int[] array = { 28, 230, 9, 310, 72 }; //min array med værdier 

void setup() {
  println(getRandom()); // kalder get random 
}

int getRandom() { 
  int randomIndex = int(random(array.length)); 
  return array[randomIndex]; 
}
