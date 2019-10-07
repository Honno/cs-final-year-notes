<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Information Security" FOLDED="false" ID="ID_492368537" CREATED="1569685377699" MODIFIED="1570015416098" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.912">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What is InfoSec?" POSITION="right" ID="ID_474909433" CREATED="1569685524639" MODIFIED="1569685535757">
<edge COLOR="#ff0000"/>
<node TEXT="Protection of information systems" ID="ID_1963848186" CREATED="1569685529654" MODIFIED="1569685554361">
<node TEXT="Preserve their assets" ID="ID_1605701747" CREATED="1569685555397" MODIFIED="1569685572903">
<node TEXT="Hardware" ID="ID_1222774838" CREATED="1569685573791" MODIFIED="1569685575265"/>
<node TEXT="Software" ID="ID_1882760236" CREATED="1569685575771" MODIFIED="1569685577489"/>
<node TEXT="Data" ID="ID_411960991" CREATED="1569685577627" MODIFIED="1569685578862"/>
</node>
<node TEXT="Preserve in three ways" ID="ID_316666055" CREATED="1569685582027" MODIFIED="1569685669492">
<node TEXT="Confidentiality" ID="ID_391193436" CREATED="1569685607887" MODIFIED="1569686514280">
<hook URI="img/hiv-clinic-cc-fail.png" SIZE="0.1112102" NAME="ExternalObject"/>
<node TEXT="Only authorised peoples/systems should be able to access protected assets" ID="ID_1486651335" CREATED="1569685676588" MODIFIED="1569685690502">
<node TEXT="Not always easy to define who&apos;s authorised for whatever operation on data" ID="ID_71486730" CREATED="1569685694402" MODIFIED="1569685724654"/>
</node>
</node>
<node TEXT="Availability" ID="ID_1579580731" CREATED="1569685614936" MODIFIED="1569686527458">
<hook URI="img/police-site-ddos.png" SIZE="0.11268501" NAME="ExternalObject"/>
<node TEXT="Assets available to authorised parties" ID="ID_1328027022" CREATED="1569685850473" MODIFIED="1569685866369">
<node TEXT="At appropriate times" ID="ID_1185566683" CREATED="1569685866822" MODIFIED="1569685876204"/>
</node>
<node TEXT="Characteristics of asset that is made available" ID="ID_1523803386" CREATED="1569685886326" MODIFIED="1569685906233">
<node TEXT="Present in a usable form" ID="ID_963185065" CREATED="1569685907328" MODIFIED="1569685914102"/>
<node TEXT="Making clear progress?" ID="ID_1477448186" CREATED="1569685916405" MODIFIED="1569685947806"/>
<node TEXT="Finishes in reasonable period of time" ID="ID_1368658573" CREATED="1569685925480" MODIFIED="1569685933301"/>
<node TEXT="Requests are handled in a timely fashion" ID="ID_1735082265" CREATED="1569685953829" MODIFIED="1569685967379"/>
<node TEXT="Can be used easily" ID="ID_1842770694" CREATED="1569685969875" MODIFIED="1569685974589"/>
<node TEXT="Used in the way it was intended to be used" ID="ID_1476676883" CREATED="1569685974779" MODIFIED="1569685984177"/>
</node>
</node>
<node TEXT="Integrity" ID="ID_1142373401" CREATED="1569685618220" MODIFIED="1569686540883">
<hook URI="img/card-handover-doorstep-fraud.png" SIZE="0.12326529" NAME="ExternalObject"/>
<node TEXT="Desirable properties" ID="ID_791105640" CREATED="1569686163511" MODIFIED="1569686190595">
<node TEXT="Precise" ID="ID_1293805186" CREATED="1569686191745" MODIFIED="1569686194744"/>
<node TEXT="Accurate" ID="ID_432745226" CREATED="1569686195271" MODIFIED="1569686196655"/>
<node TEXT="Unmodified" ID="ID_29005962" CREATED="1569686196839" MODIFIED="1569686201264">
<node TEXT="Except in acceptable ways by acceptable entities" ID="ID_1741668769" CREATED="1569686202081" MODIFIED="1569686212475"/>
</node>
<node TEXT="Consistent" ID="ID_1748101550" CREATED="1569686216007" MODIFIED="1569686219791"/>
<node TEXT="Meaningful" ID="ID_1177801354" CREATED="1569686220175" MODIFIED="1569686221958"/>
<node TEXT="Useable" ID="ID_1573703378" CREATED="1569686222429" MODIFIED="1569686224484"/>
</node>
</node>
</node>
</node>
<node TEXT="Characteristics of InfoSec" ID="ID_247046212" CREATED="1570017238281" MODIFIED="1570275463832">
<node TEXT="Assets are..." ID="ID_120564129" CREATED="1570017247648" MODIFIED="1570017252214">
<node TEXT="Small" ID="ID_654653839" CREATED="1570017252721" MODIFIED="1570017254328"/>
<node TEXT="Portable" ID="ID_1043232411" CREATED="1570017254739" MODIFIED="1570017256076"/>
<node TEXT="Potentially very valuable" ID="ID_992213465" CREATED="1570017257737" MODIFIED="1570017264985"/>
<node TEXT="e.g. unreleased Pixar film worth millions of dollars fits on a DVD" ID="ID_406350177" CREATED="1570017331746" MODIFIED="1570017378351"/>
</node>
<node TEXT="No physical contact required" ID="ID_1341964027" CREATED="1570017270760" MODIFIED="1570017278010">
<node TEXT="attacker can be in a different continent" ID="ID_1253774624" CREATED="1570017287313" MODIFIED="1570017338175"/>
</node>
<node TEXT="Security breaches hard to detect" ID="ID_498275739" CREATED="1570017388734" MODIFIED="1570017393822">
<node TEXT="compromised systems continued to be used" ID="ID_1703871948" CREATED="1570017396901" MODIFIED="1570017406612"/>
</node>
</node>
<node TEXT="Principles" ID="ID_1120152243" CREATED="1570017657003" MODIFIED="1570275470029">
<node TEXT="Weakest link: security can be no stronger than it&apos;s weakest component" ID="ID_1836106026" CREATED="1570017660210" MODIFIED="1570017684301"/>
<node TEXT="Adequate protection: assets protected only until they lose their value or sensitivity" ID="ID_1231686879" CREATED="1570017685743" MODIFIED="1570017720666">
<node TEXT="protected to a degree consistent with their value" ID="ID_339784610" CREATED="1570017721140" MODIFIED="1570017733450"/>
</node>
</node>
<node TEXT="Vulnerabilities + Threats + Controls" ID="ID_337019441" CREATED="1569686604358" MODIFIED="1570275472729">
<node TEXT="A threat is blocked by a control of a vulnerability" ID="ID_465038578" CREATED="1569687789171" MODIFIED="1569687826572">
<hook URI="img/plug-hole-example.png" SIZE="0.635602" NAME="ExternalObject"/>
<node TEXT="e.g. loss of usb with confidential information" ID="ID_1100144745" CREATED="1570015492278" MODIFIED="1570015558090">
<hook URI="img/vulnerability-threat-controls-example.png" SIZE="0.2739251" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Vulnerability: exploitable weakness of information system to cause damages" ID="ID_1943550288" CREATED="1569688017388" MODIFIED="1570016640504">
<node TEXT="Weakness formed in design, implementation or procedures" ID="ID_182263167" CREATED="1569688062866" MODIFIED="1569688075781"/>
<node TEXT="Classes of" ID="ID_988938032" CREATED="1570015577082" MODIFIED="1570015589689">
<node TEXT="Interception: unauthorised party gains access to asset" ID="ID_1469472616" CREATED="1570015591636" MODIFIED="1570016293850">
<node TEXT="e.g. wiretapping network data packets" ID="ID_46090476" CREATED="1570015743010" MODIFIED="1570015758461"/>
</node>
<node TEXT="Interruption: asset becomes lost/unavailable/unusable" ID="ID_1118335801" CREATED="1570015764114" MODIFIED="1570016295652">
<node TEXT="e.g. malicious destruction of data" ID="ID_531923386" CREATED="1570015821743" MODIFIED="1570015834747"/>
</node>
<node TEXT="Modification: unauthorised party tampers with asset" ID="ID_779724006" CREATED="1570015837656" MODIFIED="1570016341381">
<node TEXT="e.g. changing database entries" ID="ID_1443215456" CREATED="1570015851563" MODIFIED="1570015858399"/>
</node>
<node TEXT="Fabrication: unauthorised party creates a counterfeit asset" ID="ID_253106825" CREATED="1570015861390" MODIFIED="1570016344859">
<node TEXT="e.g. inserting network transactions" ID="ID_1099184431" CREATED="1570015879711" MODIFIED="1570015901488"/>
</node>
</node>
</node>
<node TEXT="Threat: set of circumstances that potentially can cause damages" ID="ID_293604338" CREATED="1569688053748" MODIFIED="1570016661677">
<node TEXT="Typically made by exploiting a vulnerability" ID="ID_78956286" CREATED="1569688103931" MODIFIED="1569688120130"/>
</node>
<node TEXT="Control: protective measure to remove vulnerability, or mitigate it" ID="ID_708923735" CREATED="1569688128555" MODIFIED="1570016673045">
<node TEXT="Protective measures include an action, device, procedure, technique..." ID="ID_1194084979" CREATED="1569688150705" MODIFIED="1569688177170"/>
<node TEXT="Types" ID="ID_1150912810" CREATED="1570016132063" MODIFIED="1570016139261">
<node TEXT="Encryption: scramble data" ID="ID_1793564426" CREATED="1570016140081" MODIFIED="1570016406844">
<node TEXT="Interpretation is useless without understanding encryption method" ID="ID_934249467" CREATED="1570016407889" MODIFIED="1570016436131"/>
</node>
<node TEXT="Software controls: programs enforcing security restrictions" ID="ID_1368425275" CREATED="1570016439066" MODIFIED="1570016451848">
<node TEXT="Validate a password when logging in" ID="ID_649399744" CREATED="1570016457626" MODIFIED="1570016593948"/>
<node TEXT="Check users access rights" ID="ID_414503302" CREATED="1570016573641" MODIFIED="1570016585378"/>
</node>
<node TEXT="Hardware controls" ID="ID_321569337" CREATED="1570016498658" MODIFIED="1570016514524">
<node TEXT="Locks" ID="ID_1868989009" CREATED="1570016515343" MODIFIED="1570016523355"/>
<node TEXT="Intrusion detection" ID="ID_1112225886" CREATED="1570016523944" MODIFIED="1570016527113"/>
<node TEXT="Hardware-level encryption" ID="ID_1697399214" CREATED="1570016527513" MODIFIED="1570016535240"/>
</node>
<node TEXT="Policies &amp; Procedures" ID="ID_1027198280" CREATED="1570016544723" MODIFIED="1570016551487">
<node TEXT="Regular password changes" ID="ID_1954124599" CREATED="1570016554546" MODIFIED="1570016559753"/>
<node TEXT="Sensitive data access rules" ID="ID_1543210591" CREATED="1570016562416" MODIFIED="1570016568090"/>
</node>
</node>
<node TEXT="To be effective..." ID="ID_436930225" CREATED="1570016699038" MODIFIED="1570016748692">
<node TEXT="Controls must be used properly" ID="ID_1228642957" CREATED="1570016708077" MODIFIED="1570016719488"/>
<node TEXT="Easy-to-use" ID="ID_1967114804" CREATED="1570016719894" MODIFIED="1570016736438"/>
<node TEXT="Effecient" ID="ID_1179673042" CREATED="1570016736797" MODIFIED="1570016738519"/>
<node TEXT="Appropiate" ID="ID_930373117" CREATED="1570016739946" MODIFIED="1570016741310"/>
</node>
</node>
</node>
</node>
<node TEXT="Cryptography: concealing meaning" POSITION="left" ID="ID_397827764" CREATED="1570275259619" MODIFIED="1570275433868">
<edge COLOR="#00007c"/>
<hook URI="img/cryptosystem.png" SIZE="0.62953055" NAME="ExternalObject"/>
<node TEXT="Cryptosystem" ID="ID_798536127" CREATED="1570275454311" MODIFIED="1570275852110">
<node TEXT="Formal definition" ID="ID_810852466" CREATED="1570275844856" MODIFIED="1570275858060">
<node TEXT="5-tuple (E, D, P, C, K)" ID="ID_926483721" CREATED="1570275503632" MODIFIED="1570275873319">
<node TEXT="P: set of plaintext units" ID="ID_1629106931" CREATED="1570275555148" MODIFIED="1570275562826">
<node TEXT="Symbols" ID="ID_1484573206" CREATED="1570275566140" MODIFIED="1570275576049">
<node TEXT="&quot;a&quot;" ID="ID_317482638" CREATED="1570275588669" MODIFIED="1570275590264"/>
<node TEXT="&quot;b&quot;" ID="ID_967811763" CREATED="1570275590846" MODIFIED="1570275592218"/>
</node>
<node TEXT="Symbol blocks" ID="ID_1070120614" CREATED="1570275576806" MODIFIED="1570275578979">
<node TEXT="&quot;ab&quot;" ID="ID_213657398" CREATED="1570275580148" MODIFIED="1570275584559"/>
<node TEXT="&quot;def&quot;" ID="ID_929396567" CREATED="1570275585204" MODIFIED="1570275586540"/>
</node>
</node>
<node TEXT="C: set of ciphertext units" ID="ID_622090155" CREATED="1570275603767" MODIFIED="1570275609632"/>
<node TEXT="K: set of possible keys" ID="ID_101311047" CREATED="1570275610117" MODIFIED="1570275614936"/>
<node TEXT="E: encryption function" ID="ID_138418855" CREATED="1570275618029" MODIFIED="1570275631526">
<node TEXT="P * K =&gt; C" ID="ID_663794533" CREATED="1570275779985" MODIFIED="1570275787475"/>
</node>
<node TEXT="D: decryption function" ID="ID_691022679" CREATED="1570275789806" MODIFIED="1570275797100">
<node TEXT="C * K =&gt; P" ID="ID_1296086313" CREATED="1570275876568" MODIFIED="1570275882178"/>
</node>
</node>
<node TEXT="D(E(p, k_e), k_d) = p" ID="ID_405546234" CREATED="1570276852403" MODIFIED="1570277075374">
<hook URI="img/cryptosystem_with_formal_definition.png" SIZE="0.7251213" NAME="ExternalObject"/>
<node TEXT="p =&gt; plaintext" ID="ID_1978624655" CREATED="1570277078197" MODIFIED="1570277089007"/>
<node TEXT="k_[e,d] =&gt; key in set K_[e,d]" ID="ID_41893781" CREATED="1570277195386" MODIFIED="1570277222761"/>
<node TEXT="E(p, k_e) =&gt; ciphertext" ID="ID_1046980862" CREATED="1570277027026" MODIFIED="1570277067448"/>
</node>
<node TEXT="e.g. shift cipher" ID="ID_1557467710" CREATED="1570279695426" MODIFIED="1570279782811">
<hook URI="img/shift-cipher-example.png" SIZE="0.21367112" NAME="ExternalObject"/>
<node TEXT="iamverypleasedto" ID="ID_329952844" CREATED="1570279900184" MODIFIED="1570279921883">
<hook URI="img/shift-cipher-example-2.png" SIZE="0.1907239" NAME="ExternalObject"/>
</node>
<node TEXT="Caesar Cipher" ID="ID_1320470266" CREATED="1570279958465" MODIFIED="1570279964935">
<node TEXT="Shift cipher with k = 3" ID="ID_332118834" CREATED="1570279965373" MODIFIED="1570279970966"/>
</node>
</node>
</node>
<node TEXT="Classifications" ID="ID_702017659" CREATED="1570280066159" MODIFIED="1570280069828">
<node TEXT="Symmetry" ID="ID_544568978" CREATED="1570280242843" MODIFIED="1570280245355">
<node TEXT="Symmetric" ID="ID_1087583456" CREATED="1570280070458" MODIFIED="1570280078034">
<node TEXT="k_e = k_d" ID="ID_594445030" CREATED="1570280096051" MODIFIED="1570280170976"/>
<node TEXT="E &amp; D are mirror-image processes" ID="ID_1141522890" CREATED="1570280179994" MODIFIED="1570280188814">
<node TEXT="D(...) = E(...)^-1" ID="ID_1775900838" CREATED="1570280191377" MODIFIED="1570280231532"/>
</node>
</node>
<node TEXT="Asymmetric" ID="ID_1019603919" CREATED="1570280078763" MODIFIED="1570280080960">
<node TEXT="k_e =/= k_d" ID="ID_1741978291" CREATED="1570280254264" MODIFIED="1570280266482"/>
<node TEXT="E and D typically involve different steps" ID="ID_1531294536" CREATED="1570280275574" MODIFIED="1570280276996"/>
</node>
</node>
<node TEXT="Steam vs Block" ID="ID_1849940404" CREATED="1570280285274" MODIFIED="1570280288028">
<node TEXT="Stream cipher" ID="ID_719679570" CREATED="1570280288661" MODIFIED="1570280418725">
<hook URI="img/stream-cipher.png" SIZE="0.81873304" NAME="ExternalObject"/>
<node TEXT="Each symbol is encrypted independently" ID="ID_45385142" CREATED="1570280290470" MODIFIED="1570280299350"/>
</node>
<node TEXT="Block cipher" ID="ID_42415036" CREATED="1570280304301" MODIFIED="1570280432145">
<hook URI="img/block-cipher.png" SIZE="0.8362441" NAME="ExternalObject"/>
<node TEXT="Message divided into blocks of symbols" ID="ID_924503486" CREATED="1570280311743" MODIFIED="1570280456378">
<node TEXT="Each block encrypted seperately" ID="ID_1742248592" CREATED="1570280330174" MODIFIED="1570280335295"/>
<node TEXT="Blocks of symbols contain more than 1 symbol" ID="ID_545606917" CREATED="1570280457652" MODIFIED="1570280475102"/>
</node>
<node TEXT="Different instances of same symbol may be encrypted differently" ID="ID_176758468" CREATED="1570280342126" MODIFIED="1570280355024"/>
</node>
</node>
<node TEXT="Substitution vs Transposition" ID="ID_1972037575" CREATED="1570280542639" MODIFIED="1570280551542">
<node TEXT="Substitution cipher" ID="ID_1946814376" CREATED="1570280554729" MODIFIED="1570280557759">
<node TEXT="All instances of same symbol are replaced by same ciphertext symbol" ID="ID_736206222" CREATED="1570280558313" MODIFIED="1570280571675"/>
<node TEXT="Examples" ID="ID_915504630" CREATED="1570290720043" MODIFIED="1570290723210">
<node TEXT="Shift Cipher" ID="ID_205336017" CREATED="1570280772873" MODIFIED="1570290734007">
<node TEXT="A symmetric cipher as k_e = k_d" ID="ID_1852929071" CREATED="1570280780450" MODIFIED="1570280786368"/>
<node TEXT="A stream cipher as symbols encrypted independently" ID="ID_411412637" CREATED="1570280789853" MODIFIED="1570280817357"/>
<node TEXT="A substitution cipher as each plaintext symbol is replaced by a ciphertext symbol" ID="ID_1115624747" CREATED="1570280818614" MODIFIED="1570280834375"/>
</node>
<node TEXT="Vigen&#xe8;re Cipher" ID="ID_902087120" CREATED="1570289163987" MODIFIED="1570290737607">
<hook URI="img/vigenere-cipher.png" SIZE="0.16267657" NAME="ExternalObject"/>
</node>
<node TEXT="One-Time Pad" ID="ID_1362059436" CREATED="1570290737958" MODIFIED="1570290741083">
<node TEXT="Like Vigenere Cipher where length of the key is at least as long as the message" ID="ID_1627500751" CREATED="1570290761174" MODIFIED="1570290802367"/>
</node>
</node>
</node>
<node TEXT="Transposition cipher" ID="ID_376421461" CREATED="1570280574217" MODIFIED="1570280581151">
<node TEXT="Plaintext symbols are rearranged to produce the ciphertext" ID="ID_122267295" CREATED="1570280581898" MODIFIED="1570280597993"/>
<node TEXT="Examples" ID="ID_577294935" CREATED="1570290884872" MODIFIED="1570290886808">
<node TEXT="Rail fence cipher" ID="ID_504427274" CREATED="1570290887204" MODIFIED="1570290903674">
<hook URI="img/rail-fence-cipher.png" SIZE="0.9186642" NAME="ExternalObject"/>
<node TEXT="Ciphertext &quot;HLORLELWOD&quot;" ID="ID_150270469" CREATED="1570290916086" MODIFIED="1570290923974"/>
</node>
</node>
</node>
<node TEXT="Hybrid" ID="ID_977901311" CREATED="1570280674743" MODIFIED="1570280676323">
<node TEXT="Employs mix of substitutions and transpositions" ID="ID_1578153637" CREATED="1570280676828" MODIFIED="1570280697598"/>
</node>
</node>
</node>
<node TEXT="Good ciphers" ID="ID_541056293" CREATED="1570291181329" MODIFIED="1570291185881">
<node TEXT="Properties" ID="ID_834737512" CREATED="1570291034197" MODIFIED="1570291177572">
<node TEXT="Encryption &amp; decryption effort proportional to required secrecy" ID="ID_340827607" CREATED="1570291053856" MODIFIED="1570291071417"/>
<node TEXT="Key selection and encryption process is simple enough for intended users" ID="ID_1183678806" CREATED="1570291073177" MODIFIED="1570291085683"/>
<node TEXT="Easy to implement" ID="ID_641269485" CREATED="1570291086208" MODIFIED="1570291091502"/>
<node TEXT="Errors in ciphering should not cascade to further corruption of information" ID="ID_395750688" CREATED="1570291092521" MODIFIED="1570291140812"/>
</node>
<node TEXT="Data Encryption Standard (DES)" ID="ID_377275930" CREATED="1570291192842" MODIFIED="1570291198928"/>
<node TEXT="Advanced Encryption Standard (AES)" ID="ID_1703751839" CREATED="1570291208371" MODIFIED="1570291209349"/>
</node>
<node TEXT="Key management" ID="ID_459485885" CREATED="1570291427833" MODIFIED="1570291444491">
<node TEXT="Symmetric-Key Ciphers" ID="ID_118038010" CREATED="1570291445144" MODIFIED="1570291451055">
<node TEXT="k_e = k_d = k must be known only to sender &amp; reciever" ID="ID_450093499" CREATED="1570291464231" MODIFIED="1570291479412"/>
<node TEXT="Different keys required for any pair of communicating parties" ID="ID_1836363458" CREATED="1570291491053" MODIFIED="1570291502673">
<node TEXT="Five users would require 10 keys" ID="ID_1017099090" CREATED="1570291505142" MODIFIED="1570291582422">
<hook URI="img/five-users-symmetric-keys.png" SIZE="0.5150325" NAME="ExternalObject"/>
</node>
<node ID="ID_1681382716" CREATED="1570291646998" MODIFIED="1570291713215"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Adding new user requires creating &amp; distributing <i>n</i>&#160;new keys
    </p>
  </body>
