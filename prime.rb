# Add  code here!
require 'pry'

def prime?(number)
  #check for 0, 1 or negative numbers can't be prime
  binding.pry
  (2..number-1).each do |n|
    return false if number <= 1 || number % n == 0
  end
  return true
end
