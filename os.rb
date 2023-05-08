require 'os' #import da lib

def my_os
    if OS.windows?
        'windows'

    elsif OS.linux?
        "Linux"

    elsif OS.mac?
        "osx"
    else
        "não foi possivel idenificar"
        
    end
        
end

puts "meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"