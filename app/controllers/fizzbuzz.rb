def num_list
  (1..100).each do |number|
    if number % 3 == 0 && number % 5 == 0
      p "fizzbuzz"
    elsif number % 5 == 0
      p "buzz"
    elsif number % 3 == 0
      p "fizz"
    else
      p number
    end
  end
end

p num_list
 

function numList() {
  for (let number = 1; number <= 100; number++) {
    if (number % 3 === 0 && number % 5 === 0) {
  console.log("fizzbuzz");
} else if (number % 3 === 0) {
  console.log("fizz");
} else if (number % 5 === 0) {
  console.log("buzz");
} else {
  console.log(number);
}
  }
}


