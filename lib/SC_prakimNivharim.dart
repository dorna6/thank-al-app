import 'package:flutter/material.dart';
import 'vars.dart';

class SC_prakimNivharim extends StatelessWidget {
    const SC_prakimNivharim({super.key});

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

        final String endOfPasokStr = ':';

        return Scaffold(
            appBar: AppBar(
                backgroundColor: Theme.of(context).colorScheme.background,
                surfaceTintColor: Theme.of(context).colorScheme.background,
                elevation: 4.0,
                shadowColor: Theme.of(context).colorScheme.shadow.withOpacity(0.7),
                title: Align(
                    alignment: Alignment.centerRight,
                    child: Text('פרקים נבחרים', style: textStyleAppbar),
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
                                            text:
                                            'שגילה מו"ר הצדיק, הבעטליר השביעי, הרב אליעזר ברלנד שליט"א.',
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
                                            'הֲרֵינִי מְקַשֵׁר עַצְמִי בַּאֲמִירַת הָעֲשָׂרָה פְּרָקִים נִבְחָרִים שֶׁגִּלָּה מוֹרֵנוּ וְרַבֵּינוּ רַבִּי אֱלִיעֶזֶר בֵּרְלָנָד שְׁלִיטָ"א,'
                                                ' לְכָל הַצַּדִּיקִים הָאֲמִתִּיִּים שֶׁבְּדוֹרֵנוּ, וּלְכָל הַצַּדִּיקִים הָאֲמִתִּים שׁוֹכְנֵי עָפָר,'
                                                ' קְדוֹשִׁים אָשֵׁר בָּאָרֶץ הֵמָּה, וּבִפְרָט לְרַבֵּנוּ הַקָּדוֹשׁ, צַדִּיק יְסוֹד עוֹלָם, נַחַל נוֹבֵעַ'
                                                ' מְקוֹר חָכְמָה, רַבֵּנוּ נַחְמָן בֶּן פֵיגֶא. זְכוּתָם יָגֵן עָלֵינוּ וְעַל כָּל יִשְׂרָאֵל אָמֵן.',
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
                                            "לְכוּ נְרַנְּנָה לַיהֹוָה, נָרִיעָה לְצוּר יִשְׁעֵנוּ: נְקַדְּמָה"
                                                " פָּנָיו בְּתוֹדָה, בִּזְמִרוֹת נָרִיעַ לוֹ: כִּי אֵל גָּדוֹל יְהֹוָה, וּמֶלֶךְ גָּדוֹל עַל כָּל אֱלֹהִים:",
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
                                            "הֲרֵינִי מְזַמֵּן אֶת פִּי לְהוֹדוֹת וּלְהַלֵּל וּלְשַׁבֵּחַ אֶת בּוֹרְאִי לְשֵׁם יִחוּד קֻדְשָׁא בְּרִיךְ הוּא וּשְׁכִינְתֵּה,"
                                                " בִּדְחִילוּ וּרְחִימוּ, וּרְחִימוּ וּדְחִילוּ, עַל יְדֵי הַהוּא טָמִיר, וְנֶעְלָם בְּשֵׁם כָּל יִשְׂרָאֵל.",
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
                                            text: "פרק לא",
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
                                            text: "א. לַמְנַצֵּחַ מִזְמוֹר לְדָוִד",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ב. בְּךָ יְהוָה חָסִיתִי אַל אֵבוֹשָׁה לְעוֹלָם בְּצִדְקָתְךָ פַלְּטֵנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. הַטֵּה אֵלַי אָזְנְךָ מְהֵרָה הַצִּילֵנִי הֱיֵה לִי לְצוּר מָעוֹז לְבֵית מְצוּדוֹת לְהוֹשִׁיעֵנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. כִּי סַלְעִי וּמְצוּדָתִי אָתָּה וּלְמַעַן שִׁמְךָ תַּנְחֵנִי וּתְנַהֲלֵנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ה. תּוֹצִיאֵנִי מֵרֶשֶׁת זוּ טָמְנוּ לִי כִּי אַתָּה מָעוּזִּי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. בְּיָדְךָ אַפְקִיד רוּחִי פָּדִיתָ אוֹתִי יְהוָה אֵל אֱמֶת",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ז. שָׂנֵאתִי הַשֹּׁמְרִים הַבְלֵי שָׁוְא וַאֲנִי אֶל יְהוָה בָּטָחְתִּי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. אָגִילָה וְאֶשְׂמְחָה בְּחַסְדֶּךָ אֲשֶׁר רָאִיתָ אֶת עָנְיִי יָדַעְתָּ בְּצָרוֹת נַפְשִׁי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ט. וְלֹא הִסְגַּרְתַּנִי בְּיַד אוֹיֵב הֶעֱמַדְתָּ בַמֶּרְחָב רַגְלָי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "י. חָנֵּנִי יְהוָה כִּי צַר לִי עָשְׁשָׁה בְכַעַס עֵינִי נַפְשִׁי וּבִטְנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יא. כִּי כָלוּ בְיָגוֹן חַיַּי וּשְׁנוֹתַי בַּאֲנָחָה כָּשַׁל בַּעֲוֹנִי כֹחִי וַעֲצָמַי עָשֵׁשׁוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יב. מִכָּל צֹרְרַי הָיִיתִי חֶרְפָּה וְלִשְׁכֵנַי מְאֹד וּפַחַד לִמְיֻדָּעָי רֹאַי בַּחוּץ נָדְדוּ מִמֶּנִּי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. נִשְׁכַּחְתִּי כְּמֵת מִלֵּב הָיִיתִי כִּכְלִי אֹבֵד",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יד. כִּי שָׁמַעְתִּי דִּבַּת רַבִּים מָגוֹר מִסָּבִיב בְּהִוָּסְדָם יַחַד עָלַי לָקַחַת נַפְשִׁי זָמָמוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טו. וַאֲנִי עָלֶיךָ בָטַחְתִּי יְהוָה אָמַרְתִּי אֱלֹהַי אָתָּה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טז. בְּיָדְךָ עִתֹּתָי הַצִּילֵנִי מִיַּד אוֹיְבַי וּמֵרֹדְפָי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יז. הָאִירָה פָנֶיךָ עַל עַבְדֶּךָ הוֹשִׁיעֵנִי בְחַסְדֶּךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יח. יְהוָה אַל אֵבוֹשָׁה כִּי קְרָאתִיךָ יֵבֹשׁוּ רְשָׁעִים יִדְּמוּ לִשְׁאוֹל",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יט. תֵּאָלַמְנָה שִׂפְתֵי שָׁקֶר הַדֹּבְרוֹת עַל צַדִּיק עָתָק בְּגַאֲוָה וָבוּז",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כ. מָה רַב טוּבְךָ אֲשֶׁר צָפַנְתָּ לִּירֵאֶיךָ פָּעַלְתָּ לַחֹסִים בָּךְ נֶגֶד בְּנֵי אָדָם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כא. תַּסְתִּירֵם בְּסֵתֶר פָּנֶיךָ מֵרֻכְסֵי אִישׁ תִּצְפְּנֵם בְּסֻכָּה מֵרִיב לְשֹׁנוֹת",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כב. בָּרוּךְ יְהוָה כִּי הִפְלִיא חַסְדּוֹ לִי בְּעִיר מָצוֹר",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כג. וַאֲנִי אָמַרְתִּי בְחָפְזִי נִגְרַזְתִּי מִנֶּגֶד עֵינֶיךָ אָכֵן שָׁמַעְתָּ קוֹל תַּחֲנוּנַי בְּשַׁוְּעִי אֵלֶיךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כד. אֶהֱבוּ אֶת יְהוָה כָּל חֲסִידָיו אֱמוּנִים נֹצֵר יְהוָה וּמְשַׁלֵּם עַל יֶתֶר עֹשֵׂה גַאֲוָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא לַדוֹנָי – א נחה)",
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
                                            "כה. חִזְקוּ וְיַאֲמֵץ לְבַבְכֶם כָּל הַמְיַחֲלִים לַיהוָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text: "פרק לה",
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
                                            "א. לְדָוִד רִיבָה יְהוָה אֶת יְרִיבַי לְחַם אֶת לֹחֲמָי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "ב. הַחֲזֵק מָגֵן וְצִנָּה וְקוּמָה בְּעֶזְרָתִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. וְהָרֵק חֲנִית וּסְגֹר לִקְרַאת רֹדְפָי אֱמֹר לְנַפְשִׁי יְשֻׁעָתֵךְ אָנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. יֵבֹשׁוּ וְיִכָּלְמוּ מְבַקְשֵׁי נַפְשִׁי יִסֹּגוּ אָחוֹר וְיַחְפְּרוּ חֹשְׁבֵי רָעָתִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ה. יִהְיוּ כְּמֹץ לִפְנֵי רוּחַ וּמַלְאַךְ יְהוָה דּוֹחֶה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. יְהִי דַרְכָּם חֹשֶׁךְ וַחֲלַקְלַקֹּת וּמַלְאַךְ יְהוָה רֹדְפָם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ז. כִּי חִנָּם טָמְנוּ לִי שַׁחַת רִשְׁתָּם חִנָּם חָפְרוּ לְנַפְשִׁי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. תְּבוֹאֵהוּ שׁוֹאָה לֹא יֵדָע וְרִשְׁתּוֹ אֲשֶׁר טָמַן תִּלְכְּדוֹ בְּשׁוֹאָה יִפָּל בָּהּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: " (צריך לקרוא בַּדוֹנָי – א נחה)",
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
                                            "ט. וְנַפְשִׁי תָּגִיל בַּיהוָה תָּשִׂישׂ בִּישׁוּעָתוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "י. כָּל עַצְמוֹתַי תֹּאמַרְנָה יְהוָה מִי כָמוֹךָ מַצִּיל עָנִי מֵחָזָק מִמֶּנּוּ וְעָנִי וְאֶבְיוֹן מִגֹּזְלוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יא. יְקוּמוּן עֵדֵי חָמָס אֲשֶׁר לֹא יָדַעְתִּי יִשְׁאָלוּנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יב. יְשַׁלְּמוּנִי רָעָה תַּחַת טוֹבָה שְׁכוֹל לְנַפְשִׁי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. וַאֲנִי בַּחֲלוֹתָם לְבוּשִׁי שָׂק עִנֵּיתִי בַצּוֹם נַפְשִׁי וּתְפִלָּתִי עַל חֵיקִי תָשׁוּב",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יד. כְּרֵעַ כְּאָח לִי הִתְהַלָּכְתִּי כַּאֲבֶל אֵם קֹדֵר שַׁחוֹתִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טו. וּבְצַלְעִי שָׂמְחוּ וְנֶאֱסָפוּ נֶאֶסְפוּ עָלַי נֵכִים וְלֹא יָדַעְתִּי קָרְעוּ וְלֹא דָמּוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טז. בְּחַנְפֵי לַעֲגֵי מָעוֹג חָרֹק עָלַי שִׁנֵּימוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יז. אֲדֹנָי כַּמָּה תִּרְאֶה הָשִׁיבָה נַפְשִׁי מִשֹּׁאֵיהֶם מִכְּפִירִים יְחִידָתִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יח. אוֹדְךָ בְּקָהָל רָב בְּעַם עָצוּם אֲהַלְלֶךָּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יט. אַל יִשְׂמְחוּ לִי אֹיְבַי שֶׁקֶר שֹׂנְאַי חִנָּם יִקְרְצוּ עָיִן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כ. כִּי לֹא שָׁלוֹם יְדַבֵּרוּ וְעַל רִגְעֵי אֶרֶץ דִּבְרֵי מִרְמוֹת יַחֲשֹׁבוּן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כא. וַיַּרְחִיבוּ עָלַי פִּיהֶם אָמְרוּ הֶאָח הֶאָח רָאֲתָה עֵינֵנוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כב. רָאִיתָה יְהוָה אַל תֶּחֱרַשׁ אֲדֹנָי אַל תִּרְחַק מִמֶּנִּי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא וַדוֹנָי – א נחה) ",
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
                                            "כג. הָעִירָה וְהָקִיצָה לְמִשְׁפָּטִי אֱלֹהַי וַאדֹנָי לְרִיבִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כד. שָׁפְטֵנִי כְצִדְקְךָ יְהוָה אֱלֹהָי וְאַל יִשְׂמְחוּ לִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כה. אַל יֹאמְרוּ בְלִבָּם הֶאָח נַפְשֵׁנוּ אַל יֹאמְרוּ בִּלַּעֲנוּהוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כו. יֵבֹשׁוּ וְיַחְפְּרוּ יַחְדָּו שְׂמֵחֵי רָעָתִי יִלְבְּשׁוּ בֹשֶׁת וּכְלִמָּה הַמַּגְדִּילִים עָלָי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כז. יָרֹנּוּ וְיִשְׂמְחוּ חֲפֵצֵי צִדְקִי וְיֹאמְרוּ תָמִיד יִגְדַּל יְהוָה הֶחָפֵץ שְׁלוֹם עַבְדּוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כח. וּלְשׁוֹנִי תֶּהְגֶּה צִדְקֶךָ כָּל הַיּוֹם תְּהִלָּתֶךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text: "פרק לו",
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
                                            text: "א. לַמְנַצֵּחַ לְעֶבֶד יְהוָה לְדָוִד",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ב. נְאֻם פֶּשַׁע לָרָשָׁע בְּקֶרֶב לִבִּי אֵין פַּחַד אֱלֹהִים לְנֶגֶד עֵינָיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. כִּי הֶחֱלִיק אֵלָיו בְּעֵינָיו לִמְצֹא עֲוֹנוֹ לִשְׂנֹא",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. דִּבְרֵי פִיו אָוֶן וּמִרְמָה חָדַל לְהַשְׂכִּיל לְהֵיטִיב",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ה. אָוֶן יַחְשֹׁב עַל מִשְׁכָּבוֹ יִתְיַצֵּב עַל דֶּרֶךְ לֹא טוֹב רָע לֹא יִמְאָס",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. יְהוָה בְּהַשָּׁמַיִם חַסְדֶּךָ אֱמוּנָתְךָ עַד שְׁחָקִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ז. צִדְקָתְךָ כְּהַרְרֵי אֵל מִשְׁפָּטֶיךָ תְּהוֹם רַבָּה אָדָם וּבְהֵמָה תוֹשִׁיעַ יְהוָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. מַה יָּקָר חַסְדְּךָ אֱלֹהִים וּבְנֵי אָדָם בְּצֵל כְּנָפֶיךָ יֶחֱסָיוּן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ט. יִרְוְיֻן מִדֶּשֶׁן בֵּיתֶךָ וְנַחַל עֲדָנֶיךָ תַשְׁקֵם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "י. כִּי עִמְּךָ מְקוֹר חַיִּים בְּאוֹרְךָ נִרְאֶה אוֹר",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יא. מְשֹׁךְ חַסְדְּךָ לְיֹדְעֶיךָ וְצִדְקָתְךָ לְיִשְׁרֵי לֵב",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יב. אַל תְּבוֹאֵנִי רֶגֶל גַּאֲוָה וְיַד רְשָׁעִים אַל תְּנִדֵנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. שָׁם נָפְלוּ פֹּעֲלֵי אָוֶן דֹּחוּ וְלֹא יָכְלוּ קוּם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text: "פרק ס",
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
                                            "א. לַמְנַצֵּחַ עַל שׁוּשַׁן עֵדוּת מִכְתָּם לְדָוִד לְלַמֵּד",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ב. בְּהַצּוֹתוֹ אֶת אֲרַם נַהֲרַיִם וְאֶת אֲרַם צוֹבָה וַיָּשָׁב יוֹאָב וַיַּךְ אֶת אֱדוֹם בְּגֵיא מֶלַח שְׁנֵים עָשָׂר אָלֶף",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. אֱלֹהִים זְנַחְתָּנוּ פְרַצְתָּנוּ אָנַפְתָּ תְּשׁוֹבֵב לָנוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. הִרְעַשְׁתָּה אֶרֶץ פְּצַמְתָּהּ רְפָה שְׁבָרֶיהָ כִי מָטָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ה. הִרְאִיתָ עַמְּךָ קָשָׁה הִשְׁקִיתָנוּ יַיִן תַּרְעֵלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. נָתַתָּה לִּירֵאֶיךָ נֵּס לְהִתְנוֹסֵס מִפְּנֵי קֹשֶׁט סֶלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: " (כתיב: ועננו) ",
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
                                            "ז. לְמַעַן יֵחָלְצוּן יְדִידֶיךָ הוֹשִׁיעָה יְמִינְךָ וַעֲנֵנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. אֱלֹהִים דִּבֶּר בְּקָדְשׁוֹ אֶעְלֹזָה אֲחַלְּקָה שְׁכֶם וְעֵמֶק סֻכּוֹת אֲמַדֵּד",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ט. לִי גִלְעָד וְלִי מְנַשֶּׁה וְאֶפְרַיִם מָעוֹז רֹאשִׁי יְהוּדָה מְחֹקְקִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "י. מוֹאָב סִיר רַחְצִי עַל אֱדוֹם אַשְׁלִיךְ נַעֲלִי עָלַי פְּלֶשֶׁת הִתְרוֹעָעִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יא. מִי יֹבִלֵנִי עִיר מָצוֹר מִי נָחַנִי עַד אֱדוֹם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יב. הֲלֹא אַתָּה אֱלֹהִים זְנַחְתָּנוּ וְלֹא תֵצֵא אֱלֹהִים בְּצִבְאוֹתֵינוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. הָבָה לָּנוּ עֶזְרָת מִצָּר וְשָׁוְא תְּשׁוּעַת אָדָם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא בֵּלֹהִים – א נחה)",
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
                                            "יד. בֵּאלֹהִים נַעֲשֶׂה חָיִל וְהוּא יָבוּס צָרֵינוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text: "פרק סח",
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
                                            text: "א. לַמְנַצֵּחַ לְדָוִד מִזְמוֹר שִׁיר",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ב. יָקוּם אֱלֹהִים יָפוּצוּ אוֹיְבָיו וְיָנוּסוּ מְשַׂנְאָיו מִפָּנָיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. כְּהִנְדֹּף עָשָׁן תִּנְדֹּף כְּהִמֵּס דּוֹנַג מִפְּנֵי אֵשׁ יֹאבְדוּ רְשָׁעִים מִפְּנֵי אֱלֹהִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. וְצַדִּיקִים יִשְׂמְחוּ יַעַלְצוּ לִפְנֵי אֱלֹהִים וְיָשִׂישׂוּ בְשִׂמְחָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: " (צריך לקרוא לֵלֹהִים – א נחה)",
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
                                            "ה. שִׁירוּ לֵאלֹהִים זַמְּרוּ שְׁמוֹ סֹלּוּ לָרֹכֵב בָּעֲרָבוֹת בְּיָהּ שְׁמוֹ וְעִלְזוּ לְפָנָיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. אֲבִי יְתוֹמִים וְדַיַּן אַלְמָנוֹת אֱלֹהִים בִּמְעוֹן קָדְשׁוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ז. אֱלֹהִים מוֹשִׁיב יְחִידִים בַּיְתָה מוֹצִיא אֲסִירִים בַּכּוֹשָׁרוֹת אַךְ סוֹרְרִים שָׁכְנוּ צְחִיחָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. אֱלֹהִים בְּצֵאתְךָ לִפְנֵי עַמֶּךָ בְּצַעְדְּךָ בִישִׁימוֹן סֶלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ט. אֶרֶץ רָעָשָׁה אַף שָׁמַיִם נָטְפוּ מִפְּנֵי אֱלֹהִים זֶה סִינַי מִפְּנֵי אֱלֹהִים אֱלֹהֵי יִשְׂרָאֵל",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "י. גֶּשֶׁם נְדָבוֹת תָּנִיף אֱלֹהִים נַחֲלָתְךָ וְנִלְאָה אַתָּה כוֹנַנְתָּהּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יא. חַיָּתְךָ יָשְׁבוּ בָהּ תָּכִין בְּטוֹבָתְךָ לֶעָנִי אֱלֹהִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "יב. אֲדֹנָי יִתֶּן אֹמֶר הַמְבַשְּׂרוֹת צָבָא רָב",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. מַלְכֵי צְבָאוֹת יִדֹּדוּן יִדֹּדוּן וּנְוַת בַּיִת תְּחַלֵּק שָׁלָל",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יד. אִם תִּשְׁכְּבוּן בֵּין שְׁפַתָּיִם כַּנְפֵי יוֹנָה נֶחְפָּה בַכֶּסֶף וְאֶבְרוֹתֶיהָ בִּירַקְרַק חָרוּץ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טו. בְּפָרֵשׂ שַׁדַּי מְלָכִים בָּהּ תַּשְׁלֵג בְּצַלְמוֹן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טז. הַר אֱלֹהִים הַר בָּשָׁן הַר גַּבְנֻנִּים הַר בָּשָׁן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יז. לָמָּה תְּרַצְּדוּן הָרִים גַּבְנֻנִּים הָהָר חָמַד אֱלֹהִים לְשִׁבְתּוֹ אַף יְהוָה יִשְׁכֹּן לָנֶצַח",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יח. רֶכֶב אֱלֹהִים רִבֹּתַיִם אַלְפֵי שִׁנְאָן אֲדֹנָי בָם סִינַי בַּקֹּדֶשׁ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יט. עָלִיתָ לַמָּרוֹם שָׁבִיתָ שֶּׁבִי לָקַחְתָּ מַתָּנוֹת בָּאָדָם וְאַף סוֹרְרִים לִשְׁכֹּן יָהּ אֱלֹהִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כ. בָּרוּךְ אֲדֹנָי יוֹם יוֹם יַעֲמָס לָנוּ הָאֵל יְשׁוּעָתֵנוּ סֶלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: " (כתיב: וְלֵיהוִה) ",
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
                                            "כא. הָאֵל לָנוּ אֵל לְמוֹשָׁעוֹת וְלֵאֱלֹהִים אֲדֹנָי לַמָּוֶת תֹּצָאוֹת",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כב. אַךְ אֱלֹהִים יִמְחַץ רֹאשׁ אֹיְבָיו קָדְקֹד שֵׂעָר מִתְהַלֵּךְ בַּאֲשָׁמָיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כג.  אָמַר אֲדֹנָי מִבָּשָׁן אָשִׁיב אָשִׁיב מִמְּצֻלוֹת יָם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כד. לְמַעַן תִּמְחַץ רַגְלְךָ בְּדָם לְשׁוֹן כְּלָבֶיךָ מֵאֹיְבִים מִנֵּהוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כה. רָאוּ הֲלִיכוֹתֶיךָ אֱלֹהִים הֲלִיכוֹת אֵלִי מַלְכִּי בַקֹּדֶשׁ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כו. קִדְּמוּ שָׁרִים אַחַר נֹגְנִים בְּתוֹךְ עֲלָמוֹת תּוֹפֵפוֹת",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כז. בְּמַקְהֵלוֹת בָּרְכוּ אֱלֹהִים אֲדֹנָי מִמְּקוֹר יִשְׂרָאֵל",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כח. שָׁם בִּנְיָמִן צָעִיר רֹדֵם שָׂרֵי יְהוּדָה רִגְמָתָם שָׂרֵי זְבֻלוּן שָׂרֵי נַפְתָּלִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כט. צִוָּה אֱלֹהֶיךָ עֻזֶּךָ עוּזָּה אֱלֹהִים זוּ פָּעַלְתָּ לָּנוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ל. מֵהֵיכָלֶךָ עַל יְרוּשָׁלִָם לְךָ יוֹבִילוּ מְלָכִים שָׁי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לא. גְּעַר חַיַּת קָנֶה עֲדַת אַבִּירִים בְּעֶגְלֵי עַמִּים מִתְרַפֵּס בְּרַצֵּי כָסֶף בִּזַּר עַמִּים קְרָבוֹת יֶחְפָּצוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: " (צריך לקרוא לֵלֹהִים – א נחה)",
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
                                            "לב. יֶאֱתָיוּ חַשְׁמַנִּים מִנִּי מִצְרָיִם כּוּשׁ תָּרִיץ יָדָיו לֵאלֹהִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לג. מַמְלְכוֹת הָאָרֶץ שִׁירוּ לֵאלֹהִים זַמְּרוּ אֲדֹנָי סֶלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לד. לָרֹכֵב בִּשְׁמֵי שְׁמֵי קֶדֶם הֵן יִתֵּן בְּקוֹלוֹ קוֹל עֹז",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא לֵלֹהִים – א נחה)",
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
                                            "לה. תְּנוּ עֹז לֵאלֹהִים עַל יִשְׂרָאֵל גַּאֲוָתוֹ וְעֻזּוֹ בַּשְּׁחָקִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לו. נוֹרָא אֱלֹהִים מִמִּקְדָּשֶׁיךָ אֵל יִשְׂרָאֵל הוּא נֹתֵן עֹז וְתַעֲצֻמוֹת לָעָם בָּרוּךְ אֱלֹהִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text: "פרק פ",
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
                                            "א. לַמְנַצֵּחַ אֶל שֹׁשַׁנִּים עֵדוּת לְאָסָף מִזְמוֹר",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ב. רֹעֵה יִשְׂרָאֵל הַאֲזִינָה נֹהֵג כַּצֹּאן יוֹסֵף יֹשֵׁב הַכְּרוּבִים הוֹפִיעָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. לִפְנֵי אֶפְרַיִם וּבִנְיָמִן וּמְנַשֶּׁה עוֹרְרָה אֶת גְּבוּרָתֶךָ וּלְכָה לִישֻׁעָתָה לָּנוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. אֱלֹהִים הֲשִׁיבֵנוּ וְהָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ה. יְהוָה אֱלֹהִים צְבָאוֹת עַד מָתַי עָשַׁנְתָּ בִּתְפִלַּת עַמֶּךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. הֶאֱכַלְתָּם לֶחֶם דִּמְעָה וַתַּשְׁקֵמוֹ בִּדְמָעוֹת שָׁלִישׁ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ז. תְּשִׂימֵנוּ מָדוֹן לִשְׁכֵנֵינוּ וְאֹיְבֵינוּ יִלְעֲגוּ לָמוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. אֱלֹהִים צְבָאוֹת הֲשִׁיבֵנוּ וְהָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ט. גֶּפֶן מִמִּצְרַיִם תַּסִּיעַ תְּגָרֵשׁ גּוֹיִם וַתִּטָּעֶהָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא שָׁרָשֶׁיהָ – בקמץ רגיל)",
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
                                            "י. פִּנִּיתָ לְפָנֶיהָ וַתַּשְׁרֵשׁ שָׁרָשֶׁיהָ וַתְּמַלֵּא אָרֶץ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: " (צריך לקרוא כמו: כּוֹסּוּ)",
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
                                            "יא. כָּסּוּ הָרִים צִלָּהּ וַעֲנָפֶיהָ אַרְזֵי אֵל",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יב. תְּשַׁלַּח קְצִירֶהָ עַד יָם וְאֶל נָהָר יוֹנְקוֹתֶיהָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. לָמָּה פָּרַצְתָּ גְדֵרֶיהָ וְאָרוּהָ כָּל עֹבְרֵי דָרֶךְ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יד. יְכַרְסְמֶנָּה חֲזִיר מִיָּעַר וְזִיז שָׂדַי יִרְעֶנָּה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טו. אֱלֹהִים צְבָאוֹת שׁוּב נָא הַבֵּט מִשָּׁמַיִם וּרְאֵה וּפְקֹד גֶּפֶן זֹאת",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טז. וְכַנָּה אֲשֶׁר נָטְעָה יְמִינֶךָ וְעַל בֵּן אִמַּצְתָּה לָּךְ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יז. שְׂרֻפָה בָאֵשׁ כְּסוּחָה מִגַּעֲרַת פָּנֶיךָ יֹאבֵדוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יח. תְּהִי יָדְךָ עַל אִישׁ יְמִינֶךָ עַל בֶּן אָדָם אִמַּצְתָּ לָּךְ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יט. וְלֹא נָסוֹג מִמֶּךָּ תְּחַיֵּנוּ וּבְשִׁמְךָ נִקְרָא",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כ. יְהוָה אֱלֹהִים צְבָאוֹת הֲשִׁיבֵנוּ הָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text: "פרק פג",
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
                                            text: "א. שִׁיר מִזְמוֹר לְאָסָף",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ב. אֱלֹהִים אַל דֳּמִי לָךְ אַל תֶּחֱרַשׁ וְאַל תִּשְׁקֹט אֵל",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. כִּי הִנֵּה אוֹיְבֶיךָ יֶהֱמָיוּן וּמְשַׂנְאֶיךָ נָשְׂאוּ רֹאשׁ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. עַל עַמְּךָ יַעֲרִימוּ סוֹד וְיִתְיָעֲצוּ עַל צְפוּנֶיךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ה. אָמְרוּ לְכוּ וְנַכְחִידֵם מִגּוֹי וְלֹא יִזָּכֵר שֵׁם יִשְׂרָאֵל עוֹד",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. כִּי נוֹעֲצוּ לֵב יַחְדָּו עָלֶיךָ בְּרִית יִכְרֹתוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ז. אָהֳלֵי אֱדוֹם וְיִשְׁמְעֵאלִים מוֹאָב וְהַגְרִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. גְּבָל וְעַמּוֹן וַעֲמָלֵק פְּלֶשֶׁת עִם יֹשְׁבֵי צוֹר",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ט. גַּם אַשּׁוּר נִלְוָה עִמָּם הָיוּ זְרוֹעַ לִבְנֵי לוֹט סֶלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "י. עֲשֵׂה לָהֶם כְּמִדְיָן כְּסִיסְרָא כְיָבִין בְּנַחַל קִישׁוֹן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא כמו: דֹּר) ",
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
                                            "יא. נִשְׁמְדוּ בְעֵין דֹּאר הָיוּ דֹּמֶן לָאֲדָמָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יב. שִׁיתֵמוֹ נְדִיבֵימוֹ כְּעֹרֵב וְכִזְאֵב וּכְזֶבַח וּכְצַלְמֻנָּע כָּל נְסִיכֵימוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. אֲשֶׁר אָמְרוּ נִירְשָׁה לָּנוּ אֵת נְאוֹת אֱלֹהִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יד. אֱלֹהַי שִׁיתֵמוֹ כַגַּלְגַּל כְּקַשׁ לִפְנֵי רוּחַ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טו. כְּאֵשׁ תִּבְעַר יָעַר וּכְלֶהָבָה תְּלַהֵט הָרִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טז. כֵּן תִּרְדְּפֵם בְּסַעֲרֶךָ וּבְסוּפָתְךָ תְבַהֲלֵם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יז. מַלֵּא פְנֵיהֶם קָלוֹן וִיבַקְשׁוּ שִׁמְךָ יְהוָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יח. יֵבֹשׁוּ וְיִבָּהֲלוּ עֲדֵי עַד וְיַחְפְּרוּ וְיֹאבֵדוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יט. וְיֵדְעוּ כִּי אַתָּה שִׁמְךָ יְהוָה לְבַדֶּךָ עֶלְיוֹן עַל כָּל הָאָרֶץ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text: "פרק פח",
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
                                            "א. שִׁיר מִזְמוֹר לִבְנֵי קֹרַח לַמְנַצֵּחַ עַל מָחֲלַת לְעַנּוֹת מַשְׂכִּיל לְהֵימָן הָאֶזְרָחִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ב. יְהוָה אֱלֹהֵי יְשׁוּעָתִי יוֹם צָעַקְתִּי בַלַּיְלָה נֶגְדֶּךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. תָּבוֹא לְפָנֶיךָ תְּפִלָּתִי הַטֵּה אָזְנְךָ לְרִנָּתִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. כִּי שָׂבְעָה בְרָעוֹת נַפְשִׁי וְחַיַּי לִשְׁאוֹל הִגִּיעוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ה. נֶחְשַׁבְתִּי עִם יוֹרְדֵי בוֹר הָיִיתִי כְּגֶבֶר אֵין אֱיָל",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. בַּמֵּתִים חָפְשִׁי כְּמוֹ חֲלָלִים שֹׁכְבֵי קֶבֶר אֲשֶׁר לֹא זְכַרְתָּם עוֹד וְהֵמָּה מִיָּדְךָ נִגְזָרוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ז. שַׁתַּנִי בְּבוֹר תַּחְתִּיּוֹת בְּמַחֲשַׁכִּים בִּמְצֹלוֹת",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. עָלַי סָמְכָה חֲמָתֶךָ וְכָל מִשְׁבָּרֶיךָ עִנִּיתָ סֶּלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ט. הִרְחַקְתָּ מְיֻדָּעַי מִמֶּנִּי שַׁתַּנִי תוֹעֵבוֹת לָמוֹ כָּלֻא וְלֹא אֵצֵא",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "י. עֵינִי דָאֲבָה מִנִּי עֹנִי קְרָאתִיךָ יְהוָה בְּכָל יוֹם שִׁטַּחְתִּי אֵלֶיךָ כַפָּי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יא. הֲלַמֵּתִים תַּעֲשֶׂה פֶּלֶא אִם רְפָאִים יָקוּמוּ יוֹדוּךָ סֶּלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יב. הַיְסֻפַּר בַּקֶּבֶר חַסְדֶּךָ אֱמוּנָתְךָ בָּאֲבַדּוֹן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. הֲיִוָּדַע בַּחֹשֶׁךְ פִּלְאֶךָ וְצִדְקָתְךָ בְּאֶרֶץ נְשִׁיָּה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יד. וַאֲנִי אֵלֶיךָ יְהוָה שִׁוַּעְתִּי וּבַבֹּקֶר תְּפִלָּתִי תְקַדְּמֶךָּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טו. לָמָה יְהוָה תִּזְנַח נַפְשִׁי תַּסְתִּיר פָּנֶיךָ מִמֶּנִּי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טז. עָנִי אֲנִי וְגֹוֵעַ מִנֹּעַר נָשָׂאתִי אֵמֶיךָ אָפוּנָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יז. עָלַי עָבְרוּ חֲרוֹנֶיךָ בִּעוּתֶיךָ צִמְּתוּתֻנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יח. סַבּוּנִי כַמַּיִם כָּל הַיּוֹם הִקִּיפוּ עָלַי יָחַד",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יט. הִרְחַקְתָּ מִמֶּנִּי אֹהֵב וָרֵעַ מְיֻדָּעַי מַחְשָׁךְ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text: "פרק פט",
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
                                            text: "א. מַשְׂכִּיל לְאֵיתָן הָאֶזְרָחִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ב. חַסְדֵי יְהוָה עוֹלָם אָשִׁירָה לְדֹר וָדֹר אוֹדִיעַ אֱמוּנָתְךָ בְּפִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. כִּי אָמַרְתִּי עוֹלָם חֶסֶד יִבָּנֶה שָׁמַיִם תָּכִן אֱמוּנָתְךָ בָהֶם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. כָּרַתִּי בְרִית לִבְחִירִי נִשְׁבַּעְתִּי לְדָוִד עַבְדִּי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ה. עַד עוֹלָם אָכִין זַרְעֶךָ וּבָנִיתִי לְדֹר וָדוֹר כִּסְאֲךָ סֶלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. וְיוֹדוּ שָׁמַיִם פִּלְאֲךָ יְהוָה אַף אֱמוּנָתְךָ בִּקְהַל קְדֹשִׁים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא לַדוֹנָי – א נחה)",
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
                                            "ז. כִּי מִי בַשַּׁחַק יַעֲרֹךְ לַיהוָה יִדְמֶה לַיהוָה בִּבְנֵי אֵלִים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. אֵל נַעֲרָץ בְּסוֹד קְדֹשִׁים רַבָּה וְנוֹרָא עַל כָּל סְבִיבָיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ט. יְהוָה אֱלֹהֵי צְבָאוֹת מִי כָמוֹךָ חֲסִין יָהּ וֶאֱמוּנָתְךָ סְבִיבוֹתֶיךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "י. אַתָּה מוֹשֵׁל בְּגֵאוּת הַיָּם בְּשׂוֹא גַלָּיו אַתָּה תְשַׁבְּחֵם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יא. אַתָּה דִכִּאתָ כֶחָלָל רָהַב בִּזְרוֹעַ עֻזְּךָ פִּזַּרְתָּ אוֹיְבֶיךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יב. לְךָ שָׁמַיִם אַף לְךָ אָרֶץ תֵּבֵל וּמְלֹאָהּ אַתָּה יְסַדְתָּם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. צָפוֹן וְיָמִין אַתָּה בְרָאתָם תָּבוֹר וְחֶרְמוֹן בְּשִׁמְךָ יְרַנֵּנוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יד. לְךָ זְרוֹעַ עִם גְּבוּרָה תָּעֹז יָדְךָ תָּרוּם יְמִינֶךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טו. צֶדֶק וּמִשְׁפָּט מְכוֹן כִּסְאֶךָ חֶסֶד וֶאֱמֶת יְקַדְּמוּ פָנֶיךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טז. אַשְׁרֵי הָעָם יֹדְעֵי תְרוּעָה יְהוָה בְּאוֹר פָּנֶיךָ יְהַלֵּכוּן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יז. בְּשִׁמְךָ יְגִילוּן כָּל הַיּוֹם וּבְצִדְקָתְךָ יָרוּמוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(כתיב: תרים)",
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
                                            "יח. כִּי תִפְאֶרֶת עֻזָּמוֹ אָתָּה וּבִרְצוֹנְךָ תָּרוּם קַרְנֵינוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא לַדוֹנָי - א נחה)",
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
                                            "יט. כִּי לַיהוָה מָגִנֵּנוּ וְלִקְדוֹשׁ יִשְׂרָאֵל מַלְכֵּנוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כ. אָז דִּבַּרְתָּ בְחָזוֹן לַחֲסִידֶיךָ וַתֹּאמֶר שִׁוִּיתִי עֵזֶר עַל גִּבּוֹר הֲרִימוֹתִי בָחוּר מֵעָם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כא. מָצָאתִי דָּוִד עַבְדִּי בְּשֶׁמֶן קָדְשִׁי מְשַׁחְתִּיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כב. אֲשֶׁר יָדִי תִּכּוֹן עִמּוֹ אַף זְרוֹעִי תְאַמְּצֶנּוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כג. לֹא יַשִּׁיא אוֹיֵב בּוֹ וּבֶן עַוְלָה לֹא יְעַנֶּנּוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כד. וְכַתּוֹתִי מִפָּנָיו צָרָיו וּמְשַׂנְאָיו אֶגּוֹף",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כה. וֶאֱמוּנָתִי וְחַסְדִּי עִמּוֹ וּבִשְׁמִי תָּרוּם קַרְנוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כו. וְשַׂמְתִּי בַיָּם יָדוֹ וּבַנְּהָרוֹת יְמִינוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כז. הוּא יִקְרָאֵנִי אָבִי אָתָּה אֵלִי וְצוּר יְשׁוּעָתִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כח. אַף אָנִי בְּכוֹר אֶתְּנֵהוּ עֶלְיוֹן לְמַלְכֵי אָרֶץ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כט. לְעוֹלָם אֶשְׁמֹר לוֹ חַסְדִּי וּבְרִיתִי נֶאֱמֶנֶת לוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ל. וְשַׂמְתִּי לָעַד זַרְעוֹ וְכִסְאוֹ כִּימֵי שָׁמָיִם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לא. אִם יַעַזְבוּ בָנָיו תּוֹרָתִי וּבְמִשְׁפָּטַי לֹא יֵלֵכוּן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לב. אִם חֻקֹּתַי יְחַלֵּלוּ וּמִצְוֹתַי לֹא יִשְׁמֹרוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לג. וּפָקַדְתִּי בְשֵׁבֶט פִּשְׁעָם וּבִנְגָעִים עֲוֹנָם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לד. וְחַסְדִּי לֹא אָפִיר מֵעִמּוֹ וְלֹא אֲשַׁקֵּר בֶּאֱמוּנָתִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לה. לֹא אֲחַלֵּל בְּרִיתִי וּמוֹצָא שְׂפָתַי לֹא אֲשַׁנֶּה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לו. אַחַת נִשְׁבַּעְתִּי בְקָדְשִׁי אִם לְדָוִד אֲכַזֵּב",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לז. זַרְעוֹ לְעוֹלָם יִהְיֶה וְכִסְאוֹ כַשֶּׁמֶשׁ נֶגְדִּי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לח. כְּיָרֵחַ יִכּוֹן עוֹלָם וְעֵד בַּשַּׁחַק נֶאֱמָן סֶלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לט. וְאַתָּה זָנַחְתָּ וַתִּמְאָס הִתְעַבַּרְתָּ עִם מְשִׁיחֶךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מ. נֵאַרְתָּה בְּרִית עַבְדֶּךָ חִלַּלְתָּ לָאָרֶץ נִזְרוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מא. פָּרַצְתָּ כָל גְּדֵרֹתָיו שַׂמְתָּ מִבְצָרָיו מְחִתָּה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מב. שַׁסֻּהוּ כָּל עֹבְרֵי דָרֶךְ הָיָה חֶרְפָּה לִשְׁכֵנָיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מג. הֲרִימוֹתָ יְמִין צָרָיו הִשְׂמַחְתָּ כָּל אוֹיְבָיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מד. אַף תָּשִׁיב צוּר חַרְבּוֹ וְלֹא הֲקֵימֹתוֹ בַּמִּלְחָמָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא - מִטּוֹהָרוֹ)",
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
                                            "מה. הִשְׁבַּתָּ מִטֳּהָרוֹ וְכִסְאוֹ לָאָרֶץ מִגַּרְתָּה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מו. הִקְצַרְתָּ יְמֵי עֲלוּמָיו הֶעֱטִיתָ עָלָיו בּוּשָׁה סֶלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מז. עַד מָה יְהוָה תִּסָּתֵר לָנֶצַח תִּבְעַר כְּמוֹ אֵשׁ חֲמָתֶךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מח. זְכָר אֲנִי מֶה חָלֶד עַל מַה שָּׁוְא בָּרָאתָ כָל בְּנֵי אָדָם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "מט. מִי גֶבֶר יִחְיֶה וְלֹא יִרְאֶה מָּוֶת יְמַלֵּט נַפְשׁוֹ מִיַּד שְׁאוֹל סֶלָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "נ. אַיֵּה חֲסָדֶיךָ הָרִאשֹׁנִים אֲדֹנָי נִשְׁבַּעְתָּ לְדָוִד בֶּאֱמוּנָתֶךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "נא. זְכֹר אֲדֹנָי חֶרְפַּת עֲבָדֶיךָ שְׂאֵתִי בְחֵיקִי כָּל רַבִּים עַמִּים",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "נב. אֲשֶׁר חֵרְפוּ אוֹיְבֶיךָ יְהוָה אֲשֶׁר חֵרְפוּ עִקְּבוֹת מְשִׁיחֶךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "נג. בָּרוּךְ יְהוָה לְעוֹלָם אָמֵן וְאָמֵן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text: "פרק קט",
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
                                            "א. לַמְנַצֵּחַ לְדָוִד מִזְמוֹר אֱלֹהֵי תְהִלָּתִי אַל תֶּחֱרַשׁ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ב. כִּי פִי רָשָׁע וּפִי מִרְמָה עָלַי פָּתָחוּ דִּבְּרוּ אִתִּי לְשׁוֹן שָׁקֶר",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ג. וְדִבְרֵי שִׂנְאָה סְבָבוּנִי וַיִּלָּחֲמוּנִי חִנָּם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ד. תַּחַת אַהֲבָתִי יִשְׂטְנוּנִי וַאֲנִי תְפִלָּה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ה. וַיָּשִׂימוּ עָלַי רָעָה תַּחַת טוֹבָה וְשִׂנְאָה תַּחַת אַהֲבָתִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ו. הַפְקֵד עָלָיו רָשָׁע וְשָׂטָן יַעֲמֹד עַל יְמִינוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ז. בְּהִשָּׁפְטוֹ יֵצֵא רָשָׁע וּתְפִלָּתוֹ תִּהְיֶה לַחֲטָאָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ח. יִהְיוּ יָמָיו מְעַטִּים פְּקֻדָּתוֹ יִקַּח אַחֵר",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "ט. יִהְיוּ בָנָיו יְתוֹמִים וְאִשְׁתּוֹ אַלְמָנָה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(צריך לקרוא - מֵחוֹרְבוֹתֵיהֶם) ",
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
                                            "י. וְנוֹעַ יָנוּעוּ בָנָיו וְשִׁאֵלוּ וְדָרְשׁוּ מֵחָרְבוֹתֵיהֶם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יא. יְנַקֵּשׁ נוֹשֶׁה לְכָל אֲשֶׁר לוֹ וְיָבֹזּוּ זָרִים יְגִיעוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יב. אַל יְהִי לוֹ מֹשֵׁךְ חָסֶד וְאַל יְהִי חוֹנֵן לִיתוֹמָיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יג. יְהִי אַחֲרִיתוֹ לְהַכְרִית בְּדוֹר אַחֵר יִמַּח שְׁמָם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יד. יִזָּכֵר עֲוֹן אֲבֹתָיו אֶל יְהוָה וְחַטַּאת אִמּוֹ אַל תִּמָּח",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טו. יִהְיוּ נֶגֶד יְהוָה תָּמִיד וְיַכְרֵת מֵאֶרֶץ זִכְרָם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "טז. יַעַן אֲשֶׁר לֹא זָכַר עֲשׂוֹת חָסֶד וַיִּרְדֹּף אִישׁ עָנִי וְאֶבְיוֹן וְנִכְאֵה לֵבָב לְמוֹתֵת",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יז. וַיֶּאֱהַב קְלָלָה וַתְּבוֹאֵהוּ וְלֹא חָפֵץ בִּבְרָכָה וַתִּרְחַק מִמֶּנּוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יח. וַיִּלְבַּשׁ קְלָלָה כְּמַדּוֹ וַתָּבֹא כַמַּיִם בְּקִרְבּוֹ וְכַשֶּׁמֶן בְּעַצְמוֹתָיו",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יט. תְּהִי לוֹ כְּבֶגֶד יַעְטֶה וּלְמֵזַח תָּמִיד יַחְגְּרֶהָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כ. זֹאת פְּעֻלַּת שֹׂטְנַי מֵאֵת יְהוָה וְהַדֹּבְרִים רָע עַל נַפְשִׁי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(כתיב: יְהוִה) ",
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
                                            "כא. וְאַתָּה אֱלֹהִים אֲדֹנָי עֲשֵׂה אִתִּי לְמַעַן שְׁמֶךָ כִּי טוֹב חַסְדְּךָ הַצִּילֵנִי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כב. כִּי עָנִי וְאֶבְיוֹן אָנֹכִי וְלִבִּי חָלַל בְּקִרְבִּי",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כג. כְּצֵל כִּנְטוֹתוֹ נֶהֱלָכְתִּי נִנְעַרְתִּי כָּאַרְבֶּה",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כד. בִּרְכַּי כָּשְׁלוּ מִצּוֹם וּבְשָׂרִי כָּחַשׁ מִשָּׁמֶן",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כה. וַאֲנִי הָיִיתִי חֶרְפָּה לָהֶם יִרְאוּנִי יְנִיעוּן רֹאשָׁם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כו. עָזְרֵנִי יְהוָה אֱלֹהָי הוֹשִׁיעֵנִי כְחַסְדֶּךָ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כז. וְיֵדְעוּ כִּי יָדְךָ זֹּאת אַתָּה יְהוָה עֲשִׂיתָהּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כח. יְקַלְלוּ הֵמָּה וְאַתָּה תְבָרֵךְ קָמוּ וַיֵּבֹשׁוּ וְעַבְדְּךָ יִשְׂמָח",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "כט. יִלְבְּשׁוּ שׂוֹטְנַי כְּלִמָּה וְיַעֲטוּ כַמְעִיל בָּשְׁתָּם",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "ל. אוֹדֶה יְהוָה מְאֹד בְּפִי וּבְתוֹךְ רַבִּים אֲהַלְלֶנּוּ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "לא. כִּי יַעֲמֹד לִימִין אֶבְיוֹן לְהוֹשִׁיעַ מִשֹּׁפְטֵי נַפְשׁוֹ",
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: endOfPasokStr,
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
                                            text:
                                            "מִי יִתֵּן מִצִּיּוֹן יְשׁוּעַת יִשְׂרָאֵל בְּשׁוּב יְהֹוָה שְׁבוּת עַמּוֹ, יָגֵל יַעֲקֹב "
                                                "יִשְׂמַח יִשְׂרָאֵל: וּתְשׁוּעַת צַדִּיקִים מֵיְהֹוָה, מָעוּזָּם בְּעֵת צָרָה: וַיַּעְזְרֵם יְהֹוָה וַיְפַלְּטֵם,"
                                                " יְפַלְּטֵם מֵרְשָׁעִים וְיוֹשִיעֵם כִּי חָסוּ בוֹ: חִזְקוּ וְיַאֲמֵץ לְבַבְכֶם כָּל הַמְיַחֲלִים לַיְהֹוָה:",
                                            style: textStyleSimpleText,
                                        ),
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
