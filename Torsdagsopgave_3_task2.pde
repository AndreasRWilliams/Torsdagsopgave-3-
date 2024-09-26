void setup(){
printPartOfWord("København", 0, 3);
printLastFour("København");
}


void printLastFour(String lastFourLetters){
String b = lastFourLetters.substring(lastFourLetters.length() - 4, lastFourLetters.length());
println(b);

}




void printPartOfWord(String word, int start, int stop){
String a = word.substring(start,stop);
println(a);


}
