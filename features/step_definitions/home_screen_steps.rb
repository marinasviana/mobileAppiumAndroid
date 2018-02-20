# encoding: utf-8

Dado("que estou com o app aberto") do
 
end

Quando("informo o tamnhao  {int} , {int} , {int} dos lados do triângulo") do |lado1, lado2, lado3|
  find_element(:id, 'txtLado1').send_keys(lado1)
  find_element(:id, 'txtLado2').send_keys(lado2)
  find_element(:id, 'txtLado3').send_keys(lado3)
  find_element(:id, "btnCalcular").click
end

Então("devo ver o texto {string}") do |string|
  expect(find_element(:id, 'txtResultado').text).to eq(string)
end


