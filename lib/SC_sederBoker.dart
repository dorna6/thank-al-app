import 'package:flutter/material.dart';
import 'vars.dart';

class SC_sederBoker extends StatelessWidget {
    const SC_sederBoker({super.key});

    @override
    Widget build(BuildContext context) {
        final TextStyle textStyleAppbar = TextStyle(
            fontSize: 30,
            fontFamily: "DavidLibre",
            fontWeight: FontWeight.w500,
            color: Theme.of(context).colorScheme.secondary,
        );

        final TextStyle textStyleSimpleText = TextStyle(
            fontSize: 20,
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
            fontSize: 16,
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
                    child: Text('סדר הבוקר', style: textStyleAppbar),
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
                                            text: "אדון עולם",
                                            style: textStyleSimpleTextHeadline,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "אֲדוֹן עוֹלָם אֲשֶׁר מָלַךְ. בְּטֶרֶם כָּל יְצִיר נִבְרָא.",
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
                                            "לְעֵת נַעֲשָׂה בְחֶפְצוֹ כֹּל. אֲזַי מֶלֶךְ שְׁמוֹ נִקְרָא.",
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
                                            "וְאַחֲרֵי כִּכְלוֹת הַכֹּל. לְבַדּו יִמְלוֹךְ נוֹרָא.",
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
                                            "וְהוּא הָיָה וְהוּא הֹוֶה. וְהוּא יִהְיֶה בְּתִפְאָרָה.",
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
                                            "וְהוּא אֶחָד וְאֵין שֵׁנִי. לְהַמְשִׁילוֹ וּלְהַחְבִּירָה.",
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
                                            "בְּלִי רֵאשִׁית בְּלִי תַכְלִית. וְלוֹ הָעֹז וְהַמִּשְׂרָה.",
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
                                            "בְּלִי עֵרֶךְ בְּלִי דִמְיוֹן. בְּלִי שִׁנּוּי וּתְמוּרָה.",
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
                                            "בְּלִי חִבּוּר בְּלִי פֵּרוּד. גְּדוֹל כֹּחַ וּגְבוּרָה.",
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
                                            "וְהוּא אֵלִי וְחַי גּוֹאֲלִי. וְצוּר חֶבְלִי בְּיוֹם צָרָה.",
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
                                            "וְהוּא נִסִּי וּמָנוּסִי. מְנָת כּוֹסִי בְּיוֹם אֶקְרָא.",
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
                                            "וְהוּא רוֹפֵא וְהוּא מַרְפֵּא. וְהוּא צוֹפֶה וְהוּא עֶזְרָה.",
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
                                            "בְּיָדוֹ אַפְקִיד רוּחִי. בְּעֵת אִישָׁן וְאָעִירָה.",
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
                                            "וְעִם רוּחִי גְוִיָּתִי. אֲדֹנָי לִי וְלֹא אִירָא.",
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
                                            "בְּמִקְדָּשׁוֹ תָגֵל נַפְשִׁי. מְשִׁיחֵנוּ יִשְׁלַח מְהֵרָה.",
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
                                            "וְאָז נָשִׁיר בְּבֵית קָדְשִׁי. אָמֵן אָמֵן שֵׁם הַנּוֹרָא.",
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
                                            text: "יה רבון",
                                            style: textStyleSimpleTextHeadline,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יָהּ רִבּוֹן עָלַם וְעָלְמַיָּא אַנְתְּ הוּא מַלְכָּא מֶלֶךְ מַלְכַיָּא עוֹבַד גְּבוּרְתֵּךְ וְתִמְהַיָּא שְׁפַר קָדָמָךְ לְהַחֲוַיָּא.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(יָהּ רִבּוֹן)",
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
                                            "שְׁבָחִין אֲסַדֵּר צַפְרָא וְרַמְשָׁא לָךְ אֱלָהָא קַדִּישָׁא דִי בְרָא כָּל נַפְשָׁא עִירִין קַדִּישִׁין וּבְנֵי אֱנָשָׁא חֵיוַת בְּרָא וְעוֹפֵי שְׁמַיָּא.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(יָהּ רִבּוֹן)",
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
                                            "רַבְרְבִין עוֹבְדֵךְ וְתַקִּיפִין מָכִיךְ רְמַיָּא וְזַקִּיף כְּפִיפִין לוּ יִחְיֶה גְּבַר שְׁנִין אַלְפִין לָא יֵעול גְּבוּרְתֵּךְ בְּחוּשְׁבְּנַיָא.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(יָהּ רִבּוֹן)",
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
                                            "אֱלָהָא דִי לֵיהּ יְקַר וּרְבוּתָא. פְּרוֹק יַת עָנָךְ מִפּוּם אַרְיְוָתָא וְאַפֵּיק יַת עַמֵּךְ מִגּוֹ גָּלוּתָא עַמֵּךְ דִי בְחַרְתְּ מִכָּל אֻמַּיָּא.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(יָהּ רִבּוֹן)",
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
                                            "לְמִקְדָּשֵׁךְ תּוּב וּלְקֹדֶשׁ קוּדְשִׁין אֲתַר דִי בֵיהּ יֶחֱדוּן רוּחִין וְנַפְשִׁין וִיזַמְּרוּן לָךְ שִׁירִין וְרַחֲשִׁין בִּירוּשְׁלֵם קַרְתָּא דְשׁוּפְרַיָא.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(יָהּ רִבּוֹן)",
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "ידיד נפש",
                                            style: textStyleSimpleTextHeadline,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "יְדִיד נֶפֶשׁ אָב הָרַחֲמָן. מְשׁוֹךְ עַבְדְךָ אֶל רְצוֹנֶךָ.",
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
                                            " יָרוּץ עַבְדְּךָ כְּמוֹ אַיָּל. יִשְׁתַּחֲוֶה אֶל מוּל הֲדָרֶךָ.",
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
                                            "יֶעֱרַב לוֹ יְדִידוּתֶיךָ מִנּוֹפֶת צוּף וְכָל טָעַם.",
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
                                            "הָדוּר נָאֶה זִיו הָעוֹלָם. נַפְשִׁי חוֹלַת אַהֲבָתֶךָ.",
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
                                            "אָנָא אֵל נָא רְפָא נָא לָהּ. בְּהַרְאוֹת לָהּ נוֹעַם זִיוֶךָ.",
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
                                            " אָז תִּתְחַזֵק וְתִתְרַפֵּא. וְהָיְתָה לָהּ שִׁמְחַת עוֹלָם.",
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
                                            " וָתִיק יֶהֱמוּ נָא רַחֲמֶיךָ. וְחוּסָה נָא עַל בֵּן אהֲוּבֶךָ.",
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
                                            " כִּי זֶה כַמֶּה נִכְסוֹף נִכְסַפְתִּי לִרְאוֹת בְּתִפְאֶרֶת עֻזֶךָ.",
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
                                            "אֵלֶּה חָמְדָה לִבִּי. וְחוּסָה נָּא וְאַל תִּתְעַלָּם.",
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
                                            "הִגָּלֶה נָא וּפְרוֹס חֲבִיבִי עָלַי אֶת סֻכַּת שְׁלוֹמֶךָ.",
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
                                            " תָּאִיר אֶרֶץ מִכְּבוֹדֶךָ. נָגִילָה וְנִשמְחָה בָּךְ.",
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
                                            " מַהֵר אָהוּב כִּי בָא מוֹעֵד וְחָנֵּנִו כִּימֵי עוֹלָם.",
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
                                            "אֲגַדֶּלְךָ אֱלֹהֵי כָל נְשָׁמָה וְאוֹדְךָ בְּרֹב פַּחַד וְאֵימָה.",
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
                                            "בְּעָמְדִי תּוֹךְ קְהָלְךָ צוּר לְרוֹמֵם לְךָ אֶכְרַע וְאֶכּוֹף רֹאשׁ וְקוֹמָה.",
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
                                            "רְקִיעֵי רוּם הֲלֹא נָטָה בְמִבְטָא וְהָאָרֶץ יְסָדָהּ עַל בְּלִימָה.",
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
                                            "הֲיוּכַל אִישׁ חֲקוֹר אֶת סוֹד יוֹצְרוֹ וּמִי הוּא זֶה בְּכָל קֵדְמָה וְיָמָּה.",
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
                                            "מְרוֹמָם הוּא עֲלֵי כָּל פֶּה וְלָשׁוֹן אֲשֶׁר הִפְלִיא וְעָשָׂה כָּל בְּחָכְמָה.",
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
                                            "וְיִתְגַּדַּל בְּגוֹי קָדוֹשׁ וְעֶלְיוֹן וְיִתְקַדַּשׁ שְׁמֵיהּ רַבָּא בְּעָלְמָא.",
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
                                            text: "אודה לאל",
                                            style: textStyleSimpleTextHeadline,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text:
                                            "אוֹדֶה לָאֵל לֵבָב חוֹקֵר בְּרָן יַחַד כּוֹכְבֵי בֹקֶר.",
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
                                            "שִׂימוּ לֵב עַל הַנְּשָׁמָה לֶשֶׁם שְׁבוֹ וְאַחְלָמָה וְאוֹרָהּ כְּאוֹר הַחַמָּה שִׁבְעָתַיִם כְּאוֹר בֹּקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "מִכִּסֵּא כָּבוֹד חֻצָּבָה לָגוּר בְּאֶרֶץ עֲרָבָה לְהַצִילָהּ מִלֶּהָבָה וּלְהָאִירָהּ לִפְנוֹת בֹּקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "עוּרוּ נָא כִּי בְכָל לַיְלָה נִשְׁמַתְכֶם עוֹלָה לְמַעְלָה לָתֵת דִּין חֶשְׁבּוֹן מִפְעָלָהּ לְיוֹצֵר עֶרֶב וָבֹקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "יִמְצָאוּהָ מְטֻנֶפֶת בַּעֲוֹנוֹת וּבְתוֹסֶפֶת כְּמוֹ שִׁפְחָה נֶחֱרֶפֶת תָּמִיד בַּבֹּקֶר בַּבֹּקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "יִמְצָאוּהָ מְקֻשֶׁטֶת בְּטַלִית וְטוֹטֶפֶת כְּמוֹ כַּלָּה מְקֻשֶׁטֶת תָּמִיד בַּבֹּקֶר בַּבֹּקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "הַנֶּאֱמָן בְּפִקְדוֹנוֹ יַחֲזִירֶנָּה לוֹ כִּרְצוֹנוֹ אִישׁ לֹא גָוַע בַּעֲוֹנוֹ וַיְהִי עֶרֶב וַיְהִי בֹקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "קוּמוּ כִּי לֹא זֹאת הַמְּנוּחָה מִדַּת רַחֲמִים מְתוּחָה שׁוּבוּ כִּי יָדוֹ פְתוּחָה לְכָל מַשְׁכִּימֵי בַבֹּקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "וְשֵׁנָה אַל תֶּאֱהָבוּ לְהַקְדִישׁ לָאֵל אֱהָבוּ הָבוּ לַיְהֹוָה הָבוּ כָּבוֹד וְהָיָה הַבֹּקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "סָלּוּהָ כְּמוֹ עֲרוּמִים נֶפֶשׁ בְּהֵמוֹת נִרְדָּמִים יַעַן לְמִשְׁטַח חֲרָמִים לְסֵדֶר עוֹלַת הַבֹּקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "וְהַחֲיוּ הָעֲנִיָּה יְחִידָה תַמָּה וּנְקִיָּה וַאֲשֶר נַפְשׁוֹ לֹא חִיָּה אֵיךְ יִזְכֶּה לְאוֹר הַבֹּקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
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
                                            "נֹעַם יְהֹוָה לַחֲזוֹת נִזְכֶּה וּבַשָּׁנָה הַזֹּאת בִּשְׂמָחוֹת תַּחַת רְגָזוֹת בֹּקֶר תִּשְׁמַע קוֹלִי בֹּקֶר.",
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "(אוֹדֶה לָאֵל)",
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.longSpace),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: "הכנה לתפילה",
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
                                            "תפילה נוראה שתיקנה מורנו הקדוש בוצינא קדישה רבי נתן מברסלב זיע'א לאומרה לפני התפילה",
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
                                            "יָחִיד קַדְמוֹן אֲשֶׁר אַתָּה סָתוּם וְנֶעְלָם מִכָּל הָעוֹלָמוֹת, כִּי לֵית "
                                                "מַחֲשָׁבָה תְּפִיסָא בָּךְ כְּלָל, אַךְ בְּרַחֲמֶיךָ הָרַבִּים חָמַלְתָּ עָלֵינוּ וְנָתַתָּ לָנוּ רְשׁוּת לְדַמּוֹת וּלְכַנּוֹת אוֹתְךָ"
                                                " עַל יְדֵי שֵׁמוֹת וְכִנּוּיִים וְתָאֳרִים, אֲשֶׁר גִּלּוּ לָנוּ נְבִיאֶךָ הַקְּדוֹשִׁים, אֲשֶׁר עַל יְדֵי זֶה אָנוּ "
                                                "זוֹכִים לְהַמְשִׁיךְ שְׁכִינַת כְּבוֹדְךָ עָלֵינוּ, עַל כֵּן רַחֵם עָלֵינוּ בְּרַחֲמֶיךָ הָרַבִּים וְעָזְרֵנוּ וְהוֹשִׁיעֵנוּ"
                                                " שֶׁנִּזְכֶּה מֵעַתָּה לְהִתְעוֹרֵר וּלְהִתְחַזֵּק בֶּאֱמֶת לְהִתְפַּלֵּל תְּפִלָּתֵנוּ בְּכַוָּנָה גְדוֹלָה בֶּאֱמֶת, שֶׁנַּטֶה אָזְנֵנוּ"
                                                " הֵיטֵב לְכָל הַדִּבּוּרִים הַקְּדוֹשִׁים וְהַנּוֹרָאִים שֶׁאָנוּ מוֹצִיאִים מִפִּינוּ בְּכָל סֵדֶר הַתְפִילָּה, בְּבִרְכַּת"
                                                " הַשַּׁחַר וּבְסֵדֶר הַקָּרְבָּנוֹת וּבִפְסוּקֵי דְזִמְרָה, וּבִקְרִיאַת שְׁמַע וּבִרְכוֹתֶיהָ, וּבִתְפִלַּת שְׁמוֹנֶה עֶשְׂרֵה"
                                                " וּבְתַחֲנוּנִים שֶׁלְּאַחֲרֶיהָ, וּבִקְדֻשָּׁה דְּסִדְרָא, וְשִׁיר שֶׁל יוֹם, וּבְכָל פְּרָטֵי הַתְפִילָּה, אֲשֶׁר כָּל"
                                                " דִּבּוּר וְדִבּוּר שֶׁל הַשְּׁבָחִים וְתָאֳרִים שֶׁאָנוּ מְדַמִּין וּמְכַנִּים אוֹתְךָ בָּהֶם כֻּלָּם הֵם תְּמוּנַת יְהֹוָה.",
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
                                            "זַכֵּנוּ לְהִתְפַּלֵּל וּלְסַדֵּר שְׁבָחִים לְפָנֶיךָ בְּכַוָּנָה גְדוֹלָה בְּהִתְעוֹרְרוּת גָּדוֹל מֵעוּמְקָא דְּלִבָּא בֶּאֱמֶת, עַד שֶׁנִּזְכֶּה לִמְחִיאַת כַּפַּיִם"
                                                " בִּשְׁעַת הַתְפִילָּה, בְּהִתְלַהֲבוּת גָּדוֹל וּבְשִׂמְחָה רַבָּה וּבְחֵשֶׁק נִמְרָץ בֶּאֱמֶת, עַד שֶׁנִּזְכֶּה עַל יְדֵי זֶה"
                                                " לְהַבִּיט בִּתְמוּנַת יְהֹוָה וִיקֻיַּם בָּנוּ בְּכָל אֶחָד וְאֶחָד 'וּתְמוּנַת יְהֹוָה יַבִּיט' גַּם נִזְכֶּה עַל יְדֵי"
                                                " זֶה עַל יְדֵי מְחִיאַת כַּפַּיִם שֶׁתִּהְיֶה תְפִלָּתֵנוּ בִּבְחִינַת וִידֵי אָדָם מִתַּחַת כַּנְפֵיהֶם גַּם נִזְכֶּה עַל"
                                                " יְדֵי זֶה שֶׁתִּהְיֶה נִכְלֶלֶת תְּפִלָּתֵנוּ בְּתוֹךְ תּוֹרָה שֶׁבִּכְתָב וְתוֹרָה שֶׁבְּעַל פֶּה, שֶׁהֵם יָד כּוֹתֶבֶת "
                                                "וְיָד חוֹתֶמֶת רַחֵם עָלֵינוּ לְמַעַן שְׁמֶךָ, וְזַכֵּנוּ לִתְפִילָּה בְּכַוָּנַת הַלֵּב בְּהִתְלַהֲבוּת גָּדוֹל בֶּאֱמֶת,"
                                                " עַד שֶׁיִּתְעוֹרְרוּ יָדֵינוּ לְהַמְחָאַת כַּף אֶל כַּף בִּשְׁעַת הַתְפִילָּה, בְּאֹפֶן שֶׁנִּזְכֶּה לְהַבִּיט בִּתְמוּנַת"
                                                " יְהֹוָה, וּלְהַכִּיר אוֹתְךָ בֶּאֱמֶת, אֲשֶׁר רַק בִּשְׁבִיל זֶה נוֹצַרְנוּ כְּדֵי לָדַעַת וּלְהַכִּיר אוֹתְךָ בֶּאֱמֶת"
                                                " עָזְרֵנוּ לְמַעַן שְׁמֶךָ לְבַל אוֹבַד עוֹד חַס וְשָׁלוֹם טוֹב אֲמִתִּי וְנִצְחִי כָּזֶה אֲשֶׁר בְּיָדִי לִזְכּוֹת בּוֹ"
                                                " בְּכָל עֵת 'פֵּרַשְׂתִּי יָדַי אֵלֶיךָ נַפְשִׁי כְּאֶרֶץ עֲיֵפָה לְךָ סֶלָה מַהֵר עֲנֵנִי יְהֹוָה כָּלְתָה רוּחִי אַל"
                                                " תַּסְתֵּר פָּנֶיךָ מִמֶּנִּי וְנִמְשַׁלְתִּי עִם יוֹרְדֵי בּוֹר הָאִירָה פָנֶיךָ עַל עַבְדֶּךָ הוֹשִׁיעֵנִי בְחַסְדֶּךָ יְהֹוָה"
                                                " אֱלֹהִים צְבָאוֹת הֲשִׁיבֵנוּ, הָאֵר פָּנֶיךָ וְנִוָּשֵׁעָה' וְזַכֵּנִי לְהִתְקַשֵּׁר לְצַדִּיקִים אֲמִתִּיִּים בֶּאֱמֶת,"
                                                " וְעַל יְדֵי זֶה אֶזְכֶּה לְכֹחַ הַדִּבּוּר בִּשְׁלֵמוּת, לְדַבֵּר דִּבּוּרִים הַרְבֵּה בְּתוֹרָה וּתְפִילָּה וְיִרְאַת"
                                                " שָׁמַיִם 'יִמָּלֵא פִי תְהִלָּתֶךָ כָּל הַיּוֹם תִּפְאַרְתֶּךָ אֲבָרְכָה אֶת יְהֹוָה בְּכָל עֵת תָּמִיד תְּהִלָּתוֹ בְּפִי "
                                                "תְּהִלַּת יְהֹוָה יְדַבֶּר פִּי וִיבָרֵךְ כָּל בָּשָׂר שֵׁם קָדְשׁוֹ לְעוֹלָם וָעֶד בָּרוּךְ יְהֹוָה לְעוֹלָם אָמֵן וְאָמֵן.",
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
                                            "תפילה לאומרה קודם התפילה מהצדיק הקדוש רבי אלימלך מליז'ענסק בעל 'נועם אלימלך' זיע'א",
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
                                            "יְהִי רָצוֹן מִלְּפָנֶיךָ, יְהֹוָה אֱלֹהֵינוּ וֵאלֹהֵי אֲבוֹתֵינוּ, שׁוֹמֵעַ קוֹל"
                                                " שַׁוְעַת עֲתִירָה, וּמַאֲזִין לְקוֹל תְּפִלַּת עַמּוֹ יִשְׂרָאֵל בְּרַחֲמָיו. שֶׁתָּכִין לִבֵּנוּ וּתְכוֹנֵן מַחְשְׁבוֹתֵינוּ "
                                                "וּתְשַׁגֵּר תְּפִלָּתֵנוּ בְּפִינוּ. וְתַקְשִׁיב אָזְנְךָ לִשְׁמֹעַ בְּקוֹל תְּפִלַּת עֲבָדֶיךָ הַמִּתְחַנְּנִים אֵלֶיךָ בְּקוֹל שַׁוְעָה"
                                                " וְרוּחַ נִשְׁבָּרָה. וְאַתָּה אֵל רַחוּם בְּרַחֲמֶיךָ הָרַבִּים וּבַחֲסָדֶיךָ הַגְּדוֹלִים, תִּמְחוֹל וְתִסְלַח וּתְכַפֶּר לָנוּ"
                                                " וּלְכָל עַמְּךָ בֵּית יִשְׂרָאֵל. אֶת כָּל מַה שֶּׁחָטָאנוּ וְהֶעֱוִינוּ וְהִרְשַׁעְנוּ וּפָשַׁעְנוּ לְפָנֶיךָ, כִּי גָלוּי וְיָדוּע"
                                                "ַ לְפָנֶיךָ כִּי לֹא בְמֶרֶד וּבְמַעַל חָלִילָה וְחָלִילָה מָרִינוּ אֶת פִּיךָ וְדִבְרֵי תוֹרָתֶךָ וּמִצְוֹתֶיךָ, כִּי אִם"
                                                " מֵרֹב הַיֵּצֶר הַבּוֹעֵר בְּקִרְבֵּנוּ תָּמִיד. לֹא יָנוּחַ וְלֹא יִשְׁקֹט עַד אֲשֶׁר מְבִיאֵנוּ אֶל תַּאֲוַת הָעוֹלָם הַשָּׁפָל"
                                                " הַזֶּה וְאֶל הֲבָלָיו, וּמְבַלְבֵּל אֶת מַחְשְׁבוֹתֵינוּ תָּמִיד, אֲפִלּוּ בְּשָׁעָה שֶׁאֲנַחְנוּ עוֹמְדִים לְהִתְפַּלֵּל לְפָנֶיךָ "
                                                "וּלְבַקֵּשׁ עַל נַפְשֵׁנוּ. הוּא מְבַלְבֵּל אֶת תְּפִלָתֵנוּ וְאֶת מַחְשְׁבוֹתֵינוּ תָּמִיד בְּתַחְבּוּלוֹתָיו, וְאֵין אָנוּ "
                                                "יְכוֹלִים לַעֲמֹד נֶגְדּוֹ. כִּי נֶחֱלַשׁ שִׂכְלֵנוּ וּמֹחֵנוּ וְלִבֵּנוּ עַד מְאֹד. וְכָשַׁל כֹּחַ הַסַּבָּל מֵרֹב הַצָּרוֹת וְהַתְּלָאוֹת"
                                                " וְטִרְדַּת הַזְּמַן: לָכֵן אַתָּה אֵל רַחוּם וְחַנּוּן. עֲשֵׂה עִמָּנוּ כְּמוֹ שֶׁהִבְטַחְתָּנוּ עַל יְדֵי נֶאֱמַן בֵּיתְךָ. וְחַנֹּתִי"
                                                " אֶת אֲשֶׁר אָחֹן וְרִחַמְתִּי אֶת אֲשֶׁר אֲרַחֵם, וְאָמְרוּ חֲכָמֵינוּ זִכְרוֹנָם לִבְרָכָה. אַף עַל פִּי שֶׁאֵינוֹ הָגוּן"
                                                " וְאֵינוֹ כְדַאי, כִּי כֵן דַּרְכֶּךָ לְהֵיטִיב לָרָעִים וְלַטּוֹבִים, כִּי גָלוּי וְיָדוּעַ לְפָנֶיךָ אֶנְקָתֵנוּ וְצַעֲרֵנוּ "
                                                "וְשִׂיחֵנוּ עַל אֲשֶׁר אֵין אָנוּ יְכוֹלִים לְקָרֵב עַצְמֵנוּ לַעֲבוֹדָתֶךָ. וּלְדַבֵּק לִבֵּנוּ בְּךָ בֶּאֱמֶת וּבְתָמִים, אֲהָהּ"
                                                " עַל נַפְשֵׁנוּ, אוֹי עָלֵינוּ מְאֹד, אָבִינוּ שֶׁבַּשָּׁמַיִם: וְעַתָּה תְּעוֹרֵר נָא עָלֵינוּ רַחֲמֶיךָ וַחֲסָדֶיךָ הַגְּדוֹלִים"
                                                " וְהַמְרֻבִּים לְגָרֵשׁ וּלְבַעֵר אֶת יִצְרֵנוּ הָרָע מִקִּרְבֵּנוּ, וְתִגְעַר בּוֹ שֶׁיָּסוּר וְיֵלֵךְ מֵאִתָּנוּ, וְאַל יָסִית אוֹתָנוּ "
                                                "לְהַדִּיחֵנוּ מֵעֲבוֹדָתֶךָ חָלִילָה. וְאַל יַעֲלֶה בְּלִבֵּנוּ שׁוּם מַחֲשָׁבָה רָעָה חָלִילָה הֵן בְּהָקִיץ הֵן בַּחֲלוֹם. בִּפְרַט"
                                                " בְּעֵת שֶׁאֲנַחְנוּ עוֹמְדִים בִּתְפִלָּה לְפָנֶיךָ, אוֹ בְּשָׁעָה שֶׁאֲנַחְנוּ לוֹמְדִים תּוֹרָתֶךָ. וּבְשָׁעָה שֶׁאֲנַחְנוּ עוֹסְקִים"
                                                " בְּמִצְוֹתֶיךָ, תְּהֵא מַחְשְׁבוֹתֵינוּ זַכָּה צְלוּלָה וּבְרוּרָה וַחֲזָקָה, בֶּאֱמֶת וּבְלֵבָב שָׁלֵם כִּרְצוֹנְךָ הַטּוֹב עִמָּנוּ:"
                                                " וּתְעוֹרֵר לְבָבֵנוּ וּלְבַב כָּל יִשְׂרָאֵל עַמְּךָ, וּלְבַב כָּל הַנִלְוִים אֵלֵינוּ, וּלְבַב כָּל הַחֲפֵצִים בְחֶבְרָתֵנוּ,"
                                                " לְיַחֶדְךָ בֶּאֱמֶת וּבְאַהֲבָה. לְעָבְדְךָ עֲבוֹדָה הַיְשָׁרָה, הַמְקֻבֶּלֶת לִפְנֵי כִסֵּא כְבוֹדֶךָ. וְתִקְבַּע אֱמוּנָתְךָ "
                                                "בְּלִבֵּנוּ תָמִיד בְּלִי הֶפְסֵק, וּתְהֵא אֱמוּנָתְךָ קְשׁוּרָה בְּלִבֵּנוּ כְּיָתֵד שֶׁלֹּא תִמּוֹט, וְתַעֲבִיר מֵעָלֵינוּ כָּל "
                                                "הַמְּסָכִים הַמַּבְדִּילִים בֵּינֵינוּ לְבֵינֶךָ אָבִינוּ שֶׁבַּשָּׁמַיִם. וְתַצִּילֵנוּ מִכָּל מִּכְשׁוֹל וְטָעוּת, אַל תַּעַזְבֵנוּ וְאַל "
                                                "תִּטְּשֵׁנוּ וְאַל תַּכְלִימֵנוּ, וּתְהֵא עִם פִּינוּ בְּעֵת הַטִּיפֵנוּ, וְעִם יָדֵינוּ בְּעֵת מַעֲבָדֵינוּ, וְעִם לִבֵּנוּ בְּעֵת"
                                                " מַחְשְׁבוֹתֵינוּ: וּתְזַכֵּנוּ אָבִינוּ שֶׁבַּשָּׁמַיִם אֵל מָלֵא רַחֲמִים, שֶׁנְּיַחֵד אֶת לְבָבֵנוּ וּמַחְשְׁבוֹתֵינוּ וְדִבּוּרֵנוּ ו"
                                                "ּמַעֲשֵׂינוּ וְכָל תְּנוּעוֹתֵינוּ וְהַרְגָּשׁוֹתֵינוּ, הַיְדוּעוֹת לָנוּ וְשֶׁאֵינָן יְדוּעוֹת לָנוּ, הַנִּגְלוֹת וְהַנִּסְתָּרוֹת, "
                                                "שֶׁיְּהֵא הַכֹּל מְיוּחָד אֵלֶיךָ בֶּאֱמֶת וּבְתָמִים בְּלִי שׁוּם מַחֲשֶׁבֶת פְּסוּל חָלִילָה, וְטַהֵר לִבֵּנוּ וְקַדְּשֵׁנוּ, וּזְרֹק "
                                                "עָלֵינוּ מַיִם טְהוֹרִים וְטַהֲרֵנוּ בְּאַהֲבָתְךָ וּבְחֶמְלָתְךָ: וְתִטַּע אַהֲבָתְךָ וְיִרְאָתְךָ בְּלִבֵּנוּ תָּמִיד בְּלִי הֶפְסֵק, בְּכָל"
                                                " עֵת וּבְכָל זְמַן וּבְכָל מָקוֹם, בְּלֶכְתֵּנוּ וּבְשִׁבְתֵּנוּ וּבְשָׁכְבֵּנוּ וּבְקוּמֵנוּ תִּבְעַר תָּמִיד רוּחַ קָדְשְׁךָ בְּקִרְבֵּנוּ."
                                                " וְנִשְׁעָנִים תָּמִיד בְּךָ וּבִגְדֻלָּתְךָ וּבְאַהֲבָתְךָ וּבְיִרְאָתְךָ. וּבְתוֹרָתְךָ שֶׁבִּכְתָב וְשֶׁבְּעַל פֶּה הַנִּגְלֶה וְהַנִּסְתָּר "
                                                "וּבְמִצְוֹתֶיךָ, הַכֹּל לְיַחֵד שִׁמְךָ הַגִּבּוֹר וְהַנּוֹרָא: וְתִשְׁמְרֵנוּ מִן הַפְּנִיּוֹת וְהַגֵּאוּת וּמִן הַכַּעַס וְהַקַּפְּדָנוּת "
                                                "וְהָעַצְבוּת וְהָרְכִילוּת וּשְׁאָר מִדּוֹת רָעוֹת, וּמִכָּל דָּבָר הַמַּפְסִיד עֲבוֹדָתְךָ הַקְּדוֹשָׁה וְהַטְּהוֹרָה הַחֲבִיבָה עָלֵינוּ,"
                                                " וְתַשְׁפִּיעַ רוּחַ קָדְשְׁךָ עָלֵינוּ שֶׁנִּהְיֶה דְבֵקִים בָּךְ. וְשֶׁנִּשְׁתּוֹקֵק תָּמִיד אֵלֶיךָ יוֹתֵר וְיוֹתֵר. וּמִמַּדְרֵגָה לְמַדְרֵגָה תַּעֲלֵנוּ,"
                                                " שֶׁנִּזְכֶּה לָבוֹא לְמַעֲלַת אֲבוֹתֵינוּ הַקְּדוֹשִׁים אַבְרָהָם יִצְחָק וְיַעֲקֹב, וּזְכוּתָם יַעֲמֹד לָנוּ שֶׁתִּשְׁמַע בְּקוֹל תְּפִלָּתֵנוּ"
                                                " שֶׁנִּהְיֶה תָּמִיד נֶעֱנִים בְּעֵת שֶׁנִּתְפַּלֵּל אֵלֶיךָ עָלֵינוּ אוֹ עַל שׁוּם אֶחָד מֵעַמְּךָ יִשְׂרָאֵל, עַל יָחִיד אוֹ עַל רַבִּים, "
                                                "וְתִשְׂמַח וְתִתְפָּאֵר בָּנוּ, וְנַעֲשֶׂה פְּרִי לְמַעְלָה וְשֹׁרֶשׁ לְמַטָּה: וְאַל תִּזְכָּר לָנוּ חַטֹּאתֵינוּ וּבִפְרָט חַטֹּאת נְעוּרֵינוּ,"
                                                " כְּמַאֲמַר דָּוִד הַמֶּלֶךְ עָלָיו הַשָּׁלוֹם חַטֹּאת נְעוּרַי וּפְשָׁעַי אַל תִּזְכֹּר, וְתַהֲפֹךְ עֲוֹנוֹתֵינוּ וּפְשָׁעֵינוּ לִזְכוּת. ו"
                                                "ְתַשְׁפִּיעַ עָלֵינוּ מֵעוֹלָם הַתְּשׁוּבָה תָּמִיד הִרְהוּר לָשׁוּב אֵלֶיךָ בְּלֵב שָׁלֵם. וּלְתַקֵּן אֶת אֲשֶׁר פָּגַמְנוּ בִּשְׁמוֹתֶיךָ "
                                                "הַקְּדוֹשִׁים וְהַטְּהוֹרִים: וְתַצִּילֵנוּ מִקִּנְאַת אִישׁ מֵרֵעֵהוּ וְלֹא יַעֲלֶה קִנְאַת אָדָם עַל לִבֵּנוּ וְלֹא קִנְאָתֵנוּ"
                                                " עַל אֲחֵרִים אַדְּרַבָּה, תֵּן בְּלִבֵּנוּ שֶׁנִּרְאֶה כָּל אֶחָד מַעֲלַת חֲבֵרֵינוּ וְלֹא חֶסְרוֹנָם, וְשֶׁנְּדַבֵּר כָּל אֶחָד אֶת "
                                                "חֲבֵרוֹ בַּדֶּרֶךְ הַיָּשָׁר וְהָרָצוּי לְפָנֶיךָ, וְאַל יַעֲלֶה שׁוּם שִׂנְאָה מֵאֶחָד עַל חֲבֵרוֹ חָלִילָה: וּתְחַזֵּק הִתְקַשְּׁרוּתֵנוּ"
                                                " בְּאַהֲבָה אֵלֶיךָ, כַּאֲשֶׁר גָּלוּי וְיָדוּעַ לְפָנֶיךָ. שֶׁיְּהֵא הַכֹּל נַחַת רוּחַ אֵלֶיךָ, וְזֶה עִקַּר כַּוָּנָתֵנוּ. וְאִם אֵין"
                                                " לָנוּ שֵׂכֶל לְכַוֵּן אֶת לְבָבֵנוּ אֵלֶיךָ, אַתָּה תְלַמְּדֵנוּ אֲשֶׁר נֵדַע בֶּאֱמֶת כַּוָּנַת רְצוֹנְךָ הַטּוֹב: וְעַל כָּל זֹאת"
                                                " מִתְחַנְּנִים אֲנַחְנוּ לְפָנֶיךָ אֵל מָלֵא רַחֲמִים שֶׁתְּקַבֵּל אֶת תְּפִלָּתֵנוּ בְּרַחֲמִים וּבְרָצוֹן, אָמֵן כֵּן יְהִי רָצוֹן.",
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
