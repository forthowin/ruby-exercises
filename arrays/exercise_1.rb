def include?(arr, num)
  arr.each do |n|
    if n == num
      return true
    end
  end
  return false
end

puts include? [1,3,5,7,9,11], 3
