def showDay(i)
  case i

  when 1
    puts('Monday')
  when 2
    puts('Tuesday')
  when 3
    puts('Wednesday')
  when 4
    puts('Thursday')
  when 5
    puts('Friday')
  when (6..7)
    puts('Yippee Weekend!')
  else
    puts('Not a real Day')
  end
end

(1..7).each do |i|
  showDay(i)
end
