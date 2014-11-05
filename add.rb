def sim(n, d)
gcd = n.gcd(d)
simple_num = n / gcd
simple_den = d / gcd
array = [simple_num, simple_den]
puts array
end
def add(n1, d1, n2, d2)
denominator = d1 * d2
numerator1 = n1 * d2
numerator2 = n2 * d1
numerator = numerator1 + numerator2
[numerator, denominator]
sim(numerator, denominator)
end
add(2, 4, 4, 6)
