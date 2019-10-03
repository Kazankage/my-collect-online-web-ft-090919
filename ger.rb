require 'pry'
def my_collect(array)
  i = 0 
  while i < array.length 
  yield(array[i])
  i += 1
  end
end
binding.pry
my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name| name.split(" ").first end