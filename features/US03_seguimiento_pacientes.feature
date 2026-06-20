# language: es
Característica: US03 - Seguimiento de pacientes internos

  Como especialista de ReintegraIA
  Quiero consultar las sesiones y actividades de seguimiento
  Para controlar el avance del tratamiento de cada interno

  Antecedentes:
    Dado que el especialista ingresó a la sección Seguimiento

  Escenario: E1 - Visualizar la línea de tiempo
    Entonces el sistema muestra las sesiones programadas del día
    Y cada sesión presenta su hora y descripción
    Y la sesión principal se identifica mediante un indicador verde

  Esquema del escenario: E2 - Consultar una sesión programada
    Cuando el especialista revisa la hora "<entrada>"
    Entonces el sistema muestra la actividad "<resultado>"

    Ejemplos:
      | entrada | resultado                                                   |
      | 13:00   | Sesión psicológica con Acuña Torres, Luis Miguel            |
      | 14:00   | Revisión de documentos                                      |
      | 14:30   | Meta educativa                                               |
      | 16:00   | Segunda sesión psicológica con Benítez Rojas, Carlos Alberto |

  Escenario: E3 - Visualizar el calendario
    Entonces el sistema muestra el calendario correspondiente a junio de 2026
    Y resalta el día seleccionado

  Escenario: E4 - Visualizar los atajos
    Entonces el sistema muestra las opciones Actualizar ficha
    Y Programar entrevista
    Y Validar avance
