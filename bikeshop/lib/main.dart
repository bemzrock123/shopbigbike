import 'package:bikeshop/new1.dart';
import 'package:bikeshop/new4.dart';
import 'package:bikeshop/new5.dart';
import 'package:bikeshop/new6.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bikeshop/new2.dart';
import 'package:bikeshop/new3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(7),
        child: AppBar(
          backgroundColor: Colors.orange,
          automaticallyImplyLeading: true,
          actions: [],
          elevation: 4,
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Image.network(
                        'https://image.bestreview.asia/wp-content/uploads/2020/03/motorcycle-helmet.jpg',
                        width: double.infinity,
                        height: 170,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 120, 0, 0),
                        child: Text(
                          'BIGBIKE SHOP',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Roboto',
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  'NEW BIKE - รถแนะนำ',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w800,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 5, 5, 2),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.network(
                              'https://shorturl.asia/slXFY',
                            ).image,
                          ),
                        ),
                        child: InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => new1(),
                              ),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 85, 5, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'BMW S1000RR / 2017',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 5, 5, 2),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.network(
                              'https://www.bigbike.in.th/timthumb.php?src=https://www.bigbike.in.th/local/public/images/upload/posts/3160/15947056785f0d470e5f936.jpg&w=800&h=600&q=60',
                            ).image,
                          ),
                        ),
                        child: InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => new2(),
                              ),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 85, 5, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Yamaha R1M / 2017',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 5, 5, 2),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.network(
                              'https://space-cdn.smokybike.com/smokybike.com-prod/listings/159613/conversions/110173250_10220188483735418_6637481799601278920_n-large-webp.webp',
                            ).image,
                          ),
                        ),
                        child: InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => new3(),
                              ),
                            );
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 85, 5, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Kawasaki Z1000 / 2016',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 5, 5, 2),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.network(
                              'https://bit.ly/3wpPmtb',
                            ).image,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 85, 5, 5),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Kawasaki Kr150 / 2004',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Text(
                    'SPORT BIKE - 1000CC ',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w800,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 5, 5, 2),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => new4(),
                            ),
                          );
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.network(
                                'https://www.clubza.tv/wp-content/uploads/2021/04/KTM-1290-Super-Duke-RR-58-scaled-1.jpg',
                              ).image,
                            ),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 85, 0, 5),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'KTM 1290 / 2019',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 5, 5, 2),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => new5(),
                            ),
                          );
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.network(
                                'https://www.bb2hand.com/wp-content/uploads/2019/11/73323475_1395311107302793_6305130638999552000_o-1809x1249.jpg',
                              ).image,
                            ),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 85, 0, 5),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Kawasaki ZX10R / 2017',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 5, 5, 2),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => new6(),
                            ),
                          );
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.network(
                                'https://space-cdn.smokybike.com/smokybike.com-prod/listings/220870/conversions/17764_%E0%B9%92%E0%B9%91%E0%B9%90%E0%B9%97%E0%B9%91%E0%B9%97_30-large-webp.webp',
                              ).image,
                            ),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 85, 0, 5),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Ducati 1199 / 2014',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Text(
                    'BIGBIKE SHOP สาขา พะเยา \nติดต่อสอบถาม Tel.099-999-9999',
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontWeight: FontWeight.w800,
                      fontSize: 20,
                    ),
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
