import 'package:app_pelicula/src/widgets/card_swiper_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text('Peliculas en cines'),
          backgroundColor: Colors.indigoAccent,
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            )
          ],
        ),
        body: Container(
            child: Column(
          children: <Widget>[_swiperTarjetas()],
        )));
  }

 Widget _swiperTarjetas() {
   return CardSwiper(
     peliculas: [1,2,3,4,5],
   );
 }
}
