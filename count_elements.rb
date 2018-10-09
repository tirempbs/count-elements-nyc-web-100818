def count_elements(array)
  animal_hash = {}

  array.each do |animal|
    if animal_hash.has_key?(animal) == true
      animal_hash[animal] += 1
    else
      animal_hash[animal] = 1
    end
  end

  animal_hash
end
