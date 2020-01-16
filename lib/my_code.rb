def map_to_negativize(source_array)
  array = []
  i = 0
  while i < source_array.length do
    array << source_array[i] * -1
    i += 1
  end
  array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  array = []
  i = 0
  while i < source_array.length do
    array << source_array[i] * 2
    i += 1
  end
  array
end

def map_to_square(source_array)

end
