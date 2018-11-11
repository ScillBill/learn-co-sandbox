instructors = ["rob", "scilla"]

welcome_array = []
 def greeting(name)
  "welcome to flatiron, #{name}"
 end
 
 instructors.each do |name|
   welcome_array << greeting(name)
  end
  
  instructors.map do |name|
    greeting(name)
  end
  
  puts welcome_array.inspect