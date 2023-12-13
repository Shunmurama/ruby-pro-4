dimensions = [
  [10,20],
  [30,40],
  [50,60]
  ]
areas = []
dimensions.each do |dimension|
  length = dimension[0]
  width = dimension[1]
  areas << length * width
end

p areas

# 上記のリファクタリング
areas2 = []
dimensions.each do |length, width|
  areas2 << length * width
end
 p areas2


 dimensions.each_with_index do |(length, width), i|
   puts "length: #{length}, width: #{width}, i: #{i}"
 end

# rjust(n, m)は、nの桁数になるように左にmを挿入する
p ['1', '20', '300'].map { |s| s.rjust(3, '0') }
# 番号指定パラメータ
p ['9', '99', '999'].map { _1.rjust(3, '0') }


dimensions.each {p _1}

dimensions.each { puts "#{_1} / #{_2}" }