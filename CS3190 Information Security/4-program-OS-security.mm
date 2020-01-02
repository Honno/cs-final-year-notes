<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Program &amp; OS Security" FOLDED="false" ID="ID_526925986" CREATED="1577970708612" MODIFIED="1577970790135" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Program Security" POSITION="right" ID="ID_1458731797" CREATED="1577974962968" MODIFIED="1577974965435">
<edge COLOR="#00ff00"/>
<node TEXT="Terminology" ID="ID_1317586726" CREATED="1577974951968" MODIFIED="1577975062423">
<node TEXT="Program: software asset of information system" ID="ID_1118357056" CREATED="1577975054693" MODIFIED="1577975061024">
<node TEXT="Essential component of information systems, therefore program protection is the heart of information security" ID="ID_43631464" CREATED="1577975071397" MODIFIED="1577975093258"/>
<node TEXT="e.g." ID="ID_1436415028" CREATED="1577974992304" MODIFIED="1577975065878">
<node TEXT="Software application" ID="ID_188872399" CREATED="1577975018903" MODIFIED="1577975022809"/>
<node TEXT="Device driver" ID="ID_1280012288" CREATED="1577975023056" MODIFIED="1577975025070"/>
<node TEXT="OS code" ID="ID_1294338486" CREATED="1577975025277" MODIFIED="1577975027668"/>
<node TEXT="Network infrastructure" ID="ID_1939993878" CREATED="1577975028046" MODIFIED="1577975034322"/>
</node>
</node>
<node TEXT="Security: confidentiality + integrity + availability (see unit 1)" ID="ID_1819053908" CREATED="1577975102043" MODIFIED="1577975287891"/>
<node TEXT="Secure programs: confidentially &amp; integrity of sensitive assets is preserved within IT system" ID="ID_80652757" CREATED="1577975300448" MODIFIED="1577979696369">
<node TEXT="Includes own confidentiality &amp; integrity" ID="ID_1512253540" CREATED="1577979719508" MODIFIED="1577979728429"/>
<node TEXT="Fulfils requirements of availability" ID="ID_1875145767" CREATED="1577979734360" MODIFIED="1577979781305"/>
<node TEXT="Subjective whether a program is secure" ID="ID_1813373063" CREATED="1577979791985" MODIFIED="1577979806856">
<node TEXT="e.g. availability requirements can differ between developers and users, such as presented in usable form" ID="ID_72371331" CREATED="1577979960983" MODIFIED="1577980009567"/>
</node>
<node ID="ID_898677181" CREATED="1577980112916" MODIFIED="1577980126559"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Programs with faults are <i>insecure</i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Errors in code implementation can allow for comprises of security characteristics (confidentiality, integrity or availability)" ID="ID_924602343" CREATED="1577980129612" MODIFIED="1577980182901"/>
<node TEXT="Faults can affect the integrity/availability of system, regardless if faults enable attacks" ID="ID_1928330261" CREATED="1577980193359" MODIFIED="1577980227777">
<node TEXT="e.g. invalid changes to db records by errors can violate integrity" ID="ID_394756459" CREATED="1577980405972" MODIFIED="1577980425225"/>
</node>
</node>
<node TEXT="Errors, Faults &amp; Failures" ID="ID_207797064" CREATED="1577980451635" MODIFIED="1577980990956">
<node TEXT="Error: human-made mistake" ID="ID_1542012578" CREATED="1577980493657" MODIFIED="1577980500300">
<node TEXT="e.g." ID="ID_1982009589" CREATED="1577980505332" MODIFIED="1577980519027">
<node TEXT="User requirements were misinterpreted" ID="ID_573211687" CREATED="1577980519347" MODIFIED="1577980538572"/>
<node TEXT="Mistake made when coding" ID="ID_1771281006" CREATED="1577980526486" MODIFIED="1577980529521"/>
</node>
</node>
<node TEXT="Fault: a computer program does something incorrect" ID="ID_1314475568" CREATED="1577980540611" MODIFIED="1577980777827">
<node TEXT="An incorrect..." ID="ID_1618712883" CREATED="1577980702693" MODIFIED="1577980711970">
<node TEXT="Step" ID="ID_824875059" CREATED="1577980712262" MODIFIED="1577980715487"/>
<node TEXT="Command" ID="ID_1106045452" CREATED="1577980715799" MODIFIED="1577980716906"/>
<node TEXT="Process" ID="ID_1725653299" CREATED="1577980717225" MODIFIED="1577980718842"/>
<node TEXT="Data definition" ID="ID_1464192969" CREATED="1577980719381" MODIFIED="1577980721272"/>
</node>
<node TEXT="Results from an error" ID="ID_1106533009" CREATED="1577980724870" MODIFIED="1577980729194"/>
<node TEXT="Possibly unnoticeable" ID="ID_252601188" CREATED="1577980731342" MODIFIED="1577980757336"/>
</node>
<node TEXT="Failure: departure from required behaviour" ID="ID_207533101" CREATED="1577980758925" MODIFIED="1577980796166">
<node TEXT="Noticed by system user" ID="ID_760415703" CREATED="1577980905050" MODIFIED="1577980911763"/>
</node>
<node ID="ID_370370277" CREATED="1577980927642" MODIFIED="1577980949407"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An <i>error</i>&#160;may lead to <i>faults</i>&#160;that induce <i>failures</i>&#160; in an IT system
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Errors may not generate from faults for a long time or even indefinitely" ID="ID_432362368" CREATED="1577981478222" MODIFIED="1577981499443">
<node TEXT="e.g. coding error may not matter if it&apos;s in part of program that isn&apos;t executed" ID="ID_1204242782" CREATED="1577981507702" MODIFIED="1577981526129">
<node TEXT="... until a hacker identifies this code exists through their code analysis" ID="ID_1044903326" CREATED="1577981528358" MODIFIED="1577981570633"/>
<node TEXT="And finds inputs that can force the execution of erroneous part of program" ID="ID_1985866616" CREATED="1577981579644" MODIFIED="1577981612897"/>
</node>
</node>
<node TEXT="Flaw: reference to failure (informal &amp; generic terminology)" ID="ID_198307819" CREATED="1577981649834" MODIFIED="1577981669529"/>
</node>
</node>
</node>
<node TEXT="Non-malicious program errors" ID="ID_857619289" CREATED="1577981715344" MODIFIED="1577981722910">
<node TEXT="Typical software development..." ID="ID_1564575692" CREATED="1577981767480" MODIFIED="1577981780586">
<node TEXT="6-30 faults per 1000 lines" ID="ID_36261933" CREATED="1577981781351" MODIFIED="1577981794017"/>
<node TEXT="i.e. in large software applications..." ID="ID_1656389595" CREATED="1577981844006" MODIFIED="1577981920039">
<node TEXT="6K-30K faults per 1,000,000 lines" ID="ID_367700694" CREATED="1577981809304" MODIFIED="1577981834348"/>
<node TEXT="That&apos;s after acceptance testing i.e. software requirements are met" ID="ID_1449894716" CREATED="1577981853244" MODIFIED="1577981955431"/>
</node>
</node>
<node TEXT="Security issues from faults" ID="ID_1532451694" CREATED="1577981989356" MODIFIED="1577981999714">
<node TEXT="Most faults affect integrity &amp; availability" ID="ID_428273212" CREATED="1577981969452" MODIFIED="1577981978703"/>
<node ID="ID_1871528680" CREATED="1577982002464" MODIFIED="1577982020333"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Few also become <i>security vulnerabilities</i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="i.e. attackers can violate some/all of..." ID="ID_1769998451" CREATED="1577982030273" MODIFIED="1577982058625">
<node TEXT="Confidentiality" ID="ID_55494679" CREATED="1577982040859" MODIFIED="1577982044200"/>
<node TEXT="Integrity" ID="ID_1706126451" CREATED="1577982044378" MODIFIED="1577982046766"/>
<node TEXT="Availability" ID="ID_40055920" CREATED="1577982047178" MODIFIED="1577982049303"/>
</node>
</node>
</node>
<node TEXT="e.g." ID="ID_99441720" CREATED="1577983795509" MODIFIED="1577983796541">
<node TEXT="Buffer overflow" ID="ID_832176711" CREATED="1577982074911" MODIFIED="1577982079090">
<node TEXT="Type of error" ID="ID_439188032" CREATED="1577982145281" MODIFIED="1577982423884"/>
<node TEXT="Buffer: memory available to hold data" ID="ID_738848922" CREATED="1577982081290" MODIFIED="1577982099364">
<node TEXT="Always in a finite capacity" ID="ID_776901608" CREATED="1577982100209" MODIFIED="1577982114024"/>
</node>
<node TEXT="Buffer overflow: out of bounds storage of data intended for buffer" ID="ID_1852468160" CREATED="1577982115849" MODIFIED="1577982143667"/>
<node TEXT="e.g." ID="ID_987254568" CREATED="1577982331916" MODIFIED="1577982333311">
<node TEXT="Code" ID="ID_1305786277" CREATED="1577982333860" MODIFIED="1577982344629">
<hook URI="img/buffer-overflow-example-code.png" SIZE="0.990099" NAME="ExternalObject"/>
</node>
<node TEXT="It&apos;s effect" ID="ID_1700752868" CREATED="1577982348245" MODIFIED="1577982359966">
<hook URI="img/buffer-overflow-example.png" SIZE="0.5752637" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Exploits of buffer overflows" ID="ID_1838592976" CREATED="1577982460961" MODIFIED="1577982469686">
<node TEXT="e.g. adjacent arrays for password &amp; checksum storage" ID="ID_676421431" CREATED="1577982615479" MODIFIED="1577982691562">
<hook URI="img/buffer-overflow-exploit-example.png" SIZE="0.59305286" NAME="ExternalObject"/>
<node TEXT="Used in old login programs" ID="ID_1527233098" CREATED="1577982725379" MODIFIED="1577982735106"/>
<node TEXT="Could enter any 8 characters (password slot)" ID="ID_1592069545" CREATED="1577982735988" MODIFIED="1577982798103"/>
<node TEXT="... enter 72 characters (gap between pass &amp; checksum)" ID="ID_1068267605" CREATED="1577982799067" MODIFIED="1577982827667"/>
<node TEXT="... enter the hash of the password" ID="ID_404880053" CREATED="1577982809338" MODIFIED="1577982832571"/>
<node TEXT="System authenticates you!" ID="ID_536417794" CREATED="1577982833162" MODIFIED="1577982839649"/>
</node>
<node TEXT="Controls" ID="ID_1559215785" CREATED="1577983324433" MODIFIED="1577983325963">
<node TEXT="Education of programmers" ID="ID_557127447" CREATED="1577983331544" MODIFIED="1577983348504">
<node TEXT="e.g. check size of data before writing data structure" ID="ID_533811806" CREATED="1577983349800" MODIFIED="1577983360673"/>
<node TEXT="Defensive programming" ID="ID_767241174" CREATED="1577983362333" MODIFIED="1577983381539"/>
</node>
<node TEXT="Compilers that check for possible uses of out-of-bounds buffer elements" ID="ID_643405547" CREATED="1577983403743" MODIFIED="1577983588695"/>
<node TEXT="Pre-conditions i.e. for block of code to be executed, meet condition which relates to buffer state" ID="ID_1674910441" CREATED="1577983482066" MODIFIED="1577983585273"/>
<node TEXT="Model checkers i.e. software verification techniques" ID="ID_237320153" CREATED="1577983575153" MODIFIED="1577983633344">
<node TEXT="Combination of testing and formal software verification" ID="ID_1684463603" CREATED="1577983732807" MODIFIED="1577983740417"/>
<node TEXT="Detecting buffer overflows and related errors in code" ID="ID_1718227773" CREATED="1577983597163" MODIFIED="1577983747656"/>
</node>
</node>
</node>
</node>
<node TEXT="Incomplete mediation" ID="ID_704071788" CREATED="1577983827743" MODIFIED="1577983831943">
<node TEXT="e.g. non-numerical value used for catId" ID="ID_619076112" CREATED="1577983893229" MODIFIED="1577983977934">
<hook URI="img/royal-mail-catid.png" SIZE="0.7234192" NAME="ExternalObject"/>
</node>
<node TEXT="Exposing parameter values for user manipulation is ugh" ID="ID_812816341" CREATED="1577984060607" MODIFIED="1577984087506">
<node TEXT="Server cannot determine whether value came from web browser or direct user manipulation" ID="ID_1719397126" CREATED="1577984191799" MODIFIED="1577984213937"/>
<node ID="ID_333136731" CREATED="1577984225726" MODIFIED="1577984244912"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Parameter values are <i>incompletely mediated</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Control: check parameter value is valid e.g. catId are digits of a fixed length" ID="ID_172937802" CREATED="1577984336860" MODIFIED="1577984396866"/>
</node>
<node TEXT="Improper de-allocation/deletion" ID="ID_1447001874" CREATED="1577984400593" MODIFIED="1577984410738">
<node TEXT="Sensitive data stored in memory is de-allocated" ID="ID_1736961817" CREATED="1577993633372" MODIFIED="1577993719992"/>
<node TEXT="Knowing where in the memory to look, that data can be retrieved by a malicious attacker" ID="ID_1707333846" CREATED="1577993672214" MODIFIED="1577993786300"/>
<node TEXT="Control is to erase or re-write data before de-allocation" ID="ID_21237223" CREATED="1577993791741" MODIFIED="1577993806059"/>
<node TEXT="e.g. Bad password auth..." ID="ID_462206400" CREATED="1577993809233" MODIFIED="1577993883863">
<node TEXT="Password is stored until complementation function is applied" ID="ID_1037665082" CREATED="1577993884352" MODIFIED="1577993899598"/>
<node TEXT="Buffer is de-allocated (potentially for an attacker to access)" ID="ID_1493104874" CREATED="1577993900108" MODIFIED="1577993914998"/>
<node TEXT="Can be patched by filling buffer with random data before de-allocation" ID="ID_1443149882" CREATED="1577993916770" MODIFIED="1577993944535"/>
</node>
<node TEXT="Compiler optimization can cause this" ID="ID_1537505624" CREATED="1577993951351" MODIFIED="1577993967861">
<node TEXT="Compiler deems random values written to buffer&#x2014;i.e. for re-writing sensitive data&#x2014;is never accessed" ID="ID_1454200184" CREATED="1577993968279" MODIFIED="1577994009949"/>
<node TEXT="To optimize performance, compiler just ignores the erasure" ID="ID_847234913" CREATED="1577994010527" MODIFIED="1577994028103"/>
<node TEXT="Developer should switch off/flag down the optimization(s) involved for vulnerable operations" ID="ID_1912438243" CREATED="1577994030694" MODIFIED="1577994080211"/>
</node>
</node>
<node TEXT="Time-to-check" ID="ID_1652851659" CREATED="1577994086553" MODIFIED="1577994091342">
<node TEXT="Exploiting the time gap between when a check is made and when the sensitive action is made" ID="ID_1188680248" CREATED="1577994254283" MODIFIED="1577994320880">
<node TEXT="Time-of-check comes out as positive" ID="ID_1722828863" CREATED="1577994668664" MODIFIED="1577994682129"/>
<node TEXT="Whatever was checked as positive is modified and now should be checked as negative" ID="ID_605348459" CREATED="1577994683663" MODIFIED="1577994717120"/>
<node TEXT="But check has already taken place, and it&apos;s now time-of-use" ID="ID_662097469" CREATED="1577994717497" MODIFIED="1577994732949"/>
</node>
<node ID="ID_1206245581" CREATED="1577994777398" MODIFIED="1577994879778"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. subject <i>s</i>&#160;succeeds in accessing an object (<i>o'</i>) with read &amp; write permissions, when it shouldn't of originally
    </p>
  </body>
