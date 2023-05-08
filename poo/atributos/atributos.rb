class Dog
    # le uma variavel de instancia
    def name
        @name
    end

    # escreve a variavel de instancia
    def name = name
        @name = name
    end 
end

# atributos
dog = Dog.new
dog.name = 'Bel'
puts dog.name
