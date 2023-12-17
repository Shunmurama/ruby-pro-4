numbers = [1,2,3,4,5]
loop do
  # sampleメソッドでランダムに要素を１つ取得する
  n = numbers.sample
  puts n
  break if n == 5
end

# 1が出たら終了
loop do
  n = numbers.sample
  puts n
  break if n == 1
end

# 上記と同義
while true
  n = numbers.sample
  puts n
  break if n == 1
end