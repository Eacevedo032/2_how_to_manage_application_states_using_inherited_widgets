import 'package:flutter/material.dart';
import 'step1_introduction_overview.dart';
import 'step2_define_the _state _data _structure.dart';
import 'step3_create_an_inheritedwidget.dart';
import 'step4_create _a _statefulwidget_around_the_appstatescope.dart';
import 'step5_insert_the_appstatewidget_into_the_widget_tree.dart';
import 'step6_migrate_the_shoppingcartIcon.dart';
import 'step7_migrate_the_productlistwidget.dart';
import 'step8_migrate_search_textfield.dart';
import 'step9_final_step_of_workshop.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Switch Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MenuScreen(),
    );
  }
}

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Switch Menu'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Option 1'),
            onTap: () {
              handleMenuOption(context, 1);
            },
          ),
          ListTile(
            title: Text('Option 2'),
            onTap: () {
              handleMenuOption(context, 2);
            },
          ),
          ListTile(
            title: Text('Option 3'),
            onTap: () {
              handleMenuOption(context, 3);
            },
          ),
          ListTile(
            title: Text('Option 4'),
            onTap: () {
              handleMenuOption(context, 4);
            },
          ),
          ListTile(
            title: Text('Option 5'),
            onTap: () {
              handleMenuOption(context, 5);
            },
          ),
          ListTile(
            title: Text('Option 6'),
            onTap: () {
              handleMenuOption(context, 6);
            },
          ),
          ListTile(
            title: Text('Option 7'),
            onTap: () {
              handleMenuOption(context, 7);
            },
          ),
          ListTile(
            title: Text('Option 8'),
            onTap: () {
              handleMenuOption(context, 8);
            },
          ),
          ListTile(
            title: Text('Option 9'),
            onTap: () {
              handleMenuOption(context, 9);
            },
          ),
        ],
      ),
    );
  }

  void handleMenuOption(BuildContext context, int number) {
    switch (number) {
      case 1:
        print("Example 1 selected");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Ejemplo1(),
          ),
        );
        break;
      case 2:
        print("Example 2 selected");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Ejemplo2(),
          ),
        );
        break;
      case 3:
        print("Example 3 selected");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Ejemplo3(),
          ),
        );
        break;
      case 4:
        print("Example 4 selected");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Ejemplo4(),
          ),
        );
        break;
      case 5:
        print("Example 5 selected");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Ejemplo5(),
          ),
        );
        break;
      case 6:
        print("Example 6 selected");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Ejemplo6(),
          ),
        );
        break;
      case 7:
        print("Example 7 selected");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Ejemplo7(),
          ),
        );
        break;
      case 8:
        print("Example 8 selected");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Ejemplo8(),
          ),
        );
        break;
      case 9:
        print("Example 9 selected");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Ejemplo9(),
          ),
        );
        break;
      default:
        print("Exiting menu");
        // Handle the exit action or any default case logic here
        break;
    }
  }
}
