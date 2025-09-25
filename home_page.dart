import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Global Reciprocal Colleges Pages'),

        backgroundColor: Colors.red,
        centerTitle: true,

      ),
      body:  SingleChildScrollView(
        child : Column(
          mainAxisAlignment : MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Text(
                'TOUCHING HEARTS, RENEWING MINDS, TRANSFORMING LIVES',

                style: TextStyle(fontSize: 25,)
                ),
            ),
            Image.network(
              'https://tse3.mm.bing.net/th/id/OIP.TCDho8rcR_oDNIe7cEkcWQHaDA?rs=1&pid=ImgDetMain&o=7&rm=3',
              width: 400,
              height: 400,
            ),
            const SizedBox(height: 20),
            const Text(
                'Mission\n'
                    'GRC is creating a culture for successful, socially responsible, morally upright skilled workers\n'
                    'and highly competent professionals through values-based quality education.\n',

                style: TextStyle(fontSize: 24,)

            ),
            const SizedBox(height: 20),
            const Text(
                'Vision\n'
                  'A global community of excellent individuals with values.\n',
                style: TextStyle(fontSize: 24,)
            ),
            const Text(
                  'Core Values\n'
                  'God-Fearing, Reciprocating, Committing to Excellence.\n',
              style: TextStyle(fontSize: 24,)
            ),
            const Text(
                'Philosophy\n'
                    'Touching Hearts, Renewing Minds, Transforming Lives.',
                style: TextStyle(fontSize: 24,)
            ),
          ],
        ),
      ),
    );
  }
}