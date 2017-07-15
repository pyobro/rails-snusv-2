p4_input = [1, 2, 4, 'hi']

def p4(input)
  input.each do |i|
    if (i.is_a? Numeric) && (i > 0)
      puts Math.sqrt(i).round(2)
    else
      puts "#{i}은 자연수가 아닙니다 "
    end
  end
end

p4(p4_input)
