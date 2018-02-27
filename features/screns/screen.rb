
class Triangulo 
    #include RSpec::Matchers
    def initialize
        @campo1 = 'txtLado1'
        @campo2 = 'txtLado2'
        @campo3 = 'txtLado3'
        @calculo = 'btnCalcular'
        @tipoTriangiloResultado = 'txtResultado'
    end

    def medidaDoslados(lado1, lado2, lado3)
        find_element(id: @campo1).send_keys(lado1)  
        find_element(:id, @campo2).send_keys(lado2)
        find_element(:id, @campo3).send_keys(lado3)    
    end

    def calcular
        find_element(:id, @calculo).click
    end

    def tipoTriangulo(lado1, lado2, lado3)
        medidaDoslados(lado1, lado2, lado3)
        calcular
    end

    def resultados
        find_element(:id, @tipoTriangiloResultado).text
    end

    def openApp
        find_element(:id, @calculo)
    end
end