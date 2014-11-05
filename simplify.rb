require 'rational'
puts "numerator:"
n = gets.to_i
puts "denominator:"
d = gets.to_i
def sim(n, d)
gcd = n.gcd(d)
simple_num = n / gcd
simple_den = d / gcd
puts "#{simple_num}/#{simple_den}"
end
