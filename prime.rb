# Add  code here!
require 'pry'

def prime?(number)
  #check for 0 or negative numbers
  binding.pry
  (2..number-1).each do |n|
    return false if number <= 1 || number % n == 0
  end
  return true
end
