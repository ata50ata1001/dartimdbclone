import 'dart:io';

void main(List<String> args) {

/*Sıfırdan Flutter ile Android ve Ios Apps Development 
  Udemy kursu hazırlayan emre altunbilek
*/


// bölüm 3 örnek 1
var f_n = "Görkem";
var s_n = "Serhat";
var t_n = "Akgül";
var yas = 21;

print("Benim ilk adım $f_n ikinci adım $s_n ve üçüncü adım $t_n.$yas yasındayım");
print("tüm ismimdeki karakter sayısı : ${f_n.length + s_n.length + t_n.length}");

//bölüm 3 örnek 2
var k1 = 9;
var k2 = 10;
var k3 = 8;

print(k1 + k2 + k3 );



  
//Bolum 4 video 1 video içi örnek
  var b_n = 0;

  if (b_n >= 90) {
    print("Başarı notunuz AA");
  } else if (b_n < 90 && b_n >= 70) {
    print("Başarı notunuz BB");
  } else {
    print("Başarı notunuz CC");
  }
  ;

//Bolum 4 video 3 video içi örnek

  var yas_donem = "genclik";

  switch (yas_donem) {
    case "cocukluk":
      print("önünde  upuzun bir hayat var evlat");

      break;

    case "genclik":
      print("hayatının bağrındasın hıyar");

      break;

    case "yetişkinlik":
      print("az sorumluluk mu almaya başlasan?");

      break;

    case "ihtiyarlık":
      print("yaşasın bir ayağın çukurda!!!");

      break;

    default:
      print("Ya daha doğmadın ya da çoktan öldün tttt yazık");
  }

// bölüm 4 video 6 video içi örnekler

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  var i = 0;
  List isimlistesi = ["ali", "mehmet", "zeynep"];

  for (String gecici in isimlistesi) {
    print(i++);
    print("$gecici");
    
  }

int sayac=1;
  do{
    print("6");
    sayac++;
  
  } 
   
   while (sayac<=5);
   



print("adınıı giriniz");
var isim =   stdin.readLineSync();
print (isim);
}
