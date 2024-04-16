import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tunes_model.dart';

class TunesItem extends StatelessWidget{
  final TuneModel tune;
  const TunesItem({super.key, required this.tune,});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tune.playSound(),
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }

}