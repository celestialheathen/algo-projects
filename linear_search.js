function linearSearch(array, key){
  for(let i = 0; i < array.length; i++){
    if(array[i] === key) {
        return i;
    }
  }
  return -1;
}

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
key = 6

console.log(linearSearch(a, key))