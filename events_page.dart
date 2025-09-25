import 'package:flutter/material.dart';


class EventsPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Events'),
    backgroundColor: Colors.redAccent,
    centerTitle: true,
        ),
    body: SingleChildScrollView(
        child : Column(
          mainAxisAlignment : MainAxisAlignment.start,
          children: [
            Image.network(
              'https://tse2.mm.bing.net/th/id/OIP.2fgWEfpM31WuC4DvT83qBgHaEK?pid=ImgDet&w=474&h=266&rs=1&o=7&rm=3',
              width: 400,
              height: 300,
            ),
            const SizedBox(height: 19),
            const Text(
                'GRC CAMP 2024 @Highlands Iba, Zambales\n'
                'DIVERGENT: Know your way Nestled amidst the serene beauty of the Iba Zambales Highlands,\n Camp 2024 sponsored by Global Surge Camps unfolded its doors to students of all year levels on March 22nd and 23rd, 2024. \n With a total of 1,300 participants, including students and facilitators from various backgrounds such as professors, admin staff.',

                style: TextStyle(fontSize: 19,)

            ),
            Image.network(
              'https://tse2.mm.bing.net/th/id/OIP.DrbLAMIkEEaTPIhsF-_ylgHaE8?pid=ImgDet&w=474&h=316&rs=1&o=7&rm=3',
              width: 400,
              height: 300,
            ),
            const SizedBox(height: 19),
            const Text(
                'GRC Sports Fest 2025\n'
                'The Global Reciprocal Colleges (GRC) hosted its much-awaited Sports Festival\n from April 24–26, 2024, where students from various colleges within the organization demonstrated \n their athletic abilities and spirit of competition. The event, which took place across different venues,\n witnessed an impressive display of skill and camaraderie among participants. Divided into two main categories, indoor',
                style: TextStyle(fontSize: 19,)

            ),
            Image.network(
              'https://tse1.mm.bing.net/th/id/OIP.zNbSpGAr7-_M9JOrAFnq1gHaDF?pid=ImgDet&w=474&h=197&rs=1&o=7&rm=3',
              width: 400,
              height: 300,
            ),
            const SizedBox(height: 19),
            const Text(
                'GRC camp 2023 @Highlands Iba, Zambales'
                'The summer camp was a valuable experience for the students in a variety of reasons, \n including discovering a new passion, having a break from school routines, creating meaningful memories, \nand a whole host of other factors.   The Global Surge Camp, a youth organization located at The Highlands Camp and Conference Center in Iba, Zambales,',
                style: TextStyle(fontSize: 19,)

            ),
            Image.network(
              'https://tse2.mm.bing.net/th/id/OIP.Q906TPN1mFq1Ipf0h4v6lwHaDV?rs=1&pid=ImgDetMain&o=7&rm=3',
              width: 600,
              height: 600,
            ),
            const SizedBox(height: 19),
            const Text(
                'Global Reciprocal Colleges Graduation'
                'Global Reciprocal Colleges’ Graduation Day 2025 The 13th Global Reciprocal Colleges Commencement Exercises were held on July 24, 2025, at \n the University of the Philippines, Quezon City, marking a significant milestone for both the graduating class and the institution. With the theme \n“Transformed to Lead, Committed to Reciprocate,” the event celebrated not only academic achievement',
                style: TextStyle(fontSize: 19,)

            ),



          ],
        ),
      ),
    );
  }
}