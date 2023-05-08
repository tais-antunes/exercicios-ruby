class Animal
    def pular
        puts 'toing: toim toim'
    end

    def dormir
        puts 'zzZZzz'
    end
end

# cacchorro < esta recebendo de Animal o que animal tem 
class Cachorro < Animal
    def latir
        puts 'au au'
    end

end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir