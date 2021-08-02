# 1. 把陣列 [1, 2, 3, 4, 5] 變成 [1, 3, 5, 7, 9]
# array = [1, 2, 3, 4, 5]
# array.map! {|i| 
#   2 * i - 1
# }
# p array

# map 對每個元素做事
# p [1, 2, 3, 4, 5].map {|i| 2 * i - 1}

# 2. 把陣列 [1, 3, 4, 1, 7, nil, 7] 由小到大排序，並且移除 nil 以及重複的數字。
# reject 裡面接判斷式，判斷要拿掉甚麼
# sort 排序
# uniq 把重複數字拿掉
# p [1, 3, 4, 1, 7, nil, 7].reject {|element| element.nil?}
#                          .sort
#                          .uniq
                         
# 3. 印出 1 ~ 100 之間所有的單數
# 1.upto(100) { |i|
#   if i.odd?
#     puts i
#   end  
# }

# 4. 計算 1 ~ 100 的總和
# p 1.upto(100).to_a.sum

# 5. 印出 5 個小於 100 且不重複的亂數
# rand 取0~()內數字的隨機亂數
# 5.times do
#   p rand(100)
# end

# 6. 陣列 a = [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6]，請計算在陣列 a 中，每個數字出現的次數。
# a = [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6]
# selects = a.uniq
# for select in selects
#   times = a.count(selects[select - 1])
#   p ("#{select} 出現 #{times} 次")
# end