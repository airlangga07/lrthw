print "Hey champ, give me some money: "
money = gets.chomp.to_f

return_money = money * 0.1

# round() method gives the decimal precision if 2 then 0.00
puts "Here, I will give you #{return_money.round(2)} its 10\% of it, cause I'm generous as fuck."