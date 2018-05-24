require "pry"
def fizzbuzz(int = nil)
if int % 3 == 0
  "Fizz"
elsif int % 5 == 0
  "Buzz"
elsif int % 3 == 0 & 5 == 0
  "Fizzbuzz"
end
end
binding.pry 