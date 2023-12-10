# 重複しないように返す
a = [1,2,3]
b = [3,4,5]
p a | b

# 左の配列から右の配列に含まれる要素を除きかえす
p a - b

# 両方に含まれる要素を返す
p a & b

require 'set'
c = Set[1,2,3]
d = Set[3,4,5]
p c + d
p c - d
p c & d

puts '代入'
# はみ出した要素は切り捨て
 e, f = 100, 200, 300
 p e
 p f

# *をつけると残りの要素を全て受け取る
 e, *f = 100, 200, 300
 p e
 p f

# *の後に何もつけなかったら残りを全て無視, 何もつけなくても無視される
e, * = 100, 200, 300
p e

# 間に挟まれた要素全てを受け取ることもできる
a, *b, c, d = 1,2,3,4,5
p a
p b
p c
p d