</html>

</richcontent>
<hook URI="img/time-to-check-use-example.png" SIZE="0.7249431" NAME="ExternalObject"/>
</node>
<node TEXT="Control" ID="ID_1015624528" CREATED="1577994884442" MODIFIED="1577994892902">
<node TEXT="Maintain work ticket under control of system" ID="ID_521565965" CREATED="1577994893429" MODIFIED="1577994906732"/>
<node TEXT="Keep ticket in memory area inaccessible to subject" ID="ID_1203864527" CREATED="1577994909684" MODIFIED="1577994930297"/>
<node TEXT="Can disable subject from executing any actions until request is authorised and handled" ID="ID_1022823284" CREATED="1577994937203" MODIFIED="1577994972756"/>
</node>
</node>
<node TEXT="Improper Validation" ID="ID_757870056" CREATED="1577994177218" MODIFIED="1577994182281">
<node TEXT="Consistency or correctness is not checked for" ID="ID_1780849665" CREATED="1577994977858" MODIFIED="1577995000223"/>
<node TEXT="e.g." ID="ID_995507779" CREATED="1577995035482" MODIFIED="1577995045794">
<node TEXT="Bounds checking" ID="ID_1991308353" CREATED="1577995001985" MODIFIED="1577995005839"/>
<node TEXT="Type checking" ID="ID_1859825409" CREATED="1577995007185" MODIFIED="1577995009171"/>
<node TEXT="Error checking" ID="ID_195759397" CREATED="1577995009482" MODIFIED="1577995011288"/>
<node TEXT="Valid/Not Valid checking" ID="ID_1399538556" CREATED="1577995013264" MODIFIED="1577995022255"/>
<node TEXT="Checking input" ID="ID_1206776918" CREATED="1577995048626" MODIFIED="1577995051034"/>
<node TEXT="Designing for validation" ID="ID_558664805" CREATED="1577995051961" MODIFIED="1577995059174"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
