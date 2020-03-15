# frozen_string_literal: true

hash_goods = {}
sum_cart = 0
loop do
  puts 'Введите наименование товара или "Stop"'
  title = gets.chomp.to_s
  break if title == 'Stop'

  puts 'Введите цену товара'
  price = gets.chomp.to_f
  puts 'Введите количество товара'
  quantity = gets.chomp.to_f
  hash_goods[title] = { price: price, quantity: quantity }
end

hash_goods.each do |name, hash|
  sum_cart += hash[:price] * hash[:quantity]
  puts "Итоговая сумма товара #{name} по цене #{hash[:price]} равна #{hash[:price] * hash[:quantity]}"
end
puts "Итого: #{sum_cart}"
puts hash_goods
