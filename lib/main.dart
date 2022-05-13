import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: ListaTransferencias(),
        appBar: AppBar(
          title: Text("Transferências"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    ));

class ListaTransferencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Card(
            child: ListTile(
          leading: Icon(Icons.monetization_on),
          title: Text('100.0'),
          subtitle: Text('1000'),
        )),
        Card(
            child: ListTile(
          leading: Icon(Icons.monetization_on),
          title: Text('200.0'),
          subtitle: Text('1000'),
        )),
        Card(
            child: ListTile(
          leading: Icon(Icons.monetization_on),
          title: Text('300.0'),
          subtitle: Text('1000'),
        )),
        Card(
            child: ListTile(
          leading: Icon(Icons.monetization_on),
          title: Text('400.0'),
          subtitle: Text('1000'),
        )),Card(
            child: ListTile(
          leading: Icon(Icons.monetization_on),
          title: Text('500.0'),
          subtitle: Text('1000'),
        )),
      ],
    );
  }
}
