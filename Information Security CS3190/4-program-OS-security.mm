<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Program &amp; OS Security" FOLDED="false" ID="ID_526925986" CREATED="1577970708612" MODIFIED="1577970790135" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.829">
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
<node TEXT="Malicious code" ID="ID_210839361" CREATED="1578051579284" MODIFIED="1578051588388">
<node TEXT="Malicious code: code made to cause loss or harm by violating security of information systems" ID="ID_37703471" CREATED="1578054200121" MODIFIED="1578054235658">
<node TEXT="Contexts..." ID="ID_990299911" CREATED="1578054237791" MODIFIED="1578054276124">
<node TEXT="Whole program" ID="ID_1919211147" CREATED="1578054276486" MODIFIED="1578054285705"/>
<node TEXT="Parts of a program" ID="ID_409451926" CREATED="1578054278623" MODIFIED="1578054283339"/>
<node TEXT="Executable elements of a doc" ID="ID_1899309869" CREATED="1578054288198" MODIFIED="1578054292554"/>
</node>
<node TEXT="Can violate some/all of the 3 security characteristics" ID="ID_93543527" CREATED="1578054294815" MODIFIED="1578054318386">
<node TEXT="Confidentiality" ID="ID_1475989153" CREATED="1578054319431" MODIFIED="1578054322189"/>
<node TEXT="Integrity" ID="ID_1284317860" CREATED="1578054322373" MODIFIED="1578054323756"/>
<node TEXT="Availability" ID="ID_1185537480" CREATED="1578054323999" MODIFIED="1578054325880"/>
</node>
<node TEXT="May or may not been developed to gain the attacker something material" ID="ID_1022093938" CREATED="1578054334255" MODIFIED="1578054388012"/>
</node>
<node TEXT="Malware classifications" ID="ID_1741372792" CREATED="1578054410291" MODIFIED="1578054558012">
<node TEXT="Mostly by way of code" ID="ID_1167626411" CREATED="1578055037616" MODIFIED="1578055041606"/>
<node TEXT="Definitions can intersect with each-other" ID="ID_560266472" CREATED="1578056018648" MODIFIED="1578056035187"/>
<node ID="ID_278529766" CREATED="1578054559664" MODIFIED="1578145407996"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Virus:</b>&#160;Malicious behaviour and duplication of itself to other programs
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Code that inserts itself into 1+ files and performs some action" ID="ID_83273165" CREATED="1578145121044" MODIFIED="1578145241063">
<node TEXT="Insertion phase: the virus inserting itself to file" ID="ID_1749180958" CREATED="1578145242094" MODIFIED="1578145265536"/>
<node TEXT="Execution phase: the virus performing some action" ID="ID_1953435719" CREATED="1578145265868" MODIFIED="1578145273354"/>
<node ID="ID_305362918" CREATED="1578145286571" MODIFIED="1578145335397"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To be a virus, an insertion phase <i>must</i>&#160;be present
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Execution phase may be non-existent" ID="ID_1684060991" CREATED="1578145335996" MODIFIED="1578145340874"/>
</node>
</node>
<node TEXT="Virus types" ID="ID_1852741784" CREATED="1578158963060" MODIFIED="1578158969326">
<node ID="ID_418751663" CREATED="1578158979404" MODIFIED="1578160798901"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Boot sector:</b>&#160;Inserted into boot sector
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1071611314" CREATED="1578159025855" MODIFIED="1578159536340"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A <i>boot sector</i>&#160;is the part of disk which is executed when system loads up a disk i.e. start-up time
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1329270124" CREATED="1578159429803" MODIFIED="1578159647154"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Executable program:</b>&#160;Infects executable programs by adding itself to the program's actual binary file
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node TEXT="Can effect e.g." ID="ID_1305342921" CREATED="1578159733508" MODIFIED="1578160437119">
<node TEXT=".EXE" ID="ID_65213190" CREATED="1578159752219" MODIFIED="1578159755584"/>
<node TEXT=".COM" ID="ID_181137787" CREATED="1578159755915" MODIFIED="1578159757387"/>
</node>
<node TEXT="e.g. appending itself to header data" ID="ID_1196829753" CREATED="1578159697452" MODIFIED="1578159714102"/>
</node>
<node ID="ID_1592054914" CREATED="1578159444888" MODIFIED="1578159816381"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Multipartite:</b>&#160;Can infect both boot sectors and executables
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node ID="ID_884570060" CREATED="1578159863424" MODIFIED="1578159873566"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Two part <i>insertion phase</i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Comprises boot sector code" ID="ID_1573301135" CREATED="1578159877017" MODIFIED="1578159888069"/>
<node TEXT="Comprises executable code" ID="ID_1806290196" CREATED="1578159888341" MODIFIED="1578159894164"/>
</node>
<node TEXT="Code is the same in the section phase" ID="ID_1600476725" CREATED="1578159899576" MODIFIED="1578159905398"/>
</node>
<node ID="ID_1347262312" CREATED="1578159450761" MODIFIED="1578160398143"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Terminate and Stay Resident (TSR):</b>&#160;Stays active in memory after whatever has been executed is finished
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node TEXT="Being executed e.g." ID="ID_28048028" CREATED="1578160398789" MODIFIED="1578160444752">
<node TEXT="Application" ID="ID_1473166541" CREATED="1578160408619" MODIFIED="1578160411589"/>
<node TEXT="Boot strapping" ID="ID_519887364" CREATED="1578160412301" MODIFIED="1578160415766"/>
<node TEXT="Disk mounting" ID="ID_56783668" CREATED="1578160416101" MODIFIED="1578160418058"/>
</node>
<node TEXT="Modifies the address of OS&apos;s system interrupt to have it&apos;s own malicious code executed, every time a certain operation is performed" ID="ID_1450519612" CREATED="1578160477572" MODIFIED="1578160577755"/>
<node TEXT="e.g. Brain virus" ID="ID_749313878" CREATED="1578160728336" MODIFIED="1578160732789"/>
</node>
<node ID="ID_1036417858" CREATED="1578159493880" MODIFIED="1578160791405"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Stealth:</b>&#160;Concealing that it's infected files
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node TEXT="System tools that display information pertaining to file integrity are fooled, e.g." ID="ID_1399231015" CREATED="1578160968745" MODIFIED="1578161006435">
<node TEXT="File length" ID="ID_471493137" CREATED="1578161007398" MODIFIED="1578161009907"/>
<node TEXT="Checksums" ID="ID_1166746381" CREATED="1578161010137" MODIFIED="1578161011405"/>
</node>
<node TEXT="e.g. the IDF virus modifies OS service interrupt handle" ID="ID_1338172597" CREATED="1578161013202" MODIFIED="1578161050449">
<node ID="ID_419031791" CREATED="1578161017520" MODIFIED="1578161075635"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When file length is requested, the length of the <i>uninfected</i>&#160;file is returned
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="When opening the file is requested, the file is temporarily disinfected, then re-infected when closing" ID="ID_1337887033" CREATED="1578161077613" MODIFIED="1578161100765"/>
<node TEXT="When executing the file is requested, the infected file is loaded" ID="ID_1421823001" CREATED="1578161105039" MODIFIED="1578161122081"/>
</node>
</node>
<node ID="ID_962308449" CREATED="1578159496408" MODIFIED="1578226729172"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Encrypted:</b>&#160;Malicious code is mostly encrypted, except for a necessary decryption routine
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node TEXT="Makes virus detection harder" ID="ID_569508214" CREATED="1578226729748" MODIFIED="1578226744127"/>
<node TEXT="Encryption key is randomised" ID="ID_1083544983" CREATED="1578226752101" MODIFIED="1578226775776"/>
</node>
<node ID="ID_798257618" CREATED="1578159498864" MODIFIED="1578226966016"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Polymorphic:</b>&#160;Malicious code changes itself every insertion/infection to another program
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node TEXT="Changes signature of the virus" ID="ID_1285049467" CREATED="1578226966621" MODIFIED="1578226985217"/>
<node TEXT="Makes virus detection harder" ID="ID_1284607765" CREATED="1578226985582" MODIFIED="1578226999737"/>
<node TEXT="Can occur at..." ID="ID_764732276" CREATED="1578227010327" MODIFIED="1578227014627">
<node TEXT="Instruction level, where operations are replaced with different instructions that achieve the same result" ID="ID_1686310790" CREATED="1578227015343" MODIFIED="1578227046379"/>
<node TEXT="Algorithmic level, where a different algorithm is employed that achieves the same result" ID="ID_1808053835" CREATED="1578227046862" MODIFIED="1578227070240"/>
</node>
<node TEXT="Toolkits for generating instructive-level polymorphic viruses e.g." ID="ID_739236086" CREATED="1578227079341" MODIFIED="1578227111862">
<node TEXT="Mutation Engine" ID="ID_294790937" CREATED="1578227112246" MODIFIED="1578227116177"/>
<node TEXT="Trident Polymorphic Engine" ID="ID_1815153059" CREATED="1578227116385" MODIFIED="1578227121558"/>
</node>
<node TEXT="e.g. the no operation instruction could be presented like..." ID="ID_831059283" CREATED="1578227166922" MODIFIED="1578227203196">
<node TEXT="" ID="ID_251228692" CREATED="1578227235519" MODIFIED="1578227235519">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="NOP" ID="ID_949425208" CREATED="1578227203741" MODIFIED="1578227205573"/>
<node TEXT="ADD 0" ID="ID_1607966606" CREATED="1578227206682" MODIFIED="1578227208184"/>
<node TEXT="SUB 0" ID="ID_1963669957" CREATED="1578227209266" MODIFIED="1578227210391"/>
<node TEXT="XOR 0" ID="ID_1866987183" CREATED="1578227211281" MODIFIED="1578227212519"/>
<node TEXT="" ID="ID_243526141" CREATED="1578227235507" MODIFIED="1578227235515">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Virus would pick randomly from these instructions" ID="ID_193720425" CREATED="1578227235519" MODIFIED="1578227250937"/>
</node>
</node>
</node>
<node TEXT="Macro &amp; Document" ID="ID_337946051" CREATED="1578159502920" MODIFIED="1578227267767">
<font BOLD="false"/>
<node ID="ID_1468877270" CREATED="1578227268159" MODIFIED="1578227282910"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Macro:</b>&#160;Written in a macro language
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Macro languages are built into software applications" ID="ID_568083199" CREATED="1578227283680" MODIFIED="1578227291819"/>
<node TEXT="Opening a file with a macro virus will have itself copied to the application&apos;s start-up files" ID="ID_414518332" CREATED="1578227378729" MODIFIED="1578227409246">
<node TEXT="i.e. computer is now infected" ID="ID_362678418" CREATED="1578227410092" MODIFIED="1578227415497"/>
</node>
</node>
<node ID="ID_1806293741" CREATED="1578227296704" MODIFIED="1578227363862"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Document:</b>&#160;Infects documents which contain for macros and/or opportunities to execute instructions beyond just holding data
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Popular type of virus" ID="ID_999581900" CREATED="1578227424717" MODIFIED="1578227481856"/>
<node TEXT="Easy to spread due to many use cases of computers is to manipulate documents rather than executables" ID="ID_838342378" CREATED="1578227485127" MODIFIED="1578227538206">
<node TEXT="e.g. sending a doc via email" ID="ID_20162066" CREATED="1578227518293" MODIFIED="1578227528712"/>
</node>
<node TEXT="e.g. Melissa" ID="ID_1636568208" CREATED="1578227552804" MODIFIED="1578227556104"/>
</node>
</node>
</node>
</node>
<node ID="ID_1378774855" CREATED="1578055088807" MODIFIED="1578056787150"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Trojan horse:</b>&#160;Program with a covert purpose (i.e. unknown to user) that is being used unwittingly
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1284913274" CREATED="1578056736890" MODIFIED="1578056797485"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Remote Access Trojan (RAT):</b>&#160;Program gives access from a remote location
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1592458307" CREATED="1578055153494" MODIFIED="1578227691926"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Worm:</b>&#160;Replicates itself in order to spread to other computers
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Typically spreads by use of a computer network, relying on security failures on target computers to give itself access" ID="ID_1558190994" CREATED="1578227694832" MODIFIED="1578227733062"/>
<node TEXT="Typically made to degrade performance" ID="ID_327791641" CREATED="1578055325154" MODIFIED="1578055332360"/>
<node ID="ID_1970206353" CREATED="1578227747462" MODIFIED="1578228005904"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Not</i>&#160;a virus
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Worms don&apos;t need to attach themselves to existing programs" ID="ID_1655145641" CREATED="1578228006387" MODIFIED="1578228008899"/>
</node>
<node TEXT="e.g. Christmas Worm" ID="ID_1902471148" CREATED="1578228013412" MODIFIED="1578228021134"/>
</node>
<node ID="ID_1480365603" CREATED="1578055337106" MODIFIED="1578056801772"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Rabbit:</b>&#160;Self-replication code to exhaust resources
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_932042730" CREATED="1578228124464" MODIFIED="1578228141423"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Also referred to as <b>Bacteria</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="i.e. Zip (quine) bombs" LOCALIZED_STYLE_REF="AutomaticLayout.level,9" ID="ID_470381360" CREATED="1578055386041" MODIFIED="1578055444127"/>
<node TEXT="e,g, could exhaust..." ID="ID_451467344" CREATED="1578228097487" MODIFIED="1578228108701">
<node TEXT="Disk space" ID="ID_1168702489" CREATED="1578228109128" MODIFIED="1578228111454"/>
<node TEXT="File allocation table space" ID="ID_1066146277" CREATED="1578228111641" MODIFIED="1578228115413"/>
</node>
</node>
<node ID="ID_838432219" CREATED="1578055447089" MODIFIED="1578056805759"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Logic bomb:</b>&#160;When a pre-determined condition is met, malicious code is triggered
    </p>
  </body>
