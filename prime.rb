# Add  code here!
require 'pry'

def prime?(number)
  binding.pry
  (2..number-1).each do |n|
    return false if number <= 1 || number % n == 0
  end
  return true
end
