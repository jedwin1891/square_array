array = [1, 2, 3]

def square_array(array)
  squared_array = []
  array.each do |sq|
    square = sq ** 2 
    squared_array << square
  end
  squared_array
end