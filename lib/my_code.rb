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
  array = []
  i = 0
  while i < source_array.length do
    array << source_array[i] ** 2
    i += 1
  end
  array
end


def reduce_to_total(source_array, starting_point)
  total = 0
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  if starting_point
    total += starting_point
  end
  total
end
