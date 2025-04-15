/*
how to create a copy of the project:
1. create a new empty flutter project
2. delet the 'lib' and 'test' folder
3. copy from the original project and folders: 'lib', 'fonts', 'assets' and
  past in the new project.
4. delet pubspec.yaml and copy from the original project
5. in the projec tree open: 'android/app/src/main/AndroidManifest.xml'
  in row 3, change 'android:label="thank_al"' to the same row from the original
6. in the teminal run the commands:
  'flutter pub get'
  'flutter pub run flutter_launcher_icons:main'
 */

import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'SC_hitkashrom.dart';
import 'SC_prakimNivharim.dart';
import 'SC_sederBoker.dart';
import 'SC_tikonHaklali.dart';
import 'SC_tikonHazot.dart';
import 'SC_ksOnBed.dart';
import 'SC_birkotHashar.dart';
import 'SC_timeToTora.dart';
import 'SC_halahot.dart';
import 'vars.dart';
import 'dart:math';
import 'dart:ui';

///////////////////////////
/////// var define ////////
///////////////////////////

// generate random number for main image text
final random1 = Random();
final randomIndex = random1.nextInt(vars.mainImgText.length);

final random2 = Random();
final randomIndex_main_img = random2.nextInt(vars.mainImgPath.length);

// set URLs
final Uri url_facebook = Uri.parse(
    'https://www.facebook.com/people/%D7%A7%D7%94%D7%99%D7%9C%D7%AA-%D7%91%D7%A0%D7%99-%D7%94%D7%A0%D7%A2%D7%95%D7%A8%D7%99%D7%9D/100038261288092/?locale=he_IL');
final Uri url_instagram =
Uri.parse('https://www.instagram.com/bnei_haneorim/4');
final Uri url_money = Uri.parse('https://nedar.im/7008494');

Future<void> _openBrowser_facebook() async {
  if (!await launchUrl(url_facebook)) {
    throw Exception('Could not launch $url_facebook');
  }
}

Future<void> _openBrowser_instagram() async {
  if (!await launchUrl(url_instagram)) {
    throw Exception('Could not launch $url_instagram');
  }
}

Future<void> _openBrowser_money() async {
  if (!await launchUrl(url_money)) {
    throw Exception('Could not launch $url_money');
  }
}

// theme data provider
class ThemeProvider extends ChangeNotifier {
  ThemeData _themeDataStyle = vars.lightTheme;
  ThemeData get themeDataStyle => _themeDataStyle;
  set themeDataStyle(ThemeData themeData) {
    _themeDataStyle = themeData;
    notifyListeners();
  }

  void changeTheme() {
    if (_themeDataStyle == vars.lightTheme) {
      themeDataStyle = vars.darkTheme;
    } else {
      themeDataStyle = vars.lightTheme;
    }
  }

  bool getCurrentTheme() {
    return _themeDataStyle == vars.darkTheme;
  }
}

///////////////////////////
/////// entry point ///////
///////////////////////////

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Provider.of<ThemeProvider>(context).themeDataStyle,
      home: MainPageScaffold(),
    );
  }
}

///////////////////////////
//////// main page ////////
///////////////////////////

class MainPageScaffold extends StatelessWidget {
  const MainPageScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    // theme provider object
    final themeProvider = Provider.of<ThemeProvider>(context);

    // check if dark mode is set
    bool isDarkMode = themeProvider.getCurrentTheme();

    // define shadow variabels
    final BoxShadow boxShadowMainImg = BoxShadow(
        color: Theme.of(context).colorScheme.shadow,
        spreadRadius: 0.5,
        blurRadius: 4);

    final BoxShadow boxShadowMenuLine = BoxShadow(
        color: Theme.of(context).colorScheme.shadow,
        spreadRadius: 0,
        blurRadius: 3);

