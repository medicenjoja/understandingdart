void main()
{
  int num1 = 90;
  var result = num1 < 100 ? "It is less than 100" : "It is more than 100";
  print(result);

  int num2 = null;
  var result2 = num2 ?? "This is null";
  print(result2);
}
