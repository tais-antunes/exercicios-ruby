# color ja inicia com um valor default
def signal(color = 'red')
    puts  "the signal is #{color}"
end

signal

color = 'green'

signal(color)