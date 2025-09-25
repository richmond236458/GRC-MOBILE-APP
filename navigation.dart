import 'package:flutter/material.dart';
import 'page/home_page.dart';
import 'page/events_page.dart';
import 'page/course_page.dart';
import 'page/contact_page.dart';

class MainNavigationPage extends StatefulWidget {

  @override
  _MainNavigationPageState createState() => _MainNavigationPageState();

}
class _MainNavigationPageState extends State {
  int _selectedIndex = 2;
  PageController _pageController = PageController(initialPage: 2);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          EventsPage(),
          CoursePage(),
          HomePage(),
          ContactPage(),
        ],
        onPageChanged: (index){
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onTabTapped,
        selectedItemColor: Colors.grey,
        elevation: 8.8,
        backgroundColor: Colors.redAccent,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.article_rounded), label: 'Events'),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Courses'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.badge), label: 'About us'),
        ],
      ),
    );
  }
  void _onTabTapped(int index){
   setState(() {
     _selectedIndex = index;
   });
   _pageController.animateToPage(
     index,
     duration: Duration(milliseconds: 300),
     curve: Curves.easeInOut,
   );
  }

  @override
  void dispose(){
    _pageController.dispose();
    super.dispose();
  }
}