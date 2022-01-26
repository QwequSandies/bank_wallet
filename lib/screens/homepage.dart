import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'My wallet',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Icon(
                          Icons.qr_code,
                          color: Colors.blue[800],
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage('images/gryff.png'),
                      ),
                    ],
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: Center(
                  child: Text(
                    'Balance',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, color: Colors.grey),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Center(
                  child: Text(
                    '¢ 22,180.00',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 28,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Add',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          fixedSize: Size(140, 30),
                          primary: Colors.blue[800],
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Withdraw',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          fixedSize: Size(140, 30),
                          primary: Colors.blue[800],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: ListView(
                  shrinkWrap: true,
                  padding: EdgeInsets.symmetric(vertical: 8),
                  children: [
                    ListTile(
                      title: Text(
                        'Bank accounts',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('images/checking2.png'),
                      ),
                      title: Text('Checking',
                          style: TextStyle(
                            fontSize: 16,
                          )),
                      subtitle: Text(
                        '••3421',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                      trailing: Text(
                        '¢ 3,800',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.blue[800],
                        ),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(
                          'images/Citi.png',
                        ),
                        radius: 25,
                      ),
                      title: Text('Savings',
                          style: TextStyle(
                            fontSize: 16,
                          )),
                      subtitle: Text(
                        '••7903',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                      trailing: Text(
                        'Manual',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      title: Text(
                        'Cards',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('images/mastercard.png'),
                      ),
                      title: Text('MasterCard',
                          style: TextStyle(
                            fontSize: 16,
                          )),
                      subtitle: Text(
                        '••8001',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                      trailing: Text(
                        '¢ 4,100',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.blue[800],
                        ),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('images/visa.jpeg'),
                      ),
                      title: Text('Visa Premium',
                          style: TextStyle(
                            fontSize: 16,
                          )),
                      subtitle: Text(
                        '••5923',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                      trailing: Text(
                        '¢ 2,390',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.blue[800],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
