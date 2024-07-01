hash_arr = [ {name: 'Amu', occupation: 'Web developer', hobbies: 'Painting'}, 
             {name: 'Sumit', occupation: 'HR', hobbies: 'Swimming'} ] 
    
hash_arr.each do |hash| 
  puts 'Values in this Hash'
  hash.each do |key,value| 
    puts "#{key}  :  #{value}"
  end
end