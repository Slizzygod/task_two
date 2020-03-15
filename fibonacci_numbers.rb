# frozen_string_literal: true

a = 0
b = 1
while b < 100
  a, b = b, a + b
  puts a
end
