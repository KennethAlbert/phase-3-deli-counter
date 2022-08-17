# Write your code here.
katz_deli = []

def line array
 if array.length>0
  response=array.map.with_index{|name,index|"#{index + 1}. #{name}"}
  puts "The line is currently: #{response.join(' ')}"
 else
   puts  "The line is currently empty."  
 end
end


def take_a_number (array,name)
array.push(name)
length=array.length
puts "Welcome, #{name}. You are number #{length} in line."
end

def now_serving array
  if array.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end