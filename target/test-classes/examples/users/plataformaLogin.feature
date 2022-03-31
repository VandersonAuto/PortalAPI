Feature: Acesso Login 
  Eu quero entrar na pagina home

 Background:
 					* url 'https://abc-sesc-hml-public.homologacao.sescdigital.org.br/login' 
 					* def loginOk = read('loginOk.json')
 					* header Content-Type = 'application/json'
 					
  Scenario: Acessar Pagina de Login
    When method GET
    Then status 200
    And print response
    
  Scenario: Realizar Login
    And request 
    """
    {
    "username": "sescdigital.deop@sescsp.org.br",
    "password": "Gerencia2017",
    "fingerprint": "e3ede054-60cf-4b97-a2e4-27687e7b7f8e"
}
"""
    When method PUT
    Then status 200
    And print response

