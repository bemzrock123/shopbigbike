import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'main.dart';

class new6 extends StatelessWidget {
  const new6({Key? key}) : super(key: key);
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
                        'Ducati 1199 R',
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
                                      'https://space-cdn.smokybike.com/smokybike.com-prod/listings/220870/conversions/17764_%E0%B9%92%E0%B9%91%E0%B9%90%E0%B9%97%E0%B9%91%E0%B9%97_30-large-webp.webp',
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
                                      'https://space-cdn.smokybike.com/smokybike.com-prod/listings/220873/conversions/17764_%E0%B9%92%E0%B9%91%E0%B9%90%E0%B9%97%E0%B9%91%E0%B9%97_2-large-webp.webp',
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
                                      'https://space-cdn.smokybike.com/smokybike.com-prod/listings/220872/conversions/17764_%E0%B9%92%E0%B9%91%E0%B9%90%E0%B9%97%E0%B9%91%E0%B9%97_1-large-webp.webp',
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
                              'Ducati Panigale 1199 R',
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
                                'BMW S1000R รถปี 2019 จดทะเบียนปี 2019 เลขไมล์ 9,xxx\n• เครื่องยนต์ : • 4 สูบ 16 วาล์ว DOHC 4 จังหวะ\n•ขนาด : 999 ซีซี\n•แรงม้า : 160 แรงม้า ที่ 11,000 รอบ/นาที\n•โหมดการขับขี่ : Rain และ Road\n•สไตล์รถ : Naked\n•ความสูงเบาะนั่ง : 814 มิลลิเมตร\n•น้ำหนักรถ : 207 กิโลกรัม\n\n\n\n• รถราคา 359,000 บาท',
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
