import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class CategoriasTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<QuerySnapshot>(
      future: Firestore.instance.collection("estabelecimentos").getDocuments(),
      builder: (context, snapshot){
        if(!snapshot.hasData)
          return Center(child: CircularProgressIndicator(),);
        else
          return ListView(
            children: snapshot.data.documents.map(
                (doc){
                  return ListTile(
                    leading: CircleAvatar(
                      radius: 25.0,
                      backgroundColor: Colors.blueGrey,
                    ),
                    title: Text(doc.data["nome"]),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: (){},
                  );
                }
            ).toList(),
          );
      },
    );
  }
}
