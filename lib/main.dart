import 'package:flutter/material.dart';

void main() => runApp(WallPaper());

class WallPaper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Center(
          child: Container(
            color: Color.fromARGB(255, 102, 0, 0),
            child: Column(

              children: <Widget>[
                Container(
                  height: 420,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text('Chỉ có' , style: TextStyle(
                        fontFamily: 'Charmonman',
                        fontSize: 45,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),),
                      Container(
                        width: 320,
                        height: 100,
                        alignment: Alignment.center,
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        child: Text('HÀNH ĐỘNG', style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Color.fromARGB(255, 102, 0, 0),
                            fontSize: 45,
                            fontWeight: FontWeight.w700,

                        ),),
                      ),
                      Text('mới tạo ra' , style: TextStyle(
                        fontFamily: 'Charmonman',
                        fontSize: 45,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),),
                      Text('KẾT QUẢ' , style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 70,
                        fontWeight: FontWeight.w700,
                        color: Colors.yellow,
                      ),),
                    ],
                  ),
                ),
                Spacer(),
                Image.asset('images/background.jpg', ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
