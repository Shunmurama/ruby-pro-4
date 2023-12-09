numbers = (1..5).to_a
sum = 0
numbers.each do |n|
  sum += n
end

p sum

nnn = []
(1..10).step(4) { |n| nnn << n }
p nnn