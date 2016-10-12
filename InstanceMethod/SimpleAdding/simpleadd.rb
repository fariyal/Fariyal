def SimpleAdding(num)
  sum = 0

  until num == 0
    sum += num
    num -= 1
  end

  sum
end