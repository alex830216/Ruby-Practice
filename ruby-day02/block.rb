def say_hello
  puts "Hello, 你好"
yield
  puts "Hello, ⼤大家好"
end
say_hello {
  puts "here!"
}
puts "there!"