#Autor: Ovidio
@stories
Feature: Registro de usuario en Utest
  @scenario

  Scenario:  Registro de ovidio en la pagina de Utest
    Given ovidio desea registrarse en Utest
    When el usuario ingresa los datos requeridos por el sistems

      |strNombre |strApellido |strEmail             |strDia |strMes |strAno|strCiudad |strZip|strPais     |strDispositivo|strModelo|strSistemaOperativo|strClave      |
      |Ovidio    |Marin        |Ee7821ooo0365@gmail.com | 14    |February|1998  |Medellin    |00000 |Colombia    |Apple         |iPhone 11 |iOS 15             |Marin251996|
    Then  el registro se completa al ver el boton de complete setup

      |strTextoFinal|
      |Complete Setup|
