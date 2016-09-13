def haveThree(n)
  three = 0
  n.each do |i|
    if i == 3
      three += 1
    end
  end

    if three == 3
      return true
    end

    return false

end

puts haveThree([3,1,3,2,3])
puts haveThree([1,2,3,6,7,3,3])
puts haveThree([1,2,3,2])
