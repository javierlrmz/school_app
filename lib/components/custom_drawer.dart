import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 200,
      child: ListView(
        // padding: EdgeInsets.zero,
        children: const [

          // ENCABEZADO
          DrawerHeader(
            child: Text('Bienvenido')),


          ListTile(title: Text('Calendario')),
          

          ListTile(title: Text('Asistencias')),


          ListTile(title: Text('Horario')),

        
          ListTile(title: Text('Constancias')),



        ],
      )
    );
  }
}