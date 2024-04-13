Feature: Herramientas de Seguimiento del Progreso del Usuario

  Scenario: Especialista monitorea el progreso del usuario
    Given un especialista en salud mental
    When monitorea y evalúa el bienestar emocional de un usuario a lo largo del tiempo
    Then debería tener acceso a herramientas de seguimiento del progreso del usuario

    Examples:
      | especialista en salud mental |
      | otro especialista en salud mental |

  Scenario: Usuario revisa su progreso emocional
    Given un usuario registrado
    When accede a su perfil
    Then debería poder revisar su progreso emocional a lo largo del tiempo

    Examples:
      | usuario registrado |
      | otro usuario registrado |
