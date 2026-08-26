FROM python:3.12-alpine AS build

WORKDIR /workspace
COPY requirements.txt .
RUN python3 -m pip install --no-cache-dir -r requirements.txt

COPY mkdocs.yml .
COPY docs ./docs
COPY overrides ./overrides
RUN mkdocs build --strict --site-dir /site

FROM nginx:1.31-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=build /site /usr/share/nginx/html

EXPOSE 8080
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -q -O - http://127.0.0.1:8080/health >/dev/null || exit 1
