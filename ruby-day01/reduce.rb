# 練習：

# 用 reduce 找出 [5, 2, 9, 10, 7, 89, 70] 的最大值

# 語法不熟
# [5, 2, 9, 10, 7, 89, 70].reduce(0) { |max, cur|
#   if (cur > max) do
#     max = cur
#   end
#   puts max
# }

p [5, 2, 9, 10, 7, 89, 70].reduce(0) { |max, cur|
  if cur > max
    max = cur
  else
    max
  end
}