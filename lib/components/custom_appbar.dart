import 'package:flutter/material.dart';

class CustomAppBar {

  static final PreferredSizeWidget appBar = AppBar(
    
      title: const Text('Tablero', style: TextStyle(fontSize: 22),),
      actions:  [
        
        // Botón notificaciones
        IconButton(onPressed: (){}, icon: const Icon(Icons.notification_important, size: 30)),

        const SizedBox(width: 5),

        // Botón Mensajes
        IconButton(onPressed: (){}, icon: const Icon(Icons.send, size: 28)),
        
        const SizedBox(width: 5),
        
      ],
    );
}