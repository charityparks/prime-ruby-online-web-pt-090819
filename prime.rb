def prime?(num)
  if num < 2
    return false
  else

  (2..num - 1).any? do | n |
    num % n != 0
  end
end
end

# 3 % 2 = 1
# prime?(5)

