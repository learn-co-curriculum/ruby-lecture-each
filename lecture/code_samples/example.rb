# def three_times_greet(greeting)
#   puts "hello"
#   yield(greeting)
#   puts "goodbye"
# end

# three_times_greet("hi avi") do |greet|
#   3.times do
#     puts greet
#   end
# end

# def three_times_greet
#   puts "hello"
#   3.times {yield}
#   puts "goodbye"
# end

# three_times_greet { puts "hi avi" }

def test
  yield("some string")
end

test { puts "hello" }