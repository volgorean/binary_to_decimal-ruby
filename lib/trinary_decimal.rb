def trinary_decimal(trinary_string)
  trinary_arr = trinary_string.split("").reverse
  by_how_many = 1
  final_number = 0
  trinary_arr.each do |trinary_spot|
    final_number += trinary_spot.to_i*by_how_many
    by_how_many *= 3
  end
  final_number
end

puts trinary_decimal("100")
