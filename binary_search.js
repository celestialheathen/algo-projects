function binarySearch(array, key) {
  let left = 0;
  let right = array.length - 1;
  while (left <= right) {
      const mid = Math.floor( (left + right) / 2 )
      if (array[mid] === key) {
          return mid;
      }
      if (array[mid] < key) {
          left = mid + 1;
      } else {
          right = mid - 1;
      }
  }
  return -1;
}

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
target = 9

console.log(binarySearch(numbers, target))