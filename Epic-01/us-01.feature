Feature: Acceso a Recursos de Autocuidado

  Scenario: Usuario accede a recursos de autocuidado
    Given un usuario afectado por estrés
    When accede a la aplicación
    Then debería poder encontrar una variedad de recursos de autocuidado, como técnicas de respiración y meditación guiada, para manejar el estrés en el trabajo

    Examples:
      | usuario afectado por estrés |
      | otro usuario afectado por estrés |

  Scenario: Usuario explora diferentes recursos de autocuidado
    Given un usuario interesado en mejorar su bienestar emocional
    When busca recursos de autocuidado
    Then debería encontrar una variedad de opciones, como ejercicios de relajación y técnicas de mindfulness

    Examples:
      | usuario interesado en mejorar su bienestar emocional |
      | otro usuario interesado en mejorar su bienestar emocional |
