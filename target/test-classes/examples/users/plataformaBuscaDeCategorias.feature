Feature: Acesso Categorias 
  Eu quero entrar na pagina Busca de Categorias

 Background:
 					* url 'https://abc-sesc-hml-public.homologacao.sescdigital.org.br' 
 					* header Content-Type = 'application/json'
 					
  Scenario: Acesso a busca de categorias
    Given path '/categories/priority'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response
  
  Scenario: Busca de categorias Arquitetura
    Given path '/categorias/arquitetura'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response
    
  Scenario: Busca de categorias Alimentacao
    Given path '/categorias/alimentacao'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response
    
   Scenario: Busca de categorias artes manuais
    Given path '/categorias/artes-manuais'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response
    
   Scenario: Busca de categorias Artes Visuais
    Given path '/categorias/artes-visuais'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response
      
   Scenario: Busca de categorias Canais
    Given path '/categorias/canais'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response  
    
   Scenario: Busca de categorias Cidadania
    Given path '/categorias/cidadania'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
    
   Scenario: Busca de categorias Cinema e Vídeo
    Given path '/categorias/cinema-e-video'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
  
   Scenario: Busca de categorias Circo
    Given path '/categorias/circo'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response    
    
   Scenario: Busca de categorias Comunicação
    Given path '/categorias/comunicacao'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response   
    
   Scenario: Busca de categorias Dança
    Given path '/categorias/danca'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response  
    
   Scenario: Busca de categorias Destaques
    Given path '/categorias/destaques'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response  

   Scenario: Busca de categorias Diversidade
    Given path '/categorias/diversidade'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response  
    
   Scenario: Busca de categorias EAD
    Given path '/categorias/ead'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response  

   Scenario: Busca de categorias Educação
    Given path '/categorias/educacao'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response   
    
   Scenario: Busca de categorias Esporte
    Given path '/categorias/esporte'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
    
   Scenario: Busca de categorias Exposições
    Given path '/categorias/exposicoes'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
   
   Scenario: Busca de categorias Gestão Cultural
    Given path '/categorias/gestao-cultural'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
    
   Scenario: Busca de categorias Gestão Literatura
    Given path '/categorias/literatura'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
    
   Scenario: Busca de categorias Meio Ambiente
    Given path '/categorias/meio-ambiente'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
    
   Scenario: Busca de categorias Música
    Given path '/categorias/musica'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
    
   Scenario: Busca de categorias Programação
    Given path '/categorias/programacao'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
    
   Scenario: Busca de categorias Saúde
    Given path '/categorias/saude'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
    
   Scenario: Busca de categorias Site
    Given path '/categorias/site'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response 
    
   Scenario: Busca de categorias Sustentabilidade
    Given path '/categorias/sustentabilidade'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response    
   
   Scenario: Busca de categorias Teatro
    Given path '/categorias/teatro'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response  
   
   Scenario: Busca de categorias Tecnologias
    Given path '/categorias/tecnologias'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response
    
   Scenario: Busca de categorias Treinamento
    Given path '/categorias/treinamento'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response
    
   Scenario: Busca de categorias Turismo Social
    Given path '/categorias/turismo-social'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response    
    
         