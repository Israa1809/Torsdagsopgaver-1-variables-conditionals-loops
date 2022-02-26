/*
 6.a make 2 integer variables named a and b. Print "Success!" if either of them is
 equal to 10 or if the sum is. If not, print "Failure!".
 */

void setup ()
{
  int a = 4;
  int b = 5;
  int sum = a + b;

  if (a == 10 || b == 10  || sum == 10)
  {
    println("Success!");
  } else
  {
    println("Failure!");
  }

  /*
   6.b make 3 integer variables named x, y and z. Print "Success!" if their sum is 30,
   but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".
   */

  int x = 8;
  int y = 11;
  int z = 11;
  int sum2 = x + y + z;

  if (sum2 == 30)
  {
    println("Success!");
  } else if (x != 10 || x != 20 || x != 30)
  {
    println("Failure!");
  } else if (y != 10 || y != 20 || y != 30)
  {
    println("Failure!");
  } else if (z != 10 || z != 20 || z != 30)
  {
    println("Failure!");
  }
}
