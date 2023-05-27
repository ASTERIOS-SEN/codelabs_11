
import 'package:flutter/material.dart';

void main() {
  runApp( const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      textDirection: TextDirection.ltr,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        MyCard()
      ],
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child:  Column(
        textDirection: TextDirection.ltr,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            textDirection: TextDirection.ltr,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.account_circle, size: 60,textDirection: TextDirection.ltr,),
              ),
              Column(
                textDirection: TextDirection.ltr,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Danny Sevilla',
                    textDirection: TextDirection.ltr,style: TextStyle(fontStyle: FontStyle.italic,fontSize: 20),
                  ),
                  Text('FrontEnd App Developer',textDirection: TextDirection.ltr,style: TextStyle(color: Colors.blue),),
                ],
              ),
            ],
          ),
          SizedBox(height: 8),
          Row(
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('505 Main Street',textDirection: TextDirection.ltr,style: TextStyle(color: Colors.lightBlueAccent),),
              Text('415-555-0000',textDirection: TextDirection.ltr,style: TextStyle(color: Colors.lightBlueAccent),),
            ],
          ),
          SizedBox(height: 16),
          Row(
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.person_pin, size: 50,textDirection: TextDirection.ltr,),
              Icon(Icons.timer, size: 50,textDirection: TextDirection.ltr,),
              Icon(Icons.settings_cell_rounded, size: 50,textDirection: TextDirection.ltr,),
              Icon(Icons.smartphone, size: 50,textDirection: TextDirection.ltr,),
            ],
          ),
        ],
      )
    );
  }
}