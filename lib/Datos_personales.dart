// ignore_for_file: file_names

import 'package:flutter/material.dart';

datosPersonales(){
  return ListView(
    children: const [
      ListTile(
        title: Text("analisis y dessarrollo de software"),
        subtitle: Text("ADSITOS"),
        leading: Icon(Icons.arrow_forward_ios),
      ),
      ListTile(
        title: Text("juan esteban"),
        subtitle: Text("rendon arredondo"),
        leading: Icon(Icons.arrow_forward_ios),
      ),
      ListTile(
        title: Text("Dirreccion"),
        subtitle: Text("sena alto cauca"),
        leading: Icon(Icons.arrow_forward_ios),
      ),

    ],
  );
}