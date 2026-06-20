# language: es
Característica: US04 - Registro de una evaluación integral

  Como especialista de ReintegraIA
  Quiero registrar la evaluación integral de un interno
  Para identificar sus necesidades y nivel de riesgo

  Antecedentes:
    Dado que el especialista ingresó a la sección Evaluación

  Escenario: E1 - Visualizar el formulario de evaluación
    Entonces el sistema muestra los campos Área, Especialista y Fecha
    Y muestra los campos Tipo, Indicadores y Nivel de riesgo
    Y presenta un espacio para las observaciones clínicas y sociales

  Esquema del escenario: E2 - Completar un dato de la evaluación
    Cuando el especialista completa el campo "<entrada>"
    Entonces el sistema conserva el valor "<resultado>"

    Ejemplos:
      | entrada         | resultado                              |
      | Área            | Área seleccionada                      |
      | Especialista    | Nombre del especialista                |
      | Fecha           | Fecha de la evaluación                 |
      | Nivel de riesgo | Nivel asignado durante la evaluación   |

  Escenario: E3 - Mostrar una evaluación incompleta
    Dado que existen campos obligatorios sin completar
    Cuando el especialista revisa el resultado de la evaluación
    Entonces el sistema muestra el mensaje "Riesgo: (Faltan datos)"

  Escenario: E4 - Visualizar los criterios de evaluación
    Entonces el sistema muestra los criterios Psicológico y Social
    Y muestra los criterios Conductual y Educativo
