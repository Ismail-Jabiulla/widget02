
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentIndex = 0;
 /* List _page = const[
    Home(),
    Search(),
    Category(),
    Accounts(),
  ];*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigtion'),
        backgroundColor: Colors.deepPurple,
        titleTextStyle: TextStyle(fontSize: 20, color: Colors.white, fontFamily: 'serif'),
      ),
       body: Container(

       ),
       bottomNavigationBar: BottomNavigationBar(
         currentIndex: _currentIndex,
         items: [
         BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home', backgroundColor: Colors.deepPurple,),
         BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search',backgroundColor: Colors.deepPurple,),
         BottomNavigationBarItem(icon: Icon(Icons.category), label: 'Category',backgroundColor: Colors.deepPurple,),
         BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Accounts',backgroundColor: Colors.deepPurple,),

       ],
       onTap: (Index){
           setState(() {
             _currentIndex = Index;
           });
       },
       ),
    );
  }
}
