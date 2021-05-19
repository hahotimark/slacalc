import 'package:flutter/material.dart';

class Slafunc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SLA+ Calculator'),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          SizedBox(   //Use of SizedBox
            height: 65,
          ),
          Center(
            // Center is a layout widget. It takes a single child and positions it
            // in the middle of the parent.
            child: Column(
              // Column is also a layout widget. It takes a list of children and
              // arranges them vertically. By default, it sizes itself to fit its
              // children horizontally, and tries to be as tall as its parent.
              //
              // Invoke "debug painting" (press "p" in the console, choose the
              // "Toggle Debug Paint" action from the Flutter Inspector in Android
              // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
              // to see the wireframe for each widget.
              //
              // Column has various properties to control how it sizes itself and
              // how it positions its children. Here we use mainAxisAlignment to
              // center the children vertically; the main axis here is the vertical
              // axis because Columns are vertical (the cross axis would be
              // horizontal).
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'You must write date to input YYYY-MM-DD H:M:S', style: TextStyle(color: Colors.grey,),
                ),
                Container(
                    padding: EdgeInsets.all(6.0),
                    width: 300,
                    child:
                    TextField(
                      //controller: //startDate,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Start Date',
                      ),
                    )
                ),
                Column(
                  children: [
                    Container(
                        padding: EdgeInsets.all(6.0),
                        width: 300,
                        child:
                        TextField(
                         // controller: endDate,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'End Date',
                          ),
                        )
                    ),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(   //Use of SizedBox
                      height: 15,
                    ),
                    ButtonTheme(
                      minWidth: 12,
                      height: 20,
                      child:
                    RaisedButton(
                      color: Colors.brown,
                        child: Icon(Icons.add, color: Colors.white,),
                      onPressed: (){}

                      )
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(   //Use of SizedBox
                      height: 5,
                    ),

                      RaisedButton(
                        color: Colors.brown,
                        child: Text('Calculate!', style: TextStyle( color: Colors.white),),

                        onPressed: (){}

                     )
                  ],
                ),
                Column(
                    children: [
                      SizedBox(   //Use of SizedBox
                        height: 55,
                      ),
                      Container(
                          child: Text("Result:  h/m/s", style: TextStyle(fontFamily: 'Raleway', fontWeight: FontWeight.bold), ),
                          padding: EdgeInsets.all(25.0),
                          height: 90,
                          width: 340,
                          decoration: BoxDecoration(
                            color: Colors.brown.withOpacity(0.1),
                          )
                      )
                    ]
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class AddInputfields extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    body: Column(
      children: [
        SizedBox(   //Use of SizedBox
          height: 65,
        ),
        Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Column(
            // Column is also a layout widget. It takes a list of children and
            // arranges them vertically. By default, it sizes itself to fit its
            // children horizontally, and tries to be as tall as its parent.
            //
            // Invoke "debug painting" (press "p" in the console, choose the
            // "Toggle Debug Paint" action from the Flutter Inspector in Android
            // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
            // to see the wireframe for each widget.
            //
            // Column has various properties to control how it sizes itself and
            // how it positions its children. Here we use mainAxisAlignment to
            // center the children vertically; the main axis here is the vertical
            // axis because Columns are vertical (the cross axis would be
            // horizontal).
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  padding: EdgeInsets.all(6.0),
                  width: 300,
                  child:
                  TextField(
                    //controller: //startDate,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Start Date',
                    ),
                  )
              ),
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.all(6.0),
                      width: 300,
                      child:
                      TextField(
                        // controller: endDate,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'End Date',
                        ),
                      )
                  ),
                ],
                      )
      ],
                      );


}
}

List<DateTime> newlist = [];
