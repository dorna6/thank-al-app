import 'package:flutter/material.dart';
import 'vars.dart';

class SC_birkotHashar extends StatelessWidget {
    const SC_birkotHashar({super.key});

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
                    child: Text('ברכות השחר', style: textStyleAppbar),
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
                                            text: 'יאמר מיד בקומו משנתו "מודה אני" וכו.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.veryShortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'מוֹדֶה אֲנִי לְפָנֶיךָ מֶלֶךְ חַי וְקַיָּם, שֶׁהֶחֱזַרְתָּ בִּי נִשְׁמָתִי בְּחֶמְלָה, רַבָּה אֱמוּנָתֶךָ.',
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'יאמר מיד לאחר מודה אני:',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.veryShortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'יְהִי רָצוֹן, שֶׁיְּהֵא לִבִּי נָכוֹן וּמָסוּר בְּיָדִי, וְלֹא אֶכְעַס וְלֹא אַכְעִיסֵךְ.',
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'מיד בקומו יטול ידיו ויברך "על נטילת ידיים", וישתדל כל אדם ליטול ידיו ליד המיטה, שזה מגרש את היצה"ר מעליו.',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.veryShortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל נְטִילַת יָדַיִם.',
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'בכל פעם אשר עושה אדם צרכיו יברך לאחר מכן בכוונה:',
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, אֲשֶׁר יָצַר אֶת הָאָדָם בְּחָכְמָה. וּבָרָא בוֹ נְקָבִים נְקָבִים, חֲלוּלִים חֲלוּלִים."
                                                " גָּלוּי וְיָדוּעַ לִפְנֵי כִסֵּא כְבוֹדֶךָ, שֶׁאִם יִסָּתֵם אֶחָד מֵהֶם, אוֹ אִם יִפָּתַח אֶחָד מֵהֶם,"
                                                " אִי אֶפְשַׁר לְהִתְקַיֵּם אֲפִלּוּ שָׁעָה אֶחָת. בָּרוּךְ אַתָּה יְהֹוָה, רוֹפֵא כָל בָּשָׂר וּמַפְלִיא לַעֲשׂוֹת.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "אֱלֹהַי, נְשָׁמָה שֶׁנָּתַתָּ בִּי טְהוֹרָה, אַתָּה בְרָאתָהּ,"
                                                " אַתָּה יְצַרְתָּהּ, אַתָּה נְפַחְתָּהּ בִּי, וְאַתָּה מְשַׁמְּרָהּ בְּקִרְבִּי, וְאַתָּה עָתִיד לִטְּלָהּ מִמֶּנִּי וּלְהַחֲזִירָהּ "
                                                "בִּי לֶעָתִיד לָבֹא. כָּל זְמַן שֶׁהַנְּשָׁמָה בְקִרְבִּי, מוֹדֶה אֲנִי לְפָנֶיךָ יְהֹוָה אֱלֹהַי וֵאלֹהֵי אֲבוֹתַי,"
                                                " רִבּוֹן כָּל הַמַּעֲשִׂים אֲדוֹן כָּל הַנְּשָׁמוֹת. בָּרוּךְ אַתָּה יְהֹוָה, הַמַּחֲזִיר נְשָׁמוֹת לִפְגָרִים מֵתִים.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, הַנּוֹתֵן לַשֶּׂכְוִי בִּינָה לְהַבְחִין בֵּין יוֹם וּבֵין לָיְלָה.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, פּוֹקֵחַ עִוְרִים.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, מַתִּיר אֲסוּרִים.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, זוֹקֵף כְּפוּפִים.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, מַלְבִּישׁ עֲרֻמִּים.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, הַנּוֹתֵן לַיָּעֵף כֹּחַ.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, רוֹקַע הָאָרֶץ עַל הַמָּיִם.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, הַמֵּכִין מִצְעֲדֵי גָבֶר.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, שֶׁעָשָׂה לִי כָּל צְרָכָּי.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, אוֹזֵר יִשְׂרָאֵל בִּגְבוּרָה.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, עוֹטֵר יִשְׂרָאֵל בְּתִפְאָרָה.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, שֶׁלֹּא עָשַׂנִי גוֹי.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, שֶׁלֹּא עָשַׂנִי עָבֶד.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, שֶׁלֹּא עָשַׂנִי אִשָּׁה.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, הַמַּעֲבִיר חֶבְלֵי שֵׁנָה מֵעֵינַי, וּתְנוּמָה מֵעַפְעַפָּי.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "וִיהִי רָצוֹן מִלְּפָנֶיךָ, יְהֹוָה אֱלֹהַי וֵאלֹהֵי אֲבוֹתַי, שֶׁתַּרְגִּילֵנִי בְּתוֹרָתֶךָ, וְתַדְבִּיקֵנִי בְּמִצְוֹתֶיךָ,"
                                                " וְאַל תְּבִיאֵנִי לִידֵי חֵטְא, וְלֹא לִידֵי עָווֹן, וְלֹא לִידֵי נִסָּיוֹן, וְלֹא לִידֵי בִזָּיוֹן."
                                                " וְתַרְחִיקֵנִי מִיֵּצֶר הָרָע, וְתַדְבִּיקֵנִי בְּיֵצֶר הַטּוֹב. וְכֹף אֶת יִצְרִי לְהִשְׁתַּעְבֶּד לָךְ."
                                                " וּתְנֵנִי הַיּוֹם וּבְכָל יוֹם וָיוֹם, לְחֵן וּלְחֶסֶד וּלְרַחֲמִים בְּעֵינֶיךָ וּבְעֵינֵי כָל רוֹאַי,"
                                                " וְגָמְלֵנִי חֲסָדִים טוֹבִים. בָּרוּךְ אַתָּה יְהֹוָה, גּומֵל חֲסָדִים טוֹבִים לְעַמּוֹ יִשְׂרָאֵל.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יְהִי רָצוֹן מִלְּפָנֶיךָ, יְהֹוָה אֱלֹהַי וֵאלֹהֵי"
                                                " אֲבוֹתַי, שֶׁתַּצִּילֵנִי הַיּוֹם וּבְכָל יוֹם וָיוֹם מֵעַזֵּי פָנִים, וּמֵעַזּוּת פָּנִים, מֵאָדָם"
                                                " רָע, מִיֵּצֶר רָע, מֵחָבֵר רָע, מִשָּׁכֵן רָע, מִפֶּגַע רָע, מֵעַיִן הָרָע, וּמִלָּשׁוֹן הָרָע,"
                                                " מִדִּין קָשֶׁה, וּמִבַּעַל דִּין קָשֶׁה. בֵּין שֶׁהוּא בֶן בְּרִית, וּבֵין שֶׁאֵינוֹ בֶן בְּרִית.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "וְכֶן יְהִי רָצוֹן מִלְּפָנֶיךָ, שֶׁתַּצִּילֵנִי מִמַּלְשִׁינוּת, מֵעֵדוּת שֶׁקֶר, מִשִּׂנְאַת הַבְּרִיּוֹת, מֵעֲלִילָה, מִמִּיתָה מְשֻׁנָּה,"
                                                " מֵחֳלָאיִם רָעִים, מִמִּקְרִים רָעִים, מִשָּׂטָן הַמַּשְׁחִית, וּמִדִּינָהּ שֶׁל גֵּיהִנָּם.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "ברכות התורה",
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
                                            "יברך ברכה זאת בכוונה, ויכוון לפטור כל מה שילמד באותו היום.",
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.veryShortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל דִּבְרֵי תּוֹרָה.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "וְהַעֲרֵב נָא יְהֹוָה אֱלֹהֵינוּ, אֶת דִּבְרֵי תּוֹרָתְךָ בְּפִינוּ וּבְפִיפִיּוֹת עַמְּךָ בֵּית יִשְׂרָאֵל. וְנִהְיֶה אֲנַחְנוּ"
                                                " וְצֶאֱצָאֵינוּ וְצֶאֱצָאֵי צֶאֱצָאֵינוּ כֻּלָּנוּ יוֹדְעֵי שְׁמֶךָ וְלוֹמְדֵי תּוֹרָתְךָ לִשְׁמָהּ. בָּרוּךְ אַתָּה"
                                                " יְהֹוָה, הַמְלַמֵּד תּוֹרָה לְעַמּוֹ יִשְׂרָאֵל: בָּרוּךְ אַתָּה יְהֹוָה, אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, אֲשֶׁר"
                                                " בָּחַר בָּנוּ מִכָּל הָעַמִּים וְנָתַן לָנוּ אֶת תּוֹרָתוֹ. בָּרוּךְ אַתָּה יְהֹוָה, נוֹתֵן הַתּורָה.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "וַיְדַבֵּר יְהֹוָה אֶל משֶׁה לֵּאמֹר: דַּבֵּר אֶל אַהֲרֹן וְאֶל בָּנָיו לֵאמֹר כֹּה תְבָרְכוּ אֶת בְּנֵי"
                                                " יִשְׂרָאֵל. אָמוֹר לָהֶם: יְבָרֶכְךָ יְהֹוָה וְיִשְׁמְרֶךָ: יָאֵר יְהֹוָה פָּנָיו אֵלֶיךָ וִיחֻנֶּךָּ: יִשָּׂא"
                                                " יְהֹוָה פָּנָיו אֵלֶיךָ וְיָשֵׂם לְךָ שָׁלוֹם: וְשָׂמוּ אֶת שְׁמִי עַל בְּנֵי יִשְׂרָאֵל וַאֲנִי אֲבָרְכֵם:",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "יש לאמרו ג' פעמים ללא הפסקה:",
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.veryShortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מִיכָאֵל הַכֹּהֵן הַגָּדוֹל, שַׂר וְאַפּוֹטְרוֹפּוּס שֶׁל יִשְׂרָאֵל.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "טוב להגיד פסוקים אלה לאחר ברכות השחר:",
                                            style: textStyleSimpleText2),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.veryShortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "נִדְבוֹת פִּי רְצֵה נָא יְהוָה וּמִשְׁפָּטֶיךָ לַמְּדֵנִי:",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "יְהִי רָצוֹן מִלְּפָנֶיךָ יְהוָה אֱלֹהֵינוּ "
                                                "וֵאלֹהֵי אֲבוֹתֵינוּ, שֶׁתְּהֵא תְּפִלָּתֵנוּ צְלוּלָה, זָכָה וּבְרוּרָה מִכֹּל עִרְבּוּבְיָא הַמְּבַטֶּלֶת כַּוָנַת הַתְּפִלָּה.",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "אֵשׁ תָּמִיד תּוּקַד עַל הַמִּזְבֵּחַ לֹא תִכְבֶּה:",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "סֵעֲפִים שָׂנֵאתִי וְתוֹרָתְךָ אָהָבְתִּי:",
                                            style: textStyleSimpleText),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                        ]),
                    ),
                ),
            ),
        );
    }
}
