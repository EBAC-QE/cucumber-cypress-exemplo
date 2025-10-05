Feature: Navegação no site Cucumber.io
  Como um desenvolvedor interessado em BDD
  Eu quero navegar pelo site oficial do Cucumber
  Para que eu possa acessar a documentação e aprender sobre a ferramenta

Scenario: Visitar a página inicial do Cucumber.io
  Given que acesso o site do Cucumber.io
  When clicar no link Documentation
  Then deve exibir o título Introduction na página
