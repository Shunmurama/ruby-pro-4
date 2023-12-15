a = [1,2,3]

p a.delete(10) do
  'NG'
end

p a.delete(100) {'NG'}

names = ['田中', '鈴木', '佐藤']
san_name = names.map {|name| "#{name}さん"}
p san_name

p san_name.join('と')