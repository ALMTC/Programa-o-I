float a = 2, b = 3, c = 5, d = 9, x;

if (a > 2 && b < 7)
  x = (a * 2) * (b - 2);
else
  x = (a + b) / d * (c + d);
  
println("A: x = ",x);

if (!(a > 3) && !(b > 5))
  x = a + d;
else
  x = d/b;

println("B: x = ", x);
