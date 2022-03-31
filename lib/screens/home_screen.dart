import 'package:flutter/material.dart';
import 'package:api_movies/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Peliculas en Cines'),
          elevation: 0,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //CARDSWIPER
              CardSwiper(),

              //LISTADO HORIZONTAL TARJETAS
              MovieSlider(),
              MovieSlider()
            ],
          ),
        ));
  }
}
