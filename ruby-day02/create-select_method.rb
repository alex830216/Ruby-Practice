# 土炮陣列的select方法
# 寫程式前先想好邏輯再下手
# select 跟 filter 一樣透過{}內的條件，來過濾我要的東西出來
# 1.創造一個新陣列，讓我等等能存放篩選出來的元素
# 2.透過某種方法執行{}內的條件，讓他幫我判斷
# 3.把篩選出來的元素加回空陣列

def my_select(list)
  result = []
  # .each 把 list 的每個元素抽出來
  # .each 方法內會有寫一個 yield，把值傳到這邊，所以要用 |i| 接收
  list.each do |i|
    # yield 用來執行my_select後面{}內的程式碼
    # 轉交控制權時會同時把參數 i 帶進去讓{ |i| i.odd? } 的 |i| 接收，判斷是不是奇數
    # 成立就加到空陣列
    if yield(i)
      ## 後面的東西加到前面的陣列!
      result << i
    end
  end
  result
end

p my_select([1, 2, 3, 4, 5]) { |i| i.odd? }

# def my_select(arr)
#   result = []
#   arr.each do |i|
#     result << i if yield(i)
#   end
#   result
# end

# p my_select([1, 2, 3, 4, 5]) { |i| i.odd? }