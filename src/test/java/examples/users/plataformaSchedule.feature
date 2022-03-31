

Feature: Acesso Shedule
  Eu quero entrar na pagina home

 Background:
 					* url 'https://abc-sesc-hml-public.homologacao.sescdigital.org.br' 
 					* header Content-Type = 'application/json'
 					
  Scenario: Acessar Shedule
    Given path '/public-area/contents/schedule'
    And request {"Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.w7ZEw5LDiER0w5zDqsOYw5hYRMOCw4bDhsOew6rDnMOowpLDiER0w5zDqsOYw5hYRMOqw6bDisOkwqjDssOgw4rCksOIRHRkWETDqsOmw4rDpMKow7LDoMOKRHREwqzCksKmwpLCqMKewqREWETDnMOCw5rDikR0w5zDqsOYw5hYRMOYw57DjsOSw5zCqMOSw5rDikR0YFhEw5jDnsOOw5LDnMKow5LDmsOKworDsMOgw5LDpMOKRHRgWETDisOww6DDksOkw4rDpkR0YFhEw57DpMOSw47DksOcwpLCoER0RGJyYlxicmZcZnBcYm5kRFhEw6rDpsOKw6TCgsOOw4rDnMOoRHREwqrDhMOqw5zDqMOqRFhEw4TDksOkw6jDkMOIw4LDqMOKRHTDnMOqw5jDmFhEw4zDksOcw47DisOkw6DDpMOSw5zDqER0RERYRMOkw57DmMOKw6ZEdMK2RMKCwpzCnsKcwrLCmsKewqrCpkTCusO6.GB/AJUGNPeq6Im4Kh+kAzBXQokSZDpQBkptLGtAGF+I"}
    And request {"fingerprint": "5xpvr2c9qc5hir31wldgjb7g6khtiaxu"}
    When method GET
    Then status 200
    And print response
  