</html>

</richcontent>
<hook URI="img/five-users-symmetric-keys-new-user.png" SIZE="0.66122234" NAME="ExternalObject"/>
<node TEXT="Can be a tedious process" ID="ID_1531227931" CREATED="1570291726594" MODIFIED="1570291750796"/>
</node>
</node>
</node>
<node TEXT="Asymmetric-Key Ciphers" ID="ID_1203788110" CREATED="1570291765506" MODIFIED="1570291779038">
<node TEXT="Keys" ID="ID_292881085" CREATED="1570292120416" MODIFIED="1570292121263">
<node TEXT="Public key" ID="ID_1231188705" CREATED="1570292058046" MODIFIED="1570292072198">
<node TEXT="k_e" ID="ID_1323789296" CREATED="1570292073084" MODIFIED="1570292076508"/>
<node TEXT="Anyone can generate encrypted messages" ID="ID_1475930590" CREATED="1570292099554" MODIFIED="1570292108249"/>
</node>
<node TEXT="Private key" ID="ID_1240325636" CREATED="1570292077633" MODIFIED="1570292079520">
<node TEXT="k_d" ID="ID_1684305689" CREATED="1570292080108" MODIFIED="1570292085530"/>
<node TEXT="Only key owner can decrypt" ID="ID_560085275" CREATED="1570292087876" MODIFIED="1570292096598"/>
</node>
<node TEXT="Adding new user requires one more key/key pair" ID="ID_992379646" CREATED="1570292127358" MODIFIED="1570292156067"/>
</node>
<node TEXT="Diffie Hellman" ID="ID_1350721960" CREATED="1570293064389" MODIFIED="1570293082904">
<node TEXT="Generates a shared secret" ID="ID_1107454020" CREATED="1570292168324" MODIFIED="1570293107457">
<hook URI="img/Diffie-Hellman-key-exchange-protocol.png" SIZE="0.13000342" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="RSA" ID="ID_471863232" CREATED="1570292177553" MODIFIED="1570292180932"/>
</node>
</node>
</node>
</node>
</node>
</map>
