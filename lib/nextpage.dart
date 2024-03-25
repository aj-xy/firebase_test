import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:pageviewbuilder/acccreation.dart';
import 'package:pageviewbuilder/main.dart';

class reelpage extends StatelessWidget {
  reelpage({super.key});
  final PageController pageController = PageController();
  int activepage = -1;
  List images = [
    'https://images.pexels.com/photos/1459505/pexels-photo-1459505.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/1461264/pexels-photo-1461264.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/1115255/pexels-photo-1115255.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/1858115/pexels-photo-1858115.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/137140/pexels-photo-137140.jpeg?auto=compress&cs=tinysrgb&w=600'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView.builder(
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(images[index]),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 360,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(
                              height: 520,
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Icon(
                              Icons.messenger_outline_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Icon(
                              Icons.send_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Icon(Icons.more_horiz_rounded,
                                color: Colors.white, size: 30),
                            SizedBox(
                              height: 30,
                            ),
                            Icon(
                              Icons.music_note,
                              color: Colors.white,
                              size: 20,
                            )
                          ],
                        ),
                      ],
                    )),
                Column(
                  children: [
                    SizedBox(
                      height: 675,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 30,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "acc_name",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white,
                                    backgroundColor:
                                        Colors.grey.withOpacity(0.5),
                                    shape: ContinuousRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    fixedSize: Size(90, 10)),
                                onPressed: () {},
                                child: Text("Follow")),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                    child: Column(children: [
                  SizedBox(
                    height: 750,
                  ),
                  Text(
                    "Liked by Rahul and 42069 others",
                    style: TextStyle(
                        color: const Color.fromRGBO(255, 238, 207, 1)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.grey.withOpacity(0.5),
                          fixedSize: Size(250, 20)),
                      onPressed: () {},
                      child: Row(children: [
                        Icon(Icons.music_note),
                        Text("randomgram~orginal audio")
                      ]))
                ]))
              ],
            );
          },
          itemCount: images.length,
        ),
      ),
    );
  }
}
