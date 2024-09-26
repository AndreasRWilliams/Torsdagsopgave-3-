String[] myTopRappers = { "Eminem", "Yuno Miles", "Immortal Technique", "Damso", "Kanye West" };

String[] rapperHits = {"Lose Yourself", "4-Wheeler", "Dance with the Devil", "Feu de bois", "Stronger"};

void setup() {

  for (int i = 0; i < myTopRappers.length; i++) {
    println((i + 1) + ". " + myTopRappers[i] + "-hit: " + rapperHits[i]);  
  }
}
