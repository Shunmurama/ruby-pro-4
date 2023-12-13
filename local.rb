numbers = [1,2,3,4]
sum = 0
# 1,2,3,4にそれぞれ10を足す
numbers.each do |n; sum|
  sum = 10
  sum += n
  puts sum
end

# ブロック外のsumは何も変化しない
puts sum