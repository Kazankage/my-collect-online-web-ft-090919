require 'pry'
def my_collect(array)
  i = 0 
  new_array = []
  while i < array.length 
  new_array << yield(array[i])
  i += 1
  end
  new_array
end
binding.pry
my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name| name.upcase end 