def ship1(a,d)
    return a+d 
end
def ship2(c,b)
    return c+b
end

#use user input with gets.chomp

#ask for 2 numbers
puts "Welcome to the ❤Ship Kalculator❤! Our machine generates your ship name."
sleep 2 
puts "You can use the names of your friends or celebrities!"
sleep 2.7
puts "Give your choice of letters of the first name."
a=gets.chomp
puts "Give the rest of the first name."
b=gets.chomp
puts "Give the choice of letters of the second name."
c=gets.chomp
puts "Give the rest of the second name."
d=gets.chomp
puts "Which do you prefer, 1:" +ship1(a,d) + " or 2:"+ship2(c,b) 
option=gets.chomp


if option=="1"
    puts "#{a}#{b} + #{c}#{d} = " + "❤" + ship1(a,d) +"❤"
    puts "Thanks for using the ❤Ship Kalculator❤ -Gianna, Veronica and Chloe"
elsif option=="2"
    puts "#{a}#{b} + #{c}#{d} = " + "❤" + ship2(c,b) +"❤"  
    puts "Thanks for using the ❤Ship Kalculator❤ -Gianna, Veronica and Chloe"
end