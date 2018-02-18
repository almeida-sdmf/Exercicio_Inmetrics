#language: pt
#encoding: utf-8

Funcionalidade: Verificar a Idade da InMetrics No Mercado
    Eu, como novo cliente da InMetrics
    Desejo saber o tempo de mercado da empresa

Cenario: Validar se a InMetrics possui 15 anos
    Dado que eu esteja na página da InMetrics
    Quando eu acesso a página "Quem Somos"
    Então eu devo encontrar o texto "MAIS DE 15 ANOS DE ATUAÇÃO"
