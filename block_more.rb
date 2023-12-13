fruits = ['orange', 'melon', 'apple']
p fruits
# 添字とともに表示する
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
# mapと一緒に使える
p fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }
# 他のメソッドと組み合わせることも可能
p fruits.delete_if.with_index { |fruit, i| fruit.include?('o') && i.odd? }

p fruits.each
p fruits.map
p fruits.delete_if

fruits.each.with_index(10) { |fruit, i| puts "#{i}: #{fruit}" }

p fruits.map.with_index(10) { |fruit, i| "#{i}: #{fruit}" }