import 'package:flutter/material.dart';


class CoursePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Courses'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,

      ),
      body: SingleChildScrollView(
        child : Column(
          mainAxisAlignment : MainAxisAlignment.center,
          children: [
            Image.network(
              'https://tse2.mm.bing.net/th/id/OIP.5AIHHF7b7J5Q5FeWZuEygQAAAA?rs=1&pid=ImgDetMain&o=7&rm=3',
              width: 400,
              height: 200,
            ),
            const SizedBox(height: 19),
            const Text(
                'Colleges of Computer Studies',
                style: TextStyle(fontSize: 19,)

            ),
            Image.network(
              'https://tse4.mm.bing.net/th/id/OIP.pt3ZFzSkgBgJYc___-YzdwHaHa?rs=1&pid=ImgDetMain&o=7&rm=3',
              width: 300,
              height: 200,
            ),
            const SizedBox(height: 19),
            const Text(
                'Colleges of Business Administration',
                style: TextStyle(fontSize: 19,)

            ),
            Image.network(
              'https://tse4.mm.bing.net/th/id/OIP.uT6mktdennol7z4GHwulogAAAA?rs=1&pid=ImgDetMain&o=7&rm=3',
              width: 225,
              height: 225,
            ),
            const SizedBox(height: 19),
            const Text(
                'Colleges Of education',
                style: TextStyle(fontSize: 19,)

            ),

          ],
        ),
      ),
    );
  }
}