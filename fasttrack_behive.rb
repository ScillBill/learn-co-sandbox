arr = ["josh", "scilla", "teacher", "Drizzt"]
# we need to iterate the Array


def pair_generator(array)
  counter = 0
  number = array.length
  while counter <= number
    if array.length > 0
    student1=array.sample
    array.delete(student1)
    student2=array.sample
    array.delete(student2)
    puts "the current pair is #{student1} && #{student2}"
    counter += 1
   end
  end
end  