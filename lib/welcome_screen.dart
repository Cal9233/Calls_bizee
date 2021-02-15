import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(81, 40, 136, 2),
            Color.fromRGBO(76, 44, 150, 2),
            Color.fromRGBO(70, 52, 167, 2),
          ],
        ),
      ),
      child: Stack(
        children: [
          Column(
            children: [
              SizedBox(
                height: 110,
              ),
              SizedBox(height: 15),
              Container(
                child: RawMaterialButton(
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) =>
                    //           Register('Organization Name')),
                    // );
                  },
                  elevation: 20.0,
                  fillColor: Colors.white,
                  child: Icon(
                    Icons.business,
                    size: 50.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  shape: CircleBorder(),
                ),
              ),
              Center(
                child: Text(
                  'Organization Registration',
                  style: TextStyle(
                      shadows: [
                        Shadow(
                          blurRadius: 10.0,
                          color: Colors.white24,
                          offset: Offset(5, 5),
                        )
                      ],
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      decoration: TextDecoration.none,
                      color: Color.fromRGBO(253, 255, 245, 1)),
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
