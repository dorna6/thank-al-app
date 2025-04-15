import "package:flutter/material.dart";
import "vars.dart";

class SC_hitkashrom extends StatelessWidget {
    const SC_hitkashrom({super.key});

    @override
    Widget build(BuildContext context) {
        final TextStyle textStyleAppbar = TextStyle(
            fontSize: 30,
            fontFamily: 'DavidLibre',
            fontWeight: FontWeight.w500,
            color: Theme.of(context).colorScheme.secondary,
        );

        final TextStyle textStyleSimpleText = TextStyle(
            fontSize: 22,
            fontFamily: 'DavidLibre',
            fontWeight: FontWeight.w400,
            color: Theme.of(context).colorScheme.secondary,
            height: 1.4);

        final TextStyle textStyleSimpleTextHeadline = TextStyle(
            fontSize: 28,
            fontFamily: 'DavidLibre',
            fontWeight: FontWeight.w500,
            color: Theme.of(context).colorScheme.secondary);

        final TextStyle textStyleSimpleText2 = TextStyle(
            fontSize: 18,
            fontFamily: 'DavidLibre',
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
                    child: Text("התקשרות לצדיק", style: textStyleAppbar),
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
                                            text: 'תפילה והתקשרות',
                                            style: textStyleSimpleTextHeadline,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'טוב מאוד להשליך עצמו על השם'
                                                ' יתברך, ולסמוך עליו. ודרכי, כשבא היום, אני מוסר כל התנועות'
                                                ' שלי, ושל בני, והתלויים בי, על השם יתברך, שיהיה הכל כרצונו'
                                                ' יתברך, וזה טוב מאד. גם אזי אין צריך לדאוג ולחשוב כלל אם'
                                                ' מתנהג כראוי אם לאו, מאחר שסומך עליו יתברך, ואם הוא יתברך'
                                                ' רוצה בענין אחר - הוא מרוצה להתנהג בענין אחר כרצונו יתברך (שיחות הר"ן ב").',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'יְהִי רָצוֹן מִלְפָנֶיךָ יְהֹוָה אֱלֹהַי'
                                                ' וֶאֱלֹהֵי אֲבוֹתָי, שֶׁתָּאִיר עֵינָי בִּמְאוֹר תּוֹרָתְךָ, וְתַצִילֵנִי מִכָּל מִכְשׁוֹל וְטָעוּת, הֵן בְּדִינֵי אִסּוּר'
                                                ' וְהֶתֵּר, הֵן בְּדִינֵי מַמוֹנּוֹת, הֵן בְּהוֹרָאָה, הֵן בְּלִמּוּד, "גַּל עֵינָי וְאַבִּיטָה נִפְלָאוֹת מִתּוֹרָתְךָ".'
                                                ' וּמָה שֶׁשָּׁגִיתִי כְּבָר הַעָמִידֵנִי עַל הָאֱמֶת, וְאַל תָּצֵל מִפִּי דְּבַר אֱמֶת עַד מְאֹד, "כִּי יְהֹוָה יִתֵּן חָכְמָה'
                                                ' מִפִּיו דַּעַת וּתְבוּנָה". וְלֹא אֶכָּשֵׁל בִּדְבָר הֲלָכָה וְיִשְׂמְחוּ בִּי חֲבֵרַי, וְלֹא יִכָּשְׁלוּ חֲבֵרַי וְאֶשְׂמַח בָּהֶם.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הֲרֵינִי מְקַשֵּׁר עַצְמִי בְּלִמּוּדִי, לְכָל הַצַּדִּיקִים '
                                                'הָאֲמִתִּיִּים שְּׁבֵּדוֹרְנוּ, וּלְכָל הַצַּדִּיקִים הָאֲמִתִּיִּים שׁוֹכְנֵי עָפָר, קְדוֹשִׁים אֲשֶׁר בָּאָרֶץ'
                                                ' הֵמָה, וּבִפְרָט לַצַּדִּיק הָאֲמִתִּי וְהַקָּדוֹשׁ, צַדִּיק יְסוֹד עוֹלָם, נַ"חַל נ"וֹבֵעַ מְ"קוֹר חָ"כְמָה, שִׂמְחָה'
                                                ' וֶאֱמוּנָה, רַבֵּנוּ נַחְמָן בֵּן שִׂמְחָה בֵּן פֵיְגֵא, זְכוּתוֹ וּזְכוּתָם תָגֵן עָלֵינוּ וְעַל כָּל יִשְׂרָאֵל אָמֵן.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הֲרֵינִי לוֹמֵד בִּתְשׁוּבָה, בְּיִרְאָה, בְּאַהֲבָה, בְעֲנָוָה,'
                                                ' בְּשִׂמְחָה וּבֶאֱמוּנָה, לְאַקָמַא שְׁכִינְתַא מֵעַפְרַא, לִמּוּד לִשְׁמָּה. לַעֲשׂוֹת נַחַת'
                                                ' רוּחַ לְהַקָּדוֹשׁ בָּרוּךְ הוּא, לַעֲשׂוֹת נַחַת רוּחַ לְרַבֵּנוּ הַקָּדוֹשׁ, לִמּוּד הַמֵּבִיא לִידֵי מַעֲשֶׂה, לִידֵי'
                                                ' שְׁמִירַת הָעֵינַיִם, לִידֵי שְׁמִירַת הָאָזְנַיִם, לִידֵי שְׁמִירַת הַדִּבּוּר, לִידֵי שְׁמִירַת הַמַּחְשָׁבָה, לִמּוּד'
                                                ' שֶׁבִּזְכוּתוֹ נִזְכֶּה לֶאֱהֹב אֵת כָּל חֲבֵרֵנוּ אַהֲבַת אֱמֶת בְּלֵב שָׁלֵם וּבְנֶפֶשׁ חֲפֵצָה, וְלֹא נָבוֹא לֹא לִידֵי'
                                                ' שׁוּם כָּעַס וְלֹא לִידֵי שׁוּם הַקְפָּדָה אֲפִלּוּ בַּלֵּב, לִמּוּד שֶׁבִּזְכוּתוֹ נִזְכֶּה לָדוּן אֶת כָּל חֲבֵרֵנוּ לְכַף '
                                                'זְכוּת, וּבִזְכוּת זֶה נִזְכֶּה לְהַחֲזִיר אֶת כָּל הָעוֹלָם כֻּלּוֹ בִּתְשׁוּבָה, וּבִזְכוּת זֶה נִזְכֶּה לְבִנְיָן בֵּית'
                                                ' מִקְדָּשֵׁנוּ, וּלֵבִיאַת מָשִׁיחַ צִדְקֵנוּ, וּלְהִתְגַּלוֹת רַבֵּנוּ הַקָּדוֹשׁ, וְלִגְאֻלָּה שְׁלֵמָה בִּמְהֵרָה בֵּיַמֵנוּ, אָמֵן.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'מוֹדֶה אֲנִי לְפָנֶיךָ יְהֹוָה אֱלֹהַי וֶאֱלֹהֵי אֲבוֹתָי,'
                                                ' שֶׁשַּׂמְתָּ חֶלְקִי מִיּוֹשְׁבֵי בֵּית הַמִּדְרָשׁ, וְלֹא שַׂמְתָּ חֶלְקִי מִיּוֹשְׁבֵי קְרָנוֹת.'
                                                ' שֶׁאֲנִי מַשְׁכִּים קוּם וְהֵם מַשְׁכִּימִים, שֶׁאֲנִי מַשְׁכִּים לְדִבְרֵי תּוֹרָה וְהֵם מַשְׁכִּימִים לִדְבָרִים'
                                                ' בְּטֵלִים, שֶׁאֲנִי עָמֵל וְהֵם עֲמֵלִים, שֶׁאֲנִי עָמֵל וּמְקַבֵּל שָׂכָר וְהֵם עֲמֵלִים וְאֵינָם מְקַבְּלִים'
                                                ' שָׂכָר, שֶׁאֲנִי רָץ וְהֵם רָצִים שֶׁאֲנִי רָץ לְחַיֵּי הָעוֹלָם הַבָּא וְהֵם רָצִים לִבְאֵר שָׁחַת, שֶׁנֶּאֱמַר:'
                                                ' "וְאַתָּה אֱלֹהִים תּוֹרִידֵם לִבְאֵר שָׁחַת אַנְשֵׁי דָּמִים וּמִרְמָה לֹא יֶחֱצוּ יְמֵיהֶם וַאֲנִי אֶבְטַח בָּך".',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הֲרֵינִי מְקַשֵּׁר אֵת עַצְמִי בְּכָל מַחְשָׁבָה, דִּבּוּר, וּמַעֲשֶׂה, וּבְּכָל חֲיוּתִי וּבְכָל תְּנוּעָה וּתְנוּעָה, וּבְכָל חוּשַׁי,'
                                                ' וּבְכָל נְשִׁימָה וּנְשִׁימָה שֶׁל כָּל הַיּוֹם כֻּלּוֹ, וְשֶׁל כָּל הַחַיִּים כֻּלָּם, בְּזֶה וּבַבַּא, שֶׁלִּי וְשֶׁל '
                                                'כָּל בְּנֵי בֵּיתִי, וְשֶׁל כָּל הַתְּלוּיִים בִּי, וְשֶׁל כָּל הַנִּלְוִים אֵלַי. לְהַקָּדוֹשׁ בָּרוּךְ הוּא יִתְבָּרַך,'
                                                ' וּלְכָל הַצַּדִּיקִים הָאֲמִתִּיִּים שְבְּדוֹרְנוּ, וּלְכָל הַצַּדִּיקִים הָאֲמִתִּיִּים שׁוֹכְנֵי עָפָר, קְדוֹשִׁים אֲשֶׁר'
                                                ' בָּאָרֶץ הֵמָה, וּבִפְרָט לַצַּדִּיק הָאֲמִתִּי וְהַקָּדוֹשׁ, צַדִּיק יְסוֹד עוֹלָם, נַ"חַל נ"וֹבֵעַ מְ"קוֹר חָ"כְמָה,'
                                                ' שִׂמְחָה וֶאֱמוּנָה, רַבֵּנוּ נַחְמָן בֵּן שִׂמְחָה בֵּן פֵיְגֵא זְכוּתוֹ וּזְכוּתָם תָגֵן עָלֵינוּ וְעַל כָּל יִשְׂרָאֵל אָמֵן.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הֲרֵינִי מוֹסֵר אֶת כָּל מַחְשְׁבוֹתַי, דִּבּוּרַי, וּמַעֲשַׂי, וְכָל חֲיוּתִי, וְכָל תְּנוּעָה וּתְנוּעָה, וְכָל חוּשַׁי, וְכָל '
                                                'נְשִׁימָה וּנְשִׁימָה, שֶׁל כָּל הַיּוֹם כֻּלּוֹ, וְשֶׁל כָּל הַחַיִּים כֻּלָּם, בָּזֶה וּבַבַּא, שֶׁלִּי וְשֶׁל כָּל'
                                                ' בְּנֵי בֵּיתִי, וְשֶׁל כָּל הַתְּלוּיִים בִּי, וְשֶׁל כָּל הַנִּלְוִים אֵלַי, לְהַקָּדוֹשׁ בָּרוּךְ הוּא, שֶׁהַכֹּל'
                                                ' יִהְיֶה עַל פִּי דַּעְתּוֹ וְעַל פִּי רְצוֹנוֹ הַטּוֹב. וּבִזְכוּת זֶה נִזְכֶּה לְבִנְיָן בֵּית מִקְדָּשֵׁנוּ,'
                                                ' וּלֵבִיאַת מָשִׁיחַ צִדְקֵנוּ, וּלְהִתְגַּלוֹת רַבֵּנוּ הַקָּדוֹשׁ, וְלִגְאֻלָּה שְׁלֵמָה בִּמְהֵרָה בֵּיַמֵנוּ, אָמֵן.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הֲרֵינִי מְקַבֵּל עָלַי מִצְוַת עָשֵׂה שֶׁל: "וְאָהַבְתָּ לְרֵעֲךָ כָּמוֹך"ָ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'וַהֲרֵינִי מְקַבֵּל עָלַי מִצְוַת עֲשֵׂה שֶׁל הַתְּשׁוּבָה שֶׁנֶּאֱמַר: "וְשַׁבְתָּ עַד יְהֹוָה אֱלֹהֶיךָ וְשָׁמַעְתָּ בְּקוֹלוֹ".',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'התבודדות',
                                            style: textStyleSimpleTextHeadline,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הַהִתְבּוֹדְדוּת הוּא מַעֲלָה עֶלְיוֹנָה וּגְדוֹלָה מִן הַכֹּל.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ליקוטי מוהר"ן, חלק ב", תורה כ"ה)',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'סִפְּרוּ לִי שֶׁאָמַר, שֶׁמִּקָּטֹן וְעַד גָּדוֹל אִי אֶפְשָׁר לִהְיוֹת אִישׁ כָּשֵׁר בֶּאֱמֶת, כִּי אִם עַל יְדֵי הִתְבּוֹדְדוּת.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ליקוטי מוהר"ן, חלק ב", תורה ק")',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הַדִּבּוּר יֵשׁ לוֹ כֹּחַ גָּדוֹל מְאֹד, עַל־כֵּן צָרִיךְ לְהַרְבּוֹת מְאֹד'
                                                ' בְּדִבּוּרֵי תּוֹרָה וּתְפִלָּה וּתְחִנּוֹת וּבַקָּשׁוֹת. וּבְיוֹתֵר בְּדִבּוּרִים וְשִׂיחוֹת בֵּינוֹ לְבֵין קוֹנוֹ. וְאִם'
                                                ' יִהְיֶה חָזָק בָּזֶה כָּל יְמֵי חַיָּיו, בְּוַדַּאי יִזְכֶּה לְאַחֲרִית טוֹב בָּעוֹלָם הַזֶּה וּבָעוֹלָם הַבָּא לָנֶצַח.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ליקוטי עצות, דיבור, כ"ג)',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'לפני ההתבודדות, יאמר "לשם יחוד" זה ממורנו הרב אופיר אור שליט"א.',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'לְשֵׁם יִחוּד קוּדְשָׁא בְּרִיךְ הוּא וּשְׁכִינְתָּא, בִּדְחִילוּ וּרְחִימוּ, וּרְחִימוּ וּדְחִילוּ, לְיַחֲדָא שֵׁם אוֹת י" אוֹת ה" אוֹת ו"'
                                                ' אוֹת ה" בִּיחֻדָּא שָׁלִים בְּשֵׁם כֹּל יִשְׂרָאֵל, '
                                                'הֲרֵינִי מְזַמֵּן אֶת פִּי לְפָרֵשׁ שִׂיחָתִי לְפָנָיו יִתְבָּרַךְ, כְּמוֹ שֶׁתִּקֵּן '
                                                'רַבֵּנוּ הַקָּדוֹשׁ שֶׁמִּי שֶׁיַּעֲשֶׂה זֹאת בִּתְמִימוּת גָּמוּר שָׁעָה אַחַת בְּיוֹם לֹא יִהְיֶה עָלָיו דִּין לֹא'
                                                ' לְמַעְלָה וְלֹא לְמַטָּה, לֹא בָּעוֹלָם הַזֶּה וְלֹא בָּעוֹלָם הַבָּא, "כִּי בָּזֶה יְתֻקַּן הַכֹּל כַּאֲשֶׁר לַכֹּל",'
                                                ' וִיהִי נֹעַם ה" אֱלֹהֵינוּ עָלֵינוּ, וּמַעֲשֵׂה יָדֵינוּ כּוֹנְנָה עָלֵינוּ, וּמַעֲשֵׂה יָדֵינוּ כּוֹנְנֵהוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'שיר ידידות לכבוד רבינו הקדוש',
                                            style: textStyleSimpleTextHeadline,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'ייסדו מורנו ורבנו הצדיק הקדוש רבי יצחק ברעייטר הי"ד זצוק"ל זיע"א.',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'בָּרוּךְ הַשֵּׁם אֶלוֹקֵי יִשְׂרָאֵל אֲשֶׁר לֹא הִשְׁבִּית לָנוּ גּוֹאֵל, וְהִבְדִילָנוּ מִן תוֹעֵי בְּדַרְכֵי אֵל, וְקֵרְבָנוּ לִכְלָלִיוּת שִׁבְעַת רוֹעֵי יִשְׂרָאֵל.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הוּא רַבֵּינוּ מְקוֹר חָכְמָה. וַאֲמַרְתֶּם כֹּה לֶחִי אֲדוֹנֵינוּ מְקוֹר חָכְמָה: הוּא רֹאשׁ בְּנֵי יִשְׂרָאֵל הוּא אִישׁ חָי. נַ"חַל נ"וֹבֵעַ מְקוֹר חָ"כְמָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'אָשִׁירָה נָא לִידִידֵינוּ, מַה שֶּׁעָשָׂה לְנַפְשֵׁינוּ, לְתַקֵּן בְּרִיתֵנו, לְהֵיטִיב אַחֲרִיתֵנו.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'אֲדוֹנֵינוּ מוֹרֵינוּ, מְאוֹר עֵינֵינוּ, הֵאִיר לָנוּ הַתּוֹרָה, והוֹצִיאָנוּ מֵאֲפֵלָה לְאוֹרָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'בְּטוּחוֹת עֵצוֹתָיו הָאֲמִתִּיּוֹת, לְהוֹצִיא נְפָשׁוֹת מִשְּׁאוֹל תַחְתִּיוֹת, לַהֲפֹךְ יְרִידָתָן לַעֲלִיּוֹת, וְהַעֲווֹנוֹת לִזְכֻיוֹת.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'גָּדְלָה רַחְמָנוּתוֹ עָלֵינוּ, לְהוֹצִיאֵנוּ מֵעַווֹנֵנו, אַף אִם אָנוּ כְּמוֹ שֶׁאָנוּ, הוֹדִיעָנוּ כִּי הַשֵּׁם עִמָּנוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'דִבּוּרֵי אֱמוּנָה שֶׁהִכְנִיס בָּנוּ, הֵם יְחַיוּ אוֹתָנוּ, הֵם יַגְבִּירוּ נַפְשׁוֹתֵינוּ, לִסְבֹּל מַה שֶּׁעוֹבֵר עָלֵינוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הִתְבּוֹדְדוּת וּתְפִלּוֹת שֶׁלִּמֵּד אוֹתָנוּ, לְדַבֵּר בֵּינֵינוּ לְבֵין קוֹנֵנוּ, הֵם יִגְמְרוּ תִּקוּנֵנוּ, וִינַצְּחו אוֹיְבֵנוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'וִדוּי דְּבָרִים שֶׁל כָּל אֶחָד לְפָנָיו, הֵם יִכְפְּרוּ עֲווֹנוֹתָיו, יָאִירוּ לוֹ אוֹר אֵין סוֹף, לָדַעַת שֶׁלְּטוֹבָה כֹּל מְאוֹרְעוֹתָיו.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'זְכוּתוֹ הִשְׁאִיר אַחֲרָיו, לְכֹל הַהוֹלְכִים בִּדְרָכָיו, לְכָל אֶחָד כְּפִי מַעֲשָׂיו, כַּאֲשֶׁר יַמְשִׁיךְ עָלָיו תִּקוּנָיו.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'חִדּוּשׁ כְּמוֹתוֹ מֵעוֹלָם, לֹא הָיָה מֵעוֹלָם וְעַד עוֹלָם, מֵהַרְבֵּה עוֹלָמוֹת שְׁמוֹ נֶעֱלָם, הוּא יְתַקֵּן אֶת הָעוֹלָם, כִּי זֶה כָּל הָאָדָם.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'טָעַמְנוּ כִּי טוֹב סַחֲרוֹ, לֹא יִכְבֶּה בַּלַּיְלָה נֵרוֹ, עוֹלָם נֵלֵךְ לְאוֹרוֹ, עַל יְדֵי רַבִּי נָתָן תַּלְמִידוֹ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'יֵאוּשׁ אֵינוֹ בָּעוֹלָם כְּלַל, הַמִּתְקָרְבִים אֵלָיו מִשַׁחֲת יַעֲל, אִם יַשְׁלִיכוּ חָכְמָתָם הַמְדוּמוֹת, וְיַעֲשׂוּ כַּאֲשֶׁר יְצַווֵם בִּתְמִימוּת.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'כָּלְתָה נַפְשֵׁנוּ לְשָׁרְשֵׁנוּ, אֲבָל מְאֹד גָּבַר מִתְנַגְדֵנוּ, כִּמְעַט כָּלִינוּ בְּהֶבְלֵינוּ, לוּלא עֶזְרַת רַבֵּינוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'לִקוּטֵי מוֹהֲרַ"ן שְׁהִנְחִילָנוּ רַבֵּינוּ, פּוֹתֵחַ גִּידִי קַשְּׁיוּת לִבֵּנוּ, בַּל נִתָּפֵס בְּרֶשֶׁת שׂוֹנְאֵנוּ, וּבַל נִישַׁן יָמֵינוּ וּשְׁנוֹתֵינוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'מְפֻרְסָמִים רָצוּ לְהִשְׂתָּרֵר עָלִינוּ, לְהֶעֱבִירְנוּ מִדַעַת קָדְשֵׁנוּ, הוֹדִיעָנוּ זֹאת רַבֵּינוּ, כִּי מִמֶּנּוּ לֹא יִהְיֶה חֲדָשׁוֹת עַד מָשִׁיחַ צִדְקֵנוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'נֶצַח יִזְכֶּה לְהָפִיץ אוֹרוֹ, וְעַד מָשִׁיחַ צִדְקֵנוּ יָאִיר נֵרוֹ, וְהַמָּשִׁיחַ בְּדַעְתּוֹ יִלְחוֹם, הוֹלֵךְ וָאוֹר עַד נְכוֹן הַיּוֹם.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'סִפֵּר מַעֲשִׂיוֹת שֶׁל שָׁנִים קַדְמוֹנִיּוֹת, נְפוּלִים מִשִּׁבְעִים פָּנִים לְהַחֲיוֹת, לְהָשִׁיב בַּת מֶלֶךְ מִדְחִיוֹת, אֲשֶׁר נָפְלָה בֵּין חַיָלוֹת לֹא טוֹבוֹת.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'עֲשָׂרָה מִינֵי נְגִינָה, הָאֲמוּרוֹת עִם הַתְּחִנָּה, יְתַקְּנוּ תִּקּוּן הַכְּלָלִי, וְיַעֲלוּ שַׁעֲשׁוּעִים אֲשֶׁר מֵעוֹלָם לֹא עָלוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'פְּלָאוֹת אֵלֶּה הֵן קְצוֹת דַּרְכּוֹ, מִי יָבִין גָּדְלוֹ מִי יַשִּׂיג עֶרְכּוֹ, בְּכָל רֶגַע וְרֶגַע אֲשֶׁר נֶחַשְׁבוֹ, אַשְׁרֵינוּ שֶׁזָּכִינוּ עַד כֹּה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'צִיוּנוֹ הַקָּדוֹשׁ קֹדֶשׁ קָדָשִׁים, בְּכָל עֵת וְרֶגַע מֶחַדֵשׁ חַדָשִׁים, הִבְטִיחַ אֲשֶׁר עַל צִיוּנוֹ בִּתְפִלָּה נִגָשִׁים, יוֹצְאִים מִשְּׁאוֹל אַף אִם עָבְרוּ עָווֹנוֹת קָשִׁים.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'קְדוּשָׁתוֹ אֲשֶׁר זָכָה מֵרֹב פְּרִישׁוּתוֹ, עַל יְדֵי גֹּדֶל הִתְחַזְקוּתוֹ וְרִבּוּי תְּפִלָּתוֹ, אֵין לָבוֹא עַד תְּכוּנָתוֹ, וְדוּמִיָּה תְּהִלָתוֹ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'רֹאשׁ כָּל שָׁנָה וְשָׁנָה, צִוָה לְהִתְקַבֵּץ עַל צִיוּנוֹ אֻמַּנָה, לְהִתְפַּלֵּל עִמוֹ יַחַד בִּרְנָנָה, וְלִצְעֹק עַל נְפִילַת הַמַּלְכוּת בְּכַוָּנָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'שׁוֹמְרִים זֹאת תַּלְמִידָיו, מִדֵּי שָׁנָה בְּשָׁנָה לְהִתְרָאוֹת לְפָנָיו, שׁוֹבְרִים עַל זֶה מְנִיעוֹת עֲצוּמוֹת, כִּי זֶה תִּקוּנָם הַמְּיֻחָד לִפְנֵי יוֹדֵעַ תַּעֲלוּמוֹת.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'תּוֹרַת הַשֵּׁם אֲשֶׁר הִשִּׂיג מֵרֹב גְּדֻלָתוֹ, מֵרַב עַנְוְתָנוּתוֹ וּמִגֹדֵּל קְדֻשָׁתוֹ, הוֹדִיעַ לְדָרֵי מַעְלָה אַיֵּה מְקוֹם כְּבוֹדוֹ, וּלְדָרֵי מַטָה מְלֹא כָּל הָאָרֶץ כְּבוֹדוֹ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'יְעָצָנוּ עַל כָּל זֶה רַבֵּינוּ, לִשְׂמֹחַ כָּל יָמֵינוּ, וּבִפְרָט בְּשַׁבָּת קָדְשֵׁנוּ, וְלַעֲשׂוֹת רִקּוּדִים עַל שִׂמְחַת יַהֲדוּתֵנוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'צְדָקָה לִתֵּן עַל בִּנְיַן אֱמוּנָתֵנוּ, לַעֲשׂוֹת אֲוִיר הַנָּח וְהַזָּךְ בְּכָל גְּדֻלּוֹתֵינוּ, לְדַבֵּר דִבּוּרֵי אֱמוּנָה עִם כָּל יוֹדְעֵנוּ, וּלְהַאֲמִין בְּהַשְׁגָחַת פְּרָטִית בּוֹרְאֵנוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'חִדֵשׁ בְּכָל עֵת רְצוֹנֵנוּ, בְּלִי לְהִתְבַּלְבֵּל מִמַּה שֶׁעוֹבֵר עָלֵינוּ, לִשְׁמֹעַ בְּקוֹל הַשֵּׂם הַיּוֹם, וּלְהִתְבּוֹדֵד לְפָנָיו יוֹם יוֹם.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'קְדֻשַׁת אֶרֶץ יִשְׂרָאֵל לְהַמְשִׁיךְ עָלֵינוּ, בְּהַדְרִיכֵנוּ עַל אַדְמָתֵנוּ, וּבָזֶה נִזְכֶה לַאֲרִיכַת אַפֵּינוּ, וּלְנַצֵּח כָּל מִלְחֲמוֹתֵינוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'הוא רבינו',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'חֲזַּק וְנִתְחַזֵּק בִּנְקֻדּוֹת טוֹבוֹתֵינוּ, וְנָדִין אוֹתָנוּ לְכַף זְכוּת וְאֶת חֲבֵרֵינוּ, חָכְמוֹת וּלְשׁוֹנוֹת הַגּוֹיִים נְרַחֵק מִדַּעְתֵּנוּ, וְנִחְיֶה חַיֵּי עוֹלָם בִּקְדֻשַׁת רַבֵּינוּ',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הוּא רַבֵּינוּ מְקוֹר חָכְמָה. וַאֲמַרְתֶּם כֹּה לֶחִי אֲדוֹנֵינוּ מְקוֹר חָכְמָה: הוּא רֹאשׁ בְּנֵי יִשְׂרָאֵל הוּא אִישׁ חָי. נַ"חַל נ"וֹבֵעַ מְקוֹר חָ"כְמָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            Align(
                                alignment: Alignment.center,
                                child: Text('שמחה',
                                    style: textStyleSimpleTextHeadline,
                                    textAlign: TextAlign.center),
                            ),
                            Align(
                                alignment: Alignment.center,
                                child: Text('שולחן ערוך',
                                    style: textStyleSimpleText, textAlign: TextAlign.center),
                            ),
                            Align(
                                alignment: Alignment.center,
                                child: Text('מקוה',
                                    style: textStyleSimpleText, textAlign: TextAlign.center),
                            ),
                            Align(
                                alignment: Alignment.center,
                                child: Text('חצות',
                                    style: textStyleSimpleText, textAlign: TextAlign.center),
                            ),
                            Align(
                                alignment: Alignment.center,
                                child: Text('התבודדות',
                                    style: textStyleSimpleText, textAlign: TextAlign.center),
                            ),
                            SizedBox(height: vars.longSpace),
                        ]),
                    ),
                ),
            ),
        );
    }
}
