def foobar
    puts "Введите первое число"
a = gets.to_i

    puts "Введите второе число"
b = gets.to_i

    if a == 20 && b != 20
    puts "Число не равное 20: #{b}"
    
    elsif a != 20 && b == 20
    puts "Число не равное 20: #{a}"
    
    else a != 20 && b != 20
    puts "Сумма чисел: #{a + b}"

    end
end

foobar