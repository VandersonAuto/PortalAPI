
Feature: Acessar unidades do portal word press
  Eu quero entrar em cada unidade 

 Background:
 					* url 'https://www.sescsp.org.br' 
 					* header Content-Type = 'application/json'


  Scenario: Unidade 24 de Maio
      Given path '/unidades/24-de-maio'
      When method GET
      Then status 200
      And print response
    
	Scenario: Unidade Avenida Paulista
    Given path '/unidades/avenida-paulista'
		When method GET
    Then status 200
    And print response
    
	Scenario: Unidade Belenzinho
    Given path '/unidades/belenzinho'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Bom Retiro
    Given path '/unidades/bom-retiro'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Campo Limpo
    Given path '/unidades/campo-limpo'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Carmo
    Given path '/unidades/carmo'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Centro de Pesquisa e Formação
    Given path '/unidades/centro-de-pesquisa-e-formacao'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade CineSesc
    Given path '/unidades/cinesesc'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Consolação
    Given path '/unidades/consolacao'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Florêncio de Abreu
    Given path '/unidades/florencio-de-abreu'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Guarulhos
    Given path '/unidades/guarulhos'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Interlagos
    Given path '/unidades/interlagos'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Ipiranga
    Given path '/unidades/ipiranga'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Itaquera
    Given path '/unidades/itaquera'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Mogi das Cruzes
    Given path '/unidades/mogi-das-cruzes'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Osasco
    Given path '/unidades/osasco'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade  Parque Dom Pedro II
    Given path '/unidades/parque-dom-pedro-ii'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Pinheiros
    Given path '/unidades/pinheiros'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Pompeia
    Given path '/unidades/pompeia'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Santana
    Given path '/unidades/santana'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Santo Amaro
    Given path '/unidades/santo-amaro'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Santo André
    Given path '/unidades/santo-andre'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade São Caetano
    Given path '/unidades/sao-caetano'
		When method GET
    Then status 200
    And print response
	
	Scenario: Unidade Vila Mariana
    Given path '/unidades/vila-mariana'
		When method GET
    Then status 200
    And print response
	
	