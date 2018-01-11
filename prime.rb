# Add  code here!
def prime?(number)
  (2..number-1).each do |n|
    return false if number <= 1 || number % n == 0
  end
  return true
end
