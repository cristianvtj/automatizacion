@JUEGOS
  Feature: servicio de prueba
    Background:
      Given la URL_BASE del Servicio es "https://www.freetogame.com/api/games"

    @JUEGO1
      Scenario: Obtener información de juegos
        Given la URL_BASE del Servicio responde 200
        When  consulto el Servicio con el Path "https://www.freetogame.com/api/games?platform=pc&category=shooter"
        Then valido el resultado