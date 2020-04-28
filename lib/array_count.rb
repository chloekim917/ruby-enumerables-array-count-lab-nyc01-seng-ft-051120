def count_strings(array)
  array.count do |strings|
    strings.class == String
   end
end

def count_empty_strings(array)
  array.count do |strings|
    strings == ""
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end