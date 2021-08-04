# 1. 把陣列 [1, 2, 3, 4, 5] 變成 [1, 3, 5, 7, 9]
# p [1, 2, 3, 4, 5].map {|i| 2 * i - 1}
# 2. 把陣列 [1, 3, 4, 1, 7, nil, 7] 由小到大排序，並且移除 nil 以及重複的數字。
# p [1, 3, 4, 1, 7, nil, 7].reject {|e| e.nil?}
#                          .sort
#                          .uniq
# 3. 印出 1 ~ 100 之間所有的單數
# 1.upto(100) do |i|
#   puts i if i.odd?
# end
# 4. 計算 1 ~ 100 的總和
# p 1.upto(100).sum
# 5. 印出 5 個小於 100 且不重複的亂數
# number = 0
# while number < 5
#   if rand(100) != rand(100)
#     puts rand(100)
#     number += 1
#   end
# end
# 6. 陣列 a = [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6]，請計算在陣列 a 中，每個數字出現的次數。
# a = [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6]
# numbers = a.uniq
# numbers.each do |number|
#   times = a.count(number)
#   p ("#{number} 出現 #{times} 次")
# end