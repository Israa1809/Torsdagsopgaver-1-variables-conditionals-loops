/*
7.a create an integer called input and assign it a value of 20.
 Use a loop to print the value and all values from there, until it reaches 0,
 with the following exceptions:
 - if the number is 6, instead print the string "six".
 - Once the number is half of the input value, print "HALF!"
 */
int input = 20;

void setup ()
{
  for (input = 20; input >= 7; input -= 1)
  {
    println(input);
    if (input == 7)
    {
      println("six");
    }
    if (input == 11)
    {
      println("HALF!");
    }
  }
  for (input = 5; input >= 0; input -= 1)
  {
    println(input);
  }
  
}


/*
7.b Run exercise 7.a again with a different input value and make sure it still works.
 You should also consider if it will work with a negative input, e.g. -20.
 */
 
 //It still works with other input values, but not with a negative input.
