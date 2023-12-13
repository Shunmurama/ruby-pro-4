# a = [同じ]
a = Array.new(4)

p a

a = Array.new(5, 2)

p a

# 要素数１０まで繰り返す
a = Array.new(10) { |n| n % 3 + 1 }

p a

# 危険
# b = Array.new(5, 'default')

# p b

# str = b[0]

# p str.upcase!
# # 全て同じオブジェクトを参照しているため他の要素も全て変更されてしまう
# p b

c = Array.new(5) {'default'}

str = c[0]

p str.upcase!
# 要素０だけが変更される
p c