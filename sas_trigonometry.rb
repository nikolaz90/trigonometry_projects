def formula_sas(side_a, angle, side_b)
  radian = angle * Math::PI / 180
  output = side_a**2 + side_b**2 - 2 * side_a * side_b * Math.cos(radian)
  Math::sqrt(output)
end

p formula_sas(3,135,2)
p formula_sas(29, 98, 3)
p formula_sas(5, 49, 7)
p formula_sas(2.6, 117, 6.9)