# frozen_string_literal: true
months = {
  Januaru: 31,
  February: 30,
  March: 31,
  April: 30,
  May: 31,
  June: 30,
  July: 31,
  August: 30,
  September: 31,
  November: 30,
  December: 31
}

months.each { |key, value| puts key if value == 30 }