</html>
</richcontent>
<node TEXT="e.g. salty employee" ID="ID_33073528" CREATED="1578228504657" MODIFIED="1578228520493">
<node TEXT="Creates program that deletes all the company&apos;s payroll records when their record is deleted" ID="ID_867566706" CREATED="1578228520960" MODIFIED="1578228552453"/>
<node TEXT="When employee is fired, the company gets screwed" ID="ID_1018487912" CREATED="1578228553574" MODIFIED="1578228573277"/>
</node>
<node ID="ID_1501916607" CREATED="1578055477015" MODIFIED="1578056810564"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Time bomb:</b>&#160;When a logic bomb's condition is time-based
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="e.g. Stuxnet" ID="ID_1152582618" CREATED="1578228614229" MODIFIED="1578228622682"/>
</node>
<node TEXT="" ID="ID_1819284355" CREATED="1578056234192" MODIFIED="1578056234194">
<hook NAME="FirstGroupNode"/>
</node>
<node ID="ID_88159974" CREATED="1578055499487" MODIFIED="1578056814957"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Dropper:</b>&#160;Sending malicious code under the pretext of transferring agent code
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1327110324" CREATED="1578056198665" MODIFIED="1578056819774"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Hostile mobile code agent:</b>&#160;Transmitted through the web
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1613138479" CREATED="1578056628860" MODIFIED="1578056824313"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Script attack:</b>&#160;Malicious code in scripting languages, downloaded as part of display a web page
    </p>
  </body>
