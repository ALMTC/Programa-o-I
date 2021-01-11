boolean A = true, B = true, C = false;

if ((A && B) || (A || B))
  println("A: true");
else
  println("A: false");

if ((A || B) && (A && C))
  println("B: true");
else
  println("B: false");
  
if ((A || C && B) || (A && !B))
  println("C: true");
else
  println("C: false");
  
if ((!A || B) && (!A || !C))
  println("D: true");
else
  println("D: false");
