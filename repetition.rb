numbers = (1..5).to_a
sum = 0
numbers.each do |n|
  sum += n
end

p sum

nnn = []
(1..10).step(4) { |n| nnn << n }
p nnn


puts '<<times>>'
# ・回数の数を足す
sum = 0
5.times { |n| sum += n }
p sum
# ５回１を足す
sum = 0
5.times { sum += 1 }
p sum

puts '<<upto & downto>>'
# １づつ増やしながらたすもしくは減らす
a = []
10.upto(14) {|n| a << n }
p a

b = []
14.downto(10) { |n| b << n }
p b

puts '<<step>>'
# 開始値.step{上限値,　一度に増減する大きさ}
a = []
1.step(10, 2) {|n| a << n }
p a

b = []
20.step(1, -2) { |n| b << n }
p b

puts '<<while & until>>'
a = []
while a.size < 5
  a << 1
end
p a

b = [11,22,33,44,55]
until b.size <= 3
  b.delete_at(-1)
end
p b