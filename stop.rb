# shuffleメソッドで配列の要素をランダムに入れ替える
numbers = [1,2,3,4,5].shuffle
numbers.each do |n|
  puts n
  break if n == 5
end

# フルーツの隣の数字が３になるまで同じフルーツが返され３が出たら次のフルーツに移行する
fruits = ['apple', 'melon', 'orange']
numbers = [1,2,3]
fruits.each do |fruit|
  numbers.shuffle.each do |n|
    puts "#{fruit}, #{n}"
    break if n == 3
  end
end