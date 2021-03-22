//app.dart
//my CARt project

import 'package:flutter/material.dart';
//import 'package:mallu_developer_first_app/widgets/singleChildLayouts.dart';
//import './widgets/buttonSamples.dart';
import './widgets/multiChildLayouts.dart';

//import './widgets/stackWidget.dart';
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Care Care App",
      home: Scaffold(
        body: ListView(
          children: [
            //SingleChildLayouts(),
            //ButtonSamples(),
            //ButtonSamples(),
            MultiChildLayouts(),
            //StackWidget(),
            MultiChildLayouts(),
          ], //children
        ),
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          elevation: 10, //3D effect
          title: Text(" My CARt"),
          //leading: IconButton(
          //  onPressed: () {
          //  print("Leading button clicked");
          //},
          //icon: Icon(Icons.menu),
          //  ),
        ),
        floatingActionButton: FlatButton(
          onPressed: () {
            print("Calling to Customer Care");
          },
          child: Icon(Icons.call),
          color: Colors.cyanAccent,
          shape: CircleBorder(),
          padding: EdgeInsets.all(10),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text("Car Circle"),
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                ),
              ),
              ListTile(
                title: Text("Favourites"),
                subtitle: Text("Click to Go to favourite page"),
                onTap: () {
                  print("Go to favourite page");
                },
                onLongPress: () {
                  print("Long Press Happened");
                },
                leading: Icon(Icons.favorite),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("Sedan Models"),
                subtitle: Text("Click to Go to Sedan Model Cars"),
                onTap: () {
                  print("Go to Sedan Model Cars");
                },
                onLongPress: () {
                  print("Long Press Happened");
                },
                leading: Icon(Icons.directions_car),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("Hatch back model"),
                subtitle: Text("Click to Go to Hatch back Model Cars"),
                onTap: () {
                  print("Go to Hatch Model Cars");
                },
                onLongPress: () {
                  print("Long Press Happened");
                },
                leading: Icon(Icons.directions_car),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("We can Wash"),
                subtitle: Text("Book to Wash your Car"),
                onTap: () {
                  print("Car Wash Booking");
                },
                onLongPress: () {
                  print("Long Press Happened");
                },
                leading: Icon(Icons.local_car_wash),
                trailing: Icon(Icons.arrow_forward),
              ),
            ],
          ),
        ),
        endDrawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text("My App"),
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                ),
              ),
              ListTile(
                title: Text("Profile"),
                subtitle: Text("Click to Go to Profile"),
                onTap: () {
                  print("Go to Profile page");
                },
                onLongPress: () {
                  print("Long Press Happened");
                },
                leading: Icon(Icons.perm_identity),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("Accounts"),
                subtitle: Text("Click to Go to Accounts"),
                onTap: () {
                  print("Go to Accounts");
                },
                onLongPress: () {
                  print("Long Press Happened");
                },
                leading: Icon(Icons.account_box),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("Settings"),
                subtitle: Text("Click to Go to Settings"),
                onTap: () {
                  print("Go to Settings");
                },
                onLongPress: () {
                  print("Long Press Happened");
                },
                leading: Icon(Icons.settings),
                trailing: Icon(Icons.arrow_forward),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
