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