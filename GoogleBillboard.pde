public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
public void setup()
{
  for (int i)
}
public void draw()
{
	//not needed for this assignment
}
public boolean isPrime(double num){
  if (num == 1 || num < 0) return false;
  for (int i = 2; i <= Math.sqrt(num); i++){
    int factor = (int) Math.floor(num/i);
    if (i*factor == num) return false;
  }
  return true;
}
