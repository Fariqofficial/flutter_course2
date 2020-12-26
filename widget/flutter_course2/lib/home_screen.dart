import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[200],
        leading: Icon(Icons.arrow_back),
        title: Text('Flutter Course 2'),
        //centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(6.0),
        child: Card(
            child: Column(
          children: <Widget>[
            Image.network(
              'https://gametimeprime.com/wp-content/uploads/2020/10/lorion-lien-quan.jpg',
              height: 200,
              width: 550,
              fit: BoxFit.cover,
            ),
            Text('Lorion, the Nightmare Incarnate',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(7.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Name :', style: TextStyle(color: Colors.black)),
                    Text('Lorion', style: TextStyle(color: Colors.black))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(7.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Date Of Birth :',
                        style: TextStyle(color: Colors.black)),
                    Text('September, 1958',
                        style: TextStyle(color: Colors.black))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlineButton(
                  onPressed: null,
                  child:
                      Text('Item Build', style: TextStyle(color: Colors.black)),
                ),
                OutlineButton(
                  onPressed: null,
                  child: Text('History', style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
