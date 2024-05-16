import 'package:get/get.dart';

class Controlar extends GetxController {
  final _tituloBarra = "curriculum".obs;

  void cambioTitulo(String titulo){
    _tituloBarra.value = titulo;
  }


  String get tituloBarra=> _tituloBarra.value;
}

