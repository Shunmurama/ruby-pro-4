a = [1,2,3]

p a.delete(10) do
  'NG'
end

p a.delete(100) {'NG'}
