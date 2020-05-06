void main()
{
  int i = 20;
  // NULL only assignment ??=
  int j = 7;
  j ??= 10;
  print(j);

  int num1 = 10;
  print(num1);
  num1 += 5;
  print(num1);
  int num2 = 10;
  print(num2);
  num2 -= 2;
  print(num2);
  num2 ??= num1;
  print(num2);

  //
  num2 *= num1;
  print(num2);

  //
  double num3 = 2;
  num3 /= 2;
  print(num3);



}
