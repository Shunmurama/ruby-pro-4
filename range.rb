# .. の場合最後を含める
range = 1..5
p range.include?(1)
p range.include?(3)
p range.include?(4.9)
p range.include?(5)
p range.include?(6)

# ... の場合最後を含めない
range = 1...5
p range.include?(1)
p range.include?(3)
p range.include?(4.9)
p range.include?(5)
p range.include?(6)


a = [1, 2, 3, 4, 5]
p a[1..3]

b = 'abcdef'
p b[1..3]

# 以上以下、以上未満の判定
def liquid?(temperature)
  0 <= temperature && temperature < 100
end
p liquid?(-1)
p liquid?(0)
p liquid?(99)
p liquid?(100)

def liquid?(temperature)
  (0...100).include?(temperature)
end
p liquid?(-1)
p liquid?(0)
p liquid?(99)
p liquid?(100)