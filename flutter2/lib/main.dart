// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: Container(
      child: Text(
        "Zǎoshang hǎo zhōngguó xiànzài wǒ yǒu bīngqílín wǒ hěn xǐhuān bīngqílín dànshì sùdù yǔ jīqíng 9 bǐ bīngqílín sùdù yǔ jīqíng sùdù yǔ jīqíng 9 wǒ zuì xǐhuān suǒyǐ…xiànzài shì yīnyuè shíjiān zhǔnbèi 1 2 3 liǎng gè lǐbài yǐhòu sùdù yǔ jīqíng 9 ×3 bùyào wàngjì bùyào cuòguò jìdé qù diànyǐngyuàn kàn sùdù yǔ jīqíng 9 yīn wéi fēicháng hǎo diànyǐng dòngzuò fēicháng hǎo chàbùduō yīyàng bīngqílín zàijiàn",
        style: TextStyle(fontFamily: "font"),
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
      ),
    )),
  ));
}
