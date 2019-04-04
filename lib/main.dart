import 'package:flutter/material.dart';

void main() =>
    runApp(MyApp(items: new List<String>.generate(1000, (i) => "Item $i")));

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
        ),
        body: Center(
          /*
           * Text 案例
           */
          // child: Text(
          //   "李商隐是晚唐乃至整个唐代，为数不多的刻意追求诗美的诗人。他擅长诗歌写作，骈文文学价值也很高，其诗构思新奇，风格秾丽，尤其是一些爱情诗和无题诗写得缠绵悱恻，优美动人，广为传诵。但部分诗歌（以锦瑟为代表）过于隐晦迷离，难于索解，至有“诗家总爱西昆好，独恨无人作郑笺”之说",
          //   textAlign: TextAlign.left,
          //   // maxLines: 3,
          //   // overflow: TextOverflow.ellipsis,
          //   style: TextStyle(
          //     fontSize: 25.0,
          //     color: Color.fromARGB(255, 255, 150, 150),
          //     decoration: TextDecoration.underline,
          //     decorationStyle: TextDecorationStyle.dotted
          //     ),
          //   ),

          /*
           * Container 案例
           */
          // child: Container(
          //   child: new Text('Hello Contener',
          //       style: TextStyle(
          //           fontSize: 40.0, color: Color.fromARGB(255, 255, 120, 130))),
          //   // alignment: Alignment.center,
          //   width: 500.0,
          //   height: 400.0,
          //   // color: Colors.black26,
          //   decoration: new BoxDecoration(
          //     gradient: const LinearGradient(
          //       colors: [Colors.lightBlue, Colors.lightGreen, Colors.purple]
          //     )
          //   ),
          //   padding: const EdgeInsets.fromLTRB(10, 30, 10, 5),
          //   margin: const EdgeInsets.all(20.0),
          // ),

          /*
           * Image 案例 
           */
          // child: Container(
          //   width: 400,
          //   height: 400,
          //   color: Colors.lightBlue,
          //   child: new Image.network(
          //     'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=3265105688,408187429&fm=26&gp=0.jpg',
          //     // scale: 2,  // 缩放
          //     // fit: BoxFit.cover,
          //     color: Colors.green,
          //     colorBlendMode: BlendMode.overlay,  // 混合模式
          //     repeat: ImageRepeat.repeat,
          //   ),
          // ),

          /*
           * ListView 竖向列表案例 
           */
          // child: new ListView(
          //   children: <Widget>[
          //     new ListTile(
          //       leading: new Icon(Icons.ac_unit),
          //       title: Text('ListView Icon'),
          //     ),
          //     new Image.network(
          //         "https://img3.sycdn.imooc.com/szimg/5c18d2d8000141c506000338.jpg"),
          //     new Image.network(
          //         "https://img1.sycdn.imooc.com/szimg/59b8a486000107fb05400300.jpg"),
          //   ],
          // ),

          /*
           * ListView 横向列表案例 
           */
          // child: Container(
          //   height: 200,
          //   child: MyList() // 自定义组件使用
          // ),

          /*
           * 动态列表案例 
           */
          child: new ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return new ListTile(title: new Text('${items[index]}'));
            },
          ),
        ),
      ),
    );
  }
}

/*
* 自定义组件实现
*/
class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      scrollDirection: Axis.horizontal, // 设置为横线滚动
      children: <Widget>[
        new Container(
          width: 180,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 180,
          color: Colors.green,
        ),
        new Container(
          width: 180,
          color: Colors.lightBlueAccent,
        ),
      ],
    );
  }
}
