numbers = [1,2,3,4]
sum = 0
# block = do ~ end
numbers.each do |n|
  sum += n
end
puts sum

# 削除
a = [1, 2, 3, 1, 2 ,3]
a.delete(2)
p a

# 奇数を削除する
b = [1, 2, 3, 4, 1, 2, 3, 4]
b.delete_if do |n|
  n.odd?
  # 奇数を削除して返す。trueの場合削除する。
end
p b

c = [1, 2, 3, 4]
sum = 0
c.each do |n|
  # n.even? 偶数かどうか、　? は if の代わり、　真であればn*10、　偽であればn　のまま返す
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end
p sum

d = [1, 2, 3, 4]
sum = 0
# 上記のブロックと意味は同じ
d.each { |d| sum += d }
p sum