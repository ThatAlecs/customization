$LOAD_PATH << File.expand_path('../lib', __dir__)
require 'customization'

def validate_username(username)
  # Define a whitelist of allowed characters (letters and numbers)
  allowed_characters = /^[a-zA-Z0-9]+$/

  if username.match(allowed_characters) && username.length.between?(5, 20)
    puts "Username '#{Customization.color_text(username, :green)}' is valid."
  else
    puts "Invalid username. Please use only letters and numbers, and ensure it's between 5 and 20 characters."
  end
end

puts "Please enter a username:"
user_input = gets.chomp

validate_username(user_input)
