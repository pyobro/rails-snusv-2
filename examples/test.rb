p1_input = [1,2,3,4,5,6,7,8,9,10]

def p1(input)
  # Your code
  # 한줄로 할때는 이렇게
  # input.each { |i| puts i if i % 2 == 0}

  # 여러줄로 할때는 이렇게
  input.each do |i|
    if i % 2 == 0
      puts i
    end
  end
end

p1(p1_input)