int num;

void setup ()
{
  // 4.a print out numbers from 0 to 20 using a for loop.
  //This is a for loop
  for ( num = 0; num <= 20; num++)
  {
    println("the number is now " + num);
  }

  //This is a while loop
  while (num <= 20)
  {
    println("the number is now " + num);
    num++;
  }

  //4.b alter the for loop from 4.a to only print even numbers.
  for (num = 0; num <= 20; num += 2)
  {
    println("The number is " + num);
  }

  // 4.c print out the same result as in task 4.b using a while loop instead of a for loop.

  int num = 0;
  while (num <= 20)
  {
    println("the number is now " + num);
    num += 2;
  }
}

void draw ()
{
}
