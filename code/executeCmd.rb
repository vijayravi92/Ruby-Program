#!/usr/bin/ruby

class ExecuteCmd
$cmd = "echo start,ruby sample.rb,ruby second.rb,ruby third.rb" 
 
 def initialize
   # Split this string.
   values = $cmd.split(",")
  
  # Display each value to the console. 
    values.each do |value|
     #puts value
     wasGood = system( value )
     # puts wasGood
      if(wasGood)
       puts  "'"+ value +"'"+ "\e[32m successfully executed..\e[0m" 
	   # puts "\e[32mHello, World!\e[0m"
      else
       puts "\e[31m Error occur in given cmd\e[0m"+ "'"+ value +"'"
	   # puts "\e[31mHello, World!\e[0m"	   
      end 
    end
 end	 
end 
 

# Now using above class to create objects
object = ExecuteCmd. new
#object.initialize 
 
