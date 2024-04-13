Feature: Interfaz de Usuario Intuitiva y Navegación Eficiente

  Scenario: Usuario navega por la aplicación
    Given un usuario que busca una experiencia de usuario intuitiva
    When utiliza la aplicación
    Then debería encontrar una interfaz de usuario simple y fácil de navegar para acceder a los recursos y servicios disponibles de manera rápida y eficiente

    Examples:
      | usuario que busca una experiencia de usuario intuitiva |
      | otro usuario que busca una experiencia de usuario intuitiva |

  Scenario: Usuario busca recursos específicos
    Given un usuario que busca información específica
    When navega por las diferentes secciones de la aplicación
    Then debería poder encontrar rápidamente los recursos que necesita

    Examples:
      | usuario que busca información específica |
      | otro usuario que busca información específica |
