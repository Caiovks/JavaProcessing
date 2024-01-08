Boolean found;
String[] nummers = {"1", "2", "1", "2", "3", "4", "5", "6", "1", "2", "3", "6", "4", "1"};
int num1;
int num2;


void setup() {

  for (int i = 0; i < nummers.length; i++) {
    if (nummers[i] == "1") {
      num1 += 1;
    }
  }

  println("getal 1 komt " + num1+ " keer voor" );
}
