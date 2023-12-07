# map collect 配列にして返す
numbers = [1, 2, 3, 4, 5]
new_numbers = []
numbers.each { |n| new_numbers << n * 10 }
p new_numbers

new_numbers = numbers.map { |n| n % 10 }
p new_numbers

# select trueの要素だけ返す
numbers = [1, 2, 3, 4, 5]
even_numbers = numbers.select { |n| n.even? }
p even_numbers

# reject tureの要素を排除する
numbers = [1, 2, 3, 4, 5]
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
p non_multiples_of_three

# 最初のtrueの要素を返す
numbers = [1, 2, 3, 4, 5]
even_numbers = numbers.find { |n| n.even? }
p even_numbers

# sum
numbers = [1, 2, 3, 4, 5]
p numbers.sum

p numbers.sum { |n| n * 2 }

p numbers.sum(6)

# 文字列を+で連結できる
chars = ['a', 'b', 'c']
p chars.sum('')

# join 連結させる
p chars.join

# '-'で文字の区切りを-にして連結
p chars.join('-')

# joinはto_sメソッドで文字列に変換される
data = ['a', 1, '3', 4]
p data.join

# sum(-)で先頭に-をつける
p chars.sum('>') { |n| n.upcase }
