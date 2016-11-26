# name = "shaikh"
# puts "Hello, #{name}!"

# puts "Hello, " + name + "!" ctrl + / keys for the commenting

# Method Version

# def hello
#   puts "Hello, World!"
# end

# hello

# Method with variable

# def hello(name)
#   puts "Hello, #{name}."
# end

# puts "What's your name?"
# user_input =gets.chomp #snake case underscore

# puts "hello, #{hello user_input}"

# def name_length(name)
#   return name.length
# end

# puts "What's your name?"
# user_input =gets.chomp #snake case underscore

# puts "your name is #{name_length user_input} characters long"

# my_array=[1,2,4,5,6,"Cliff"]
# puts my_array[0]

# my_hash={'name' => 'Cliff', 'age'=> 29}
# puts my_hash['name']
# key = 'name'
# puts my_hash[key] + 'using key variable"

# other_hash={name:"Kathleen",age:22}

# puts opther_hash['name']
# puts other_hash[:name]

# symbol_key= :name
# puts other_hash[symbol_key] + "using symbol key variable \\"

my_array=[1,2,4,5,6,"Cliff"]
my_array.each do |item|
  puts item
end

my_hash={'name' => 'Cliff', 'age'=> 29}

puts my_array.reverse!
puts my_array.shuffle

#both of these appends the item to the end of the array
my_array.push(3)
my_array << "hello"

my_array.each do |item|
  print "#{item}, "
end
print "\n"

movie_rating=[{'name' => 'Fantastic Beasts', 'year'=> 2016, 'Rating'=>'Best'}]

movie_rating.each do |value|
  puts value
end
# print "\n"