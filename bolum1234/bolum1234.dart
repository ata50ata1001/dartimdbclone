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

  print(
      "Benim ilk adım $f_n ikinci adım $s_n ve üçüncü adım $t_n.$yas yasındayım");
  print(
      "tüm ismimdeki karakter sayısı : ${f_n.length + s_n.length + t_n.length}");

//bölüm 3 örnek 2
  var k1 = 9;
  var k2 = 10;
  var k3 = 8;

  print(k1 + k2 + k3);

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

  int sayac = 1;
  do {
    print("6");
    sayac++;
  } while (sayac <= 5);
//BÖLÜM SONU ÖDEVLERİ

//SORU1
  double yazim1, yazim2, yazim3 = 0;
  print("notları giriniz:");
  yazim1 = double.parse(stdin.readLineSync()!);
  yazim2 = double.parse(stdin.readLineSync()!);
  yazim3 = double.parse(stdin.readLineSync()!);
  print((yazim3 + yazim2 + yazim1) / 3);

//SORU2
  print("Üçgen için üç tane tam sayı kenar giriniz:");
  int kenar1, kenar2, kenar3 = 0;
  kenar1 = int.parse(stdin.readLineSync()!);
  kenar2 = int.parse(stdin.readLineSync()!);
  kenar3 = int.parse(stdin.readLineSync()!);

  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Bu bir eşkenar üçgen");
  } else if ((kenar1 != kenar2) && (kenar3 != kenar1) && (kenar3 != kenar2)) {
    print("Bu bir çeşitkenar üçgen");
  } else
    () {
      print("Bu bir ikizkenar üçgen");
    };
//SORU3 vize ve final notunu alıp dersi geçip geçmediğini yazan programı yazınız vize yüzde 30 final yüzde 70
//SORU5 1 den 100 e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırın
//SORU6 girilen int bir sayının faktöriyelini hesplayan uygulamayı yazınız
  


// bölüm 4 son video ödevleri
//1
  print("Birinci öğrencinin notunu giriniz:");
  var isim = int.parse(stdin.readLineSync()!);
  print("İkinci öğrencinin notunu giriniz: ");
  var isim2 = int.parse(stdin.readLineSync()!);

  print((isim + isim2) / 2);
//2
  print("Ürünün fiyatını giriniz:");
  var urun1 = double.parse(stdin.readLineSync()!);
  double urun2 = ((urun1 / 100) * 18 + urun1);
  print("Ürünün kdvli fiyatı:$urun2");
}



