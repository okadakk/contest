# frozen_string_literal: true

N = gets.to_i
d = N.times.map { gets.to_i }

puts d.uniq.count
