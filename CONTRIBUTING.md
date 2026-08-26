# Contribuir a la documentación

La documentación de SIHSALUS debe ser clara, verificable y segura para su
publicación.

## Antes de editar

- Confirme el flujo en una versión vigente de SIHSALUS usando únicamente datos
  sintéticos.
- Identifique el rol al que está dirigida la guía y su responsable funcional.
- Mantenga los metadatos `applies_to`, `review_status`, `owner_role` y fechas de
  revisión.
- Solicite revisión clínica cuando una instrucción pueda afectar decisiones o
  registros asistenciales.

## Contenido prohibido

- Nombres, documentos, historias clínicas, recetas, resultados o imágenes de
  pacientes reales.
- Usuarios, contraseñas, tokens, cookies o datos de sesión.
- Direcciones internas, endpoints, UUID, nombres de privilegios, topología de
  red, comandos de despliegue, backup o recuperación.
- Detalles de vulnerabilidades o incidentes de seguridad.
- Material de terceros sin licencia o autorización para publicarlo.

No copie automáticamente directorios desde los repositorios de frontend,
contenido o despliegue. Cada página debe ser redactada para el usuario final y
revisada antes de publicarse como definitiva.

## Validación

```sh
python3 -m pip install -r requirements.txt
mkdocs build --strict
```

Use datos sintéticos en cualquier captura futura. La ausencia de datos reales
debe verificarse antes de aprobar el pull request.

