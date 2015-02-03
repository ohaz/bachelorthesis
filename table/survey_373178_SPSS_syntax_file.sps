*$Rev: 121017 $ complete 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
GET DATA
 /TYPE=TXT
 /FILE='survey_373178_SPSS_data_file.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 A16
 V3 DATETIME23.2
 V5 A19
 V6 F1
 V7 F1
 V8 F1
 V9 F1
 V10 F1
 V11 F1
 V12 F1
 V13 F1
 V14 F1
 V15 F1
 V16 F1
 V17 F1
 V18 F1
 V19 F1
 V20 F1
 V21 F1
 V22 F1
 V23 F1
 V24 F1
 V25 F1
 V26 F1
 V27 F1
 V28 F1
 V29 F1
 V30 F1
 V31 F1
 V32 F1
 V33 F1
 V34 F1
 V35 F1
 V36 F1
 V37 A203
 V38 F1
 V39 F1
 V40 F1
 V41 F1
 V42 F1
 V43 F1
 V44 F1
 V45 F1
 V46 F1
 V47 F1
 V48 F1
 V49 F1
 V50 F1
 V51 F1
 V52 F1
 V53 F1
 V54 A2
 V55 A2
 V56 F1
 V57 F1
 V58 A175
 V59 F1
 V60 A302
 V61 F1
 V62 F1
 V63 F1
 V64 F1
 V65 F1
 V66 F1
 V67 F1
 V68 A88
 V69 A2
 V70 A369
 V71 A2
 V72 A2
 V73 A2
 V74 A2
 V75 A2
 V76 A2
 V77 A161
 V78 A2
 V79 A2
 V80 F1
 V81 F1
 V82 F1
 V83 F1
 V84 F1
 V85 F1
 V86 F1
 V87 F1
 V88 F1
 V89 F1
 V90 F1
 V91 A104
 V92 F1
 V93 F1
 V94 F1
 V95 F1
 V96 F1
 V97 F1
 V98 F1
 V99 F1
 V100 F1
 V101 F1
 V102 F1
 V103 F1
 V104 F1
 V105 F1
 V106 F1
 V107 F1
 V108 F1
 V109 A129
 V110 A2
 V111 A337
 V112 F1
 V113 F1
 V114 F1
 V115 F1
 V116 F1
 V117 F1
 V118 F1
 V119 F1
 V120 F13.12
 V121 F1
 V122 A36
 V123 F1
 V124 A37
 V125 F1
 V126 F1
 V127 F1
 V128 A1144.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "token".
