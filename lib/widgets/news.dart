import 'package:flutter/material.dart';

class news extends StatelessWidget {
  const news({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      margin: const EdgeInsets.fromLTRB(0,10,0,0),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.purpleAccent)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(''),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              chiled: Text(
                "Costa Mendekat Ke Palmeiras",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 50, 
            color: Colors.purpleAccent,
            child: Row(
              children[
                Padding(
                  padding: const EdgeInsets.all(8.10),
                  child: Text("Transfer", style: TextStyle(fontSize:15),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}