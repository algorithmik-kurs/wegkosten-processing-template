int size = 4;
int counter = 0;
int[][] cost = generateCostMatrix(size);

void setup() {
  noLoop();
  printFormatedMatrix(cost);
}

void draw() { 
  println ("Günstigster Weg: " + minCost(size-1, size-1));
  println("Aufrufe der Rekursion: " + counter);
}


int minCost(int m, int n) {
  counter++;
  //hier die Rekursion einfügen, auf Ausnahmen (Randfelder, Endfeld) achten!
}
