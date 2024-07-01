#for loop in array

numbers = [1, 2, 3, 4, 5]
for index in 0...numbers.length
  puts numbers[index]
end
numbers.each do |num|
    puts num 
end

studentscores = {
  "Ram" => 80,
  "Kumar" => 90,
  "Jones" => 66,
  "Karthi" => 57
}

for name, score in studentscores
  puts "#{name} scored #{score}"
end

#while loop
num = [1, 2, 3, 4, 5]
i = 0
while i < num.length
  puts num[i] 
  i += 1
end

x = 0
while x < 5
  y = x * x
  x += 1
end
puts y 

#until
x = 5
until x > 0
    puts x
    x -= 1
end

#do while
number = 0

begin
  puts "number: #{number}"
  number += 1
end while number < 6
#thatsit