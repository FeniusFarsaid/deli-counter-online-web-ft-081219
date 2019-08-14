# Write your code here.
require "pry"
def line(people_in_line = [])
  if people_in_line.length == 0 
    puts "The line is currently empty."
  else 
    number_people_in_line =[]
    people_in_line.each_with_index do |name, index|
      phrase = "#{index + 1}. #{name}"
      number_people_in_line.push(phrase)
    end 
    
    puts "The line is currently: #{number_people_in_line.join(" ")}"
  end  
end 



def take_a_number(people_in_line, name)
  people_in_line.push(name)
  puts "Welcome, #{name}. You are number #{people_in_line.length} in line."
end 

def now_serving(people_in_line)
  if people_in_line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{people_in_line.first}."
    people_in_line.shift
    
  end 
  
end 