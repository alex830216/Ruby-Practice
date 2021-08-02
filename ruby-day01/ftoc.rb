# def f2c(f)
#   c = (5 / 9) * (f - 32)
#   return "#{c} 度"
# end

# 記得讓他變浮點數，不然會算錯
def f2c(f)
  return 5.0/9 * (f - 32)
end

puts f2c(100)  # 印出 C 度