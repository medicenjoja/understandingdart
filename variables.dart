int Epic()
{
  return 1;
}

class EpicClass
{
  var status  = 0;
  static var staticS = 0;

  epicFunc()
  {
    status++;
    staticS++;
    print('Status: $status & staticS: $staticS');
  }
}

void main()
{
//  var epicName;
  const hi = 10;
  String epicName = "Hello world";
  print(epicName);
  print(Epic());

  EpicClass epicc = new  EpicClass();
  print("First instance");
  epicc.epicFunc();
  epicc.epicFunc();
  epicc.epicFunc();
  epicc.epicFunc();
  print("Second instance");
  EpicClass epicb = new EpicClass();
  epicb.epicFunc();
  epicb.epicFunc();
  epicb.epicFunc();
  epicb.epicFunc();

}
