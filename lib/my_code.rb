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


def reduce_to_total(source_array, starting_point = 0)
  total = 0
  if starting_point
    total = starting_point
  end
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if !source_array[i]
      return false
    end
    i += 1
  end
  true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i]
      return true
    end
    i += 1
  end
  false
end
