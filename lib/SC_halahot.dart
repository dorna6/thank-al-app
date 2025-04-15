import "package:flutter/material.dart";
import "vars.dart";

class SC_halahot extends StatelessWidget {
    const SC_halahot({super.key});

    @override
    Widget build(BuildContext context) {
        final TextStyle textStyleAppbar = TextStyle(
            fontSize: 30,
            fontFamily: "DavidLibre",
            fontWeight: FontWeight.w500,
            color: Theme.of(context).colorScheme.secondary,
        );

        final TextStyle textStyleSimpleText = TextStyle(
            fontSize: 22,
            fontFamily: "DavidLibre",
            fontWeight: FontWeight.w400,
            color: Theme.of(context).colorScheme.secondary,
            height: 1.4);

        final TextStyle textStyleSimpleTextHeadline = TextStyle(
            fontSize: 28,
            fontFamily: "DavidLibre",
            fontWeight: FontWeight.w500,
            color: Theme.of(context).colorScheme.secondary);

        final TextStyle textStyleSimpleText2 = TextStyle(
            fontSize: 18,
            fontFamily: "DavidLibre",
            fontWeight: FontWeight.w500,
            color: Theme.of(context).colorScheme.secondary,
            height: 1.3);

        return Scaffold(
            appBar: AppBar(
                backgroundColor: Theme.of(context).colorScheme.background,
                surfaceTintColor: Theme.of(context).colorScheme.background,
                elevation: 4.0,
                shadowColor: Theme.of(context).colorScheme.shadow.withOpacity(0.7),
                title: Align(
                    alignment: Alignment.centerRight,
                    child: Text("הלכות", style: textStyleAppbar),
                ),
            ),
            body: Scrollbar(
                child: Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 0.0),
                    child: SingleChildScrollView(
                        child: Column(children: [
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הלכות ברכות השחר',
                                            style: textStyleSimpleTextHeadline),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'א. מיד כשיעור משנתו, יעיד על עצמו אמונתו בבורא יתברך, ויאמר:'
                                                ' "מודה אני". ויפסיק בין תיבת "בחמלה", ל"רבה אמונתך". ואף שעדיין לא נטל ידיו'
                                                ' ויש עליהם רוח רעה, אפילו הכי מותר לומר "מודה אני". וגם אם יש לכלוך בחדר '
                                                'ואי אפשר לומר שם דברי תורה, אפילו הכי יאמר נוסח "מודה אני". ויש המקפידים '
                                                'ליטול ידיהם מיד עם הקיצם משינתם, קודם שילבשו את מלבושיהם, ומעיקר הדין על'
                                                ' פי הגמרא והפוסקים מותר ללבוש את המלבושים קודם הנטילה, ולילך להתפנות לצרכיו,'
                                                ' ואחר כך יטול ידיו. והמחמיר כהזוה"ק ליטול ידיו עם הקיצו משינתו, תבוא עליו ברכה.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ב. כאשר יתעורר משנתו ימתין מעט, ויקום בזריזות לעבודת בוראו יתברך ויתעלה, כי לכך'
                                                ' נברא האדם. אך לא יעמוד בפתאומיות מיד אחר השינה, כי הדבר מזיק לבריאות. ואף אם '
                                                'הוא קם מיד לעבודת הבורא ולתפלה, או לשאר דבר מצוה, גם בזה ישהה מעט ואחר כך יקום.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ג. בכל יום אחר שיקום ממיטתו צריך ליטול ידיו במים בכלי, ויברך קודם הניגוב: "על נטילת ידיים"'
                                                ' ואף על פי שמעיקר הדין אין צריך ליטול ידיו בכלי בנטילת ידיים שחרית, מכל '
                                                'מקום כבר כתב מרן בשלחן ערוך, שטוב להקפיד בנטילת ידיים שחרית בכל הדברים'
                                                ' המעכבים בנטילת ידיים לסעודה. וממילא גם לעניין כלי וכח גברא יש להקפיד'
                                                ' בזה, כדי שיוכל לברך על הנטילה. וכן המנהג. אולם מי שנמצא במקום שאין שם'
                                                ' כלי ליטול את ידיו, יטול מהברז ג פעמים לסירוגין. אך לא יברך "על נטילת ידיים".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'ד. אדם שקם משנתו אחר חצות הלילה, חייב בנטילת'
                                                ' ידיים מיד, ואינו מחכה עד עלות השחר, אלא נוטל ידיו ומברך ברכות השחר וברכות התורה.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'ה. אם היה ניעור כל הלילה יש להסתפק'
                                                ' אם צריך ליטול ידיו בשחר ולהתפלל ולהעביר רוח רעה מידיו,'
                                                ' ולפיכך יטול ידיו בלי ברכה. וגם כשנוטל ידיו מפני הספק,'
                                                ' יטול ג פעמים. וראוי ליטול ידיו מיד בעמוד השחר, קודם נץ '
                                                'החמה, ולכל הפחות קודם התפלה. ואם נטל ידיו קודם עמוד השחר '
                                                'ועסק בתורה, אין צריך לחזור וליטול ידיו כשיגיע עמוד השחר.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'ו. ואמנם הניעור בלילה עד'
                                                ' אחר חצות, וישן אחר כך שינת קבע על מיטתו, כשקם משנתו צריך ליטול'
                                                ' ידיו נטילת ידיים שחרית, ומברך על נטילת ידיים. וכן המנהג. ואם'
                                                ' הלך לישון בתחילת הלילה, וקם משנתו קודם חצות הלילה, יטול ידיו'
                                                ' בלא ברכה. ומכל מקום אם רצה לברך על נטילת ידיים יש לו על מה '
                                                'שיסמוך. וכן מי שישן מבעוד יום ונמשך מעט עד תחילת הלילה, והקיץ,'
                                                ' יטול ידיו בלי ברכה, דספק ברכות להקל, והמברך יש לו על מה לסמוך.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'ז. מי שדעתו ללכת לישון אחר חצות הלילה, אינו מברך'
                                                ' ברכות השחר אחר חצות הלילה, אלא מברך בבוקר בקומו משנתו.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ח. מי שנטל ידיו שחרית, וחזר ונגע בידיו של מי שלא נטל ידיו'
                                                ' שחרית, חוזר ונוטל ידיו, אף אם נגע בידי חבירו כשידיו יבשות.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'ט. הנוטל ידיו שחרית, צריך לברך על נטילת'
                                                ' ידיים קודם הניגוב, כדי שהברכה תהיה "עובר לעשייתן" וכדין'
                                                ' נטילת ידיים שלפני הסעודה. וגם רבינו האר"י ז"ל סובר כן,'
                                                ' שראוי לברך קודם הניגוב, מפני שהרוח רעה נעקרת ומסתלקת'
                                                ' לגמרי לאחר נטילת ג פעמים, ואז אפשר לברך על נטילת.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'י. ירגיל אדם עצמו לנקיות, ולא יתאפק מצרכיו, שדבר זה הינו תועבה, ועובר על "בל תשקצו".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'יא. מיד כשיצא מבית הכיסא יטול ידיו ג פעמים בסירוגין, ויברך ברכת "אשר יצר" ויכוון בה היטב,'
                                                ' כי היא ברכה חשובה ונצרכת מאוד, והיא הודאה להקבה על קיום הגוף.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'יב. יש לברך כל ברכות השחר אפילו'
                                                ' באופן שלא נתחייב בהן כלל, כגון שלא שמע קול תרנגול, או שלא לבש מלבושיו,'
                                                ' ולא חגר חגורתו, שהברכות הן על מנהגו של עולם. ואף על פי שאין זו דעתו של'
                                                ' מרן השולחן ערוך, מכל מקום הואיל ופשט המנהג לברך, ספק ברכות להקל במקום'
                                                ' מנהג לא אמרינן. ומה גם שכן דעת רבותינו המקובלים, וכן משום זה גם ביום'
                                                ' הכיפורים ותשעה באב יברך ברכת "שעשה לי כל צרכי" כי מברך על מנהג העולם.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'יג. לפיכך הניעור כל הלילה מברך כל ברכות השחר, מלבד ברכת "על נטילת'
                                                ' ידים", ו"אשר יצר". ורק אם הוצרך לנקביו יברך אשר יצר, אבל נוטל ידיו'
                                                ' בלי ברכה, שכבר פשט המנהג לברך בשחר כל ברכות השחר אף שלא נתחייב בהם.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'יד. מי שנשאר ער כל הלילה, צריך לברך ברכות התורה מיד בעלות'
                                                ' השחר, ואסור לו ללמוד או לעסוק בדברי תורה קודם שיברך ברכות התורה.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'טו. מי שנאנס ולא בירך ברכות השחר'
                                                ' בבוקר, יכול לברך את כולן במשך כל היום. ויש אומרים שיכול לברך'
                                                ' אותן גם אחר צאת הכוכבים עד שעה שילך לישון. ויש אומרים שאינו'
                                                ' יכול לברך ברכות השחר אחר צאת הכוכבים. והמברך יש לו על מה לסמוך.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'טז. אדם שישן בלילה שינת קבע על מיטתו, וקם משינתו ללמוד תורה,'
                                                ' ובירך ברכות התורה, ואחר כך חזר לישון בעוד לילה על מיטתו, צריך'
                                                ' לחזור ולברך ברכות התורה בבוקר, הואיל והפסיק בשינת קבע של לילה.'
                                                ' אבל אם אחר שקם משינתו בלילה, ובירך ברכות התורה, וחזר לישון '
                                                'רק לאחר שעלה עמוד השחר, כשיקום אינו צריך לחזור ולברך ברכות התורה.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הלכות מקווה',
                                            style: textStyleSimpleTextHeadline),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'א. ישתדל אדם בכל יום לטבול גופו במקווה טהרה, ובפרט בערבי שבתות, וימים טובים.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ב. בראש חודש, יש להשתדל ביותר לטבול קודם תפילת שחרית כמו שהוכיח רבינו ז"ל את רבי נפתלי.',
                                            style: textStyleSimpleText2,
                                        )
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'ג. יש הנהגות רבות כמה טבילות צריך לטבול אדם,'
                                                ' ומכל מקום, די בטבילה אחת לצאת ידי חובה, גם בימים טובים ושבתות.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ד. מחצות הלילה אפשר לטבול ליום הבא, ואין מעכבת השינה.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ה. מידת חסידות - לטבול גם אחרי חצות היום בשבתות וימים טובים, למרות שכבר טבל בבוקר.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ו. אם לא הספיק לטבול כל היום, ולא עלה לישון, אפשר לטבול עד עלות השחר של היום הבא.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ז. הטבילה של שבת קודש, קדושה ועליונה מאוד, ומקובל מהבעל '
                                                'שם טוב זיע"א שטבילה של שבת, קדושה כטבילה של כהן גדול ביום הכיפורים.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הלכות קריאת שמע שעל המיטה',
                                            style: textStyleSimpleTextHeadline),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'א. ברכת "המפיל חבלי שינה מעיני", הנאמרת בקריאת שמע'
                                                ' שעל המטה, צריך לאומרה בשם ומלכות, גם אם הולך לישון לאחר חצות לילה.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ב. לילה שלא הולך לישון כלל, (כגון ליל תיקון כרת וכו") או'
                                                ' לישון רק לאחר עלות השחר מברך ברכת "המפיל" ללא שם ומלכות.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ג. גם בלילי שבתות וימים טובים קודם קריאת שמע שעל '
                                                'המטה, אומרים "ריבונו של עולם הריני מוחל". וכן ברכת "המפיל".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ד. טוב מאוד שיגיד נוסח קריאת שמע שתיקן רבינו האר"י ז"ל עם קבלת ד מיתות'
                                                'בית דין (המובא כאן), שכן אמר מוהרנ"ת זיע"א "מי שקורא קריאת '
                                                'שמע שעל המיטה על פי נוסח האר"י ז"ל נמחלין לו כל עוונותיו".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ה. בימים שאין אומרים תחנון ביום, אין לומר תחנון גם בקריאת שמע.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הלכות תיקון חצות',
                                            style: textStyleSimpleTextHeadline),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'א. ראוי לכל ירא שמים'
                                                ' שיהיה מיצר ודואג על חורבן בית המקדש וגלות השכינה, וכן על מיתת הצדיקים. כמו שנאמר'
                                                ' "קומי רוני בלילה", שכן גם הקבה מקונן בעת חצות ואומר "אוי לי שהחרבתי את ביתי וכו".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ב. יקפיד אדם בכל יום לומר תיקון חצות, ויכווין ליבו היטב, ואמר רבינו ז"ל "על ידי תיקון חצות נמתק הדין".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'ג. תיקון חצות נחלק ל-ב חלקים, "תיקון'
                                                ' רחל" ו"תיקון לאה", "תיקון רחל" מדבר על החורבן, גלות השכינה ומיתת'
                                                ' הצדיקים, ו"תיקון לאה" הוא בעיקר פרקי שבח, בקשה והודאה להשם יתברך.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ד. מנהגינו, שפרט לליל תשעה באב, בכל השנה אומרים "תיקון לאה" (גם בערבי'
                                                ' שבתות וימים טובים), ואולם יש ימים שבהם אין אומרים "תיקון'
                                                ' רחל", ואלו הם: כל חודש תשרי, חנוכה, ט"ו בשבט, פורים, שושן'
                                                ' פורים (וכן י"ד וט"ו באדר א"), כל חודש ניסן, כל ימי ספירת '
                                                'העומר - עד י"ב בסיון, ט"ו באב, ראשי חודשים, וכן לילי שבתות'
                                                ' וימים טוב, וכן בכל יום שאין אומרים תחנון אומרים רק "תיקון לאה".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ה. בשנת השמיטה, אין אומרים בארץ ישראל "תיקון רחל" אבל בחוץ לארץ אומרים.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ו. ימים שאין אומרים "תיקון רחל" אבל יש תחנון (כגון בימי העומר) אין'
                                                ' אומרים תחנון בתיקון חצות כלל, אלא מתחיל ישר "תיקון לאה".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ז. בימים שאין אומרים תחנון, אין לומר מזמור "למנצח מזמור לדוד יענך ה" ביום צרה",'
                                                ' וכן לא אומרים פסוק "עד אנא בכיה בציון ומספד בירושלים".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ח. אם אמר תחנון בקריאת שמע, או בימי אלול בסליחות, ולא עבר חצי שעה עד שמתחיל תיקון חצות, לא'
                                                ' יאמר תחנון, אלא יתחיל "מה נאמר לפניך", שדומה ככלב החוזר על קיאו.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ט. זמן אמירת תיקון חצות: ישנם כמה דעות לזמן חצות, ונביא פה בע"ה את עיקרם.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: 5.0),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'שיטת רבינו הקדוש מוהר"ן מברסלב זיע"א: שש שעות מצאת הכוכבים עד סוף האשמורה '
                                                ' השלישית, בימי הקיץ יש נוהגים להקל שש שעות משעת שקיעת החמה.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: 5.0),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'שיטת השולחן ערוך: י"ב שעות מחצות היום.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: 5.0),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'שיטת האדמו"ר מקומרנא זיע"א: חצות ממש, 12 בלילה בכל'
                                                ' מקום בעולם, וכן הנהיג מוהרא"ש זיע"א וכן אנו נוהגים בקהילת קודש "בני הנעורים".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: 5.0),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'זמן חצות הוא עד עלות השחר, אולם אם לא אמר עד עלות'
                                                ' השחר יכול להתחיל "תיקון לאה" בעלות השחר ולסיים עד 4 דקות אחרי עלות השחר.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'י. יש מי שהקל, בדיעבד, שאם לא אמר תיקון חצות בלילה יכול להגיד עד חצות היום, והעיקר'
                                                ' שלא יפסיד תיקון חצות, אך אין זה לכתחילה, אלא ישתדל בכל כוחו להגיד בלילה.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'יא. הקם לאחר חצות לילה, יטול ידיו מיד בברכה, ויאמר'
                                                ' כל ברכות השחר ורק אז יגיד תיקון חצות (כמו שהבאנו בהלכות ברכות השחר).',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'יב. אחרי תיקון חצות יאמר "פתח אליהו" וכן "אמר רבי שמעון ארמית" וכל מזמורי הבוקר'
                                                ' (המובאים בקונטרס), ואין צריך לחזור ולהגיד אותם גם לפני תפילת שחרית.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הנהגות בעבודת ה',
                                            style: textStyleSimpleTextHeadline),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'מקווה: יקפיד בכל יום לטבול במקווה שע"י זה מקבל התחדשות לנשמה.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'שיחת חברים: ידבר עם חברו על עבודת השם שלו ,ועל מה שעובר עליו בחיי היום יום, וזה עיקר ההתקרבות להשם יתברך.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'התבודדות: ידבר עם השם יתברך על הכל כאשר לכל, "כדבר איש אל רעהו", "כי בזה יתוקן הכל כאשר לכל.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'קביעות בלימוד: לימוד בקביעות בספרי רבינו הקדוש, ובתורה הקדושה בכל יום.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'טבלת עבודת השם : יסדר את סדר יומו בעבודת השם בטבלה מסודרת, עם מילוי כל יום מה זכה באותו יום'
                                                ', וכך יזכה להתעלות בעבודתו יתברך, את הטבלה יסדר לפי הכלים שלו בעבודת השם.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'חוק בל יעבור: בכל יום יאמר את סדר "התיקון הכללי".',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'פרקים נבחרים : מורנו הרב שליט"א אמר שכל אדם יקרא את הפרקים'
                                                ' נבחרים בכל שבת, והזמן המובחר ביותר בסעודה שלישית.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'צדקה לצדיק: בכל יום יפריש מכיסו למען רבנו הקדוש. מי שרוצה קופה של קהילת קודש "בני הנעורים"'
                                                ' לביתו שיוכל לזכות לתת צדקה לצדיק בכל יום, יכול להשיג קופה במספר:052-4381757 .',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'תורה רפ"ב: ידון כל אדם ובכללם גם את משפחתו ובפרט את עצמו לכף זכות תמיד, אין יהודי שלא עשה איזה טוב.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'שירי שבת: רבינו ז"ל ציווה והקפיד בכל שבת להתאמץ לשיר שירי שבת.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'והעולה על הכל: לקיים את ציווי רבנו הקדוש, להגיע לציונו הקדוש באומן לומר את "התיקון הכללי" ולתת פרוטה לצדקה אשר ע"י זה יוצאים מן השאול תחתיות ומתחתיו.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                        ]),
                    ),
                ),
            ),
        );
    }
}
