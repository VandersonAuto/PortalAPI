
Feature: Anonymous Token
  Eu quero a chave do token de acesso publico do plataforma

 Background:
 					* url 'https://authentication.abc-sesc-hml.homologacao.sescdigital.org.br' 
 					* header Content-Type = 'application/json'
 					
  Scenario: Token Publico Plataforma
    Given path '/anonymous-user'
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method POST
    Then status 200
    And print response
  