</html>
</richcontent>
<node TEXT="e.g. languages..." ID="ID_11556200" CREATED="1578056642983" MODIFIED="1578056651797">
<node TEXT="JS" ID="ID_381325459" CREATED="1578056652197" MODIFIED="1578056653811"/>
<node TEXT="ActiveX" ID="ID_515154349" CREATED="1578056654195" MODIFIED="1578056655769"/>
</node>
</node>
</node>
<node ID="ID_1038703024" CREATED="1578056214719" MODIFIED="1578056898802"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bot:</b>&#160;Semi-autonomous agent under control of a (typically remote) controller entity
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Controller sometimes called a &quot;herder&quot;" ID="ID_399185074" CREATED="1578056883753" MODIFIED="1578056894487"/>
<node TEXT="Not necessarily malicious, but can be an avenue for an attacker" ID="ID_130969194" CREATED="1578056912080" MODIFIED="1578056927940"/>
</node>
<node ID="ID_1026389531" CREATED="1578056949304" MODIFIED="1578077740745"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Zombie:</b>&#160;A program, typically remote, controls a system
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_647506991" CREATED="1578077803570" MODIFIED="1578077853989"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Browser hijacker:</b>&#160;Changes to browser settings, access of certain sites disabled, or redirection of browser to unintended sites
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1929240062" CREATED="1578077858062" MODIFIED="1578077895816"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Rootkit:</b>&#160;Installed malware in the highest priv'd section of an OS
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Hard to detect" ID="ID_1946256525" CREATED="1578077897409" MODIFIED="1578077901092"/>
</node>
<node ID="ID_328499555" CREATED="1578077907854" MODIFIED="1578078057842"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Trapdoor/Backdoor:</b>&#160;Unauthorised access to machine/program
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Bypass of authentication and how access control is normally done" ID="ID_782718467" CREATED="1578078058658" MODIFIED="1578078078114"/>
</node>
<node ID="ID_699558060" CREATED="1578078079675" MODIFIED="1578078145678"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Tool(kit):</b>&#160;Set of tests for potential vulnerabilities
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Each positive test identifies a vulnerability to be attacked" ID="ID_559513994" CREATED="1578078147586" MODIFIED="1578078166570"/>
</node>
<node ID="ID_603400957" CREATED="1578078170024" MODIFIED="1578078198953"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Scareware:</b>&#160;A false warning of a malicious attack
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_472431038" CREATED="1578056234189" MODIFIED="1578056234191">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="btw, software agents are programs that work autonomously for a user or service" ID="ID_1241413385" CREATED="1578056234196" MODIFIED="1578056364075"/>
</node>
</node>
<node TEXT="Protections against malware" ID="ID_1096365065" CREATED="1578228761004" MODIFIED="1578228799767">
<node TEXT="Distinguishing data from instructions" ID="ID_747067913" CREATED="1578228832493" MODIFIED="1578228840258">
<node TEXT="Malicious code is both data and instructions" ID="ID_1339159178" CREATED="1578228869718" MODIFIED="1578228877905">
<node TEXT="Data when code is written to programs" ID="ID_667093990" CREATED="1578228878591" MODIFIED="1578228884284"/>
<node TEXT="Instructions when said data is executed" ID="ID_1307619358" CREATED="1578228884481" MODIFIED="1578228891228"/>
</node>
<node TEXT="So require a certification process to approve conversion between a data and instruction disambiguation" ID="ID_1219829132" CREATED="1578228893368" MODIFIED="1578228950422">
<node TEXT="Modifications to file make them classified as data" ID="ID_821867975" CREATED="1578228977102" MODIFIED="1578228999923"/>
<node TEXT="Modified file cannot be executed until re-certification" ID="ID_175141976" CREATED="1578229000213" MODIFIED="1578229007571"/>
</node>
<node TEXT="Assumes..." ID="ID_579128049" CREATED="1578229059077" MODIFIED="1578229080251">
<node TEXT="Certifying authority won&apos;t make mistakes" ID="ID_1449734072" CREATED="1578229083093" MODIFIED="1578229086932"/>
<node TEXT="Tools &amp; supporting infrastructure used in certification process are not corrupt" ID="ID_482349087" CREATED="1578229087837" MODIFIED="1578229116139"/>
</node>
<node TEXT="e.g." ID="ID_1781376018" CREATED="1578229131748" MODIFIED="1578229166566">
<node TEXT="LOgical Coprocessor Kernel (LOCK)" ID="ID_1328468510" CREATED="1578229166932" MODIFIED="1578229168605"/>
<node TEXT="Secure Unix" ID="ID_152859825" CREATED="1578229171530" MODIFIED="1578229173606"/>
</node>
</node>
<node TEXT="Limit accessibility" ID="ID_1829184352" CREATED="1578229315249" MODIFIED="1578229321664">
<node TEXT="Limiting access rights of users mitigates unknowing execution of malicious code" ID="ID_796236905" CREATED="1578229484996" MODIFIED="1578229514400"/>
<node TEXT="Reduce process rights" ID="ID_1793896142" CREATED="1578229622810" MODIFIED="1578229627643">
<node TEXT="Remove rights from a process that don&apos;t inhibit it&apos;s intended function" ID="ID_766865154" CREATED="1578229630096" MODIFIED="1578229646151"/>
<node TEXT="You can limit write privileges so only expected objects can be written to" ID="ID_728496138" CREATED="1578229653510" MODIFIED="1578229705574"/>
</node>
<node TEXT="Guardian/Watchdog programs" ID="ID_60937001" CREATED="1578229716042" MODIFIED="1578229839863">
<node TEXT="Requests to open files are intercepted by the system" ID="ID_825947483" CREATED="1578229807469" MODIFIED="1578229820370"/>
<node TEXT="Program is invoked to determine if access is to be allowed" ID="ID_626318078" CREATED="1578229841606" MODIFIED="1578229854731"/>
<node TEXT="System/library calls are redefined appropriately" ID="ID_801645339" CREATED="1578229858309" MODIFIED="1578229910656"/>
</node>
<node TEXT="Sandboxing" ID="ID_76041505" CREATED="1578229927730" MODIFIED="1578229929424">
<node TEXT="Isolate programs/processes in virtual environments" ID="ID_1105568255" CREATED="1578231820650" MODIFIED="1578231835048"/>
<node TEXT="Typically what&apos;s being executed has limited access to your files and system" ID="ID_1819766835" CREATED="1578231840590" MODIFIED="1578231859953">
<node TEXT="Cannot make permanent changes" ID="ID_1642052894" CREATED="1578231860562" MODIFIED="1578231866240"/>
<node TEXT="Effects are contained to inside the sandbox" ID="ID_106457898" CREATED="1578231866530" MODIFIED="1578231883072"/>
</node>
<node TEXT="Cons..." ID="ID_1583677778" CREATED="1578231885916" MODIFIED="1578231890917">
<node TEXT="Overhead of the sandbox hurts the program&apos;s performance" ID="ID_349203853" CREATED="1578231891553" MODIFIED="1578231911286"/>
<node TEXT="Insufficient permissions limit the type of programs that can be run in the sandbox" ID="ID_223352777" CREATED="1578231912729" MODIFIED="1578231943839"/>
</node>
</node>
</node>
<node TEXT="Inhibit sharing" ID="ID_1477852355" CREATED="1578229322025" MODIFIED="1578229324158">
<node TEXT="Integrity policies implicitly creates seperation" ID="ID_711992920" CREATED="1578232047656" MODIFIED="1578232072164"/>
</node>
<node TEXT="Detect file alteration" ID="ID_132343242" CREATED="1578229324501" MODIFIED="1578229329774">
<node TEXT="Generate signature for each file" ID="ID_1863465115" CREATED="1578313128301" MODIFIED="1578313190755"/>
<node TEXT="Recompute signature, and note that a difference to the original signature indicates the file has changed" ID="ID_1056130209" CREATED="1578313191838" MODIFIED="1578313222345"/>
<node TEXT="Computation of signature is refered as Manipulation Detection Code (MDC)" ID="ID_330237302" CREATED="1578313222640" MODIFIED="1578313245772"/>
<node TEXT="e.g. Tripwire integrity checker for UNIX" ID="ID_490604672" CREATED="1578313284808" MODIFIED="1578313293304"/>
</node>
<node TEXT="Detect virus signatures" ID="ID_673439331" CREATED="1578229329959" MODIFIED="1578229333031">
<node TEXT="Antivirus" ID="ID_992766542" CREATED="1578313350977" MODIFIED="1578313354000">
<node TEXT="e.g. Symantec&apos;s Norton antivirus" ID="ID_1571891002" CREATED="1578313314329" MODIFIED="1578313323629"/>
<node TEXT="Binary code of the virus can be identified" ID="ID_1762891099" CREATED="1578404788528" MODIFIED="1578404801724"/>
<node TEXT="Antivirus stores a signature of the virus in a store i.e. a database" ID="ID_834612664" CREATED="1578404802526" MODIFIED="1578404829637"/>
<node TEXT="Pattern-matching is done to contents of a disk and said virus signature store upon a virus scan" ID="ID_1146540379" CREATED="1578404831333" MODIFIED="1578404851822"/>
</node>
<node TEXT="Malware signatures can be concealed" ID="ID_726592712" CREATED="1578404860597" MODIFIED="1578404870515">
<node TEXT="e.g. polymorphic viruses mutate their signature" ID="ID_1721837168" CREATED="1578404875629" MODIFIED="1578404980386"/>
</node>
<node TEXT="Antivirus limitations..." ID="ID_909488365" CREATED="1578404995926" MODIFIED="1578405004272">
<node TEXT="Cannot deal with new/not-analysed viruses" ID="ID_662584464" CREATED="1578405005578" MODIFIED="1578405035289">
<node TEXT="Gap between antivirus updates leave an opportunity of attack" ID="ID_526621926" CREATED="1578405038514" MODIFIED="1578405067437"/>
</node>
<node TEXT="Detection is whether a program is or contains a virus is undecidable" ID="ID_440662131" CREATED="1578405070415" MODIFIED="1578405106572">
<node TEXT="i.e. no algorithm exists that can decide it so" ID="ID_499556173" CREATED="1578405107622" MODIFIED="1578405117657"/>
</node>
</node>
<node TEXT="Detecting software&apos;s intent" ID="ID_1611772933" CREATED="1578405150744" MODIFIED="1578405307083">
<node TEXT="Binary code doesn&apos;t explicitly suggest it&apos;s intent" ID="ID_1366859132" CREATED="1578405213317" MODIFIED="1578405235359"/>
<node TEXT="Disassembly requires reverse engineering" ID="ID_748503903" CREATED="1578405235739" MODIFIED="1578405250755"/>
<node TEXT="Painstaking process" ID="ID_1333078653" CREATED="1578405254652" MODIFIED="1578405260543">
<node TEXT="Understanding program&apos;s requirements from source code is hard" ID="ID_90431259" CREATED="1578405268755" MODIFIED="1578405281907"/>
<node TEXT="Understanding that from compiled code is even harder" ID="ID_532805918" CREATED="1578405282252" MODIFIED="1578405298181"/>
</node>
</node>
</node>
<node TEXT="Detect actions which aren&apos;t under specification" ID="ID_1615905487" CREATED="1578229333494" MODIFIED="1578229345572">
<node TEXT="Employing techniques pertaining to fault-tolerant systems" ID="ID_491424794" CREATED="1578405637940" MODIFIED="1578405653823">
<node TEXT="Fault-tolerant systems: systems that can function correctly even in the presence of errors" ID="ID_3543118" CREATED="1578405599079" MODIFIED="1578405616152"/>
</node>
<node TEXT="e.g. breaking programs into blocks" ID="ID_632425728" CREATED="1578405656669" MODIFIED="1578415352591">
<node TEXT="Blocks are granular enough that there is no branching" ID="ID_1189544935" CREATED="1578415353209" MODIFIED="1578415365408"/>
<node TEXT="A checksum is calculated for each block" ID="ID_21349544" CREATED="1578415365680" MODIFIED="1578415373878"/>
<node TEXT="At run time, checksums are compared" ID="ID_988950725" CREATED="1578415374360" MODIFIED="1578415383910">
<node TEXT="A difference means an error, possibly caused by infection, has occurred" ID="ID_1170371963" CREATED="1578415387552" MODIFIED="1578415409325"/>
</node>
</node>
</node>
<node TEXT="Detect statistic changes" ID="ID_1621191115" CREATED="1578229347872" MODIFIED="1578229352129">
<node TEXT="N-version programming" ID="ID_1797398150" CREATED="1578415431019" MODIFIED="1578415437137">
<node TEXT="Implement different versions of algorithm" ID="ID_37108495" CREATED="1578579438735" MODIFIED="1578579447102"/>
<node TEXT="Run them concurrently" ID="ID_880010327" CREATED="1578579447220" MODIFIED="1578579450124"/>
<node TEXT="Results of the majority win" ID="ID_1997292760" CREATED="1578579451591" MODIFIED="1578579477471"/>
<node TEXT="Assumes..." ID="ID_88782658" CREATED="1578579478060" MODIFIED="1578579481390">
<node TEXT="Majority of programs are not infected" ID="ID_434354856" CREATED="1578579481771" MODIFIED="1578579490471"/>
<node TEXT="OS is secure" ID="ID_365795134" CREATED="1578579490731" MODIFIED="1578579492545"/>
<node TEXT="Different algorithms get identical results" ID="ID_921273769" CREATED="1578579493389" MODIFIED="1578579516623"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
