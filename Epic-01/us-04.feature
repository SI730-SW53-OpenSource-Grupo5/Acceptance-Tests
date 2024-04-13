Feature: Notificaciones sobre Eventos y Talleres Gratuitos

  Scenario: Usuario recibe notificaciones sobre eventos gratuitos
    Given un usuario interesado en mejorar su bienestar emocional
    When se anuncian eventos y talleres gratuitos
    Then debería recibir notificaciones y recordatorios sobre estos eventos

    Examples:
      | usuario interesado en mejorar su bienestar emocional |
      | otro usuario interesado en mejorar su bienestar emocional |

  Scenario: Usuario se registra en un evento gratuito
    Given un usuario interesado en participar en eventos gratuitos
    When encuentra un evento de su interés
    Then debería poder registrarse fácilmente para participar

    Examples:
      | usuario interesado en participar en eventos gratuitos |
      | otro usuario interesado en participar en eventos gratuitos |
