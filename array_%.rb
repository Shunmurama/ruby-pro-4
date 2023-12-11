# 下記全て同義
p ['apple', 'orange', 'melon']
p %w!apple melon orange!
p %w(apple  melon orange)

# \を使うことでスペースを入れることができる
p %w!big\ apple small\ melon orange!

prefix = 'This is'

p %W(#{prefix}\ an\ apple small\nmelon orange)