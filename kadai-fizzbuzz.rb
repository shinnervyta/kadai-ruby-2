# fizzbuzzの関数を定義
def fizzbuzz(num)
  if num % 3 == 0
    puts 'Fizz'
  elsif num % 5 == 0
    puts 'Buzz'
  elsif num % 3 == 0 and num % 5 ==0
  else
    puts num.to_s
  end

end

num_max = 100

(1..num_max).each do |num_max|
  puts fizzbuzz(num_max)
end
