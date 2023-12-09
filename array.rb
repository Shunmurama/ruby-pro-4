puts [].class

a = [1, 2, 3, 4]

puts a[0]
# => 1 配列の最初

puts a[1]
#  => 2

puts a[50]
# nil

puts a.size
puts a.length

puts "要素の変更"
# 添字を指定して要素の変更
a[2] = 20
puts a
a[7] = 70
p a

# 最後に値を追加
b = []
b << 100
p b

# 添字を指定して要素を削除
p b.delete_at(0)


puts "多重代入"
# divmod
p 14.divmod(3)

# 配列のまま受け取る
quo_rem =  12.divmod(5)
puts "商=#{quo_rem[0]}, 余り=#{quo_rem[1]}"

# 多重代入で受け取る
quotient, remainer = 16.divmod(9)
puts "商=#{quotient}, 余り=#{remainer}"

# 値が連続する配列を作成
p (1..5).to_a
p [*1..6]

