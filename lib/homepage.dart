import 'package:flutter/material.dart';
import 'constants.dart';
import 'custom_widgets.dart';

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Entregas em Sobral',
        ),
      ),
      drawer: BuildDrawer(
        drawerCategories: kDrawerItems,
        drawerIcons: kDrawerIcons,
        drawerTitle: 'Entregas em Sobral',
        drawerSubtitle: 'Guia de comércios e serviços em domicílio',
      ),
      body: Container(
        child: Center(
          child: Text(
            'Texto'
          ),
        ),
      ),
    );
  }
}