import 'package:flutter/material.dart';

class TabPage1 extends StatefulWidget {
  @override
  _TabPage1State createState() => _TabPage1State();
}

class _TabPage1State extends State<TabPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                leading: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage('image/gambar.jpeg'),
                  backgroundColor: Colors.grey[400],
                ),
                title: Text(
                  'Person ${index + 1}',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
                subtitle: Text(
                  'Harus Kuat Selagi Ada Doa Mamah dan Ayah',
                  style: TextStyle(color: Colors.grey[300]),
                ),
                trailing: Text(
                  'Bersyukur',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 12,
                  ),
                ),
              ),
              Divider(
                height: 0,
                indent: 70,
                endIndent: 16,
                thickness: 1,
                color: Colors.grey[700],
              ),
            ],
          );
        },
      ),
    );
  }
}
