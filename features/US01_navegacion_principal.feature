# language: es
Característica: US01 - Navegación por los módulos principales

  Como especialista de ReintegraIA
  Quiero navegar por las secciones principales de la plataforma
  Para acceder rápidamente a las funciones necesarias para mi trabajo

  Antecedentes:
    Dado que el especialista ingresó a la página web de ReintegraIA
    Y puede visualizar la cabecera principal

  Escenario: E1 - Visualizar las opciones del menú principal
    Entonces el sistema muestra las opciones Inicio, Internos y Evaluación
    Y muestra las opciones Seguimiento, Reportes y Configuración

  Esquema del escenario: E2 - Acceder a una sección implementada
    Cuando el especialista selecciona la opción "<opcion>"
    Entonces el sistema muestra la página "<resultado>"
    Y la opción seleccionada permanece resaltada en la cabecera

    Ejemplos:
      | opcion        | resultado                                  |
      | Inicio        | Panel principal de ReintegraIA             |
      | Evaluación    | Formulario de evaluación integral          |
      | Seguimiento   | Seguimiento de pacientes internos          |
      | Configuración | Administración de usuarios, roles y permisos |

  Escenario: E3 - Visualizar un submenú vertical
    Cuando el especialista coloca el puntero sobre la opción "Seguimiento"
    Entonces el sistema despliega el submenú vertical correspondiente
    Y muestra Sesiones programadas, Registrar avance y Observaciones

  Escenario: E4 - Regresar al Inicio mediante el logotipo
    Dado que el especialista se encuentra en la página de Evaluación
    Cuando selecciona el logotipo de ReintegraIA
    Entonces el sistema lo redirecciona al panel principal
