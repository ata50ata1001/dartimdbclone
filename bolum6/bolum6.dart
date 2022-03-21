/*
import 'dart:io';

void main(List<String> args) {
  List<int> sayilar = List.filled(9, 0, growable: false);

  print(sayilar);

  print("***********************");

  for (var i = 0; i < sayilar.length; i++) {
    sayilar[i] += 53;
  }

  print(sayilar);

  List<dynamic> karisik = List.filled(17, 0, growable: true);

  karisik[0] = 17;
  karisik[3] = 3;
  karisik.add(3);
  print(karisik);

  List<dynamic> karisik2 =[];
  var nesne1= 3;
  var nesne2 = "tr";
  for (var papatya in karisik) {
    papatya += 3;

    karisik2.add("$nesne2 + $nesne1" );
    
    print(papatya);
  }
  print(karisik2);



*/

//SORU1

//import 'dart:io';

void main(List<String> args) {
  // var listem = <dynamic>[];

  // print("Listeme üç şehir ekleyiniz : ");

  // for (var i = 0; i < 3; i++) {
  //   var isim1 = (stdin.readLineSync()!);
  //   listem.add(isim1);
  // }
  // print(listem);

//SORU2

  var listem2 = <String, dynamic>{
    "ram miktari": 8,
    "çekirdek sayısı": 4,
    "ssd durumu ": false
  };

  if (listem2.containsValue(false)) {
    listem2.update("ssd durumu ", (value) => "fakir piç");
  }
  print(listem2);
}

//SORU3

var listem1 = [];

var listem2 = <String, dynamic>{
  "il": null,
  "plaka kodu ": null,
  "ilçe sayısı": null
};
