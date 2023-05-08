# pega um array e transforma em outro array 

array = [1, 2, 3, 4]

puts "\n executando .map multiplicando cada item por 2"

new_array = array.map do |a|
    a * 2

end 

puts "\n array original"
puts "#{array}"

puts "\n novo array"
puts "#{new_array}"

puts "\n executando .map! multiplicando cada item por 2"

# .map! forca que o conteudo do array original sela alterado 

array.map! do |a|
    a * 2
end 

puts "\n array original"
puts "#{new_array}"
puts ''