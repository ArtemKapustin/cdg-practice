def cs_end (word) 
    # word = gets.chomp
if word.end_with?('cs', 'CS', 'Cs', 'cS')
    puts 2**word.length
else
    puts 'Blyat'
end
end

puts cs_end ARGV[0]