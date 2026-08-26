# Documentación de SIHSALUS

Portal de ayuda para usuarios de SIHSALUS. El contenido se escribe en Markdown,
se publica como sitio estático y debe poder servirse tanto en la LAN del
establecimiento como en un espejo público.

## Desarrollo local

```sh
python3 -m venv .venv
. .venv/bin/activate
python3 -m pip install -r requirements.txt
mkdocs serve
```

Validación antes de publicar:

```sh
mkdocs build --strict
```

## Política de contenido

Este repositorio es público. No almacene datos de pacientes, capturas reales,
credenciales, endpoints internos, topología de red, runbooks operativos ni
detalles de seguridad. Consulte [CONTRIBUTING.md](CONTRIBUTING.md) antes de
agregar o modificar una guía.

## Publicación

- GitHub Pages publica el portal externo desde `main`.
- La imagen `ghcr.io/sihsalus/sihsalus-docs:<sha>` contiene el mismo artefacto
  estático para la copia LAN.
- La aplicación SIHSALUS debe enlazar la copia LAN en `/ayuda/`.

Licencia: MPL-2.0.

