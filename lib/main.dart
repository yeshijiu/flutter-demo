import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "电影实例",
        home: Scaffold(
          appBar: AppBar(
            title: Text("电影海报实例"),
          ),
          // body: GridView.count(
          //   padding: EdgeInsets.all(10.0),
          //   crossAxisSpacing: 10.0,
          //   crossAxisCount: 3,
          //   children: <Widget>[
          //     const Text("I love mock"),
          //     const Text("I love mock"),
          //     const Text("I love mock"),
          //     const Text("I love mock"),
          //     const Text("I love mock"),
          //     const Text("I love mock"),
          //     const Text("I love mock"),
          //     const Text("I love mock"),
          //     const Text("I love mock"),
          //     const Text("I love mock"),
          //   ],
          // ),

          body: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 2.0,
              mainAxisSpacing: 2.0,
              childAspectRatio: 0.7
            ),
            children: <Widget>[
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=730446455,3601096469&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=3814073449,3170173889&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=71592770,3118370774&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=658572181,946341803&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=266109437,3769142061&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=59867515,399561094&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2662672366,4244195901&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1347851309,1854469389&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=730446455,3601096469&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=3814073449,3170173889&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=71592770,3118370774&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=658572181,946341803&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=266109437,3769142061&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=59867515,399561094&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2662672366,4244195901&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1347851309,1854469389&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=730446455,3601096469&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=3814073449,3170173889&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=71592770,3118370774&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=658572181,946341803&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=266109437,3769142061&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=59867515,399561094&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2662672366,4244195901&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1347851309,1854469389&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=730446455,3601096469&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=3814073449,3170173889&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=71592770,3118370774&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=658572181,946341803&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=266109437,3769142061&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=59867515,399561094&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2662672366,4244195901&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1347851309,1854469389&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=730446455,3601096469&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=3814073449,3170173889&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=71592770,3118370774&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=658572181,946341803&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=266109437,3769142061&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=59867515,399561094&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2662672366,4244195901&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
              new Image.network(
                "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1347851309,1854469389&fm=26&gp=0.jpg",
                fit: BoxFit.cover,
              ),
            ],
          ),
        ));
  }
}
