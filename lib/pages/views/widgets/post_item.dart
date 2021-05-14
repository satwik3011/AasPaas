import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class PostItem extends StatefulWidget {
  final String dp;
  final String name;
  final String time;
  final String img;

  PostItem(
      {Key key,
      @required this.dp,
      @required this.name,
      @required this.time,
      @required this.img})
      : super(key: key);
  @override
  _PostItemState createState() => _PostItemState();
}

class _PostItemState extends State<PostItem> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5),
      child: InkWell(
        child: Column(
          // children: <Widget>[
          //   ListTile(
          //     leading: CircleAvatar(
          //       backgroundImage: AssetImage(
          //         "${widget.dp}",
          //       ),
          //     ),

          //     contentPadding: EdgeInsets.all(0),
          //     title: Text(
          //       "${widget.name}",
          //       style: TextStyle(
          //         fontWeight: FontWeight.bold,
          //       ),
          //     ),
          //     trailing: Text(
          //       "${widget.time}",
          //       style: TextStyle(
          //         fontWeight: FontWeight.w300,
          //         fontSize: 11,
          //       ),
          //     ),
          //   ),

          //   Image.asset(
          //     "${widget.img}",
          //     height: 170,
          //     width: MediaQuery.of(context).size.width,
          //     fit: BoxFit.cover,
          //   ),

          // ],
          children: <Widget>[
            Container(
              height: 800,
              padding: const EdgeInsets.only(left: 32),
              child: Swiper(
                itemCount: 1,
                itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                layout: SwiperLayout.STACK,
                pagination: SwiperPagination(
                  builder: DotSwiperPaginationBuilder(activeSize: 20, space: 1),
                ),
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {},
                    child: Stack(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Card(
                              elevation: 8,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32),
                              ),
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(32.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'HI ASSTHARVDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',
                                      style: TextStyle(
                                        fontFamily: 'Avenir',
                                        fontSize: 35,
                                        color: const Color(0xff47455f),
                                        fontWeight: FontWeight.w900,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    SizedBox(height: 32),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Next',
                                          style: TextStyle(
                                            fontFamily: 'Avenir',
                                            fontSize: 18,
                                            color: Color(0xFFE4979E),
                                            fontWeight: FontWeight.w500,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                        Icon(
                                          Icons.arrow_forward,
                                          color: Color(0xFFE4979E),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        // Image.asset(topics[index].iconImage, height: 200, width: 200,),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
