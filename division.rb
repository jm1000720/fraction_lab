
puts 'What fractions you would like to divide:'
puts 'Numerator of first fraction'
n1 = gets.to_i
puts 'Denominator of first fraction'
d1 = gets.to_i
puts 'Numerator of second fraction'
n2 = gets.to_i
puts 'Denominator of second fraction'
d2 = gets.to_i
def multiply(n1, d1, n2, d2)
  numerator = n1 * d2
  denominator = d1 * n2
  gcd = numerator.gcd(denominator)
  simple_num = numerator / gcd
  simple_den = denominator / gcd
  puts "#{simple_num}/#{simple_den}"
  end
multiply(n1, d1, n2, d2)

