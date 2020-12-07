import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/img/perfil.jpg", "Varua klever", "1 review 5 photos", "Aquoni oaqiso o9ausbo oanios oiajsno"),
        new Review("assets/img/perfil.jpg", "Varua klever", "1 review 5 photos", "Aquoni oaqiso o9ausbo oanios oiajsno"),
        new Review("assets/img/perfil.jpg", "Varua klever", "1 review 5 photos", "Aquoni oaqiso o9ausbo oanios oiajsno"),
        new Review("assets/img/perfil.jpg", "Varua klever", "1 review 5 photos", "Aquoni oaqiso o9ausbo oanios oiajsno"),
        new Review("assets/img/perfil.jpg", "Varua klever", "1 review 5 photos", "Aquoni oaqiso o9ausbo oanios oiajsno"),
        new Review("assets/img/perfil.jpg", "Varua klever", "1 review 5 photos", "Aquoni oaqiso o9ausbo oanios oiajsno"),
        new Review("assets/img/perfil.jpg", "Varua klever", "1 review 5 photos", "Aquoni oaqiso o9ausbo oanios oiajsno"),

      ],
    );
  }

}