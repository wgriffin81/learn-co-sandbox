=begin

puts (1 #+1)
)

 
#Perfrom a constant expression evaluation
3
#Assign constant 3 to bare-word variable triangle_sides
'triangle_sides'


#From the Three Dog Night song: "Joy to the World ( Jeremiah was a Bullfrog)"
puts "joy to the world"
puts "All the boys and girls"
puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"

# comment out the 3rd line 
puts "joy to the world"
puts "All the boys and girls"
#puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"


# complex example of commenting out code

# name = "Byron"
name = "Luca"

puts "We're sorry, but per health inspector's rules, #{name} is not allowed in the store"


# complex example #2 
name = "Byron"
# name = "Luca"

puts "We're sorry, but per health inspector's rules, #{name} is not allowed in the store"

=end 


=begin
## if...end example #1
run_code_inside = TRUE
puts "Code before if..end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"


## if...end example #2
run_code_inside = FALSE
puts "Code before if..end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"


#example #3  Write an if...else...end Statement
chance_of_rain = 0.2 
puts "Lets go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "oh, abd always wear sunscreen"


#example #3A  Write an if...else...end Statement
chance_of_rain = 1 #changed variable
puts "Lets go outside!"
if chance_of_rain > 0.5  
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "oh, abd always wear sunscreen"

#example 4 Write an if...elsif...else...end Statement
chance_of_rain = 0.2 
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else
  puts "Stay home and read Hegel."
end

#example 4a Write an if...elsif...else...end Statement
chance_of_rain = 0.200001 #changed
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else
  puts "Stay home and read Hegel."
end

#example 4 Write an if...elsif...else...end Statement
chance_of_rain = 1000
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else
  puts "Stay home and read Hegel."
end

#example 4 Write an if...elsif...else...end Statement
chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else
  puts "Stay home and read Hegel."
end


#example 5  Use Statement Modifiers to Change Default Sequence
#puts = "Hey, it's 2019!"

puts "You know what year it is??"
this_year = 2019
puts "Hey, it's 2019!" if this_year == 2019

#example 5a  Use Statement Modifiers to Change Default Sequence
# if-not = unless

this_year = 2019
puts "Hey, it's 2019!" unless this_year == 2019
  

=end

magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end