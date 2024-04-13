Feature: Chat en Línea con Especialistas en Crisis

  Scenario: Usuario busca apoyo durante una crisis emocional
    Given un usuario que busca acceso rápido a la ayuda
    When experimenta una crisis emocional
    Then debería poder iniciar un chat en línea con un especialista en salud mental

    Examples:
      | usuario que busca acceso rápido a la ayuda |
      | otro usuario que busca acceso rápido a la ayuda |

  Scenario: Usuario solicita consejos para manejar el estrés
    Given un usuario que necesita apoyo emocional
    When busca consejos para manejar el estrés
    Then debería poder recibir orientación de un especialista en salud mental a través del chat en línea

    Examples:
      | usuario que necesita apoyo emocional |
      | otro usuario que necesita apoyo emocional |
