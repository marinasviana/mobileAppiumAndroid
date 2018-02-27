# encoding: utf-8

Dado("que estou com o app aberto") do
  @triangulo = Triangulo.new
 
end

Quando("informo o tamnhao  {int} , {int} , {int} dos lados do triângulo") do |lado1, lado2, lado3|
  @triangulo.lados(lado1, lado2, lado3)
end

Então("devo ver o texto {string}") do |texto|
  triangulo = @triangulo.resultados(texto)
  expect(triangulo).to eq(texto)
end


