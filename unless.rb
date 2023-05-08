# unless = negar a condução 

product_status = 'closed'

unless product_status == 'open'
    # se for falso cai aqui
    check_change = 'can'

else 
    # se for verdadeiro cai aqui
    check_change = 'can not'
end

puts "You #{check_change} change the product"