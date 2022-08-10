@Regresion
Feature: Servicio de Prueba
  Background:
    Given la URL_BASE del Servicio es "http://demo.guru99.com/V4"

  @Escenario1
  Scenario: Consulta el servicio
    Given la URL_BASE del Servicio responde 200
    When consulto el Servicio con el Path "https://www.freetogame.com/api/games?platform=pc&category=shooter"
    Then valida que la respuesta es 200
    And valido el resultado

