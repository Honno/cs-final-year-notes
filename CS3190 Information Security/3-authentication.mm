<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Authentication" FOLDED="false" ID="ID_824598861" CREATED="1573924296901" MODIFIED="1576432744778" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      page 33
    </p>
  </body>
</html>

</richcontent>
<node TEXT="User authentication establishes the identity of a IT system user" POSITION="left" ID="ID_688524312" CREATED="1573926043742" MODIFIED="1573926073281">
<edge COLOR="#00ff00"/>
<node TEXT="Protection of assets relies on" ID="ID_1766178080" CREATED="1573925995606" MODIFIED="1573926075186">
<node TEXT="Knowing who the user is" ID="ID_1040872461" CREATED="1573926012487" MODIFIED="1573926018873"/>
<node TEXT="Know what operations can be performed by what users" ID="ID_1643499504" CREATED="1573926019149" MODIFIED="1573926029137">
<node TEXT="&amp; on what data" ID="ID_1228262551" CREATED="1573926029639" MODIFIED="1573926033137"/>
</node>
</node>
</node>
<node TEXT="Access control" POSITION="left" ID="ID_804163072" CREATED="1573926081667" MODIFIED="1573926086166">
<edge COLOR="#00ffff"/>
<node ID="ID_300371305" CREATED="1573926086684" MODIFIED="1573926108859"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Specify the privileges of <b>authenticated users</b>&#160;of an IT system
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Passwords" POSITION="right" ID="ID_733188211" CREATED="1573926078925" MODIFIED="1573926301254">
<edge COLOR="#ff00ff"/>
<node TEXT="Sequence of characters" ID="ID_499898843" CREATED="1573987841639" MODIFIED="1573987847700">
<node TEXT="10 digits" ID="ID_1347135285" CREATED="1573987861972" MODIFIED="1573987863887"/>
<node TEXT="string of letters" ID="ID_1738276368" CREATED="1573987864356" MODIFIED="1573987866449"/>
</node>
<node TEXT="Sequence of words" ID="ID_1301106217" CREATED="1573987851153" MODIFIED="1573987853823">
<node TEXT="pass-phrases" ID="ID_1921083621" CREATED="1573987854159" MODIFIED="1573987857324"/>
</node>
<node TEXT="Complementary information" ID="ID_1189646155" CREATED="1573987879356" MODIFIED="1573987884673">
<node TEXT="Store as cleartext" ID="ID_937181746" CREATED="1574003181385" MODIFIED="1574003185064">
<node TEXT="All passwords revealed if file compromised" ID="ID_282774097" CREATED="1574003188789" MODIFIED="1574003220940"/>
</node>
<node TEXT="Encipher file" ID="ID_13189931" CREATED="1574003222484" MODIFIED="1574003226672">
<node TEXT="Requires encryption &amp; decryption keys stored in memory" ID="ID_1999532649" CREATED="1574003227411" MODIFIED="1574003261101">
<node TEXT="Same vulnerability of revealing all passwords, like a cleartext file" ID="ID_1460187610" CREATED="1574003262649" MODIFIED="1574003285877"/>
</node>
</node>
<node TEXT="Cryptographic hash" ID="ID_827219100" CREATED="1574003287538" MODIFIED="1574003292310">
<node TEXT="AKA complementation function" ID="ID_409098187" CREATED="1576419528713" MODIFIED="1576419537502"/>
<node TEXT="Checksums" ID="ID_953529196" CREATED="1574092819364" MODIFIED="1576419595887"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      huh?
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="File breach requires attacker to guess passwords" ID="ID_476320259" CREATED="1574092826042" MODIFIED="1574092836695"/>
<node TEXT="Knowledge of hash function offers advantage, not sufficient on it&apos;s own" ID="ID_1762002405" CREATED="1574092837847" MODIFIED="1574092853271"/>
<node TEXT="i.e. Unix Password Authentication (old)" ID="ID_283588595" CREATED="1574092859934" MODIFIED="1574096093032">
<node TEXT="Password of 1-8 ASCII chars" ID="ID_103318560" CREATED="1574096093639" MODIFIED="1574096115870"/>
<node TEXT="Concatenated with 12-bit salt" ID="ID_163263387" CREATED="1574096116304" MODIFIED="1574096123036">
<node TEXT="Salt: randomly-generated number to combine with password" ID="ID_33367640" CREATED="1574096142071" MODIFIED="1574096158578"/>
<node TEXT="Makes it harder to reverse engineer password from the checksum" ID="ID_1003324442" CREATED="1574096165043" MODIFIED="1574096180014">
<node TEXT="Using a rainbow table" ID="ID_1201771412" CREATED="1574096188557" MODIFIED="1574096192971"/>
</node>
<node TEXT="2 users with same password will have different checksums" ID="ID_1861363676" CREATED="1574096199725" MODIFIED="1574096208423"/>
</node>
<node TEXT="Then hashed" ID="ID_897341412" CREATED="1574096125015" MODIFIED="1574096127595"/>
</node>
</node>
</node>
<node TEXT="Attacks" ID="ID_454131577" CREATED="1576412871390" MODIFIED="1576412874680">
<node TEXT="Dictionary attacks" ID="ID_855594209" CREATED="1576412875382" MODIFIED="1576412879672">
<node TEXT="Trial n&apos; error from a list of potential passwords" ID="ID_791117037" CREATED="1576412948061" MODIFIED="1576412958337">
<node TEXT="List items based on dictionary words" ID="ID_687256099" CREATED="1576412965677" MODIFIED="1576412977191"/>
</node>
<node TEXT="Connection" ID="ID_1390488639" CREATED="1576414976713" MODIFIED="1576414980911">
<node TEXT="Off-line" ID="ID_1743880678" CREATED="1576412981220" MODIFIED="1576414971586">
<node ID="ID_260239838" CREATED="1576413080892" MODIFIED="1576415043199"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Complementary information &amp; function <b>known</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Hashed password files" ID="ID_265189418" CREATED="1576413090424" MODIFIED="1576413104424"/>
<node TEXT="Hash function" ID="ID_902427437" CREATED="1576413096371" MODIFIED="1576413108722"/>
</node>
<node TEXT="Apply complementation function on potential passwords" ID="ID_1249005957" CREATED="1576413159738" MODIFIED="1576413181703">
<node TEXT="Until..." ID="ID_155170046" CREATED="1576413182242" MODIFIED="1576413198254">
<node TEXT="List is exhausted" ID="ID_921349683" CREATED="1576413198830" MODIFIED="1576413201568"/>
<node TEXT="Password(s) guessed" ID="ID_1246760033" CREATED="1576413202181" MODIFIED="1576413207812"/>
</node>
</node>
<node TEXT="Fast" ID="ID_1523893088" CREATED="1576413210768" MODIFIED="1576413214603">
<node TEXT="Carried out on local device/off-line" ID="ID_1622558351" CREATED="1576413221972" MODIFIED="1576413232987"/>
<node TEXT="Not on service which actually uses passwords and can have attack mitigation policies" ID="ID_1996819218" CREATED="1576413240952" MODIFIED="1576413266408"/>
</node>
<node TEXT="Rainbow tables" ID="ID_1142858126" CREATED="1576413273802" MODIFIED="1576413277955">
<node TEXT="Variation of off-line attack" ID="ID_1232416647" CREATED="1576413297763" MODIFIED="1576413350710"/>
<node ID="ID_234495036" CREATED="1576413494057" MODIFIED="1576413523180"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pre-computed values for <b>hashed</b>&#160;passwords
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Table look-up is faster with pre-computation" ID="ID_1670791771" CREATED="1576413600433" MODIFIED="1576413646781">
<node TEXT="No computation on-the-fly is happening" ID="ID_1537849654" CREATED="1576413616630" MODIFIED="1576413632058"/>
</node>
<node TEXT="Uses a lot of space" ID="ID_153584141" CREATED="1576413650205" MODIFIED="1576413661060">
<node TEXT="Hashed values typically take more characters (data) then unhashed" ID="ID_1061969946" CREATED="1576413661565" MODIFIED="1576413695292"/>
<node TEXT="Trade-off for faster execution time" ID="ID_1888438545" CREATED="1576413697845" MODIFIED="1576413773693">
<node TEXT="Smaller lists can for same data usage" ID="ID_1463306994" CREATED="1576413571000" MODIFIED="1576413829049"/>
<node ID="ID_788844426" CREATED="1576413829738" MODIFIED="1576425774121"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Pro</b>&#8212;exploits commonality of people choosing simple/easy-to-remember passwords
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="On-line" ID="ID_1395540586" CREATED="1576414955257" MODIFIED="1576414967823">
<node ID="ID_1286605061" CREATED="1576414990731" MODIFIED="1576415037576"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Complementary information and/or function <b>unknown</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="e.g. guessing password one at a time on server" ID="ID_1595770101" CREATED="1576415098881" MODIFIED="1576415113412"/>
</node>
<node TEXT="Slow" ID="ID_690559403" CREATED="1576415080089" MODIFIED="1576415118455">
<node TEXT="Establish connection to attacked server" ID="ID_710114490" CREATED="1576415118838" MODIFIED="1576415125747"/>
<node TEXT="Send password over the Internet" ID="ID_184293921" CREATED="1576415126056" MODIFIED="1576415134934"/>
</node>
</node>
</node>
</node>
<node TEXT="Prevention" ID="ID_275193204" CREATED="1576415146839" MODIFIED="1576415153094">
<node TEXT="Keep authentication process secret" ID="ID_1599093282" CREATED="1576415199247" MODIFIED="1576415211702">
<node TEXT="Hide components of authentication system" ID="ID_101954767" CREATED="1576415222030" MODIFIED="1576415246315">
<node TEXT="Complementary information" ID="ID_1240739287" CREATED="1576415248586" MODIFIED="1576415253259"/>
<node TEXT="Complementation function" ID="ID_72812922" CREATED="1576415253539" MODIFIED="1576415286651"/>
</node>
<node TEXT="Prevent off-line attacks" ID="ID_1333799389" CREATED="1576419612863" MODIFIED="1576419620564"/>
<node TEXT="e.g. nu Unix authentication" ID="ID_1522705624" CREATED="1576419629142" MODIFIED="1576419688557">
<node TEXT="Shadow password files" ID="ID_1840920845" CREATED="1576419689128" MODIFIED="1576419749660">
<node TEXT="Only visible to users with admin perms" ID="ID_783575610" CREATED="1576419750131" MODIFIED="1576419755486"/>
</node>
</node>
</node>
<node TEXT="Hide information that indicates guess succeeded" ID="ID_240176807" CREATED="1576419766533" MODIFIED="1576419794822">
<node TEXT="e.g. when either user or pass is wrong, don&apos;t identify which one" ID="ID_572729834" CREATED="1576419796396" MODIFIED="1576419820233"/>
</node>
<node TEXT="Limit incoming connections only to the trusted off-site machines" ID="ID_852104787" CREATED="1576419825722" MODIFIED="1576419860319"/>
</node>
</node>
<node TEXT="Probability of guessing password" ID="ID_1261559331" CREATED="1576419874394" MODIFIED="1576419882558">
<node TEXT="Variables (P, G, T, N)" ID="ID_1916962871" CREATED="1576419941680" MODIFIED="1576419957762">
<node TEXT="P: probability of guessing password in specified time" ID="ID_1435902592" CREATED="1576419952471" MODIFIED="1576420003730"/>
<node TEXT="G: no. of guesses test in 1 time unit" ID="ID_1737915457" CREATED="1576420005374" MODIFIED="1576420015105"/>
<node TEXT="T: no. of time units" ID="ID_1630126624" CREATED="1576420016400" MODIFIED="1576420020980"/>
<node TEXT="N: no. of possible passwords" ID="ID_1433606258" CREATED="1576420021913" MODIFIED="1576420026892"/>
</node>
<node TEXT="Anderson&apos;s formula" ID="ID_813919674" CREATED="1576420028750" MODIFIED="1576420033640">
<node TEXT="\latex P $\geq$ \frac{TG}{N}" ID="ID_1252764697" CREATED="1576424585129" MODIFIED="1576424930327"/>
</node>
</node>
<node TEXT="Prevention" ID="ID_1975323206" CREATED="1576427978054" MODIFIED="1576427981163">
<node TEXT="Password selection" ID="ID_1670659987" CREATED="1576425227248" MODIFIED="1576425231579">
<node TEXT="Random selection" ID="ID_788291677" CREATED="1576425247258" MODIFIED="1576425267006">
<node TEXT="Any pass using allowed characters has equal chance of selection" ID="ID_1475357148" CREATED="1576425306601" MODIFIED="1576425332493">
<node TEXT="Presuming unweighted/unbiased towards certain passwords in the attack methodology" ID="ID_134549711" CREATED="1576425333400" MODIFIED="1576425361296"/>
</node>
</node>
<node TEXT="Pronounceable passwords" ID="ID_1003912131" CREATED="1576425363317" MODIFIED="1576425368498">
<node TEXT="Generate phonemes randomly" ID="ID_579622791" CREATED="1576425380217" MODIFIED="1576425399099">
<node TEXT="Phoneme: unit of sound" ID="ID_1302100366" CREATED="1576425399997" MODIFIED="1576425405530">
<node TEXT="Units (C, V)" ID="ID_613850385" CREATED="1576425406529" MODIFIED="1576425430837">
<node ID="ID_827003354" CREATED="1576425431244" MODIFIED="1576425446274"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>C</b>onsonant
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1832745960" CREATED="1576425446753" MODIFIED="1576425452340"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>V</b>owel
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Example arrangements..." ID="ID_988788766" CREATED="1576425458451" MODIFIED="1576425501501">
<node TEXT="CV" ID="ID_110908284" CREATED="1576425460846" MODIFIED="1576425462761"/>
<node TEXT="VC" ID="ID_891887602" CREATED="1576425463627" MODIFIED="1576425464580"/>
<node TEXT="CVC" ID="ID_333274552" CREATED="1576425466063" MODIFIED="1576425467089"/>
<node TEXT="VCV" ID="ID_1950298655" CREATED="1576425468356" MODIFIED="1576425469527"/>
</node>
<node TEXT="e.g." ID="ID_154040302" CREATED="1576425502411" MODIFIED="1576425505230">
<node TEXT="Pronounceable (i.e. acceptable)" ID="ID_425667916" CREATED="1576425660537" MODIFIED="1576425680255">
<node TEXT="helgoret" ID="ID_1323769407" CREATED="1576425505778" MODIFIED="1576425516684"/>
<node TEXT="juttelon" ID="ID_652512592" CREATED="1576425516977" MODIFIED="1576425519341"/>
</node>
<node TEXT="Unpronouncable (i.e. unacceptable)" ID="ID_444064603" CREATED="1576425682118" MODIFIED="1576425689398">
<node TEXT="przbqxdfl" ID="ID_1592782288" CREATED="1576425522748" MODIFIED="1576425543959">
<font STRIKETHROUGH="true"/>
</node>
<node TEXT="zxrptglfn" ID="ID_1875300937" CREATED="1576425527524" MODIFIED="1576425548343">
<font STRIKETHROUGH="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Con&#x2014;too few phonemes" ID="ID_652328612" CREATED="1576425726078" MODIFIED="1576425743384"/>
</node>
<node TEXT="User sets their password" ID="ID_668162813" CREATED="1576425369647" MODIFIED="1576425802179">
<node TEXT="People pick easy-to-guess passwords" ID="ID_1358868547" CREATED="1576425789236" MODIFIED="1576425816961">
<node TEXT="Based on..." ID="ID_1897510257" CREATED="1576425817347" MODIFIED="1576425835687">
<node TEXT="Account names" ID="ID_961260914" CREATED="1576425836910" MODIFIED="1576425840016"/>
<node TEXT="Places" ID="ID_457686311" CREATED="1576425842157" MODIFIED="1576425846699"/>
<node TEXT="Dictionary words" ID="ID_956513957" CREATED="1576425849509" MODIFIED="1576425851885">
<node TEXT="Possibly mutated..." ID="ID_821179422" CREATED="1576425853005" MODIFIED="1576425862051">
<node TEXT="Reversed" ID="ID_709089185" CREATED="1576425862835" MODIFIED="1576425866420"/>
<node TEXT="Odd capitalization" ID="ID_95847297" CREATED="1576425866638" MODIFIED="1576425876192"/>
<node TEXT="Control characters (e.g. @)" ID="ID_697224196" CREATED="1576425876622" MODIFIED="1576425887360"/>
<node TEXT="Conjugations/Declensions" ID="ID_1519739062" CREATED="1576425889819" MODIFIED="1576425898505">
<node TEXT="Change that takes place in a verb to express tense, mood, person, etc." ID="ID_418692561" CREATED="1576425949312" MODIFIED="1576425971976"/>
</node>
</node>
</node>
<node TEXT="Too short" ID="ID_1142081173" CREATED="1576426002207" MODIFIED="1576426004650"/>
<node TEXT="Only digits or letters" ID="ID_603218236" CREATED="1576426005832" MODIFIED="1576426022574"/>
<node TEXT="Identifying numbers..." ID="ID_326426809" CREATED="1576426022872" MODIFIED="1576426054653">
<node TEXT="License plates" ID="ID_958593203" CREATED="1576426040118" MODIFIED="1576426042449"/>
<node TEXT="Social security" ID="ID_465599829" CREATED="1576426042729" MODIFIED="1576426044764"/>
</node>
<node TEXT="Personal characteristics..." ID="ID_665130375" CREATED="1576426056078" MODIFIED="1576426060504">
<node TEXT="Pet names" ID="ID_26000649" CREATED="1576426061192" MODIFIED="1576426063234"/>
<node TEXT="Nicknames" ID="ID_1950890937" CREATED="1576426063456" MODIFIED="1576426065663"/>
<node TEXT="Job characteristics" ID="ID_1314565520" CREATED="1576426066606" MODIFIED="1576426069617"/>
</node>
</node>
</node>
<node TEXT="Proactive password checking" ID="ID_463750165" CREATED="1576426076479" MODIFIED="1576426081088">
<node TEXT="Prevention of users from picking weak passwords by IT system" ID="ID_1939958769" CREATED="1576426137215" MODIFIED="1576426172937"/>
<node TEXT="Uses software to analyse proposed password for &quot;strength&quot;" ID="ID_908293525" CREATED="1576427665024" MODIFIED="1576427679737">
<node TEXT="Software tool" ID="ID_359485710" CREATED="1576426254411" MODIFIED="1576427676567">
<node TEXT="Always readied to check passwords" ID="ID_821725875" CREATED="1576426283107" MODIFIED="1576426313503"/>
<node TEXT="Detect (possibly reject) &quot;bad&quot; passwords" ID="ID_1670084646" CREATED="1576426323096" MODIFIED="1576426335846"/>
<node TEXT="Needs pattern matching on words" ID="ID_1995146528" CREATED="1576426338122" MODIFIED="1576426351016"/>
<node TEXT="Execute subprograms and be informed by results" ID="ID_1761659435" CREATED="1576426465422" MODIFIED="1576426482080">
<node TEXT="i.e. spell checker to test for dictionary words" ID="ID_358080599" CREATED="1576426482478" MODIFIED="1576426491436"/>
</node>
<node TEXT="Easy integration to password selection system" ID="ID_423843017" CREATED="1576427690396" MODIFIED="1576427711430"/>
</node>
</node>
<node ID="ID_1387507794" CREATED="1576427716714" MODIFIED="1576427749997"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. Unix password checker program <i>passwd+</i>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Takes potential password and classifies it as strong or weak" ID="ID_1454859624" CREATED="1576427821905" MODIFIED="1576427836243"/>
<node TEXT="Performs set of tests described in a config file" ID="ID_571961722" CREATED="1576427838009" MODIFIED="1576427855803">
<node TEXT="e.g." ID="ID_1977820778" CREATED="1576427856410" MODIFIED="1576427857830">
<node TEXT="Check input length" ID="ID_970403425" CREATED="1576427858627" MODIFIED="1576427862630"/>
<node TEXT="Input not in pre-specified file (i.e. the dictionary)" ID="ID_171051885" CREATED="1576427863060" MODIFIED="1576427876682"/>
<node TEXT="See if spell checker flags word as not existing" ID="ID_1545366362" CREATED="1576427879396" MODIFIED="1576427893091"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Slowing on-line dictionary attacks" ID="ID_994066264" CREATED="1576427986684" MODIFIED="1576427998986">
<node TEXT="Cannot prevent attacks" ID="ID_777410126" CREATED="1576428001135" MODIFIED="1576428008892">
<node TEXT="Would stop legitimate users entering system" ID="ID_404308999" CREATED="1576428009839" MODIFIED="1576428022985"/>
</node>
<node TEXT="Make attacks slow" ID="ID_1840007831" CREATED="1576428025367" MODIFIED="1576428028570">
<node TEXT="Exponential backoff" ID="ID_773680991" CREATED="1576428029751" MODIFIED="1576428040895">
<node TEXT="e.g." ID="ID_344484097" CREATED="1576428041755" MODIFIED="1576428050002">
<node TEXT="After 1st failed log-in attempt, wait 2s" ID="ID_1385429405" CREATED="1576428121443" MODIFIED="1576428127433"/>
<node TEXT="Then 4s" ID="ID_1119706268" CREATED="1576428142596" MODIFIED="1576428150885"/>
<node TEXT="Then 8s" ID="ID_1944483183" CREATED="1576428151181" MODIFIED="1576428155820"/>
<node TEXT="etc." ID="ID_437835415" CREATED="1576428157771" MODIFIED="1576428158749"/>
</node>
</node>
<node TEXT="Disconnection: drop users connection after failed log-in attempt" ID="ID_1063679441" CREATED="1576428166025" MODIFIED="1576428188998"/>
<node TEXT="Disabling: disable user account after x failures" ID="ID_254583048" CREATED="1576428190427" MODIFIED="1576428207292">
<node TEXT="Problematic for administrative accounts" ID="ID_193902322" CREATED="1576428209627" MODIFIED="1576428231597"/>
<node TEXT="Jailing: allow users in after x failed log-in attempts, but restrict perms" ID="ID_1300590723" CREATED="1576428234162" MODIFIED="1576428260759"/>
</node>
</node>
</node>
<node TEXT="Password aging" ID="ID_1363124680" CREATED="1576428317188" MODIFIED="1576428319551">
<node TEXT="Force change of password after a certain time" ID="ID_493381459" CREATED="1576428320687" MODIFIED="1576428336999"/>
<node TEXT="Preventing re-use of previous passwords" ID="ID_524432765" CREATED="1576428348143" MODIFIED="1576428369572">
<node TEXT="Record previous password" ID="ID_1570316027" CREATED="1576428370782" MODIFIED="1576428373920"/>
<node TEXT="Block changes for a period of time" ID="ID_1358236588" CREATED="1576428544689" MODIFIED="1576428682546"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      what?
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Potential vulnerability of user making small change" ID="ID_1115902777" CREATED="1576428683816" MODIFIED="1576428706211">
<node ID="ID_1383333187" CREATED="1576428711942" MODIFIED="1576428724876"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      i.e. A&#163;C7G<b>1</b>&#160;to A&#163;C7G<b>2</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Challenge-response" POSITION="right" ID="ID_1791584062" CREATED="1573926301565" MODIFIED="1573926305433">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Biometrics" POSITION="right" ID="ID_1666023240" CREATED="1573926305693" MODIFIED="1573926307578">
<edge COLOR="#00007c"/>
</node>
<node TEXT="Location" POSITION="right" ID="ID_1638890833" CREATED="1573926307748" MODIFIED="1573926308934">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Multiple methods" POSITION="right" ID="ID_960794950" CREATED="1573926309503" MODIFIED="1573926312856">
<edge COLOR="#7c007c"/>
</node>
<node POSITION="left" ID="ID_1271076175" CREATED="1573926320895" MODIFIED="1573926339021"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Authentication:</i>&#160;establishing identity of a user of an IT system
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#007c7c"/>
<node TEXT="User" ID="ID_496056974" CREATED="1573926339824" MODIFIED="1573926358784">
<node TEXT="A person" ID="ID_1637782495" CREATED="1573926347744" MODIFIED="1573926362598"/>
<node TEXT="Another IT system" ID="ID_1188736565" CREATED="1573926350868" MODIFIED="1573926371876"/>
</node>
<node TEXT="Mechanisms" ID="ID_1094486268" CREATED="1573928486995" MODIFIED="1573928489493">
<node TEXT="What user know" ID="ID_197039539" CREATED="1573928492568" MODIFIED="1573928509993">
<node TEXT="Password" ID="ID_1723648188" CREATED="1573928497577" MODIFIED="1573928499643"/>
<node TEXT="Pint" ID="ID_176360476" CREATED="1573928499833" MODIFIED="1573928500560"/>
</node>
<node TEXT="What user has" ID="ID_1482826191" CREATED="1573928501448" MODIFIED="1573928505809">
<node TEXT="Badge" ID="ID_1724141348" CREATED="1573928511532" MODIFIED="1573928512632"/>
<node TEXT="Smart card" ID="ID_1726524745" CREATED="1573928512816" MODIFIED="1573928514159"/>
</node>
<node TEXT="What user is" ID="ID_666113422" CREATED="1573928515132" MODIFIED="1573928518381">
<node TEXT="Fingerprints" ID="ID_1163326616" CREATED="1573928518747" MODIFIED="1573928520684"/>
<node TEXT="Voice" ID="ID_1142509453" CREATED="1573928521034" MODIFIED="1573928521858"/>
</node>
<node TEXT="Where user is" ID="ID_1943112353" CREATED="1573928522697" MODIFIED="1573928525890">
<node TEXT="In front of particular terminal" ID="ID_988571643" CREATED="1573928526964" MODIFIED="1573928533126"/>
</node>
</node>
</node>
</node>
</map>
