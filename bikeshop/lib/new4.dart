import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'main.dart';

class new4 extends StatelessWidget {
  const new4({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MyApp(),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back_ios_sharp,
            color: Colors.white,
            size: 24,
          ),
        ),
        title: Text(
          'BIGBIKE SHOP',
          style: GoogleFonts.getFont(
            'Roboto',
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.88,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.network(
                      'https://u7.uidownload.com/vector/199/259/vector-abstract-red-light-with-black-background-vector-eps.jpg',
                    ).image,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                      child: Text(
                        'KTM 1290 SUPER DUKE',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontSize: 30,
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.85,
                      height: 230,
                      decoration: BoxDecoration(
                        color: Color(0x00EEEEEE),
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0x00F5F5F5),
                        child: ListView(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.horizontal,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Color(0xFFF5F5F5),
                              child: Container(
                                width: 310,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEEEEEE),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.network(
                                      'https://www.clubza.tv/wp-content/uploads/2021/04/3V6LYLUPLJA73KZ45LSP37GJRQ.jpg',
                                    ).image,
                                  ),
                                ),
                              ),
                            ),
                            Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Color(0xFFF5F5F5),
                              child: Container(
                                width: 310,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEEEEEE),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.network(
                                      'https://www.clubza.tv/wp-content/uploads/2021/04/KTM-1290-Super-Duke-RR-57-scaled-1.jpg',
                                    ).image,
                                  ),
                                ),
                              ),
                            ),
                            Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Color(0xFFF5F5F5),
                              child: Container(
                                width: 310,
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
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                            child: Text(
                              'KTM 1290 SUPER ?????? 2020',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 30,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'BMW S1000R ???????????? 2019 ????????????????????????????????? 2019 ????????????????????? 9,xxx\n??? ????????????????????????????????? : ??? 4 ????????? 16 ??????????????? DOHC 4 ??????????????????\n??????????????? : 999 ????????????\n????????????????????? : 160 ?????????????????? ????????? 11,000 ?????????/????????????\n?????????????????????????????????????????? : Rain ????????? Road\n???????????????????????? : Naked\n???????????????????????????????????????????????? : 814 ???????????????????????????\n?????????????????????????????? : 207 ????????????????????????\n\n\n\n??? ?????????????????? 359,000 ?????????',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
