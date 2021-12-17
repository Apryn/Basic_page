import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset('assets/images/Galaxy.jpg'),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Pantai Lampuuk',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Bima Sakti,Banda Aceh',
                      style: TextStyle(fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ),
                    Text('4,2')
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text('CALL')
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.near_me,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text('ROUTE')
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text('SHARE')
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus iaculis ullamcorper massa in commodo. Quisque placerat nec augue in scelerisque. Maecenas tristique quis diam in fringilla. Donec malesuada bibendum nibh, ullamcorper dictum nibh sollicitudin ut. Nulla tincidunt id tortor id viverra. Nunc a tristique quam, vel euismod mauris. Maecenas sodales eleifend aliquet. Pellentesque rutrum dui dolor, at venenatis massa viverra eget. Sed tristique et velit sed luctus. Donec fringilla ligula eu pulvinar molestie. Maecenas posuere varius metus, at rhoncus dolor gravida in. Curabitur non dapibus est. Vestibulum vitae nisl nibh. Nunc urna lorem, bibendum ut pretium et, porta non ipsum. Morbi dictum metus sit amet leo aliquet congue. Donec a accumsan arcu, vitae ornare lectus.\n\nVestibulum blandit aliquet luctus. Etiam laoreet vel nulla non malesuada. Proin faucibus eget massa vitae egestas. Proin condimentum tempus ex, a consectetur nibh mollis vel. Aenean nisi quam, aliquam et mauris vitae, commodo mattis justo. Mauris at mi in est pellentesque tristique. In luctus diam massa, vitae sodales purus varius ut. Integer bibendum sit amet elit eu faucibus.',
              style: TextStyle(fontSize: 12),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
