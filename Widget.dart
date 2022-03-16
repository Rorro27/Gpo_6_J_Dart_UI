import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
      title: const Text('IMSS DIGITAL')),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.phone),
                title: Text("Agenda tu Cita"),
              ), //Listile
              elevation: 8,
              shadowColor: Colors.blue
              ,
              margin: const EdgeInsets.all(25),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.blue, width: 4)),
            ), //CARD 1
            
            Card(
              child: const ListTile(
                leading: Icon(Icons.computer),
                title: Text("Descarga nuestra aplicacion de PC"),
              ), //Listile
              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.blue, width: 4)),
            ), //CARD 2
            
            Card(
              child: const ListTile(
                leading: Icon(Icons.person),
                title: Text("Servicio a Cliente"),
              ), //Listile
              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(25),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.blue, width: 4)),
            ), //CARD 3
            
            Card(
              child: const ListTile(
                leading: Icon(Icons.add_location_sharp),
                title: Text("Localiza tu centro IMSS mas cercano"),
              ), //Listile
              elevation: 8,
              shadowColor: Colors.green,
              margin: const EdgeInsets.all(25),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                  borderSide: const BorderSide(color: Colors.blue, width: 4)),
            ), //CARD 4
            
          ], //CHILD 
        ) //Body column
        ); //Scaffold
  } //Widget
} //Clase Home
// Rodrigo Vazquez Duarte 6J
