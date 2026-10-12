---
title: Proceso de atención CRED
description: Secuencia de registro, comprobación y seguimiento del componente CRED
audience:
  - personal-clinico
  - responsables-del-establecimiento
area: crecimiento-y-desarrollo
owner_role: responsable-funcional-de-cred
applies_to: SIHSALUS 1.x
review_status: draft
clinical_review_required: true
privacy_review_required: true
last_reviewed: null
next_review_due: null
---

# Proceso de atención CRED

Documento del proceso implementado para revisión del equipo CRED. Describe el
recorrido de registro comprobado el 7 de octubre de 2026 y la navegación
integrada revisada el 12 de octubre, con datos ficticios. Requiere concordancia
y aprobación funcional, clínica y de privacidad antes de adoptarlo como
procedimiento del establecimiento.

## Participantes y registros

El personal autorizado confirma el paciente, revisa la consulta, registra la
atención que realizó y comprueba su conservación. El responsable funcional CRED
revisa las condiciones y el alcance del procedimiento. El responsable de
SIHSALUS atiende problemas de acceso y guardado mediante los canales definidos
por el establecimiento.

El proceso utiliza la historia del niño, la inscripción al programa, la consulta
activa, los antecedentes, los formularios de atención y el historial de
controles. La fecha y hora, el responsable y el contexto de cada registro deben
comprobarse antes de cerrar la atención.

## Secuencia implementada

| Paso | Acción del personal | Resultado que debe comprobar |
| --- | --- | --- |
| 1. Identificación | Abrir la historia y verificar identidad, sexo y fecha de nacimiento. | Historia del niño correcto. |
| 2. Contexto de atención | Verificar la consulta activa y la inscripción vigente en Control de Niño Sano. | Programa activo; acceso por Programas → Ir a o Crecimiento y desarrollo. |
| 3. Antecedentes | En Antecedentes y nacimiento, revisar los registros disponibles y completar los antecedentes que correspondan. | Resumen conservado después del guardado en la historia del niño correcto. |
| 4. Contexto neonatal | En el primer control del recién nacido, comprobar lugar del parto y, cuando corresponda, el alta. | El sistema permite continuar una vez satisfechos los datos requeridos; la hora de alta sigue pendiente de corrección y verificación. |
| 5. Inicio del control | Pulsar Abrir formularios del control; revisar fecha, hora, último control, número y grupo etario. | Selector de formularios del control correspondiente. |
| 6. Atención y registro | Realizar la evaluación correspondiente y completar cada formulario utilizado. | Resultado del guardado de cada formulario y fecha de última realización. |
| 7. Comprobación | Reabrir los registros y recargar la historia; revisar las correcciones. | Valores conservados y ausencia de registros duplicados. |
| 8. Cierre del selector | Usar Guardar y Firmar después de comprobar los formularios guardados. | Regreso a la historia; registros disponibles para consulta. El rótulo no demuestra una firma digital certificada. |
| 9. Seguimiento | En Seguimiento, revisar el próximo control; gestionar las citas, indicaciones o referencias que correspondan por sus flujos. | Registro efectivo de cada acción realizada. |
| 10. Cierre de atención | Verificar que no quedan guardados inciertos antes de finalizar la consulta. | Consulta cerrada por el personal autorizado, con la atención comprobada. |

Las instrucciones de pantalla y los ejemplos se encuentran en el
[manual de Crecimiento y desarrollo](cred.md).

## Condiciones y excepciones

- Sin inscripción activa, Crecimiento y desarrollo puede no aparecer o informar
  que el programa no está activo.
  Revise el programa y las opciones disponibles para su perfil.
- El primer control neonatal exige el contexto del parto y, para el caso
  institucional comprobado, el alta del recién nacido. Si falta información,
  complete el registro correspondiente y revise el resumen.
- Los formularios se ofrecen según edad y acceso. La selección no determina
  por sí sola obligatoriedad, pertinencia clínica ni una evaluación completa.
- Ante un error o guardado incierto, compruebe el registro existente antes de
  repetir una creación. Una cancelación posterior no revierte los formularios
  que ya se guardaron.
- Revise el vínculo madre–niño desde Resumen. Cada persona conserva su propia
  historia y sus registros. Un error de carga no demuestra ausencia de vínculo.
- Antropometría y balance de líquidos se consultan en Antecedentes y nacimiento
  → Ver atención neonatal → Signos vitales del recién nacido. En la vista
  comprobada, balance de líquidos no ofrece una acción de registro.
- La diferencia observada en la hora de alta y la etiqueta Entregas en curso en un panel
  de suplementación vacío requieren corrección y verificación. Deben resolverse
  antes de aceptar esos comportamientos para uso asistencial.

## Alcance de la comprobación documental

El 7 de octubre se recorrieron cinco paneles y sus 18 pestañas de la versión
anterior. Se guardaron embarazo y parto, datos del nacimiento y un examen físico
del primer control; el examen se editó y se reabrió después de recargar la
historia. Ese caso de persistencia se comprobó con una cuenta administrativa y
datos ficticios.

El 12 de octubre se recorrieron las siete pestañas de la pantalla integrada con
un perfil de atención y se abrió Atención neonatal desde Antecedentes y
nacimiento. También se comprobó, con datos ficticios, el guardado de un
antecedente patológico y su lectura después de recargar la historia.

Se comprobó también la lectura de un vínculo madre–niño existente: Resumen
mostró el enlace a la historia de una madre ficticia, distinta de la historia
del niño. Esta comprobación no valida la creación o modificación de vínculos.
Tampoco se presenta el balance de líquidos como un flujo de registro validado:
se comprobó su panel de consulta.

Quedan pendientes la comprobación de cada acción con los perfiles de atención,
los instrumentos completos, la revisión de reglas clínicas y los recorridos
integrales de vacunación, nutrición, estimulación, citas y referencias. No se
presentan aquí resultados de evaluación con usuarios ni una aceptación del
establecimiento.

## Revisión solicitada

El responsable funcional debe concordar participantes, pasos, excepciones y
criterios de cierre con la práctica del establecimiento. La revisión clínica
debe determinar la pertinencia de los registros y las reglas. La revisión de
privacidad debe comprobar ejemplos y capturas antes de aprobar la guía.

Este documento sigue como borrador: no registra revisores, fechas de aprobación
ni conformidades que todavía no se han emitido.
