1.upto(100) do |i|
  # 更簡潔寫法
  # puts i if i.odd?
  if i % 2 == 1
    puts i
  end
end

# 1.upto(100) { |x|
#   puts x if x.odd?
# }