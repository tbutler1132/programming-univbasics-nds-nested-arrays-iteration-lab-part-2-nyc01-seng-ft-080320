def find_min_in_nested_arrays(src)

min_temps = []
row_index = 0

while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    temp = 1000
    if src[row_index][element_index] < temp
       src[row_index][element_index] = temp
    end

    element_index += 1

  end
  min_temps << temp
  row_index += 1
end
min_temps
end
