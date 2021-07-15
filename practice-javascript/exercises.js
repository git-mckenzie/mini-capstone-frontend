// Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].
// def select_even_items(strings)
//   result = []
//   index = 0
//   strings.each do |string|
//     if index % 2 == 0
//       result << string
//     end
//     index = index + 1
//   end
//   result
// end
// p select_even_items(["a", "b", "c", "d", "e", "f"])

// function everyOtherString(strings) {
//   var index = 0;
//   var newarray = [];
//   strings.forEach(function(strings) {
//     if (index % 2 === 0) {
//     newarray.push(strings[index]);
//   }
//   index += 1;
//   });

// strings = ["a", "b", "c", "d", "e", "f"];
// console.log(everyOtherString)





// 1. Write a function that takes in an array of numbers and returns its sum.

// function returnSum(numbers) {
//   var sum = 0;
//   var index = 0;
//   while (index < numbers.length) {
//     sum = sum + numbers[index];
//     index += 1;
//   }
//   console.log(sum);   
// }

// returnSum([3,4,5]);

// 2. Write a function that takes in an array of strings and returns the smallest string.

// function smallestString(array) {
//   var index = 0;
//   var shortest = array[0];
//   while (index < array.length) {
//     if (shortest.length > array[index].length) {
//       shortest = array[index];
//     }
//     index += 1 ;
//   }
//   console.log(shortest);   
// }

// smallestString(["abc", "abcde", "z", "ab", "abcde"]);

// 3. Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

// function reverse(array) {
//   var index = array.length - 1;
//   var newarray = [];
//   while ( index > -1) {
//     newarray.push(array[index]);
//     index -= 1;
//   }
//   console.log(newarray);
// }

// reverse([1,2,3,4]);

// Write JavaScript code using the setTimeout function to print 3 lines asynchronously. Use anonymous functions in your setTimeout calls. The output should do the following:
// Wait 2 seconds
// Print out “First task done!”
//  Wait another 2 seconds
// Print out “Second task done!”
// Wait another 2 seconds
// Print out “Third task done!”


setTimeout(function() {
  console.log('First task done!');
  setTimeout(function() {
    console.log('Second task done!');
    setTimeout(function() {
      console.log('Third task done!');
    }, 2000);
  }, 2000);
}, 2000);




