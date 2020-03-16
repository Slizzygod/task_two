# frozen_string_literal: true

array = []
a = 0
b = 1
while b < 100
  a, b = b, a + b
  array << a
end

puts array
