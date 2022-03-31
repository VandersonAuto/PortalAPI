Feature: Acesso Portal Home
  Eu quero entrar na pagina home do Portal Word Press

 Background:
 					* url 'https://www.sescsp.org.br/' 
 					* header Content-Type = 'application/json'

	Scenario: Acessar Home
    #Given path '/home'
		When method GET
    Then status 200
    And print response
    
	Scenario: Acessar Editorial
    Given path '/editorial'
		When method GET
    Then status 200
    And print response
    
	 Scenario: Acessar emcasacomsesc
    Given path '/projetos/emcasacomsesc'
		When method GET
    Then status 200
    And print response
    
 	Scenario: Edicoes sesc
    Given path 'online/edicoes-sesc'
		When method GET
    Then status 200
    And print response
    
 	Scenario: Online
    Given path '/online/selo-sesc'
		When method GET
    Then status 200
    And print response
    
   Scenario: Fale conosco	
    Given path '/fale-conosco'
		When method GET
    Then status 200
    And print response
    
    

    
    
    
    
    
    
    