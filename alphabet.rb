# frozen_string_literal: true

alphabet = 'абвгдеёжзийклмнопрстуфхцчшщъыьэюя'
vowels = 'аоиеёэыуюя'
hash = {}

vowels.each_char { |vowel| hash[vowel] = alphabet.index(vowel) + 1 }

print hash