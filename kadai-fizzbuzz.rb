# fizzbuzzの関数を定義 return省略して記載
def fizzbuzz(num)
  if num % 3 == 0 and num % 5 ==0
    'FizzBuzz'
  elsif num % 5 == 0
     'Buzz'
  elsif num % 3 == 0
     'Fizz'
  else
     num.to_s
  end

end


num_max = 100

(1..num_max).each do |num_max|
  puts fizzbuzz(num_max)
end
