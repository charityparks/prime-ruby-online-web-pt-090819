def prime?(num = 7)
  if num < 2
    false
  end
  # [2,3,4,5,6,7]
  (2..num).any? do | n |
    num % n == 0
  end
end

# 3 % 2 = 1
# prime?(5)

