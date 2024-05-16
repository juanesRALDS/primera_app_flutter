import 'package:flutter/material.dart';
import 'package:segundo_proyecto/main.dart';


drawerList( ){
   return Drawer(
          child: Column
          (children: 
            [Image(image: NetworkImage("data:image/png;base64,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")
            ),
            ListTile(
              title: Text("inicio"),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text("datos perosnales"),
              leading: Icon(Icons.arrow_back_ios_new),
              onTap: () {
                controladorBody.cambioTitulo("datos personales");
              },
            ),            
            ListTile(
              title: Text("acerca de..."),
              leading: Icon(Icons.arrow_back_ios_new),
              onTap: () {
                controladorBody.cambioTitulo("datos personales");
              },
            ),
            ListTile(
              title: Text("salir"),
              leading: Icon(Icons.arrow_back_ios_new),
            ),
            ],),
        );
}