    // text style defines
    final TextStyle textStyleAppbar = TextStyle(
      fontSize: 30,
      fontFamily: 'DavidLibre',
      fontWeight: FontWeight.w500,
      color: Theme.of(context).colorScheme.secondary,
    );

    final TextStyle textStyleMainImg = TextStyle(
        fontSize: 28,
        fontFamily: 'DavidLibre',
        fontWeight: FontWeight.w500,
        color: Color(0xFFffffff));

    final TextStyle textStyleMenuLine = TextStyle(
      fontSize: 20,
      fontFamily: 'DavidLibre',
      fontWeight: FontWeight.w400,
      color: Theme.of(context).colorScheme.secondary,
    );

    final TextStyle textStyleSimpleText = TextStyle(
      fontSize: 22,
      fontFamily: 'DavidLibre',
      fontWeight: FontWeight.w400,
      color: Theme.of(context).colorScheme.secondary,
    );

    final TextStyle textStyleSimpleText2 = TextStyle(
      fontSize: 18,
      fontFamily: 'DavidLibre',
      fontWeight: FontWeight.w500,
      color: Theme.of(context).colorScheme.secondary,
    );

    final TextStyle textStyleSimpleText3 = TextStyle(
      fontSize: 18,
      fontFamily: 'DavidLibre',
      fontWeight: FontWeight.w500,
      color: Theme.of(context).colorScheme.secondary,
    );

