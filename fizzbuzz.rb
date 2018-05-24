require "pry"
def fizzbuzz(int = nil)
if fizzbuzz(int) % 3 == 0
  "Fizz"
elsif fizzbuzz(int) % 5 == 0
  "Buzz"
elsif fizzbuzz(int) % 3 == 0 && 5 == 0
  "Fizzbuzz"
end
end
binding.pry
