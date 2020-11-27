def count_strings(array)
array.count do element_class==string
end
end
def count_empty_strings(array)
array.count("") do |element|
   element.empty?
  total += 1
  end
end