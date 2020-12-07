import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{

  String descriptionDummy =
      "Tecnología de Medición Profesional y Soluciones Innovadoras. ¡Pídenos más Información! Dispositivo de Medición Profesional para Todas las Variables Medidas ¡Infórmate! Resistente. Ejecución robusta. Fácil de usar. Aprobación TÜV. Impresión en el lugar. DIN EN 50543";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas",3.5,descriptionDummy),
            ReviewList(),
          ],
        ),
        HeaderAppBar(),
      ],
    );
  }
  
}