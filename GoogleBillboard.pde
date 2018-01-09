public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
public void setup()
{
  for (int ii = 1; ii < 20; ii++){
    System.out.println("Is "+ii+" prime? "+isPrime(ii));
  }
  for (int i = 2; true; i++){
    String str = e.substring(i,i+10);
    double num = Double.parseDouble(str);
    if (isPrime(num)){
      System.out.println(num+", at "+i+"; is it prime? "+isPrime(num));
      break;
    }
  }
}
public void draw()
{
	//not needed for this assignment
}
public boolean isPrime(double num){
  if (num == 1 || num < 0) return false;
  for (int i = 2; i <= Math.sqrt(num); i++){
    double factor = Math.floor(num/i);
    if (i*factor == num) return false;
  }
  return true;
}
