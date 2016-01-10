# load_environment
require './environment'
puts ENV['temp_user_name']
puts ENV['temp_password']

user_name = ENV['temp_user_name']
puts user_name
file_name = ENV['temp_file_name']
puts file_name

# Split this string.
   values = file_name.split(",")
  
  # Display each value to the console. 
    values.each do |value|
     puts value
	 end