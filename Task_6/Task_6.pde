//6a
{
int a = 0;
int b = 0;
if (a == 10 || b == 10 || a+b == 10) {
  println("Success!");
} else {
  println("Failure!");
}
}

//6b
void setup(){
int x = 21;
int y = 4;
int z = 5;
if (x + y + z == 30) {
  if (x % 10 == 0 || y % 10 == 0 || z % 10 == 0) {
    println("Failure!");
  } else {
    println("Sucess!");
  }
} else {
  println("Faliure!");
}
}
void draw() {
}
