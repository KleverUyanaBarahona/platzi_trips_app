import 'package:flutter/material.dart';
import 'package:platzi_trips_app/button_purple.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;
  double stars;
  String descriptionPLace;

  DescriptionPlace(this.namePlace,this.stars,this.descriptionPLace);

  String descriptionDummy =
      "Tecnología de Medición Profesional y Soluciones Innovadoras. ¡Pídenos más Información! Dispositivo de Medición Profesional para Todas las Variables Medidas ¡Infórmate! Resistente. Ejecución robusta. Fácil de usar. Aprobación TÜV. Impresión en el lugar. DIN EN 50543";


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star_border = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star_half = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final description = Container(
      margin: new EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: new Text(
        descriptionPLace,
        style: const TextStyle(
            fontSize: 16.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)),
      ),
    );

    final tittle_star = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            namePlace,
            style: TextStyle(
                fontSize: 30.0,
                fontFamily: "Lato",
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [
            for(var i = 0; i < stars; i++)
              star,
          ],
        )
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        tittle_star,
        description,
        ButtonPurple("Navigate")
      ],
    );
  }
}
