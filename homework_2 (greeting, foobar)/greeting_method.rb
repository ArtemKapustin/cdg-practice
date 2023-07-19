def greeting
    puts "Введите Имя:"
    name = gets.chop
    puts "Введите Фамилию:"
    surname = gets.chop
    puts "Укажите Ваш возраст:"
    age = gets.to_i
    if age < 18
        puts "Приветствую,  #{name} #{surname}! Тебе меньше 18 лет, но начать учиться программировать никогда не рано."
    else
        puts "Привет, #{name} #{surname}. Самое время заняться делом!"    
    end
end

greeting