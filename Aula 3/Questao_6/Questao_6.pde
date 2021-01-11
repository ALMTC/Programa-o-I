char desc = 'a';
int quant = 20;
float val = 5.00, total = quant * val;

if(quant <= 5)
  println("total a pagar pelo produto ",desc,":", total * (1.00-0.02));

else if(quant > 5 && quant <= 10)
  println("total a pagar pelo produto ",desc,":", total * (1.00-0.03));
  
else if(quant > 10)
  println("total a pagar pelo produto ",desc,":", total * (1.00-0.05));
