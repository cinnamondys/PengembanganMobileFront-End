import 'package:flutter/material.dart';

class ProfileDetailScreen extends StatelessWidget {
  const ProfileDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Detail'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Ini adalah Detail Profile'),
            Wrap(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.start,
              alignment: WrapAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      padding: const EdgeInsets.all(5.0),
                      width: 220,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        color: Colors.blue[50],
                      ),
                      child: Text('Strawberry Pavlova', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      padding: const EdgeInsets.all(5.0),
                      width: 220,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        color: Colors.blue[50],
                      ),
                      child: Text('Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova.\nPavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream.', softWrap: true, textAlign: TextAlign.center,),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      padding: const EdgeInsets.all(5.0),
                      width: 220,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        color: Colors.blue[50],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                            ],
                          ),
                          Text('170 Reviews'),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      padding: const EdgeInsets.all(5.0),
                      width: 220,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        color: Colors.blue[50],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.book_outlined, color: Colors.lightGreen,),
                              Text('PREP :'),
                              Text('25 min'),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.timer_outlined, color: Colors.lightGreen,),
                              Text('COOK :'),
                              Text('1 hr'),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.food_bank_outlined, color: Colors.lightGreen,),
                              Text('FEEDS :'),
                              Text('4-6'),
                            ],
                          ),
                        ],
                      )
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(5.0, 0, 5.0, 10.0),
                  child: Image.asset('assets/beautiful bg.jpg', width: 450,),
                )
              ],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              }, 
              child: const Text('Kembali')
            )
          ]
        ),
      ),
    );
  }
}