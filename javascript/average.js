https://www.codewars.com/kata/calculate-average/train/javascript

function find_average(array) {
  var sum= 0
  array.forEach(function(number){
    sum += number})
  return sum / array.length;
}
