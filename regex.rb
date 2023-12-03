puts "Digite seu numero de Whatsapp:"
number_zap = gets.chomp
match = /^(\+55|55)?[1-9]{2}9[6789]\d{3}\d{4}$/.match(number_zap)

if match.nil?
  puts "Formato errado, digite novamente!"
else
  puts "Meu numero de zap é #{match}"
end
