arr = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

grouped = []

while arr.size > 0
  grouped << arr.slice!(0, 2)
end

p grouped # [["Dave", 7], ["Miranda", 3], ["Jason", 11]]