VARIABLE LABELS V3 "submitdate".
VARIABLE LABELS V5 "startlanguage".
VARIABLE LABELS V6 "[Android (Smartphone Betriebssystem)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V7 "[Picasa (Bildverwaltung)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V8 "[Facebook (Soziales Netzwerk)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V9 "[Google+ (Soziales Netzwerk)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V10 "[WhatsApp (Instant Messenger)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V11 "[Hangouts (Instant Messenger)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V12 "[Windows (Betriebssystem)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V13 "[World of Warcraft (Videospiel)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V14 "[Gmail (Email Service)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V15 "[GMX (Email Service)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V16 "[Youtube (Videoplattform)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V17 "[Amazon (Versandhändler)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V18 "[Chrome (Internetbrowser)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V19 "[Firefox (Internetbrowser)] Welche der folgenden Begriffe würden Sie dem Unternehmen Google zuordnen?".
VARIABLE LABELS V20 "[Google Suche] Wie aktiv nutzen Sie die folgenden Google Dienste?".
VARIABLE LABELS V21 "[Google Mail] Wie aktiv nutzen Sie die folgenden Google Dienste?".
VARIABLE LABELS V22 "[Android] Wie aktiv nutzen Sie die folgenden Google Dienste?".
VARIABLE LABELS V23 "[Google Chrome] Wie aktiv nutzen Sie die folgenden Google Dienste?".
VARIABLE LABELS V24 "[Youtube] Wie aktiv nutzen Sie die folgenden Google Dienste?".
VARIABLE LABELS V25 "[Google+] Wie aktiv nutzen Sie die folgenden Google Dienste?".
VARIABLE LABELS V26 "[Google Maps] Wie aktiv nutzen Sie die folgenden Google Dienste?".
VARIABLE LABELS V27 "[Picasa] Wie aktiv nutzen Sie die folgenden Google Dienste?".
VARIABLE LABELS V28 "[Hangouts] Wie aktiv nutzen Sie die folgenden Google Dienste?".
VARIABLE LABELS V29 "[Google Docs] Wie aktiv nutzen Sie die folgenden Google Dienste? (Fortsetzung)".
VARIABLE LABELS V30 "[Google Kalender] Wie aktiv nutzen Sie die folgenden Google Dienste? (Fortsetzung)".
VARIABLE LABELS V31 "[Google Earth] Wie aktiv nutzen Sie die folgenden Google Dienste? (Fortsetzung)".
VARIABLE LABELS V32 "[Google Translate] Wie aktiv nutzen Sie die folgenden Google Dienste? (Fortsetzung)".
VARIABLE LABELS V33 "[Google Books] Wie aktiv nutzen Sie die folgenden Google Dienste? (Fortsetzung)".
VARIABLE LABELS V34 "[Google Ads] Wie aktiv nutzen Sie die folgenden Google Dienste? (Fortsetzung)".
VARIABLE LABELS V35 "[Google Play] Wie aktiv nutzen Sie die folgenden Google Dienste? (Fortsetzung)".
VARIABLE LABELS V36 "Wie viele Google Accounts haben Sie? (Einen Google Account haben Sie, wenn Sie sich bei Google registriert haben - z.B. wenn Sie Gmail (den Email Dienst von Google) nutzen.".
VARIABLE LABELS V37 "Was ist der Grund dafür, dass Sie mehrere Accounts haben?".
VARIABLE LABELS V38 "[Google Suche] Wie wichtig sind Ihnen die folgenden Dienste?".
VARIABLE LABELS V39 "[Gmail] Wie wichtig sind Ihnen die folgenden Dienste?".
VARIABLE LABELS V40 "[Android] Wie wichtig sind Ihnen die folgenden Dienste?".
VARIABLE LABELS V41 "[Google Chrome] Wie wichtig sind Ihnen die folgenden Dienste?".
VARIABLE LABELS V42 "[Youtube] Wie wichtig sind Ihnen die folgenden Dienste?".
VARIABLE LABELS V43 "[Google Maps] Wie wichtig sind Ihnen die folgenden Dienste?".
VARIABLE LABELS V44 "[Google+] Wie wichtig sind Ihnen die folgenden Dienste?".
VARIABLE LABELS V45 "[Picasa] Wie wichtig sind Ihnen die folgenden Dienste?".
VARIABLE LABELS V46 "[Hangouts] Wie wichtig sind Ihnen die folgenden Dienste?".
VARIABLE LABELS V47 "[Google Docs] Wie wichtig sind Ihnen die folgenden Dienste? (Fortsetzung)".
VARIABLE LABELS V48 "[Google Kalender] Wie wichtig sind Ihnen die folgenden Dienste? (Fortsetzung)".
VARIABLE LABELS V49 "[Google Earth] Wie wichtig sind Ihnen die folgenden Dienste? (Fortsetzung)".
VARIABLE LABELS V50 "[Google Translate] Wie wichtig sind Ihnen die folgenden Dienste? (Fortsetzung)".
VARIABLE LABELS V51 "[Google Books] Wie wichtig sind Ihnen die folgenden Dienste? (Fortsetzung)".
VARIABLE LABELS V52 "[Google Play] Wie wichtig sind Ihnen die folgenden Dienste? (Fortsetzung)".
VARIABLE LABELS V53 "[Google Ads] Wie wichtig sind Ihnen die folgenden Dienste? (Fortsetzung)".
VARIABLE LABELS V54 "Bietet Google auf Nutzer zugeschnittene Werbung an?".
VARIABLE LABELS V55 "Bietet Google auf Nutzer zugeschnittene Suchergebnisse an?".
VARIABLE LABELS V56 "Meine Daten sind bei Google sicher".
VARIABLE LABELS V57 "Kennen Sie alternative Suchmaschinen zu Google?".
VARIABLE LABELS V58 "[Kommentar] Kennen Sie alternative Suchmaschinen zu Google?".
VARIABLE LABELS V59 "Nutzen Sie dennoch die Google Suche? Warum?".
VARIABLE LABELS V60 "[Kommentar] Nutzen Sie dennoch die Google Suche? Warum?".
VARIABLE LABELS V61 "[Microsoft] Mit welchen großen Firmen bzw. Organisationen tauscht Google Ihrer Meinung nach im Allgemeinen Daten über die Nutzer aus?".
VARIABLE LABELS V62 "[Apple] Mit welchen großen Firmen bzw. Organisationen tauscht Google Ihrer Meinung nach im Allgemeinen Daten über die Nutzer aus?".
VARIABLE LABELS V63 "[Facebook] Mit welchen großen Firmen bzw. Organisationen tauscht Google Ihrer Meinung nach im Allgemeinen Daten über die Nutzer aus?".
VARIABLE LABELS V64 "[Paypal] Mit welchen großen Firmen bzw. Organisationen tauscht Google Ihrer Meinung nach im Allgemeinen Daten über die Nutzer aus?".
VARIABLE LABELS V65 "[Amazon] Mit welchen großen Firmen bzw. Organisationen tauscht Google Ihrer Meinung nach im Allgemeinen Daten über die Nutzer aus?".
VARIABLE LABELS V66 "[staatliche Einrichtungen] Mit welchen großen Firmen bzw. Organisationen tauscht Google Ihrer Meinung nach im Allgemeinen Daten über die Nutzer aus?".
VARIABLE LABELS V67 "[Keine] Mit welchen großen Firmen bzw. Organisationen tauscht Google Ihrer Meinung nach im Allgemeinen Daten über die Nutzer aus?".
VARIABLE LABELS V68 "[Sonstiges] Mit welchen großen Firmen bzw. Organisationen tauscht Google Ihrer Meinung nach im Allgemeinen Daten über die Nutzer aus?".
VARIABLE LABELS V69 "Sehen Sie das Nutzen von personenbezogenen Daten seitens Google als Vorteil für Sie?".
VARIABLE LABELS V70 "Welche Vorteile sind das?".
VARIABLE LABELS V71 "Darf Google Fotos zusammen mit Namen zu Werbezwecken verwenden?".
VARIABLE LABELS V72 "Gibt es eine Einstellung, die es Google verbietet Ihr Foto und Ihren Namen zu Werbezwecken zu verwenden?".
VARIABLE LABELS V73 "Haben sie diese Einstellung aktiv?".
VARIABLE LABELS V74 "Fühlen Sie sich bei der Nutzung von Google Diensten gegenüber Google anonym?".
VARIABLE LABELS V75 "Würden Sie gegenüber Google gerne anonym sein?".
VARIABLE LABELS V76 "Haben Sie Maßnahmen unternommen um anonym gegenüber Google zu sein? Wenn ja, welche?".
VARIABLE LABELS V77 "[Kommentar] Haben Sie Maßnahmen unternommen um anonym gegenüber Google zu sein? Wenn ja, welche?".
VARIABLE LABELS V78 "Bietet Google die Möglichkeit den eigenen Account zu löschen?".
VARIABLE LABELS V79 "Würden Sie Ihren Google Account löschen um an Privatsphäre zu gewinnen?".
VARIABLE LABELS V80 "[Google Suche] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V81 "[Google Mail] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V82 "[Android] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V83 "[Google Chrome] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V84 "[Youtube] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V85 "[Google Maps] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V86 "[Google+] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V87 "[Picasa] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V88 "[Hangouts] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V89 "[Google Docs] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V90 "[Google Kalender] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V91 "[Sonstiges] Bei welchen Google Diensten haben Sie bereits Privatsphäre Einstellungen geändert?".
VARIABLE LABELS V92 "Wie stark vertrauen Sie Google?".
VARIABLE LABELS V93 "Google bietet mir ausreichend Möglichkeiten meine Privatsphäre zu schützen.".
VARIABLE LABELS V94 "Wie viele Informationen über Ihr privates Leben geben Sie im Internet heraus?".
VARIABLE LABELS V95 "[Name] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V96 "[Wohnort] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V97 "[Aufenthaltsort] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V98 "[Telefonnummer] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V99 "[Freundeskreis] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V100 "[Beziehungsstatus] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V101 "[politische Gesinnung] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V102 "[Religion] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V103 "[Krankheiten] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V104 "[derzeitige Stimmungslage] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V105 "[Aussehen] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V106 "[Beruf] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V107 "[Interessen] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V108 "[Stimme] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V109 "[Sonstiges] Ich denke, Google weiß folgendes über mich:".
VARIABLE LABELS V110 "Gab es in der Vergangenheit ein Ereignis das ihr Vertrauen in Google stark beeinflusst hat?".
VARIABLE LABELS V111 "[Kommentar] Gab es in der Vergangenheit ein Ereignis das ihr Vertrauen in Google stark beeinflusst hat?".
VARIABLE LABELS V112 "[Microsoft] Ich vertraue darauf, dass diese Firma meine Privatsphäre schützt:".
VARIABLE LABELS V113 "[Facebook] Ich vertraue darauf, dass diese Firma meine Privatsphäre schützt:".
VARIABLE LABELS V114 "[Apple] Ich vertraue darauf, dass diese Firma meine Privatsphäre schützt:".
VARIABLE LABELS V115 "[Google] Ich vertraue darauf, dass diese Firma meine Privatsphäre schützt:".
VARIABLE LABELS V116 "[Paypal] Ich vertraue darauf, dass diese Firma meine Privatsphäre schützt:".
VARIABLE LABELS V117 "[Amazon] Ich vertraue darauf, dass diese Firma meine Privatsphäre schützt:".
VARIABLE LABELS V118 "Durch die Nutzung von Google Diensten gebe ich zu viel meiner Privatsphäre auf".
VARIABLE LABELS V119 "Sind Sie:".
VARIABLE LABELS V120 "Wie alt sind Sie?".
VARIABLE LABELS V121 "Welchen höchsten Schulabschluss haben Sie?".
VARIABLE LABELS V122 "[Sonstiges] Welchen höchsten Schulabschluss haben Sie?".
VARIABLE LABELS V123 "Sie sind derzeit".
VARIABLE LABELS V124 "[Sonstiges] Sie sind derzeit".
VARIABLE LABELS V125 "Wie hoch schätzen Sie ihre Informatik Kenntnisse ein?".
VARIABLE LABELS V126 "Haben Sie Kenntnisse im Bereich IT-Sicherheit?".
VARIABLE LABELS V127 "Haben Sie einen Bildungsabschluss in der Informatik oder einem anderen IT-nahem Fachbereich?".
VARIABLE LABELS V128 "Falls Sie Feedback zu dieser Umfrage haben können Sie dies hier eintragen:".
*Define Value labels.
VALUE LABELS  V6
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V7
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V8
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V9
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V10
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V11
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V12
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V13
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V14
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V15
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V16
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V17
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V18
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V19
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V36
 1 "0"
 2 "1"
 3 "2"
 4 "mehr als 2".
VALUE LABELS  V38
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V39
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V40
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V41
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V42
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V43
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V44
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V45
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V46
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V47
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V48
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V49
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V50
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V51
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V52
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V53
 6 "Nutze ich nicht"
 1 "1"
 2 "2"
 3 "3"
 4 "4"
 5 "5".
VALUE LABELS  V54
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V55
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V57
 1 "Ja"
 2 "Nein"
 3 "Weiß nicht".
VALUE LABELS  V59
 1 "Ja"
 2 "Nein"
 3 "Weiß nicht".
VALUE LABELS  V61
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V62
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V63
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V64
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V65
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V66
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V67
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V69
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V71
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V72
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V73
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V74
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V75
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V76
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V78
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V79
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V80
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V81
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V82
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V83
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V84
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V85
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V86
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V87
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V88
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V89
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V90
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V95
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V96
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V97
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V98
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V99
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V100
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V101
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V102
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V103
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V104
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V105
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V106
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V107
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V108
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V110
 "A1" "Ja"
 "A2" "Nein"
 "A3" "Weiß nicht".
VALUE LABELS  V119
 1 "Female"
 2 "Male".
VALUE LABELS  V121
 1 "Kein Abschluss"
 2 "Hauptschulabschluss"
 3 "Realschulabschluss"
 4 "Abitur/Fachabitur"
 5 "Bachelor/Master/Diplom"
 6 "Promotion".
VALUE LABELS  V123
 1 "In Ausbildung"
 2 "Student/-in"
 3 "Berufstätig"
 4 "In Rente"
 5 "Nicht Berufstätig".
VALUE LABELS  V127
 1 "Yes"
 2 "No".
VARIABLE LEVEL V20(SCALE).
VARIABLE LEVEL V21(SCALE).
VARIABLE LEVEL V22(SCALE).
VARIABLE LEVEL V23(SCALE).
VARIABLE LEVEL V24(SCALE).
VARIABLE LEVEL V25(SCALE).
VARIABLE LEVEL V26(SCALE).
VARIABLE LEVEL V27(SCALE).
VARIABLE LEVEL V28(SCALE).
VARIABLE LEVEL V29(SCALE).
VARIABLE LEVEL V30(SCALE).
VARIABLE LEVEL V31(SCALE).
VARIABLE LEVEL V32(SCALE).
VARIABLE LEVEL V33(SCALE).
VARIABLE LEVEL V34(SCALE).
VARIABLE LEVEL V35(SCALE).
VARIABLE LEVEL V56(SCALE).
VARIABLE LEVEL V92(SCALE).
VARIABLE LEVEL V93(SCALE).
VARIABLE LEVEL V94(SCALE).
VARIABLE LEVEL V112(SCALE).
VARIABLE LEVEL V113(SCALE).
VARIABLE LEVEL V114(SCALE).
VARIABLE LEVEL V115(SCALE).
VARIABLE LEVEL V116(SCALE).
VARIABLE LEVEL V117(SCALE).
VARIABLE LEVEL V118(SCALE).
VARIABLE LEVEL V120(SCALE).
VARIABLE LEVEL V125(SCALE).
VARIABLE LEVEL V126(SCALE).
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = token ).
RENAME VARIABLE ( V3 = submitdate ).
RENAME VARIABLE ( V5 = startlanguage ).
RENAME VARIABLE ( V6 = D0Q1_SQ001 ).
RENAME VARIABLE ( V7 = D0Q1_SQ004 ).
RENAME VARIABLE ( V8 = D0Q1_SQ005 ).
RENAME VARIABLE ( V9 = D0Q1_SQ006 ).
RENAME VARIABLE ( V10 = D0Q1_SQ007 ).
RENAME VARIABLE ( V11 = D0Q1_SQ008 ).
RENAME VARIABLE ( V12 = D0Q1_SQ009 ).
RENAME VARIABLE ( V13 = D0Q1_SQ010 ).
RENAME VARIABLE ( V14 = D0Q1_SQ003 ).
RENAME VARIABLE ( V15 = D0Q1_SQ014 ).
RENAME VARIABLE ( V16 = D0Q1_SQ002 ).
RENAME VARIABLE ( V17 = D0Q1_SQ011 ).
RENAME VARIABLE ( V18 = D0Q1_SQ012 ).
RENAME VARIABLE ( V19 = D0Q1_SQ013 ).
RENAME VARIABLE ( V20 = D0Q2_0 ).
RENAME VARIABLE ( V21 = D0Q2_1 ).
RENAME VARIABLE ( V22 = D0Q2_2 ).
RENAME VARIABLE ( V23 = D0Q2_3 ).
RENAME VARIABLE ( V24 = D0Q2_4 ).
RENAME VARIABLE ( V25 = D0Q2_5 ).
RENAME VARIABLE ( V26 = D0Q2_6 ).
RENAME VARIABLE ( V27 = D0Q2_7 ).
RENAME VARIABLE ( V28 = D0Q2_8 ).
RENAME VARIABLE ( V29 = D0Q22_9 ).
RENAME VARIABLE ( V30 = D0Q22_10 ).
RENAME VARIABLE ( V31 = D0Q22_11 ).
RENAME VARIABLE ( V32 = D0Q22_12 ).
RENAME VARIABLE ( V33 = D0Q22_13 ).
RENAME VARIABLE ( V34 = D0Q22_14 ).
RENAME VARIABLE ( V35 = D0Q22_15 ).
RENAME VARIABLE ( V36 = D0Q3 ).
RENAME VARIABLE ( V37 = D0Q4 ).
RENAME VARIABLE ( V38 = D0Q5_1 ).
RENAME VARIABLE ( V39 = D0Q5_2 ).
RENAME VARIABLE ( V40 = D0Q5_3 ).
RENAME VARIABLE ( V41 = D0Q5_4 ).
RENAME VARIABLE ( V42 = D0Q5_5 ).
RENAME VARIABLE ( V43 = D0Q5_6 ).
RENAME VARIABLE ( V44 = D0Q5_7 ).
RENAME VARIABLE ( V45 = D0Q5_8 ).
RENAME VARIABLE ( V46 = D0Q5_9 ).
RENAME VARIABLE ( V47 = D0Q5F_1 ).
RENAME VARIABLE ( V48 = D0Q5F_2 ).
RENAME VARIABLE ( V49 = D0Q5F_3 ).
RENAME VARIABLE ( V50 = D0Q5F_4 ).
RENAME VARIABLE ( V51 = D0Q5F_5 ).
RENAME VARIABLE ( V52 = D0Q5F_6 ).
RENAME VARIABLE ( V53 = D0Q5F_7 ).
RENAME VARIABLE ( V54 = D1Q7 ).
RENAME VARIABLE ( V55 = D1Q8 ).
RENAME VARIABLE ( V56 = D2Q10 ).
RENAME VARIABLE ( V57 = D2Q12 ).
RENAME VARIABLE ( V58 = D2Q12_comment ).
RENAME VARIABLE ( V59 = D0Q13 ).
RENAME VARIABLE ( V60 = D0Q13_comment ).
RENAME VARIABLE ( V61 = D1Q14_1 ).
RENAME VARIABLE ( V62 = D1Q14_2 ).
RENAME VARIABLE ( V63 = D1Q14_3 ).
RENAME VARIABLE ( V64 = D1Q14_4 ).
RENAME VARIABLE ( V65 = D1Q14_5 ).
RENAME VARIABLE ( V66 = D1Q14_6 ).
RENAME VARIABLE ( V67 = D1Q14_7 ).
RENAME VARIABLE ( V68 = D1Q14_other ).
RENAME VARIABLE ( V69 = D3Q15 ).
RENAME VARIABLE ( V70 = D3Q16 ).
RENAME VARIABLE ( V71 = D2Q25 ).
RENAME VARIABLE ( V72 = D2Q26 ).
RENAME VARIABLE ( V73 = D5Q27 ).
RENAME VARIABLE ( V74 = D3Q17 ).
RENAME VARIABLE ( V75 = D4Q18 ).
RENAME VARIABLE ( V76 = D5Q19 ).
RENAME VARIABLE ( V77 = D5Q19_comment ).
RENAME VARIABLE ( V78 = D1Q20 ).
RENAME VARIABLE ( V79 = D5Q21 ).
RENAME VARIABLE ( V80 = D5Q22_1 ).
RENAME VARIABLE ( V81 = D5Q22_2 ).
RENAME VARIABLE ( V82 = D5Q22_3 ).
RENAME VARIABLE ( V83 = D5Q22_4 ).
RENAME VARIABLE ( V84 = D5Q22_5 ).
RENAME VARIABLE ( V85 = D5Q22_6 ).
RENAME VARIABLE ( V86 = D5Q22_7 ).
RENAME VARIABLE ( V87 = D5Q22_8 ).
RENAME VARIABLE ( V88 = D5Q22_9 ).
RENAME VARIABLE ( V89 = D5Q22_10 ).
RENAME VARIABLE ( V90 = D5Q22_11 ).
RENAME VARIABLE ( V91 = D5Q22_other ).
RENAME VARIABLE ( V92 = D2Q23 ).
RENAME VARIABLE ( V93 = D3Q24 ).
RENAME VARIABLE ( V94 = D4Q28 ).
RENAME VARIABLE ( V95 = D4Q9_1 ).
RENAME VARIABLE ( V96 = D4Q9_2 ).
RENAME VARIABLE ( V97 = D4Q9_3 ).
RENAME VARIABLE ( V98 = D4Q9_4 ).
RENAME VARIABLE ( V99 = D4Q9_5 ).
RENAME VARIABLE ( V100 = D4Q9_6 ).
RENAME VARIABLE ( V101 = D4Q9_7 ).
RENAME VARIABLE ( V102 = D4Q9_8 ).
RENAME VARIABLE ( V103 = D4Q9_9 ).
RENAME VARIABLE ( V104 = D4Q9_10 ).
RENAME VARIABLE ( V105 = D4Q9_11 ).
RENAME VARIABLE ( V106 = D4Q9_12 ).
RENAME VARIABLE ( V107 = D4Q9_13 ).
RENAME VARIABLE ( V108 = D4Q9_14 ).
RENAME VARIABLE ( V109 = D4Q9_other ).
RENAME VARIABLE ( V110 = D2Q6 ).
RENAME VARIABLE ( V111 = D2Q6_comment ).
RENAME VARIABLE ( V112 = D2Q11_1 ).
RENAME VARIABLE ( V113 = D2Q11_2 ).
RENAME VARIABLE ( V114 = D2Q11_3 ).
RENAME VARIABLE ( V115 = D2Q11_4 ).
RENAME VARIABLE ( V116 = D2Q11_5 ).
RENAME VARIABLE ( V117 = D2Q11_6 ).
RENAME VARIABLE ( V118 = D4Q29 ).
RENAME VARIABLE ( V119 = Demo1 ).
RENAME VARIABLE ( V120 = Demo2 ).
RENAME VARIABLE ( V121 = Demo3 ).
RENAME VARIABLE ( V122 = Demo3_other ).
RENAME VARIABLE ( V123 = Demo4 ).
RENAME VARIABLE ( V124 = Demo4_other ).
RENAME VARIABLE ( V125 = Demo5 ).
RENAME VARIABLE ( V126 = Demo6 ).
RENAME VARIABLE ( V127 = Demo7 ).
RENAME VARIABLE ( V128 = Other1 ).
RESTORE LOCALE.
