p3_input = rand(2..9)

def p3(input)
  (1..9).each { |n| puts input * n}
end
p3(p3_input)