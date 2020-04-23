import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Comércios'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                  width: double.infinity,
                  height: 120.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Text(
                        'Conheça todos os comércios fazendo entregas na cidade de Sobral durante a quarentena.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  width: double.infinity,
                  height: 40.0,
                  child: Text('Alimentação:'),
                ),
                Divider(),
                SizedBox(
                  height: 150.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  width: double.infinity,
                  height: 40.0,
                  child: Text('Alimentação:'),
                ),
                Divider(),
                SizedBox(
                  height: 150.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  width: double.infinity,
                  height: 40.0,
                  child: Text('Alimentação:'),
                ),
                Divider(),
                SizedBox(
                  height: 150.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  width: double.infinity,
                  height: 40.0,
                  child: Text('Alimentação:'),
                ),
                Divider(),
                SizedBox(
                  height: 150.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  width: double.infinity,
                  height: 40.0,
                  child: Text('Alimentação:'),
                ),
                Divider(),
                SizedBox(
                  height: 150.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Jov Geek',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.red,
                              ),
                            ),
                            Text(
                              '@jovgeek',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                            Text(
                              '(88)99730.2818',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
