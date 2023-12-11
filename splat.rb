# 配列の中に配列ができてしまう
a = []
b = [2,3]
a.push(1)
p a.push(b)

# *をつけると１つの配列になる
a = [1]
b = [2,3]
p a.push(*b)

# *をつけて展開
def c
  jp = ['japan', '日本']
  us = ['USA', 'アメリカ']
  country = 'アメリカ'
  case country
  when *jp
    'こんにちは'
  when *us
    'Hello'
  end
end

p c

def greet(*names)
  "#{names.join('と')},こんにちは"
end

p greet("田中さん")
p greet('田中さん', '鈴木さん')


array = [1,2,3]

# ネスト状態になる
p [array]
# 配列になる
p [*array]
# *を用いると配列の中で展開される
p [-1,3,5,*array, 6,1]
# 同義
p [10,100] + array + [11,111]