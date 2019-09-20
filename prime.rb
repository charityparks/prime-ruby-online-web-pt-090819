def prime?(num)
  if num < 2
    return false
  end
  # [2,3,4,5,6,7]
  (2..num - 1).any? do | n |
    num % n != 0
  end
end

# 3 % 2 = 1
# prime?(5)

