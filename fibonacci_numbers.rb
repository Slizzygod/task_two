# frozen_string_literal: true

a = 0
b = 1
i = 0
while i < 100
  a, b = b, a + b
  puts a
  i += 1
end