    final TextStyle textStyleSimpleText4 = TextStyle(
      fontSize: 14,
      fontFamily: 'DavidLibre',
      fontWeight: FontWeight.w400,
      color: Theme.of(context).colorScheme.secondary,
    );

    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.background,
        surfaceTintColor: Theme.of(context).colorScheme.background,
        elevation: 4.0,
        shadowColor: Theme.of(context).colorScheme.shadow.withOpacity(0.7),
        title: Row(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Image.asset(
                    isDarkMode
                        ? 'assets/logo_noText_white.png'
                        : 'assets/logo_noText.png',
                    height: 45.0,
                  ),
                ),
                SizedBox(width: 10),
                SizedBox(
                  height: 50,
                  child: FittedBox(
                    fit: BoxFit.fill,
                    child: Switch(
                      value: themeProvider.themeDataStyle == vars.darkTheme
                          ? true
                          : false,
                      onChanged: (isOn) {
                        themeProvider.changeTheme();
                      },
                      activeColor: Color(0xFF0066cc),
                      activeTrackColor: Color(0xFF004080),
                      inactiveThumbColor: Color(0xFFffa64d),
                      inactiveTrackColor: Color(0xFFffd9b3),
                      activeThumbImage:
                      AssetImage('assets/theme_sw_moon_white.png'),
                      inactiveThumbImage:
                      AssetImage('assets/theme_sw_sun_white.png'),
                      trackOutlineColor:
                      MaterialStateProperty.resolveWith<Color?>(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.disabled)) {
                              return Color(0xFFffbf80);
                            }
                            return isDarkMode
                                ? Color(0xFF004080)
                                : Color(0xFFffd9b3);
                          }),
                    ),
                  ),
                ),
              ],
            ),
            Spacer(), // Spacer to push text to the right
            Align(
              alignment: Alignment.centerRight,
              child: Text('אודה לאל', style: textStyleAppbar),
            ),
          ],
        ),
      ),
      body: Scrollbar(
        child: Padding(
          padding: const EdgeInsets.only(left: 1.0, right: 1.0, top: 0.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Spacer between elements
                const SizedBox(height: 15),

                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [boxShadowMainImg],
                  ),
                  height: 300,
                  width: MediaQuery.of(context).size.width * 0.93,
                  alignment: Alignment.center,
                  child: Stack(
                    children: [
                      Positioned.fill(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                              30), // Same border radius as the container
                          child: Image.asset(
                              vars.mainImgPath[randomIndex_main_img],
                              fit: BoxFit.cover),
                        ),
                      ),
                      Positioned.fill(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Text(vars.mainImgText[randomIndex],
                                textAlign: TextAlign.center,
                                style: textStyleMainImg),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 25),

                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SC_birkotHashar()));
                  },
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Theme.of(context).colorScheme.primary,
                        boxShadow: [boxShadowMenuLine]),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.93,
                    padding: const EdgeInsets.all(16),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text('ברכות השחר', style: textStyleMenuLine),
                          const SizedBox(width: 12),
                          Image.asset(
                              isDarkMode
                                  ? 'assets/menuIcon_birchotShahar_white.png'
                                  : 'assets/menuIcon_birchotShahar.png',
                              width: 28,
                              height: 28),
                        ]),
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 10),

                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SC_ksOnBed()));
                  },
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Theme.of(context).colorScheme.primary,
                        boxShadow: [boxShadowMenuLine]),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.93,
                    padding: const EdgeInsets.all(16),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text('ק"ש שעל המיטה', style: textStyleMenuLine),
                          const SizedBox(width: 16),
                          Image.asset(
                              isDarkMode
                                  ? 'assets/menuIcon_KsOnBed_white.png'
                                  : 'assets/menuIcon_KsOnBed.png',
                              width: 22,
                              height: 22),
                        ]),
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 10),

                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                SC_tikonHazot(isDarkMode: isDarkMode)));
                  },
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Theme.of(context).colorScheme.primary,
                        boxShadow: [boxShadowMenuLine]),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.93,
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('תיקון חצות', style: textStyleMenuLine),
                        const SizedBox(width: 16),
                        Image.asset(
                            isDarkMode
                                ? 'assets/menuIcon_hazot_white.png'
                                : 'assets/menuIcon_hazot.png',
                            width: 22,
                            height: 22),
                      ],
                    ),
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 10),

                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SC_sederBoker()));
                  },
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Theme.of(context).colorScheme.primary,
                        boxShadow: [boxShadowMenuLine]),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.93,
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('סדר הבוקר', style: textStyleMenuLine),
                        const SizedBox(width: 10),
                        Image.asset(
                            isDarkMode
                                ? 'assets/menuIcon_boker_white.png'
                                : 'assets/menuIcon_boker.png',
                            width: 30,
                            height: 30),
                      ],
                    ),
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 10),

                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SC_hitkashrom()));
                  },
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Theme.of(context).colorScheme.primary,
                        boxShadow: [boxShadowMenuLine]),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.93,
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('התקשרות לצדיק', style: textStyleMenuLine),
                        const SizedBox(width: 10),
                        Image.asset(
                            isDarkMode
                                ? 'assets/menuIcon_tzadik_white.png'
                                : 'assets/menuIcon_tzadik.png',
                            width: 30,
                            height: 30),
                      ],
                    ),
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 10),

                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SC_tikonHaklali()));
                  },
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Theme.of(context).colorScheme.primary,
                        boxShadow: [boxShadowMenuLine]),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.93,
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('תיקון הכללי', style: textStyleMenuLine),
                        const SizedBox(width: 8),
                        Image.asset(
                            isDarkMode
                                ? 'assets/menuIcon_klali_white.png'
                                : 'assets/menuIcon_klali.png',
                            width: 32,
                            height: 32),
                      ],
                    ),
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 10),

                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SC_prakimNivharim()));
                  },
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Theme.of(context).colorScheme.primary,
                        boxShadow: [boxShadowMenuLine]),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.93,
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('פרקים נבחרים', style: textStyleMenuLine),
                        const SizedBox(width: 10),
                        Image.asset(
                            isDarkMode
                                ? 'assets/menuIcon_nivharim_white.png'
                                : 'assets/menuIcon_nivharim.png',
                            width: 30,
                            height: 30),
                      ],
                    ),
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 10),

                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SC_timeToTora()));
                  },
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Theme.of(context).colorScheme.primary,
                        boxShadow: [boxShadowMenuLine]),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.93,
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('עיתים לתורה', style: textStyleMenuLine),
                        const SizedBox(width: 12),
                        Image.asset(
                            isDarkMode
                                ? 'assets/menuIcon_Tora_white.png'
                                : 'assets/menuIcon_Tora.png',
                            width: 28,
                            height: 28),
                      ],
                    ),
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 10),

                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SC_halahot()));
                  },
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: Theme.of(context).colorScheme.primary,
                        boxShadow: [boxShadowMenuLine]),
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.93,
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('הלכות', style: textStyleMenuLine),
                        const SizedBox(width: 12),
                        Image.asset(
                            isDarkMode
                                ? 'assets/menuIcon_halahot_white.png'
                                : 'assets/menuIcon_halahot.png',
                            width: 28,
                            height: 28),
                      ],
                    ),
                  ),
                ),

                // Spacer between elements
                const SizedBox(height: 40),

                CustomRichText(
                  alignment: Alignment.center,
                  textSpan: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                          text: 'בואו לעקוב אחרינו!',
                          style: textStyleSimpleText2),
                    ],
                  ),
                ),

                Container(
                  height: 75,
                  width: MediaQuery.of(context).size.width * 0.93,
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: _openBrowser_money,
                        child: Image.asset(
                          isDarkMode
                              ? 'assets/money.png'
                              : 'assets/money_white.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 30),
                      GestureDetector(
                        onTap: _openBrowser_facebook,
                        child: Image.asset(
                          isDarkMode
                              ? 'assets/facebook.png'
                              : 'assets/facebook_white.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 30),
                      GestureDetector(
                        onTap: _openBrowser_instagram,
                        child: Image.asset(
                          isDarkMode
                              ? 'assets/instagram.png'
                              : 'assets/instagram_white.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),

                Text('קופה לצדקה ניתן להשיג פה', style: textStyleSimpleText2),
                Text('0509980165 - רות', style: textStyleSimpleText2),

                // Spacer between elements
                const SizedBox(height: 20),

                Container(
                  padding: const EdgeInsets.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                          isDarkMode
                              ? 'assets/logo_noText_white.png'
                              : 'assets/logo_noText.png',
                          width: 80,
                          height: 80),
                      const SizedBox(height: 10),
                      Text('ק"ק בני הנעורים', style: textStyleSimpleText2),
                      Text('ע"ש מוהר"ן מברסלב זיע"א',
                          style: textStyleSimpleText2),
                      Text('בראשות הרב אופיר אור שליט"א',
                          style: textStyleSimpleText2),
                    ],
                  ),
                ),

                // Spacer between elements
                SizedBox(height: 40, width: MediaQuery.of(context).size.width),

                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          children: [

                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Theme.of(context).colorScheme.primary,
                                  boxShadow: [boxShadowMenuLine]),
                              padding: const EdgeInsets.all(16),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text('לרפואת', style: textStyleSimpleText3),
                                  const SizedBox(height: 5),
                                  Text('הרב אופיר אור בן תמר שליט"א', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('הרב אליעזר ברלנד בן עטיה שליט"א', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('הרב איתן בן שושנה שליט"א', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רועי טמסוט בן חוה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('דור נחמיאס בן אסתר', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מור נחמיאס בן נורית', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אביתר בן חוה ומשפחתו', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מוריאל מרים בת אביגיל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('פנינית בת ציפי', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אביגיל בת מרגלית', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('ירדנה בת גרציה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('ידידיה בן רבקה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('ברוך בן שושנה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('עליזה רחל בת לאה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אביחי מרדכי בן שמחה דבורה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רמי בן חנום', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('יוסי בן חנום', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('בנימין בן תמר', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מעיין תמה בת אילנית', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רפל בן מרים', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('נועם מאיר פינחס בן עליזה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אליהו בן נחום', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מזל בת ימנה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('יהודה בן חנינה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('עליזה בת סוליקה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מזל בת ננגאן', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('גרציה בת מזל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אסתר בת מימה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אליאל שלמה בן אסתר', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רועי רוזט בן אליהו', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('ברוך בן ליזט', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רוזט ברוך בת מרים', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אליאור בן ציפי', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('סימה בת פרחה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('ישראל בן מסעוד', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('לידיה בת רחל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אמנון בן סולטן', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('כוכבה בת ימנה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('בת בת סיגל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('סיגלית בת לידיה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('בני בנימין בן פרחה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('לירי בת בת', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רפאל אורי ישראל בן שולמית', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('לאה בת תמר', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('לאה בת בת ציון', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אלעד בן אמה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                ],
                              ),
                            ),

                            const SizedBox(height: 15),

                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Theme.of(context).colorScheme.primary,
                                  boxShadow: [boxShadowMenuLine]),
                              padding: const EdgeInsets.all(16),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text('לעילוי נשמת',
                                      style: textStyleSimpleText3),
                                  const SizedBox(height: 5),
                                  Text('מרים בת חווה',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('רבקה בת מזל',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('דוד בן ישראל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אבי בוזגלו בן זהבה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רפאל בן רוזנה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('לינדה בת מלטנה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('חנה בת מסעודה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('שלמה בן רחל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),

                      const SizedBox(width: 15),

                      Expanded(
                        child: Column(
                          children: [

                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Theme.of(context).colorScheme.primary,
                                  boxShadow: [boxShadowMenuLine]),
                              padding: const EdgeInsets.all(16),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text('להצלחת', style: textStyleSimpleText3),
                                  const SizedBox(height: 5),
                                  Text('ק"ק בני הנעורים', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('הרב אופיר אור בן תמר שליט"א', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('הרב אליעזר ברלנד בן עטיה שליט"א', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('הרב איתן בן שושנה שליט"א', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רועי טמסוט בן חוה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('דור נחמיאס בן אסתר', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מור נחמיאס בן נורית', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מתר בן ציפי', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אליאור בן ציפי', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אביגיל שרה בת שירה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('שני בת חנה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מאורי בן מוריאל מרים', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                ],
                              ),
                            ),

                            const SizedBox(height: 15),

                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Theme.of(context).colorScheme.primary,
                                  boxShadow: [boxShadowMenuLine]),
                              padding: const EdgeInsets.all(16),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text('לזיוג הגון',
                                      style: textStyleSimpleText3),
                                  const SizedBox(height: 5),
                                  Text('דוד בן שולמית',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('אירית איריס בת כרמלה',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('נתן בן אמה',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('נועם בן מיכל',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('תהילה בת שני',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('נילי בת שני',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('בת חן בת נורית',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('שוהם בת שמחה דבורה',
                                      style: textStyleSimpleText4),
                                  const SizedBox(height: 5),
                                  Text('אייל בן מירב', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('נריה דוד בן שמחה דבורה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רז בן רחל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אור בן רחל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מאור גבריאל בן נורית', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('עדי בת אבישג', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('יהונתן עזריאל בן אבישג', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('שירה בת אבישג', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('נתאי בן אבישג', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('שיר בת מרינה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('ראי יצחק בן ירדנה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אביחי ישראל בן אסתר צביה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מרדכי בן אסתר צביה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('יונתן בן שגית', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('צוריאל אהרון בן מירה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('גבריאל בן גאולה רינה', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('נחמן בן אביגיל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('מירי ברוך בת רוזט', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('רועי ברוך בן רוזט', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אופיר ברוך בן רוזט', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('עידן ברוך בן מזל', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('חיים ברוך בן ליזט', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                  Text('אביחי מרדכי מירלאשוילי', style: textStyleSimpleText4,
                                    textAlign: TextAlign.center,),
                                  const SizedBox(height: 5),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // Spacer between elements
                SizedBox(height: 30, width: MediaQuery.of(context).size.width),
              ], // children
            ),
          ),
        ),
      ),
    );
  }
}
