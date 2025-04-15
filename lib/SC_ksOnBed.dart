import "package:flutter/material.dart";
import "vars.dart";

class SC_ksOnBed extends StatelessWidget {
    const SC_ksOnBed({super.key});

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

        final TextStyle textStyleSimpleTextBold = TextStyle(
            fontSize: 24,
            fontFamily: "DavidLibre",
            fontWeight: FontWeight.w700,
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
                    child: Text("ק'ש שעל המיטה", style: textStyleAppbar),
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
                                            'מי שקורא קריאת שמע שעל המיטה על פי נוסח האריז"ל, נמחלים לו כל עוונותיו (ליקוטי הלכות).',
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
                                            'לְשֵׁם יִחוּד קֻדְשָׁא בְּרִיךְ הוּא וּשְׁכִינְתֵּיהּ, בִּדְחִילוּ'
                                                ' וּרְחִימוּ, וּרְחִימוּ וּדְחִילוּ, לְיַחֲדָא שֵׁם אוֹת י" וְאוֹת ה" בְּשֵׁם אוֹת ו" וְאוֹת ה" בְּיִחוּדָא שְׁלִים בְּשֵׁם כָּל יִשְׂרָאֵל,'
                                                ' הֲרֵינִי מְקַבֵּל עָלַי אֱלָהוּתוֹ יִתְבָּרַךְ וְאַהֲבָתוֹ וְיִרְאָתוֹ, וַהֲרֵינִי יָרֵא מִמֶּנּוּ בְּגִין דְּאִיהוּ'
                                                ' רַב וְשַׁלִּיט עַל כֹּלָּא. וְכֹלָּא קָמֵיהּ כְּלָא. וַהֲרֵינִי מַמְלִיכוֹ עַל כָּל אֵבָר וְאֵבָר וְגִיד וַגִיד '
                                                'מֵרַמַ"ח אֵבָרִים וְשַׁסַ"ה גִּידִים שֶׁל גּוּפִי וְנַפְשִׁי, רוּחִי וְנִשְׁמָתִי מַלְכוּת גְּמוּרָה וּשְׁלֵמָה, וַהֲרֵינִי'
                                                ' עֶבֶד לְהַשֵּׁם יִתְבָּרַךְ. וְהוּא בְּרַחֲמָיו יְזַכֵּנִי לְעָבְדוֹ בְּלֵבָב שָׁלֵם וְנֶפֶשׁ חֲפֵצָה, אָמֵן כֵּן יְהִי רָצוֹן.',
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
                                                'רִבּוֹנוֹ שֶׁל עוֹלָם, הֲרֵינִי מוֹחֵל וְסוֹלֵחַ לְכָל מִי שֶׁהִכְעִיס'
                                                ' וְהִקְנִיט אוֹתִי אוֹ שֶׁחָטָא כְּנֶגְדִּי, בֵּין בְּגוּפִי, בֵּין בְּמָמוֹנִי, בֵּין בִּכְבוֹדִי, בֵּין בְּכָל אֲשֶׁר'
                                                ' לִי. בֵּין בְּאֹנֶס, בֵּין בְּרָצוֹן, בֵּין בְּשׁוֹגֵג, בֵּין בְּמֵזִיד, בֵּין בְּדִבּוּר, בֵּין בְּמַעֲשֶׂה, בֵּין '
                                                'בְּגִלְגּוּל זֶה, בֵּין בְּגִלְגּוּל אַחֵר, לְכָל בַּר יִשְׂרָאֵל, וְלֹא יֵעָנֵשׁ שׁוּם אָדָם בְּסִבָּתִי. ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: '(אין קוראים בשבת: ',
                                            style: textStyleSimpleText2,
                                        ),
                                        TextSpan(
                                            text: ' יְהִי רָצוֹן מִלְּפָנֶיךָ '
                                                'יְהֹוָה אֱלֹהַי וֵאלֹהֵי אֲבוֹתַי שֶׁלֹּא אֶחֱטָא עוֹד. וּמַה שֶּׁחָטָאתִי לְפָנֶיךָ מְחוֹק בְּרַחֲמֶיךָ הָרַבִּים, אֲבָל לֹא'
                                                ' עַל יְדֵי יִסּוּרִין וַחֳלָאִים רָעִים). '
                                                ' יִהְיוּ לְרָצוֹן אִמְרֵי פִי וְהֶגְיוֹן לִבִּי לְפָנֶיךָ, יְהֹוָה צוּרִי וְגֹאֲלִי.',
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
                                            text: 'בימי חול יאמר',
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
                                            'הַשְׁכִּיבֵנוּ אָבִינוּ לְשָׁלוֹם, וְהַעֲמִידֵנוּ מַלְכֵּנוּ לְחַיִּים טוֹבִים וּלְשָׁלוֹם, וּפְרוֹשׂ עָלֵינוּ סֻכַּת שְׁלוֹמֶךָ וְתַקְּנֵנוּ'
                                                ' מַלְכֵּנוּ בְּעֵצָה טוֹבָה מִלְּפָנֶיךָ, וְהוֹשִׁיעֵנוּ מְהֵרָה לְמַעַן שְׁמֶךָ וְהָגֵן בַּעֲדֵנוּ. וְהָסֵר '
                                                'מֵעָלֵינוּ מַכַּת אוֹיֵב, דֶּבֶר, חֶרֶב, חוֹלִי, צָרָה, רָעָה, רָעָב, וְיָגוֹן, וּמַשְׁחִית,'
                                                ' וּמַגֵּפָה. שְׁבוֹר וְהָסֵר הַשָּׂטָן מִלְּפָנֵינוּ וּמֵאַחֲרֵינוּ. וּבְצֵל כְּנָפֶיךָ תַּסְתִּירֵנוּ.'
                                                ' וּשְׁמוֹר צֵאתֵנוּ וּבוֹאֵנוּ לְחַיִּים טוֹבִים וּלְשָׁלוֹם מֵעַתָּה וְעַד עוֹלָם. כִּי אֵל שׁוֹמְרֵנוּ'
                                                ' וּמַצִּילֵנוּ אָתָּה מִכָּל דָּבָר רָע וּמִפַּחַד לָיְלָה: בָּרוּךְ שׁוֹמֵר אֶת עַמּוֹ יִשְׂרָאֵל לָעַד.',
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
                                            text: 'בשבת ויום טוב יאמר:',
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
                                            'הַשְׁכִּיבֵנוּ אָבִינוּ לְשָׁלוֹם, וְהַעֲמִידֵנוּ מַלְכֵּנוּ'
                                                ' לְחַיִים טוֹבִים וּלְשָׁלוֹם, וּפְרוֹשׂ עָלֵינוּ סֻכַּת שְׁלוֹמֶךָ וְתַקְּנֵנוּ מַלְכֵּנוּ בְּעֵצָה טוֹבָה מִלְּפָנֶיךָ,'
                                                ' וְהוֹשִׁיעֵנוּ מְהֵרָה לְמַעַן שְׁמֶךָ וְהָגֵן בַּעֲדֵנוּ. וּפְרוֹשׂ עָלֵינוּ וְעַל יְרוּשָׁלַיִם עִירָךְ סֻכַּת'
                                                ' רַחֲמִים וְשָׁלוֹם. בָּרוּךְ הַפּוֹרֵשׂ סֻכַּת שָׁלוֹם עָלֵינוּ וְעַל כָּל עַמּוֹ יִשְׂרָאֵל וְעַל יְרוּשָׁלַיִם.',
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
                                            'בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם, הַמַּפִּיל חֶבְלֵי שֵׁנָה עַל עֵינַי וּתְנוּמָה עַל עַפְעַפַּי וּמֵאִיר לְאִישׁוֹן בַּת'
                                                ' עָיִן. יְהִי רָצוֹן מִלְּפָנֶיךָ יְהֹוָה אֱלֹהַי וֵאלֹהֵי אֲבוֹתַי, שֶׁתַּשְׁכִּיבֵנִי לְשָׁלוֹם וְתַעֲמִידֵנִי'
                                                ' לְחַיִים טוֹבִים וּלְשָׁלוֹם וְתֵן חֶלְקִי בְּתוֹרָתֶךָ, וְתַרְגִּילֵנִי לִדְבַר מִצְוָה וְאַל תַּרְגִּילֵנִי'
                                                ' לִדְבַר עֲבֵרָה. וְאַל תְּבִיאֵנִי לִידֵי חֵטְא וְלֹא לִידֵי נִסָּיוֹן וְלֹא לִידֵי בִּזָּיוֹן. וְיִשְׁלֹט'
                                                ' בִּי יֵצֶר הַטּוֹב וְאַל יִשְׁלֹט בִּי יֵצֶר הָרָע. וְתַצִּילֵנִי מִיֵּצֶר הָרָע וּמֵחֳלָאִים רָעִים,'
                                                ' וְאַל יַבְהִילוּנִי חֲלוֹמוֹת רָעִים וְהִרְהוּרִים רָעִים, וּתְהֵא מִטָּתִי שְׁלֵמָה לְפָנֶיךָ,'
                                                ' וְהָאֵר עֵינַי פֶּן אִישַׁן הַמָּוֶת.  בָּרוּךְ אַתָּה יְהֹוָה הַמֵּאִיר לָעוֹלָם כֻּלּוֹ בִּכְבוֹדוֹ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            Align(
                                alignment: Alignment.center,
                                child: Text(
                                    'שְׁמַע יִשְׂרָאֵל, יְהֹוָה אֱלֹהֵינוּ, יְהֹוָה אֶחָד',
                                    style: textStyleSimpleTextHeadline,
                                    textAlign: TextAlign.center),
                            ),
                            SizedBox(height: vars.shortSpace),
                            Align(
                                alignment: Alignment.center,
                                child: Text('יאמר בלחש',
                                    style: textStyleSimpleText2, textAlign: TextAlign.center),
                            ),
                            Align(
                                alignment: Alignment.center,
                                child: Text('בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ, לְעוֹלָם וָעֶד',
                                    style: textStyleSimpleText, textAlign: TextAlign.center),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'וְאָהַבְתָּ אֵת יְהֹוָה אֱלהֶיךָ. בְּכָל לְבָבְךָ וּבְכָל נַפְשְׁךָ וּבְכָל מְאדֶךָ: וְהָיוּ הַדְּבָרִים הָאֵלֶּה אֲשֶׁר אָנכִי מְצַוְּךָ הַיּום '
                                                'עַל לְבָבֶךָ: וְשִׁנַּנְתָּם לְבָנֶיךָ וְדִבַּרְתָּ בָּם. בְּשִׁבְתְּךָ בְּבֵיתֶךָ וּבְלֶכְתְּךָ בַדֶּרֶךְ וּבְשָׁכְבְּךָ וּבְקוּמֶךָ:'
                                                ' וּקְשַׁרְתָּם לְאות עַל יָדֶךָ. וְהָיוּ לְטטָפות בֵּין עֵינֶיךָ: וּכְתַבְתָּם עַל מְזֻזות בֵּיתֶךָ וּבִשְׁעָרֶיךָ:',
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
                                            'וְהָיָה אִם שָׁמעַ תִּשְׁמְעוּ אֶל מִצְותַי אֲשֶׁר אָנכִי מְצַוֶּה אֶתְכֶם הַיּום. לְאַהֲבָה אֶת יְהֹוָה אֱלהֵיכֶם וּלְעָבְדו'
                                                ' בְּכָל לְבַבְכֶם וּבְכָל נַפְשְׁכֶם: וְנָתַתִּי מְטַר אַרְצְכֶם בְּעִתּו יורֶה וּמַלְקושׁ. וְאָסַפְתָּ דְגָנֶךָ '
                                                'וְתִירשְׁךָ וְיִצְהָרֶךָ: וְנָתַתִּי עֵשֶׂב בְּשָׂדְךָ לִבְהֶמְתֶּךָ. וְאָכַלְתָּ וְשָׂבָעְתָּ: הִשָּׁמְרוּ לָכֶם פֶּן יִפְתֶּה '
                                                'לְבַבְכֶם. וְסַרְתֶּם וַעֲבַדְתֶּם אֱלהִים אֲחֵרִים וְהִשְׁתַּחֲוִיתֶם לָהֶם: וְחָרָה אַף יְהֹוָה בָּכֶם וְעָצַר '
                                                'אֶת הַשָּׁמַיִם וְלא יִהְיֶה מָטָר וְהָאֲדָמָה לא תִתֵּן אֶת יְבוּלָהּ. וַאֲבַדְתֶּם מְהֵרָה מֵעַל הָאָרֶץ'
                                                ' הַטּבָה אֲשֶׁר יְהֹוָה נתֵן לָכֶם: וְשַׂמְתֶּם אֶת דְּבָרַי אֵלֶּה עַל לְבַבְכֶם וְעַל נַפְשְׁכֶם. וּקְשַׁרְתֶּם'
                                                ' אתָם לְאות עַל יֶדְכֶם וְהָיוּ לְטוטָפת בֵּין עֵינֵיכֶם: וְלִמַּדְתֶּם אתָם אֶת בְּנֵיכֶם לְדַבֵּר בָּם.'
                                                ' בְּשִׁבְתְּךָ בְּבֵיתֶךָ וּבְלֶכְתְּךָ בַדֶּרֶךְ וּבְשָׁכְבְּךָ וּבְקוּמֶךָ: וּכְתַבְתָּם עַל מְזוּזות בֵּיתֶךָ וּבִשְׁעָרֶיךָ'
                                                ' לְמַעַן יִרְבּוּ יְמֵיכֶם וִימֵי בְנֵיכֶם עַל הָאֲדָמָה אֲשֶׁר נִשְׁבַּע יְהֹוָה לַאֲבתֵיכֶם לָתֵת לָהֶם. כִּימֵי הַשָּׁמַיִם עַל הָאָרֶץ:',
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
                                            'וַיּאמֶר יְהֹוָה אֶל משֶׁה לֵּאמר: דַּבֵּר אֶל בְּנֵי יִשְׂרָאֵל וְאָמַרְתָּ אֲלֵהֶם וְעָשׂוּ לָהֶם צִיצִת עַל כַּנְפֵי בִגְדֵיהֶם לְדרתָם.'
                                                ' וְנָתְנוּ עַל צִיצִת הַכָּנָף פְּתִיל תְּכֵלֶת: וְהָיָה לָכֶם לְצִיצִת וּרְאִיתֶם אתו וּזְכַרְתֶּם אֶת כָּל מִצְות'
                                                ' יְהֹוָה וַעֲשִׂיתֶם אתָם. וְלא תָתוּרוּ אַחֲרֵי לְבַבְכֶם וְאַחֲרֵי עֵינֵיכֶם אֲשֶׁר אַתֶּם זנִים אַחֲרֵיהֶם:'
                                                ' לְמַעַן תִּזְכְּרוּ וַעֲשִׂיתֶם אֶת כָּל מִצְותָי. וִהְיִיתֶם קְדשִׁים לֵאלהֵיכֶם: אֲנִי יְהֹוָה אֱלהֵיכֶם אֲשֶׁר'
                                                ' הוצֵאתִי אֶתְכֶם מֵאֶרֶץ מִצְרַיִם לִהְיות לָכֶם לֵאלהִים. אֲנִי יְהֹוָה אֱלהֵיכֶם: ',
                                            style: textStyleSimpleText,),
                                        TextSpan(
                                            text:
                                                'יְהֹוָה אֱלֹהֵיכֶם אֱמֶת:',
                                            style: textStyleSimpleTextBold,),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'הַלְלוּיָהּ שִׁירוּ לַיְהֹוָה שִׁיר חָדָשׁ תְּהִלָּתוֹ בִּקְהַל חֲסִידִים: יִשְׂמַח יִשְׂרָאֵל'
                                                ' בְּעֹשָׂיו בְּנֵי צִיּוֹן יָגִילוּ בְמַלְכָּם: יְהַלְלוּ שְׁמוֹ בְמָחוֹל בְּתֹף וְכִנּוֹר יְזַמְּרוּ לוֹ: כִּי רוֹצֶה'
                                                ' יְהֹוָה בְּעַמּוֹ יְפָאֵר עֲנָוִים בִּישׁוּעָה: יַעְלְזוּ חֲסִידִים בְּכָבוֹד יְרַנְּנוּ עַל מִשְׁכְּבוֹתָם: רוֹמְמוֹת'
                                                ' אֵל בִּגְרוֹנָם וְחֶרֶב פִּיפִיּוֹת בְּיָדָם: לַעֲשׂוֹת נְקָמָה בַּגּוֹיִם תּוֹכֵחֹת בַּלְאֻמִּים: לֶאְסֹר מַלְכֵיהֶם'
                                                ' בְּזִקִּים וְנִכְבְּדֵיהֶם בְּכַבְלֵי בַרְזֶל: לַעֲשׂוֹת בָּהֶם מִשְׁפָּט כָּתוּב הָדָר הוּא לְכָל חֲסִידָיו הַלְלוּיָהּ:',
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
                                            'הִנֵּה מִטָּתוֹ שֶׁלִּשְׁלֹמֹה שִׁשִּׁים גִּבֹּרִים סָבִיב לָהּ מִגִּבֹּרֵי יִשְׂרָאֵל:'
                                                ' כֻּלָּם אֲחֻזֵי חֶרֶב מְלֻמְּדֵי מִלְחָמָה אִישׁ חַרְבּוֹ עַל יְרֵכוֹ מִפַּחַד בַּלֵּילוֹת:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ג פעמים)',
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
                                            'יְבָרֶכְךָ יְהֹוָה וְיִשְׁמֶרְךָ: יָאֵר יְהֹוָה פָּנָיו אֵלֶיךָ וִיחֻנֵּךָּ: '
                                                ' יְהֹוָה פָּנָיו אֵלֶיךָ וְיַשֵּׂם לְךָ שָׁלוֹם: וְשָׂמוּ אֶת שְׁמִי עַל בְּנֵי יִשְׂרָאֵל, וַאֲנִי אֲבָרֲכֵם:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ג פעמים)',
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
                                            'יֹשֵׁב בְּסֵתֶר עֶלְיוֹן בְּצֵל שַׁדַּי יִתְלוֹנָן: אֹמַר לַיהֹוָה'
                                                ' מַחְסִי וּמְצוּדָתִי אֱלֹהַי אֶבְטַח בּוֹ: כִּי הוּא יַצִּילְךָ מִפַּח יָקוּשׁ מִדֶּבֶר הַוּוֹת: בְּאֶבְרָתוֹ'
                                                ' יָסֶךְ לָךְ וְתַחַת כְּנָפָיו תֶּחְסֶה צִנָּה וְסֹחֵרָה אֲמִתּוֹ: לֹא תִירָא מִפַּחַד לָיְלָה מֵחֵץ יָעוּף'
                                                ' יוֹמָם: מִדֶּבֶר בָּאֹפֶל יַהֲלֹךְ מִקֶּטֶב יָשׁוּד צָהֳרָיִם: יִפֹּל מִצִּדְּךָ אֶלֶף וּרְבָבָה מִימִינֶךָ'
                                                ' אֵלֶיךָ לֹא יִגָּשׁ: רַק בְּעֵינֶיךָ תַבִּיט וְשִׁלֻּמַת רְשָׁעִים תִּרְאֶה: כִּי אַתָּה יְהֹוָה מַחְסִי:',
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
                                            'מַחְסִי יְהֹוָה אַתָּה כִּי: תִּרְאֶה רְשָׁעִים וְשִׁלֻּמַת תַבִּיט בְּעֵינֶיךָ'
                                                ' רַק: יִגָּשׁ לֹא אֵלֶיךָ מִימִינֶךָ וּרְבָבָה אֶלֶף מִצִּדְּךָ יִפֹּל: צָהֳרָיִם יָשׁוּד מִקֶּטֶב יַהֲלֹךְ'
                                                ' בָּאֹפֶל מִדֶּבֶר: יוֹמָם יָעוּף מֵחֵץ לָיְלָה מִפַּחַד תִירָא לֹא: אֲמִתּוֹ וְסֹחֵרָה צִנָּה תֶּחְסֶה'
                                                ' כְּנָפָיו וְתַחַת לָךְ יָסֶךְ בְּאֶבְרָתוֹ: הַוּוֹת מִדֶּבֶר יָקוּשׁ מִפַּח יַצִּילְךָ הוּא כִּי: בּוֹ'
                                                ' אֶבְטַח אֱלֹהַי וּמְצוּדָתִי מַחְסִי לַיהֹוָה אֹמַר: יִתְלוֹנָן שַׁדַּי בְּצֵל עֶלְיוֹן בְּסֵתֶר יֹשֵׁב:',
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
                                            text: '(בימים שאין אומרים תחנון ימשיך אנא בכח)',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            //SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            'אָנָּא יְהֹוָה אֱלֹהֵינוּ וֵאלֹהֵי אֲבוֹתֵינוּ. תָּבֹא לְפָנֶיךָ תְּפִלָּתֵנוּ. וְאַל תִּתְעַלַּם מַלְכֵּנוּ מִתְּחִנָּתֵנוּ. שֶׁאֵין אֲנַחְנוּ עַזֵּי'
                                                ' פָנִים וּקְשֵׁי עֹרֶף לוֹמַר לְפָנֶיךָ יְהֹוָה אֱלֹהֵינוּ וֵאלֹהֵי אֲבוֹתֵינוּ צַדִּיקִים אֲנַחְנוּ'
                                                ' וְלֹא חָטָאנוּ. אֲבָל חָטָאנוּ. עָוִינוּ. פָּשַׁעְנוּ. אֲנַחְנוּ וַאֲבוֹתֵינוּ וְאַנְשֵׁי בֵיתֵנוּ.',
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
                                            'אָשַׁמְנוּ. בָּגַדְנוּ. גָּזַלְנוּ. דִּבַּרְנוּ דֹּפִי וְלָשׁון הָרָע. הֶעֱוִינוּ. וְהִרְשַׁעְנוּ. זַדְנוּ. חָמַסְנוּ.'
                                                ' טָפַלְנוּ שֶׁקֶר וּמִרְמָה. יָעַצְנוּ עֵצוֹת רָעוֹת. כִּזַּבְנוּ. כָּעַסְנוּ. לַצְנוּ. מָרַדְנוּ. מָרִינוּ'
                                                ' דְבָרֶיךָ. נִאַצְנוּ. נִאַפְנוּ. סָרַרְנוּ. עָוִינוּ. פָּשַׁעְנוּ. פָּגַמְנוּ. צָרַרְנוּ. צִעַרְנוּ אָב וָאֵם.'
                                                ' קִשִּׁינוּ עֹרֶף. רָשַׁעְנוּ. שִׁחַתְנוּ. תִּעַבְנוּ. תָּעִינוּ וְתִעֲתַעְנוּ. וְסַרְנוּ מִמִּצְוֹתֶיךָ וּמִמִּשְׁפָּטֶיךָ '
                                                'הַטּוֹבִים וְלֹא שָׁוָה לָנוּ. וְאַתָּה צַדִּיק עַל כָּל הַבָּא עָלֵינוּ. כִּי אֱמֶת עָשִׂיתָ. וַאֲנַחְנוּ הִרְשָׁעְנוּ.',
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
                                            'מַה נֹּאמַר לְפָנֶיךָ יוֹשֵׁב מָרוֹם, וּמַה נְּסַפֵּר לְפָנֶיךָ שׁוֹכֵן שְׁחָקִים, הֲלֹא כָל הַנִּסְתָּרוֹת וְהַנִּגְלוֹת'
                                                ' אַתָּה יוֹדֵעַ. אַתָּה יוֹדֵעַ רָזֵי עוֹלָם. וְתַעֲלוּמוֹת סִתְרֵי כָל חָי. אַתָּה חוֹפֵשׂ כָּל'
                                                ' חַדְרֵי בָטֶן רוֹאֶה כְלָיות וָלֵב. אֵין דָּבָר נֶעְלָם מִמֶּךָּ, וְאֵין נִסְתָּר מִנֶּגֶד עֵינֶיךָ.',
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
                                            'וּבְכֵן יְהִי רָצוֹן מִלְּפָנֶיךָ יְהֹוָה אֱלֹהֵינוּ וֵאלֹהֵי אֲבוֹתֵינוּ, שֶׁתִּמְחוֹל'
                                                ' לָנוּ אֶת כָּל חַטֹּאתֵינוּ. וּתְכַפֵּר לָנוּ אֶת כָּל עֲוֹנוֹתֵינוּ. וְתִמְחֹל וְתִסְלַח לְכָל פְּשָׁעֵינוּ.',
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
                                            'יְהִי רָצוֹן מִלְּפָנֶיךָ יְהֹוָה אֱלֹהֵינוּ וֵאלֹהֵי אֲבוֹתֵינוּ שֶׁאִם חָטָאתִי, עָוִיתִי, פָּשַׁעְתִּי לְפָנֶיךָ וּפָּגַמְתִי בְּאוֹת',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: ' י ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'שֶׁל שִׁמְךָ הַגָּדוֹל',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: ' יהוה',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ', וּבְּאוֹת',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: ' א ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'שֶׁל שִׁמְךָ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: ' אדני',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְנִתְחַיַבְתִי בֵּדִינְךָ הַצֶּדֶק סְקִילָה אוֹ כַּיוֹצֵא בּוֹ, הֲרֵינִי מְקַבֵּל עָלַי סְקִילָה וֵהַרֵינִי כְּאִילּוּ'
                                                ' נִסְקַלְתִי עַל יְדֵי הָאוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'א',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ' שֶׁל הַשֵּׁם ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'אדני ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            'בְּבֵית דִּין הַגָּדוֹל שְבֵּיֵרוּשַׁלַיִם עַל דְּבַר כְּבוֹד  שְּׁמֶךָ, וְאַתָּה'
                                                ' בְּרַחֲמֶיךָ הָרַבִּים תָּשׁוּב וֵתֶיַחֵד שָׁלֹשׁ אְוֹתִיּוֹת רִאשׁוֹנוֹת שֶׁל שְׁלֹשָׁה שְׁמוֹתֶיךָ הַיְּקָרִים ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יהוה אהיה אדני יא"א',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְשֵׁם קּוֹדְשֵׁךָ בְּמִּילוּי ד" יוּדִי"ן שֶׁעוֹלֶה בְּגִימָטְּרִיָה ע"ב כָּזֶה ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יו"ד ה"י וי"ו ה"י',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְיָאִיר בִּרְצוֹנְךָ בֵּעוֹלָם הָאֲצִילוּת וְאַל יְהֵא מוֹנֵעַ.',
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
                                            'וְאִם חָטָאתִי, עֲוִיתִי, פָּשַׁעְתִּי לְפָנֶיךָ, וּפָּגַמְתִּי בְּאוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'ה',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ' רִאשׁוֹנָה שֶׁל שִׁמְךָ הַגָּדוֹל ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יהוה',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ', וּבְּאוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'ד',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ' שֶׁל שִׁמְךָ ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'אדני',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְנִתְחָיַבְתִּי בְּדִינְךָ הַצֶּדֶק שְׂרֵפָה אוֹ כַּיוֹצֵא בּוֹ, הֲרֵינִי מְקַבֵּל'
                                                ' עָלַי שְׂרֵפָה, וְהָרֵינִי כְּאִילּוּ נִשְׂרַפְתִי עַל יְדֵי הָאוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'ד',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ' שֶׁל הַשֵּׁם ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'אדני',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ' בְּבֵית דִּין הַגָּדוֹל שְבֵּיֵרוּשָׁלַיִם עַל דְבַר כְּבוֹד שְּׁמֶךָ, וְאַתָּה בְּרַחֲמֶיךָ הָרַבִּים תָּשׁוּב'
                                                ' וּתְיָחֵד שָׁלֹשׁ אְוֹתִיּוֹת שְׁנִיוֹת שֶׁל שְׁלֹשָׁה שְׁמוֹתֶיךָ הַיְּקָרִים ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יהוה אהיה אדני הה"ד',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְשֵׁם קּוֹדְשֵׂךָ בְּמִילוּי שְׁלוֹשָׁה יודי"ן וא" שֶׁעוֹלֶה בְּגִימָטְּרִיָה ס"ג כָּזֶה: ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יו"ד ה"י וא"ו ה"י',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְיָאִיר בִּרְצוֹנְךָ בָּעוֹלָם הַבְּרִיאָה וְאַל יְהֵא מוֹנֵע.ַ',
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
                                            'וְאִם חָטָאתִי, עֲוִיתִי, פָּשַׁעְתִּי לְפָנֶיךָ, וּפָּגַמְתִּי בְּאוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'ו ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'שֶׁל שִׁמְךָ הַגָּדוֹל ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יהוה ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'וּבְּאוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'נ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ' שֶׁל שִׁמְךָ ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'אדני',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְנִתְחָיַבְתִּי בְּדִינְךָ הַצֶּדֶק הֶרֶג אוֹ כַּיוֹצֵא '
                                                'בּוֹ, הֲרֵינִי מְקַבֵּל עָלַי הֶרֶג, וְהָרֵינִי כְּאִילּוּ נְהֵרָגְתִּי עַל יְדֵי אוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'נ ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'שֶׁל הַשֵּׁם ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'אדני ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            'בְּבֵית דִּין הַגָּדוֹל שְבֵּיֵרוּשָׁלַיִם עַל דְבַר כְּבוֹד שְּׁמֶךָ, וְאַתָּה בְּרַחֲמֶיךָ הָרַבִּים'
                                                ' תָּשׁוּב וּתְיָחֵד שָׁלֹשׁ אְוֹתִיּוֹת שְׁלִישִׁיוֹת שֶׁל שְׁלֹשָׁה שְׁמוֹתֵּיךָ הַיְּקָרִים ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יהוה אהיה אדני וי"נ ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְשֵׁם קּוֹדְשֵׂךָ בְּמִילוּי אַלְפִין שֶׁעוֹלֶה בְּגִימָטְּרִיָה מ"ה כָּזֶה: ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יו"ד ה"א וא"ו ה"א',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְיָאִיר בִּרְצוֹנְךָ בָּעוֹלָם הַיְצִירָה וְאַל יְהֵא מוֹנֵעַַ.',
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
                                            'וְאִם חָטָאתִי, עֲוִיתִי, פָּשַׁעְתִּי לְפָנֶיךָ, וּפָּגַמְתִּי בְּאוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'ה',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ' אַחֲרוֹנָה שֶׁל שִׁמְךָ הַגָּדוֹל ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יהוה',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ', וּבְּאוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'י',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: ' שֶׁל שִׁמְךָ ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'אדני',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְנִתְחָיַבְתִּי בְּדִינְךָ הַצֶּדֶק חֶנֶק אוֹ כַּיוֹצֵא בּוֹ, הֲרֵינִי מְקַבֵּל עָלַי חֶנֶק וְהָרֵינִי כְּאִילּוּ נֶחֱנַקְתִּי עַל יְדֵי אוֹת ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'י ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'שׁל הַשֵּׁם ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'אדני',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ' בְּבֵית דִּין הַגָּדוֹל שְבֵּיֵרוּשָׁלַיִם עַל דְבַר כְּבוֹד שְּׁמֶךָ, וְאַתָּה בְּרַחֲמֶיךָ הָרַבִּים תָּשׁוּב וּתְיָחֵד שָׁלֹשׁ אְוֹתִיּוֹת אַחֲרוֹנוֹת שֶׁל שְׁלֹשָׁה שְׁמוֹתֵּיךָ הַיְּקָרִים ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יהוה אהיה אדני הה"י',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְשֵׁם קּוֹדְשֵׂךָ בְּמִילוּי הֵהִי"ן שֶׁעוֹלֶה בְּגִימָטְּרִיָה ב"ן כָּזֶה: ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'יו"ד ה"ה ו"ו ה"ה',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְיָאִיר בִּרְצוֹנְךָ בָּעוֹלָם הַעֲשִׂיָּה וְאַל יְהֵא מוֹנֵעַַַ.',
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
                                            'וְהָרֵי עַתָּה קִבַּלְתִּי עָלַי כָּל אַרְבַּע מִיתוֹת בֵּית דִּין, לְכַפֵּר עַל כָּל עַווֹנוֹתַי שֵׁחַטָּאתִי עֲוִיתִי'
                                                ' וּפַשָׁעְתִי מִנְּעוּרָי וְעַד הַיּוֹם הַזֶּה, וּלֵתָקֵן כָּל הָעוֹלָמוֹת שֵׁפָּגַמְתִּי בָּהֶם.',
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
                                            text: 'יכוון במחשבתו בלבד.',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'יְאֶ"אֲ הָהְ"ד וְיֶ"נָ הָהְ"יְ יְהָוָ"הָ אֶהְיֶ"ה אֲדֹנָ"י',
                                            style: textStyleSimpleTextBold,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'יום  א',
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
                                            'אָנָּא בְּכֹחַ, גְדֻּלַּת יְמִינְךָ, תַּתִּיר צְרוּרָה:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(אב"ג ית"ץ)',
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
                                            text: 'יום ב',
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
                                            'קַבֵּל רִנַּת עַמְּךָ, שַׂגְּבֵנוּ, טַהֲרֵנוּ נוֹרָא:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(קר"ע שט"ן)',
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
                                            text: 'יום ג',
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
                                            'נָא גִבּוֹר, דוֹרְשֵׁי יִחוּדְךָ, כְּבָבַת שָׁמְרֵם:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(נג"ד יכ"ש)',
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
                                            text: 'יום ד',
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
                                            'בָּרְכֵם טַהֲרֵם, רַחֲמֵי צִדְקָתְךָ, תָּמִיד גָמְלֵם:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(בט"ר צת"ג)',
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
                                            text: 'יום ה',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'חֲסִין קָדוֹשׁ, בְּרוֹב טוּבְךָ, נַהֵל עֲדָתְךָ:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(חק"ב טנ"ע)',
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
                                            text: 'יום ו',
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
                                            'יָחִיד גֵּאָה, לְעַמְּךְ פְּנֵה, זוֹכְרֵי קְדֻשָּׁתְךָ:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(יג"ל פז"ק)',
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
                                            text: 'יום ש',
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
                                            'שַׁוְעָתֵנוּ קַבֵּל, וּשְׁמַע צַעֲקָתֵנוּ, יוֹדֵעַ תַעֲלֻמוֹת:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(שק"ו צי"ת)',
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
                                            text: 'יחזור על המשפט של אותו יום ג" פעמים.',
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
                                            'בָּרוּךְ, שֵׁם כְּבוֹד מַלְכוּתוֹ, לְעוֹלָם וָעֶד:',
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
                                            'אִם תִּשְׁכַּב לֹא תִפְחָד וְשָׁכַבְתָּ וְעָרְבָה שְׁנָתֶיךָ: בְּטוֹב אַלִּין אָקִיץ בְּרַחֲמִים:'
                                                ' לִישׁוּעָתְךָ קִוִּיתִי יְהֹוָה. קִוִּיתִי יְהֹוָה לִישׁוּעָתְךָ. יְהֹוָה לִישׁוּעָתְךָ קִוִּיתִי:',
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
                                            text: 'א',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'תָּה ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'ס',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'תֶר ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'ל',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'י',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: ' (יפסיק מעט, יכוון שם סא"ל) ',
                                            style: textStyleSimpleText2,
                                        ),
                                        TextSpan(
                                            text:
                                            'מִצַּר תִּצְּרֵנִי רָנֵּי פַלֵּט תְּסוֹבְבֵנִי סֶלָה: סֶלָה תְּסוֹבְבֵנִי פַלֵּט רָנֵּי תִּצְּרֵנִי מִצַּר',
                                            style: textStyleSimpleText),
                                        TextSpan(
                                            text: ' (יפסיק מעט, יכוון שם סא"ל) ',
                                            style: textStyleSimpleText2,
                                        ),
                                        TextSpan(
                                            text: 'לִ',
                                            style: textStyleSimpleTextBold,),
                                        TextSpan(
                                            text: 'י ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'סִ',
                                            style: textStyleSimpleTextBold,),
                                        TextSpan(
                                            text: 'תֶר ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'אִ',
                                            style: textStyleSimpleTextBold,),
                                        TextSpan(
                                            text: 'תָּה:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            //SizedBox(height: vars.shortSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'תּוֹדִיעֵנִי אֹרַח חַיִּים שֹׂבַע שְׂמָחוֹת אֶת פָּנֶיךָ נְעִמוֹת בִּימִינְךָ נֶצַח:',
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
                                            'אַתָּה תָקוּם תְּרַחֵם צִיּוֹן כִּי עֵת לְחֶנְנָהּ כִּי בָא מוֹעֵד: בְּיָדְךָ אַפְקִיד רוּחִי פָּדִיתָה אוֹתִי יְהֹוָה אֵל אֱמֶת:'
                                                ' שָׁרֵי לֵיה מָארֵיה מַאן דִּמְצַעֵר לִי:',
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
                                                'תּוֹרָה צִוָּה לָנוּ מֹשֶׁה מוֹרָשָׁה קְהִלַּת יַעֲקֹב: ',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(יחזור הפסוק "תורה ציוה" ג פעמים)',
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
                                            'לְדָוִד מִזְמוֹר לַיְהֹוָה הָאָרֶץ וּמְלוֹאָהּ תֵּבֵל וְיֹשְׁבֵי בָהּ: כִּי הוּא עַל יַמִּים יְסָדָהּ וְעַל נְהָרוֹת יְכוֹנְנֶהָ:'
                                                ' מִי יַעֲלֶה בְהַר יְהֹוָה וּמִי יָקוּם בִּמְקוֹם קָדְשׁוֹ: נְקִי כַפַּיִם וּבַר לֵבָב אֲשֶׁר לֹא נָשָׂא לַשָּׁוְא'
                                                ' נַפְשִׁי וְלֹא נִשְׁבַּע לְמִרְמָה: יִשָּׂא בְרָכָה מֵאֵת יְהוָה וּצְדָקָה מֵאֱלֹהֵי יִשְׁעוֹ: זֶה דּוֹר דֹּרְשָׁיו'
                                                ' מְבַקְשֵׁי פָנֶיךָ יַעֲקֹב סֶלָה: שְׂאוּ שְׁעָרִים רָאשֵׁיכֶם וְהִנָּשְׂאוּ פִּתְחֵי עוֹלָם וְיָבוֹא מֶלֶךְ הַכָּבוֹד: מִי'
                                                ' זֶה מֶלֶךְ הַכָּבוֹד יְהֹוָה עִזּוּז וְגִבּוֹר יְהֹוָה גִּבּוֹר מִלְחָמָה: שְׂאוּ שְׁעָרִים רָאשֵׁיכֶם וּשְׂאוּ פִּתְחֵי'
                                                ' עוֹלָם וְיָבֹוא מֶלֶךְ הַכָּבוֹד: מִי הוּא זֶה מֶלֶךְ הַכָּבוֹד יְהֹוָה צְבָאוֹת הוּא מֶלֶךְ הַכָּבוֹד סֶלָה:',
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
                                            'עוּרָה כְבוֹדִי עוּרָה הַנֵּבֶל וְכִנּוֹר אָעִירָה שָּׁחַר: שַׁחַר אָעִירָה'
                                                ' וְכִנּוֹר הַנֵּבֶל עוּרָה כְּבוֹדִי עוּרָה: בְּשֵׁם יְהֹוָה אֱלֹהֵי יִשְׂרָאֵל, מִימִינִי ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text:
                                                'מִיכָאֵל',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                                ', וּמִשְּׂמֹאלִי ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text:
                                            'גַּבְרִיאֵל',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וּמִלְּפָנַי ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text:
                                            'אוּרִיאֵל',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וּמֵאֲחוֹרַי ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text:
                                            'רְפָאֵל',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text:
                                            ', וְעַל רֹאשִׁי שְׁכִינַת אֵל.',
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
                                            'שִׁיר לַמַּעֲלוֹת אֶשָּׂא עֵינַי אֶל הֶהָרִים מֵאַיִן יָבֹא עֶזְרִי: עֶזְרִי מֵעִם יְהֹוָה עֹשֵׂה שָׁמַיִם וָאָרֶץ:'
                                                ' אַל יִתֵּן לַמּוֹט רַגְלֶךָ אַל יָנוּם שֹׁמְרֶךָ: הִנֵּה לֹא יָנוּם וְלֹא יִישָׁן שׁוֹמֵר יִשְׂרָאֵל:'
                                                ' יְהֹוָה שֹׁמְרֶךָ יְהֹוָה צִלְּךָ עַל יַד יְמִינֶךָ: יוֹמָם הַשֶּׁמֶשׁ לֹא יַכֶּכָּה וְיָרֵחַ בַּלָּיְלָה:'
                                                ' יְהֹוָה יִשְׁמָרְךָ מִכָּל רָע יִשְׁמֹר אֶת נַפְשֶׁךָ: יְהֹוָה יִשְׁמָר צֵאתְךָ וּבוֹאֶךָ מֵעַתָּה וְעַד עוֹלָם:',
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
                                            text: 'י',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'ָחִיד ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'וְ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'ְרַבִּים ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'הָ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'ָלָכָה ',
                                            style: textStyleSimpleText,
                                        ),
                                        TextSpan(
                                            text: 'כְּ',
                                            style: textStyleSimpleTextBold,
                                        ),
                                        TextSpan(
                                            text: 'רַבִּים.',
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
                                            text: 'יש לאמרו בכוונה גדולה י"ב פעמים.',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: 'דָּוִד מֶלֶךְ יִשְׂרָאֵל חַי וְקַיָּם.',
                                            style: textStyleSimpleText,
                                        ),
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
