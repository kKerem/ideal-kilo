# frozen_string_literal: true

def ideal_weight(height, gender) # Ideal Kilo Degeri Hesaplama
  if gender == "E"
    (height - 100) - (height - 150) / 4
  elsif gender == "K"
    (height - 100) - (height - 150) / 2
  end
end

height, weight, gender = gets.chomp.split
height = height.to_i
weight = weight.to_i

if ideal_weight(height, gender) < weight
  puts "obez"
elsif ideal_weight(height, gender) > weight
  puts "zayif"
else
  puts "ideal"
end
