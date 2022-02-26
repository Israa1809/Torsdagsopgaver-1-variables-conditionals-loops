String output;

void setup() {
  MethodOne();
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }
}


/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */

void MethodTwo()
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;


  if (weekDay < 5)
  {
    weekend = false;
    println("It is not weekend :-( ");
  } 
  else
  {
    weekend = true;
    println("Yubiii it is weekend :-)"); // print if it is weekend (weekday 5 || 6)
  }

  /* I am using switch case to tell us what the name of the weekday is.
   You can type a number from 1-7.  monday = 1 , sunday = 7.
   It goes from 1-7, because switch cases doesn't allow case 0.
   */
  switch(3)
  {
  case 1:
    println("Today is monday");
    break;

  case 2:
    println("Today is tuesday");
    break;

  case 3:
    println("Today is wednesday");
    break;

  case 4:
    println("Today is thursday");
    break;

  case 5:
    println("Today is friday");
    break;

  case 6:
    println("Today is saturday");
    break;

  case 7:
    println("Today is sunday");
    break;
  }
}
