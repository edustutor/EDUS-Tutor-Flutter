// ignore: deprecated_extends_function
class GlobalDatae {
  static var absent = 0;
  void add(){
    absent++;
  }
  void sub(){
    if(absent > 0)absent--;
  }
   int getAbsent(){
    return absent;
    }
    void setZero(){
    absent = 0;
    }
}
