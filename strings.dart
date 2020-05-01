void main()
{
  String str = "Hello world";
  print(str);
  String str2 = 'You\'re';
  print(str2);
  String str3  = "You're ${7 * 7} ${str}";
  print(str3);
  String result = str + str2;
  print(result);

  print(result.length);
  print(result.toLowerCase());
  print(result.toUpperCase());
  print(result.trim());
}
