void main(List<String> args) {
  Kalem uzunkalem = Kalem();
  uzunkalem.renk = "mavi";
  uzunkalem.sahiplik = "eda";
  uzunkalem.uzunluk = 13;

  Kalem kisakalem = Kalem();
  kisakalem.renk = "pembe";
  kisakalem.sahiplik = "görkem";
  kisakalem.uzunluk = 4;
  uzunkalem.yazmak();
  kisakalem.yazmak();
  
}

class Kalem {
  String renk = "";
  String sahiplik = "";
  int uzunluk = 1 ;

  Kalem(){
    print("kurucu method tetiklendi");
  }

  void yazmak() {
    print("$uzunluk , $renk,$sahiplik");
  }
}
