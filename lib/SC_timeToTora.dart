import "package:flutter/material.dart";
import "vars.dart";

class SC_timeToTora extends StatelessWidget {
    const SC_timeToTora({super.key});

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
                    child: Text("עיתים לתורה", style: textStyleAppbar),
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
                                            'רָאוּי לָאָדָם, שֶׁיַּעֲבֹר וְיֵלֵךְ בְּזֶה הָעוֹלָם בְּכָל הַסְּפָרִים הַקְּדוֹשִׁים, וְלִלְמֹד כֻּלָּם, כְּדֵי שֶׁיִּהְיֶה בְּכָל מָקוֹם.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(שיחות הר"ן כ"ח)',
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
                                            'וְהָיְתָה כַּת אַחֶרֶת שֶׁאָמְרוּ, שֶׁאֵין כָּל זֶה'
                                                ' תַּכְלִית, רַק עִקַּר הַתַּכְלִית הוּא רַק לַעֲסֹק בִּתְפִלָּה לְהַשֵּׁם יִתְבָּרַךְ וְלִהְיוֹת עָנָו וּשְׁפַל בֶּרֶךְ וְכוּ".',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(סיפורי מעשיות, מעשה י"ב)',
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
                                            'דַּע וְהַאֲמֵן, כִּי הַשַּׁבָּתִים שֶׁשּׁוֹבְתִים אֵצֶל הַתַּלְמִיד חָכָם הָאֱמֶת, הֵם כְּמוֹ תַּעֲנִית.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ליקוטי מוהר"ן, חלק ראשון, קס"ז)',
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
                                            text: 'תִּקּוּן לַפֶּה שֶׁיִּתֵּן צְדָקָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ספר המידות, אמת, י"ב)',
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
                                            'עַל יְדֵי שֶׁמִּתְפַּלֵּל בְּכֹחַ וּמַכְנִיס כָּל כֹּחוֹ בְּאוֹתִיּוֹת הַתְּפִלָּה, עַל יְדֵי זֶה זוֹכִים לֶאֱמוּנָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ליקוטי עצות, אמת ואמונה, ו")',
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
                                            'לֹא מִבָּעֲיָא אַתֶּם כֻּלְּכֶם, בַּוַּדָּאִי תְּלוּיִין בָּרֹאשׁ הַשָּׁנָה שֶׁלִּי, אֶלָּא אֲפִלּוּ כָּל הָעוֹלָם כֻּלּוֹ תָּלוּי בָּרֹאשׁ הַשָּׁנָה שֶׁלִּי.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(חיי מוהר"ן, ת"ה)',
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
                                            'וְתַשְׁפִּיעַ עָלַי עַזּוּת דִּקְדֻשָּׁה נֶגְדְּךָ, שֶׁאֶזְכֶּה לְהִתְחַזֵּק וּלְהִתְאַמֵּץ מְאֹד'
                                                ' בִּתְפִלָּה בְּכָל עֹז וְתַעֲצוּמוֹת. וַאֲחַזֵּק וַאֲאַמֵּץ לְבָבִי לְקַוּוֹת אֵלֶיִךָ וּלְצָפּוֹת לְרַחֲמֶיךָ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ליקוטי תפילות, ל")',
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
                                            'וְתָֹקֶף עֹצֶם הַהַשָּׂגָה, שֶׁהִשִּׂיג בְּאֶרֶץ יִשְׂרָאֵל, אִי אֶפְשָׁר לְבָאֵר וּלְסֵפֶּר כְּלָל, מַמָּשׁ לֹא נִשְׁמַע וְלֹא נִרְאָה כָּזֹאת.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(שבחי הר"ן כ"ח)',
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
                                            'וְאָמַר: עוֹד יִהְיֶה זְמַן שֶׁמִּי שֶׁיִּהְיֶה אִישׁ כָּשֵׁר פָּשׁוּט יִהְיֶה חִדּוּשׁ גָּדוֹל כְּמוֹ הַבַּעַל שֵׁם טוֹב זִכְרוֹנוֹ לִבְרָכָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(שיחות הר"ן, ל"ו)',
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
                                            'צְרִיכִין תָּמִיד לְהִתְחַזֵּק לְהַרְבּוֹת בִּתְפִלָּה וְתַחֲנוּנִים'
                                                ' וְשִׂיחָה בֵּינוֹ לְבֵין קוֹנוֹ כְּדֵי לְעוֹרֵר בְּכָל עֵת נְקֻדָּתוֹ הַטּוֹבָה שֶׁתָּאִיר לְלִבּוֹ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(השתפכות הנפש, ע"ח)',
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
                                            'כְּשֶׁנּוֹפֵל אָדָם מִמַּדְרֵגָתוֹ, יֵדַע שֶׁמִן הַשָּׁמַיִם הוּא, כִּי הִתְרַחֲקוּת הוּא תַּכְלִית הִתְקָרְבוּת.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(משיבת נפש, כ"ה)',
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
                                            'אַחַר רֹאשׁ הַשָּׁנָה תקפ"ו הַנַּ"ל כָּתַבְתִּי מְחַדֵָשׁ הַסֵּפֶר לִקּוּטִי עֵצוֹת, שֶׁהוּא סֵפֶר הַקִּצּוּר בְּתּוֹסֶפֶת מְרֻבָּה, וְגַם בָּזֶה יֵשׁ מַעֲשֶׂה שְׁלֵמָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ימי מוהרנ"ת, ק"ג)',
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
                                            'מִי שֶׁהוּא טוֹב עַיִן זוֹכֶה לָאֱמֶת וְעַל יְדֵי זֶה זוֹכֶה לִדְבֵקוּת אֲמִתִּי בְּהַשֵּׁם יִתְבָּרַךְ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(קיצור ליקוטי מוהר"ן נ"ד, י"ז)',
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
                                            'וּבִשְׁבִיל זֶה אוֹמְרִים קְרִיאַת שְׁמַע אֵצֶל הַקָּרְבָּנוֹת, כִּי קְרִיאַת שְׁמַע הִיא '
                                                'אֱמוּנַת הַיִּחוּד שֶׁזֶּה עִקַּר בְּחִינַת הַקָּרְבָּנוֹת שֶׁמַּכְנִיעִין הָעֲבוֹדָה זָרָה וְהַכְּפִירוֹת.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(ליקוטי הלכות, תפילה הלכה ד", י"ח)',
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
                                            'כִּי בְּזֶה הָעוֹלָם צְרִיכִין לִסְבּל הַרְבֵּה הַרְבֵּה וְהָעִקָּר לְהַמְתִּין וְלִדּם לִישׁוּעָתוֹ תָּמִיד וְלִבְלִי'
                                                ' לְהַרְהֵר אַחַר מִדּוֹתָיו יִתְבָּרַךְ כְּלָל, וְסוֹף כָּל סוֹף יוֹשִׁיעַ יְהֹוָה בְּכָל הַדְּבָרִים.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(עלים לתרופה, מכתבי רבי נתן, כ"ב)',
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
                                            'אָמַר: כַּמָּה שֶׂגָּבֹהַ וְשֶנִּשְׂגָּב הַסֵּפֶר הַקָּדוֹשׁ'
                                                ' "סֵפֶר הַגָּנוּז" (הַמּוּבָא מִמֶּנּוּ בַּסֵּפֶר חַיֵּי מוֹהֲרַ"ן) הָרֹאשׁ הַשָּׁנָה שֶׁלִּי גָּבֹהַּ יוֹתֵר.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(שיח שרפי קודש חלק ג", ע"ח)',
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
                                            'נֶכְדוֹ ר" נַחְמָן מִבְּרֶסְלֶב. אָחִיו ר" יִשְׂרָאֵל "מֵת". אָחִיו וְתַּלְמִידוֹ ר" יְחִיאֵל צְבִי. גִּיסוֹ ר" צְבִי.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(שמות הצדיקים)',
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
                                            'וַיֵּצֵא יִצְחָק לָשׂוּחַ בַּשָּׂדֶה לִפְנוֹת עָרֶב וַיִּשָּׂא עֵינָיו וַיַּרְא וְהִנֵּה גְמַלִּים בָּאִים: '
                                                ', רָשִׁ"י: לְשׁוֹן תְּפִלָּה, כְּמוֹ יִשְׁפֹּךְ שִׂיחוּ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(תורה, בראשית כ"ד, ס"ג)',
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
                                            'חֲזַק, וֶאֱמָץ, כִּי אַתָּה, תַּנְחִיל אֶת הָעָם הַזֶּה, אֶת הָאָרֶץ, אֲשֶׁר נִשְׁבַּעְתִּי לַאֲבוֹתָם לָתֵת לָהֶם:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(נביאים, יהושע א", ו")',
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
                                            'לֵב טָהוֹר בְּרָא לִי אֱלֹהִים, וְרוּחַ נָכוֹן חַדֵּשׁ בְּקִרְבִּי:',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(כתובים, תהילים נ"א, י"ב)',
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
                                            'אָמַר רַבִּי נְחֶמְיָה, לֹא זָכוּ יִשְׂרָאֵל לוֹמַר שִׁירָה עַל הַיָּם אֶלָּא בִּזְכוּת אֲמָנָה, שֶׁנֶּאֱמַר וַיַּאֲמֵן הָעָם, וּכְתִיב וַיַּאֲמִינוּ בַּיְהֹוָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(מדרש רבא בשלח, ס"ה)',
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
                                            'שִׁמְעוֹן בְּנוֹ אוֹמֵר: כָּל יָמַי גָּדַלְתִּי בֵין הַחֲכָמִים וְלֹא מָצָאתִי לַגּוּף טוֹב אֶלָּא שְׁתִיקָה,'
                                                ' וְלֹא הַמִּדְרָשׁ הוּא הָעִקָּר, אֶלָּא הַמַּעֲשֶׂה, וְכָל הַמַּרְבֶּה דְבָרִים, מֵבִיא חֵטְא.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(משנה, אבות, א", י"ז)',
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
                                            'וְאָמַר רַבִּי יוֹחָנָן מַאי דִּכְתִיב עַשֵׂר תֵּעַשֵּׂר, עַשֵׂר בִּשְׁבִיל שֶׁתִּתְעַשֵּׁר.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(גמרא בבלי, תענית, ט")',
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
                                            'הַיְינוּ דִּכְתִיב מוֹשֵׁל בָּאָדָם, קוּדְשָׁא בְּרִיךְ הוּא מוֹשֵׁל בָּאָדָם. וּמִי מוֹשֵׁל'
                                                ' בְּקוּדְשָׁא בְּרִיךְ הוּא כִּבְיָכוֹל. צַדִּיק. דְּקוּדְשָׁא בְּרִיךְ הוּא גָּזִיר, וְאִיהוּ מְבַטֵּל.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(זוהר, ויקרא, ט"ו עמוד א")',
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
                                            'ואף שעצבות היא מצד קליפת נגה ולא מצד הקדושה, כי בצד הקדושה'
                                                ' כתיב: "עז וחדוה במקומו" ואין השכינה שורה אלא מתוך שמחה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(תניא, ל"א)',
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
                                            'וְעִקֵּר תְּפִלַּת הַצַּדִּיק הִיא עַל הַשְּׁכִינָה הַקְדָּשָׁה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(נועם אלימלך, ויחי)',
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
                                            'עִיקָר כְּנִיסַת הָאָדָם אֶל סוֹד הַחֶסֶד הוּא לֶאֱהֹב אֶת ה" תַּכְלִית אַהֲבָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(תומר דבורה, ה")',
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
                                            'רָאוּי לְכֹּל יְרֵא שָׁמַיִם שֶׁיְּהֵא מֵצֵר וְדוֹאֵג עַל חֻרְבָּן בֵּית הַמִּקְדָּשׁ.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(שולחן ערוך סימן א", סעיף ג") ',
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
                                            'טוֹב מְעַט תַּחֲנוּנִים בְּכַוָּנָה מֵהָרַבּוֹת בְּלֹא כַּוָּנָה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(שולחן ערוך סימן א", סעיף ד")',
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
                                            'אָסוּר לְסַפֵּר בִּגְנוּת חֲבֵרוֹ אֲפִלּוּ עַל אֱמֶת גָּמוּר.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(חפץ חיים א", א")',
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
                                            'וְכָךְ אָמַר לָהֶם הַקָּדוֹשׁ בָּרוּךְ הוּא לְיִשְׂרָאֵל: "בָּנַי אֲהוּבָי, כְּלוּם חִסַּרְתִּי דָּבָר שֶׁאֲבַקֵּשׁ מִכֶּם, וּמָה אֲנִי מְבַקֵּשׁ מִכֶּם, אֶלָּא שֶׁתִּהְיוּ'
                                                ' אוֹהֲבִין זֶה אֶת זֶה, וְתִהְיוּ מְכַבְּדִין זֶה אֶת זֶה, וְתִהְיוּ יְרֵאִים זֶה מִזֶּה.',
                                            style: textStyleSimpleText,
                                        ),
                                    ],
                                ),
                            ),
                            CustomRichText(
                                textSpan: TextSpan(
                                    children: <TextSpan>[
                                        TextSpan(
                                            text: '(תנא דבי אליהו, כ"ח)',
                                            style: textStyleSimpleText2,
                                        ),
                                    ],
                                ),
                            ),
                            SizedBox(height: vars.shortSpace),
                            SizedBox(height: vars.shortSpace),
                        ]),
                    ),
                ),
            ),
        );
    }
}
