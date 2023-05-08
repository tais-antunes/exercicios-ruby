array = [1, 2, 3 , 4, 5, 6]

selection = array.select do |a|
    # só vai aparecer oq é maior que 4 
    a >= 4

end 

puts selection