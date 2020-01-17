
int a = 1;
int b = 2;
int c = 3;
int d = 4;
void draw(){
  println(a+" "+b+" "+c+" "+d);
  if (a*b+c ==d){
    println("LINJE");
  }
  if (a*b+c >=d){
    println("OVER");
  }
  if (a*b+c <=d){
    println("UNDER");
  }
  noLoop();
}
