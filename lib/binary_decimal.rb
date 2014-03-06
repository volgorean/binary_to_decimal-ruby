def binary_decimal(binary_string)
  binary_arr = binary_string.split("").reverse
  by_how_many = 1
  final_number = 0
  binary_arr.each do |binary_spot|
    final_number += binary_spot.to_i*by_how_many
    by_how_many *= 2
  end
  final_number
end

puts binary_decimal("100101001001010")
