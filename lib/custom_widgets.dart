//TRABALHADO EM 21/04/2020

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class BuildDrawer extends StatelessWidget {

  final List<String> drawerCategories;
  final List<IconData> drawerIcons;
  final String drawerTitle;
  final String drawerSubtitle;

  BuildDrawer({
    @required this.drawerCategories,
    @required this.drawerIcons,
    @required this.drawerTitle,
    @required this.drawerSubtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: SafeArea(
        child: Container(
          color: Colors.white,
          width: 250.0,
          child: Column(
            children: <Widget>[
              DrawerHeader(),
              //Divider(color: Colors.blue,),
              DrawerMenuItens(drawerCategories: drawerCategories, drawerIcons: drawerIcons),
              //DrawerCategoriesLabelWidget(),
              DrawerBottomInfo(),
            ],
          ),
        ),
      ),
    );
  }
}

class DrawerHeader extends StatelessWidget {
  const DrawerHeader({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightGreen.shade100,
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(50.0),

          ),
        ),
        padding: EdgeInsets.all(16.0),
        child: Align(
          alignment: Alignment.centerLeft,
          child: RichText(
            text: TextSpan(
              text: 'Entregas em Sobral'.toUpperCase(),
              style: GoogleFonts.poiretOne(
                textStyle: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black54,
                ),
              ),
            children: <TextSpan>[
              TextSpan(
                text: '\nComércios e serviços de entrega',
                style: GoogleFonts.quicksand(
                  textStyle: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),

            ],
            ),
          ),
        ),
      ),
    );
  }
}

class DrawerCategoriesLabelWidget extends StatelessWidget {
  const DrawerCategoriesLabelWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(8.0, 10.0, 8.0, 2.0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          'Guia de comércios e serviços de entregas em Sobral',
          style: GoogleFonts.quicksand(
            textStyle: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.bold,
              color: Colors.black54,
            ),
          ),
        ),
      ),
    );
  }
}

class DrawerMenuItens extends StatelessWidget {
  const DrawerMenuItens({
    Key key,
    @required this.drawerCategories,
    @required this.drawerIcons,
  }) : super(key: key);

  final List<String> drawerCategories;
  final List<IconData> drawerIcons;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
      child: Container(
        padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
        child: Align(
          alignment: Alignment.centerLeft,
          child: ListView.builder(
            itemCount: drawerCategories.length,
            itemBuilder: (context, i){
              return ListTile(
                title: Text(
                  drawerCategories[i],
                  style: GoogleFonts.quicksand(
                    textStyle: TextStyle(
                      fontSize: 12.0,
                      color: Colors.black54,
                    ),
                  ),
                ),
                leading: Icon(drawerIcons[i]),
                trailing: Icon(Icons.chevron_right),
                onTap: (){
                  Navigator.pop(context);
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

class DrawerBottomInfo extends StatelessWidget {
  const DrawerBottomInfo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.red.shade100,
          borderRadius: BorderRadius.only(
            //topLeft: Radius.circular(20.0),
            topRight: Radius.circular(150.0),
          ),
        ),
        padding: EdgeInsets.all(8.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Desenvolvido por: ',
                      style: GoogleFonts.quicksand(
                        textStyle: TextStyle(
                          fontSize: 12.0,
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: FlatButton(
                      onPressed: () async {
                        const url = 'https://www.instagram.com/mrjlopes/';

                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: RichText(
                        text: TextSpan(
                          text: 'José Lopes',
                          style: GoogleFonts.quicksand(
                            textStyle: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: '\nInstagram: ',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            TextSpan(
                              text: '@mrjlopes',
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 10.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: FlatButton(
                      onPressed: () async {
                        const url = 'https://www.instagram.com/geronimo_aguiar/';

                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: RichText(
                        text: TextSpan(
                          text: 'Gerônimo Aguiar',
                          style: GoogleFonts.quicksand(
                            textStyle: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: '\nInstagram: ',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            TextSpan(
                              text: '@geronimo_aguiar',
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 10.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
