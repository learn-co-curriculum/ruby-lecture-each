def say_hello_and_goodbye_to_someone
  puts "hello"
  yield
  puts "goodbye"
end

say_hello_and_goodbye_to_someone { puts "hello to all the students"}

# def my_method_takes_a_block
#   yield
# end

# my_method_takes_a_block { puts "hello"}

# my_method_takes_a_block do 
#   puts "hello"
# end

# def my_method_yields_a_variable
#   yield 7
# end

# my_method_yields_a_variable {|some_argument| puts some_argument }

# def block_scope
#   puts a
# end

# block_scope { a = 7 }