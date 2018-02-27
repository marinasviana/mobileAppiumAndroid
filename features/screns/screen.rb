
class Triangulo 
    include RSpec::Matchers
    def initialize
        @campo1 = find_element(:id, 'txtLado1')
        
        @campo2 = find_element(:id, 'txtLado2')
        
        @campo3 = find_element(:id, 'txtLado3')
        
        @calcular = find_element(:id, "btnCalcular")

        @resultado = find_element(:id, 'txtResultado')
    end

    def lados(lado1, lado2, lado3)
        @campo1.send_keys(lado1)
        @campo2.send_keys(lado2)
        @campo3.send_keys(lado3)
        @calcular.click
    end

    def resultados(texto)
        @resultado.text
    end
end