function recursiveBinarySearch(array, key){
  let midpoint = Math.floor(array.length / 2 )

  if (array.length === 1 && array[0] != key) {
    return false
  }
  if (array[midpoint] === key)
    return true 
  else if (array[midpoint] < key) {
      return recursiveBinarySearch(array.slice(midpoint), key)
  }
  else if (array[midpoint] > key) {
      return recursiveBinarySearch(array.slice(0, midpoint), key)
  }

}

numbers = [2, 4, 6, 8, 10]
target = 10

console.log(recursiveBinarySearch(numbers, target))