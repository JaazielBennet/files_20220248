import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'BROWSE',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: BrowseScreen(),
      ),
    );
  }
}

class BrowseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: TextField(
            decoration: InputDecoration(
              labelText: 'Search',
              icon: Icon(Icons.search),
            ),
          ),
        ),
        ListTile(
          title: Text(
            'Locations',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: Icon(Icons.cloud),
          title: Text('iCloud Drive'),
        ),
        ListTile(
          leading: Icon(Icons.phone_iphone),
          title: Text('On My iPhone'),
        ),
        ListTile(
          leading: Icon(Icons.drive_folder_upload_rounded),
          title: Text('Drive'),
        ),
        ListTile(
          leading: Icon(Icons.cloud_circle),
          title: Text('pCloud'),
        ),
        ListTile(
          leading: Icon(Icons.delete),
          title: Text('Recently Deleted'),
        ),
        ListTile(
          title: Text(
            'Favorites',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: Icon(Icons.file_download),
          title: Text('Downloads'),
        ),
        ListTile(
          title: Text(
            'Tags',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: Icon(Icons.circle),
          title: Text(
            'Work',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: Icon(Icons.circle),
          title: Text(
            'Home',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
