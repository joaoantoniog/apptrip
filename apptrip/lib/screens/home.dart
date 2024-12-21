import 'package:apptrip/themes/themes_colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,title: Text(
          'Bem-Vindo'),
      ),
      body: Container(
        child: Text('Teste',style: TextStyle(color: ThemesColors.primaryColor),),
      )
    );
  }
}
