def pokebag
    puts "ПОКЕСУМКА: Сколько покемонов нужно?"
    pokenum = gets.to_i
    arr = []
        pokenum.times do 
        puts "Как зовут покемона?"
        pokename = gets.chomp
        puts "Какого цвета покемон?"
        pokecolor = gets.chomp
        arr << {:name => pokename, :color => pokecolor}
    end
    p arr
end

pokebag