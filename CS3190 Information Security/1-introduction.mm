<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="What is InfoSec?" FOLDED="false" ID="ID_492368537" CREATED="1569685377699" MODIFIED="1573922948702" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Protection of information systems" POSITION="left" ID="ID_1963848186" CREATED="1569685529654" MODIFIED="1573922951448">
<edge COLOR="#7c007c"/>
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
<node TEXT="Principles" POSITION="right" ID="ID_1120152243" CREATED="1570017657003" MODIFIED="1573922953946">
<edge COLOR="#007c7c"/>
<node TEXT="Weakest link: security can be no stronger than it&apos;s weakest component" ID="ID_1836106026" CREATED="1570017660210" MODIFIED="1570017684301"/>
<node TEXT="Adequate protection: assets protected only until they lose their value or sensitivity" ID="ID_1231686879" CREATED="1570017685743" MODIFIED="1570017720666">
<node TEXT="protected to a degree consistent with their value" ID="ID_339784610" CREATED="1570017721140" MODIFIED="1570017733450"/>
</node>
</node>
<node TEXT="Vulnerabilities + Threats + Controls" POSITION="left" ID="ID_337019441" CREATED="1569686604358" MODIFIED="1573922967826">
<edge COLOR="#7c7c00"/>
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
<node TEXT="Characteristics of InfoSec" POSITION="right" ID="ID_247046212" CREATED="1570017238281" MODIFIED="1573922969979">
<edge COLOR="#ff0000"/>
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
</node>
</map>
