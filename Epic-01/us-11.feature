Feature: Personalización del Perfil de Usuario

  Scenario: Usuario personaliza su perfil
    Given un usuario registrado
    When desea personalizar su perfil de usuario agregando información relevante
    Then debería poder agregar información como intereses, desafíos emocionales específicos y preferencias de notificación para recibir recomendaciones y contenido personalizado

    Examples:
      | usuario registrado |
      | otro usuario registrado |

  Scenario: Usuario actualiza sus preferencias de notificación
    Given un usuario registrado
    When desea cambiar sus preferencias de notificación
    Then debería poder actualizarlas fácilmente desde su perfil

    Examples:
      | usuario registrado |
      | otro usuario registrado |
