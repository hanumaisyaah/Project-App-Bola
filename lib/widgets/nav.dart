import 'package:flutter/material.dart';

class nav extends StatelessWidget {
  const nav({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          TextButton(
            onPressed: () {},
            child: Text(
              'BERIA TERBARU',
              style: TextStyle(color: Colors.black.withOpacity(1.0)),
            ),
          ),
          TextButton(
            onPressed: () {}, 
            child: Text(
              'PERTANDINGAN HARI INI',
              style: TextStyle(color: Colors.black.withOpacity(1.0)),
            ),
          )
        ],
      ),
    );
  }
}