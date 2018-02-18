Dado("que eu esteja na página da InMetrics") do
  visit "http://www.inmetrics.com.br"
end

Quando("eu acesso a página {string}") do |string|
    click_link("Quem Somos", match: :first)
end

Então("eu devo encontrar o texto {string}") do |string|
  assert_text("MAIS DE 15 ANOS DE ATUAÇÃO")
end