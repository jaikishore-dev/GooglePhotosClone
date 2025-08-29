  import 'package:flutter/material.dart';

  void main()
  {
    runApp(MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(

        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            body: SingleChildScrollView(
              child: Padding(
              
                padding: const EdgeInsets.all(10.0),
                child: Column(
                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'G',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                              children: [
                                TextSpan(
                                  text: 'o',
                                  style:TextStyle(
                                  color:Colors.red,
                                  )
                                ),
                                TextSpan(
                                    text: 'o',
                                    style:TextStyle(
                                      color:Colors.yellow,
                                    )
                                ) ,TextSpan(
                                    text: 'g',
                                    style:TextStyle(
                                      color:Colors.blue,
                                    )
                                ) ,TextSpan(
                                    text: 'l',
                                    style:TextStyle(
                                      color:Colors.green,
                                    )
                                ), TextSpan(
                                    text: 'e',
                                    style:TextStyle(
                                      color:Colors.red,
                                    )
                                ),
                                TextSpan(
                                  text: ' Photos',
                                  style: TextStyle(
                                    color: Colors.black,
              
                                  )
                                )
                              ]
                            ),
              
                        ),
                         SizedBox(
                           width: 42,
                         ),
                         CircleAvatar(
                           backgroundColor: Colors.black,
                           radius: 30,
                           backgroundImage: NetworkImage('https://img.pikbest.com/png-images/20241028/golden-letter-j-monogram-crown-logo_11017153.png!bw700'),
                         )
                      ],
                    ),
                 SizedBox(
                   height: 10,
                 ),
                 //   LEFT TO RIGHT PHOTOS
                     Container(
                       height: 280,
                       width : 380,
              
                       decoration: BoxDecoration(
                         // color: Colors.red,
                         color: Colors.white,
              
                         // borderRadius: BorderRadius.circular(20),
                       ),
                       child: SingleChildScrollView(
                         scrollDirection: Axis.horizontal,
                         child: Row(
                           children: [
                             buildContainer_top('1 year ago','https://c.ndtvimg.com/2023-07/t52qe5j8_sitara-_295x200_20_July_23.jpg'),
                              buildContainer_top('5 months ago','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqU93MkMVILjlr-Kw2jAEEISTvs8KGXiRe3g&s'),
                              buildContainer_top('10 years ago','https://i.pinimg.com/736x/b7/17/25/b7172541c556b30ff4c949e2b1546cea.jpg'),
                             buildContainer_top('6 months ago', 'https://imgeng.jagran.com/webstories/52893/mahesh-babu-daughter-sitara-1688555334.jpeg'),
                             buildContainer_top('2 years ago', 'https://www.cinejosh.com/newsimg/newsmainimg/happy-birthday-to-princess-sitara-ghattamaneni_b_2007241104.jpg'),
                             buildContainer_top('1 year ago', 'https://i.pinimg.com/474x/ae/09/c6/ae09c64e192212065f40aee6e511a83d.jpg'),
              
              
                             SizedBox(
                               width: 10,
                             ),
                           ],
                         ),
                       ),
                     ),
                      // DATE AND LOCATION , ICON
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Sun 14 Feb',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,),),
                             Text('Coimbatore',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400,),),
              
                           ],
                         ),
                         Icon(Icons.check_circle_outline_rounded,size: 30,),
                       ],
                     ),
                    SizedBox(
                      height: 5,
                    ),
              
                    // BOTTOM IMAGES
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        height: 200,
                        width: 600,
                        // color: Colors.blue,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Column(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 190,
                                    width: 100,
                                    // color: Colors.red,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                         buildContainer_img(60,100,'https://i0.wp.com/rupaliparda.com/wp-content/uploads/2024/09/Screenshot-2024-09-10-120213.png?fit=562%2C528&ssl=1'),
                                        buildContainer_img(60,100,'https://www.jansatta.com/wp-content/uploads/2024/09/Aishwarya-Rai-Bachchan-7.jpg'),
                                        buildContainer_img(60,100,'https://cdn.telugu360.com/wp-content/uploads/2021/02/Krithi-Shetty.jpg'),
              
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    height: 190,
                                    width: 190,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage('https://www.jansatta.com/wp-content/uploads/2024/09/Aishwarya-Rai-Bachchan-7.jpg'),
              
                                      )
                                    ),
                                  ),
                                ),
                              ],
                            ),
              
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 190,
                                    width: 100,
                                    // color: Colors.red,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        buildContainer_img(60,100,'https://cinetown.s3.ap-south-1.amazonaws.com/people/profile_img/1722530478.jpeg'),
                                        buildContainer_img(60,100,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv6E6EJzyogD8pjDNLemNatd519jlECCrxeQ&s'),
                                        buildContainer_img(60,100,'https://imgeng.jagran.com/webstories/48132/active-on-social-media-1684433823.jpeg'),
              
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
              
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Column(
                                children: [
                                  Container(
                                    height: 190,
                                    width: 100,
                                    // color: Colors.red,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        buildContainer_img(60,100,'https://cinetown.s3.ap-south-1.amazonaws.com/people/profile_img/1722530478.jpeg'),
                                        buildContainer_img(60,100,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv6E6EJzyogD8pjDNLemNatd519jlECCrxeQ&s'),
                                        buildContainer_img(60,100,'https://imgeng.jagran.com/webstories/48132/active-on-social-media-1684433823.jpeg'),
              
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
              
                          ],
                        ),
                      ),
                    ),
              
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        buildContainer_img(100, 120,'https://i.pinimg.com/736x/ec/95/e6/ec95e6e91bfa234edfae4b1ee09ab86a.jpg'),
                        buildContainer_img(100, 120, 'https://www.hire4event.com/apppanel/assets/artistimage/17376217271737621727rashikhanna.jpg'),
                        buildContainer_img(100, 120, 'https://i.pinimg.com/736x/a0/bc/92/a0bc929a8ea4e1550ae219ca1730a186.jpg'),
              
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Column(
                         children: [
                           Container(
                             height: 310,
                             width: 120,
                             // color: Colors.yellow,
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 buildContainer_img(100, 120,'https://i.pinimg.com/736x/ec/95/e6/ec95e6e91bfa234edfae4b1ee09ab86a.jpg'),
                                 buildContainer_img(100, 120, 'https://www.hire4event.com/apppanel/assets/artistimage/17376217271737621727rashikhanna.jpg'),
                                 buildContainer_img(100, 120, 'https://i.pinimg.com/736x/a0/bc/92/a0bc929a8ea4e1550ae219ca1730a186.jpg'),

                               ],
                             ),
                           ),
                         ],
                       ),
                       Column(
                         children: [
                           Container(
                             height: 310,
                             width: 260,

                             decoration: BoxDecoration(
                               // color: Colors.pink,
                               image: DecorationImage(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/8/85/Janhvi_Kapoor_snapped_at_the_press_show_of_Bawaal.jpg'),
                               fit: BoxFit.fill,
                               ),

                             ),
                           ),
                         ],
                       )
                     ],
                    )
              
                  ],
                ),
              ),
            ),

          ),
        ),
      );
    }
  }

  Padding buildContainer_top(text,url)
  {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
      child: Container(
        height: 260,

        width: 190,
        decoration: BoxDecoration(
           
            borderRadius: BorderRadius.circular(20),
            color:Colors.black,
            image: DecorationImage(image: NetworkImage(url),
              // fit: BoxFit.cover,
              fit: BoxFit.fill,
            )

        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(text,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white,),),
          ],
        ),
      ),
    );
  }

  Container buildContainer_img(double h,double w ,String img)
  {
    return  Container(
        height: h,
        width: w,
        decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage(img),
            fit: BoxFit.fill,
            // fit: BoxFit.cover,

          ),

        )
    );
  }
