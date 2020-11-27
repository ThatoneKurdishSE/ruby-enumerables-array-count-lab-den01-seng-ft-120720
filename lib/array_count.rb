def count_strings(array)
  array.count("") do |s
total+=1
end

def count_empty_strings(array)
array.count("") do |element|
   element.empty?
  total += 1
  end
end