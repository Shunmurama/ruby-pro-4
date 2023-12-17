numbers = [1,2,3,4]
sum = 0
for n in numbers
  sum += n
end
p sum

# 上記と同義
sum = 0
for n in numbers do sum += n end
p sum

# for よりも eachの方が使う
summ = 0
numbers.each do |n|
  summ += n
end
p summ