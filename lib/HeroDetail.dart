import 'package:flutter/material.dart';
import 'package:listing_practise/HeroModel.dart';

class HeroDetail extends StatelessWidget {
  final HeroModel heroDetailModel;
  const HeroDetail({Key? key, required this.heroDetailModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(heroDetailModel.name),
      ),
      body: Column(
        children: [
          Image.network(heroDetailModel.ImageUrl),
          SizedBox(
            height: 10,
          ),
          Text(heroDetailModel.desc),
        ],
      ),
    );
  }
}
