import 'package:flutter/material.dart';
import 'bottomNav/page02.dart';
import 'bottomNav/page1.dart';
import 'bottomNav/page3.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentIndex = 0;
  final List<Widget> _pages = [const Page1(), const Page2(), const Page3()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (int index){
          setState(() {
            _currentIndex= index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
          BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'Menu'),
        ],
      ),
    );
  }
}



//List of page



