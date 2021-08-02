result = [1, 2, 3, 4, 5, 6, 7].select() {
  |i| i.odd?
}
p result

# select = filter
# p [1, 2, 3, 4, 5, 6, 7].filter() { |i|
#   i > 4
# }

# sum用法
p (0..100).to_a.sum

# select 也可不加()
# result = [1, 2, 3, 4, 5, 6, 7].select {
#   |i| i.odd?
# }
# p result