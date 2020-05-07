irb
def say_hello_x_times(x)
  x . times do 
    puts "hello world"
  end
end
say_hello_x_times(2)
irb
def say_hello_x_time(phrase,x)
  x . times do 
    puts phrase
  end
end
say_hello_x_times("MJ",23)