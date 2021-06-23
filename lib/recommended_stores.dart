import 'package:flutter/material.dart';

class RecommendedStores extends StatelessWidget {
  const RecommendedStores({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              elevation: 5,
              shadowColor: Colors.grey[100],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 25,
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          './assets/images/first_clothes.jpg',
                          fit: BoxFit.cover,
                          height: 250,
                          width: double.infinity,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 20, 5, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.calendar_today_outlined),
                              SizedBox(
                                width: 4,
                              ),
                              Text('Sun, 31 March 2021'),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.alarm_outlined),
                              SizedBox(
                                width: 4,
                              ),
                              Text('10:30 AM - 7:30 PM'),
                            ],
                          ),
                          Icon(Icons.thumb_up_outlined),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.grey[100],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 25,
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          './assets/images/second_clothes.jpg',
                          fit: BoxFit.cover,
                          height: 250,
                          width: double.infinity,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 20, 5, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.calendar_today_outlined),
                              SizedBox(
                                width: 4,
                              ),
                              Text('Sun, 31 March 2021'),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.alarm_outlined),
                              SizedBox(
                                width: 4,
                              ),
                              Text('10:30 AM - 7:30 PM'),
                            ],
                          ),
                          Icon(Icons.thumb_up_outlined),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.grey[100],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 25,
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          './assets/images/third_clothes.jpg',
                          fit: BoxFit.cover,
                          height: 250,
                          width: double.infinity,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 20, 5, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.calendar_today_outlined),
                              SizedBox(
                                width: 4,
                              ),
                              Text('Sun, 31 March 2021'),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.alarm_outlined),
                              SizedBox(
                                width: 4,
                              ),
                              Text('10:30 AM - 7:30 PM'),
                            ],
                          ),
                          Icon(Icons.thumb_up_outlined),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
