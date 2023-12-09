def charge(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end

p charge(3)
p charge(6)
p charge(15)
p charge(29)