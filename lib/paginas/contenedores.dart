import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:practica2/paginas/home.dart';

class Contenedores extends StatefulWidget {
  const Contenedores({super.key});

  @override
  State<Contenedores> createState() => _ContenedoresState();
}

class _ContenedoresState extends State<Contenedores> {
  int menu_activo = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: Footer(),
      body: Body(),
    );
  }

  Widget Body(){
    return IndexedStack(index: menu_activo, children: [
      Home(),
    ],);
  }

  Widget Footer() {
    List items = [
      FeatherIcons.home,
      FeatherIcons.search,
      FeatherIcons.heart,
      FeatherIcons.user
    ];
    return Container(
      height: 50,
      decoration: BoxDecoration(color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.only(left: 25, right: 25),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(4, (index) {
            return IconButton(
              onPressed: () {
                setState(() {
                  menu_activo = index;
                });
              },
              icon: Icon(
                items[index],
                color: menu_activo == index ? Colors.grey : Colors.black,
              ),
            );
          }),
        ),
      ),
    );
  }
}
