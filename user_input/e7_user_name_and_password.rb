USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts ">> Please enter your username: "
  username = gets.chomp
  
  puts ">> Please enter your password: "
  password_attempt = gets.chomp
  
  break if username == USERNAME && password_attempt == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"
