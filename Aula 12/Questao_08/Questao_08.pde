String frase = "ana e maria gostam de banana";
int total=0, ver=0,i=0;

while(ver != -1){
  ver = frase.indexOf("ana", ver+1);
  total++;
}
print(total);
