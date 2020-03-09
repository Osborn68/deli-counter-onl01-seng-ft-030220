def line (array)
if array.length== 0
  puts "The line is currently empty."
else
  current_line = "The line is currently:"
  array.each.with_index(1) do |name,index| 
    current_line<< " #{index}. #{name}" 
  end  
  puts current_line
end    
end
 
 def take_a_number(katz_deli, name)
   katz_deli << name 
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
 end
 
<<<<<<< HEAD
def now_serving(name)
if name.length== 0
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{name.first}."
   name.shift
  end 
end
=======
 def now_serving(katz_deli, name)
   katz_deli << name
   puts "Currently serving #{name}."
>>>>>>> 16f23a4342a973ce182eb7b1408a14ed1cb5f0f9
