<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Introduction to Data Mining" FOLDED="false" ID="ID_1379736802" CREATED="1580221510166" MODIFIED="1580238567148" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.425">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true"/>

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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="HEADINGS"/>
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What is Data Mining?" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_500678128" CREATED="1580221824339" MODIFIED="1580224015491">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Exploration</b>&#160;and <b>analysis</b>&#160;of large quantities of <b>data</b>&#160; in order to discover meaningful <b>patterns</b>&#160;and <b>rules</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Motivations" ID="ID_815018680" CREATED="1580223741999" MODIFIED="1580223764201">
<node TEXT="Commercial" ID="ID_420673151" CREATED="1580221891908" MODIFIED="1580223776237">
<node TEXT="Lots of data collection just happening" ID="ID_1291713925" CREATED="1580221900429" MODIFIED="1580224129996">
<node TEXT="Web data" ID="ID_469805661" CREATED="1580223911842" MODIFIED="1580223951972"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. e-commerce
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Purchases" ID="ID_1702099532" CREATED="1580223955569" MODIFIED="1580223976756"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. at department or grocery stores
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Bank transactions" ID="ID_464378397" CREATED="1580223978250" MODIFIED="1580223986982"/>
</node>
<node TEXT="Cheap processing power available" ID="ID_497023930" CREATED="1580222113034" MODIFIED="1580222181016"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mining can need a lot of processing
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Competitive pressure to be optimised" ID="ID_1133916710" CREATED="1580222217213" MODIFIED="1580222317980"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data mining can provide more bespoke (therefore useful) services
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Scientific" ID="ID_1061966055" CREATED="1580223768478" MODIFIED="1580223771504">
<node TEXT="Data collected and stored at enormous speeds" ID="ID_1198564188" CREATED="1580238044295" MODIFIED="1580238097409"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      GB/hour
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Remote sensors" ID="ID_1997689988" CREATED="1580238107214" MODIFIED="1580238147351"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      On a satellite
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Telescopes" ID="ID_1686432333" CREATED="1580238112270" MODIFIED="1580238168368"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Scanning the skies
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Microarrays" ID="ID_1130024768" CREATED="1580238116182" MODIFIED="1580238247660"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Generating gene expression data
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Scientific simulations" ID="ID_1296513095" CREATED="1580238249379" MODIFIED="1580238254802"/>
</node>
<node TEXT="Traditional techniques infeasible for raw data" ID="ID_1940845077" CREATED="1580238263642" MODIFIED="1580238326781"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Modern processing power available opens new opportunities
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Helps scientists" ID="ID_1620881627" CREATED="1580238329298" MODIFIED="1580238433617">
<node TEXT="Data classification &amp; segmentation" ID="ID_1863953055" CREATED="1580238341441" MODIFIED="1580238403238"/>
<node TEXT="Forming hypothesises" ID="ID_1656109770" CREATED="1580238405849" MODIFIED="1580238425453"/>
</node>
</node>
</node>
<node TEXT="Data &amp; Information" ID="ID_1879996292" CREATED="1580238823900" MODIFIED="1580239372423">
<node TEXT="" ID="ID_1038050039" CREATED="1580239338413" MODIFIED="1580239338415">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Rich data" ID="ID_406188503" CREATED="1580238916435" MODIFIED="1580239005679"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tremendous amount of data available
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Caused by..." ID="ID_1344217713" CREATED="1580239006661" MODIFIED="1580240306977">
<node TEXT="Automated data collection tools" ID="ID_1254445669" CREATED="1580239021490" MODIFIED="1580239030264"/>
<node TEXT="Mature database technology" ID="ID_906777862" CREATED="1580239031578" MODIFIED="1580239039056"/>
</node>
<node TEXT="Stored in..." ID="ID_1012666415" CREATED="1580239040786" MODIFIED="1580240309423"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Information repositories
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Databases" ID="ID_826904495" CREATED="1580239043308" MODIFIED="1580239045331"/>
<node TEXT="Data warehouses" ID="ID_462629377" CREATED="1580239045924" MODIFIED="1580239047972"/>
</node>
</node>
<node TEXT="Poor information" ID="ID_1457631886" CREATED="1580238950893" MODIFIED="1580239286022">
<node TEXT="High level summaries are important for decision making" ID="ID_740373022" CREATED="1580239271383" MODIFIED="1580239323016"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hidden in the large amount of data available
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1508583727" CREATED="1580239338411" MODIFIED="1580239338413">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Data mining" ID="ID_60361667" CREATED="1580239338416" MODIFIED="1580239351032"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Closes the gap
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Knowledge Discovery in Databases" ID="ID_154973401" CREATED="1580238514198" MODIFIED="1580244105957"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Once was what Data Mining was called, but is used to specify a set of tasks
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_263111340" CREATED="1580242993235" MODIFIED="1580242993236">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="1. Develop understanding of application domain" ID="ID_227716581" CREATED="1580239826760" MODIFIED="1580243838367"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Specialised knowledge can inform development
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Can be achieved by..." ID="ID_403110076" CREATED="1580240289722" MODIFIED="1580240294265">
<node TEXT="Relevent prior knowledge" ID="ID_425507456" CREATED="1580239847419" MODIFIED="1580239852311"/>
<node TEXT="Problem objectives" ID="ID_355411589" CREATED="1580239852619" MODIFIED="1580239854939"/>
<node TEXT="Success criteria" ID="ID_1287317174" CREATED="1580239855251" MODIFIED="1580239859048"/>
<node TEXT="Current solution(s)" ID="ID_370897463" CREATED="1580239859507" MODIFIED="1580239914012"/>
<node TEXT="Inventory resources" ID="ID_724144713" CREATED="1580239865122" MODIFIED="1580239868183"/>
<node TEXT="Constraints" ID="ID_204617980" CREATED="1580239868411" MODIFIED="1580239869837"/>
<node TEXT="Terminology used" ID="ID_1489913512" CREATED="1580239870028" MODIFIED="1580239919685"/>
<node TEXT="Cost" ID="ID_122716876" CREATED="1580239874219" MODIFIED="1580239879476"/>
<node TEXT="Benefits" ID="ID_585902397" CREATED="1580239879699" MODIFIED="1580239880797"/>
</node>
<node TEXT="e.g. doctors inform medical technology development" ID="ID_1819643081" CREATED="1580240316274" MODIFIED="1580240448095"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Give nuance of what symptoms can mean
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Note all the possible conditions relate to a symptom" ID="ID_1196221689" CREATED="1580240449775" MODIFIED="1580240583628"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The aggregate of the conditions cause a symptom is unlikely not 100% of cases
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Help treat outliers more effectively" ID="ID_432954524" CREATED="1580240584502" MODIFIED="1580240681557"/>
</node>
</node>
<node TEXT="2. Create target set" ID="ID_1636064603" CREATED="1580239982809" MODIFIED="1580243867603"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ignore the noise
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Collect initial data" ID="ID_1518076291" CREATED="1580239988928" MODIFIED="1580240018790">
<node TEXT="Describe it" ID="ID_89218569" CREATED="1580240019950" MODIFIED="1580240021899"/>
</node>
<node TEXT="Focus on a subset of variables" ID="ID_452366723" CREATED="1580240035456" MODIFIED="1580240060137"/>
</node>
<node TEXT="3. Data cleaning and preprocessing" ID="ID_869912506" CREATED="1580240707066" MODIFIED="1580243871176">
<node TEXT="Remove..." ID="ID_525194168" CREATED="1580240715360" MODIFIED="1580240765868">
<node TEXT="Noise" ID="ID_1268489461" CREATED="1580240767029" MODIFIED="1580240768651"/>
<node TEXT="Outliers" ID="ID_1973727471" CREATED="1580240719098" MODIFIED="1580240748531"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Only if they aren't informative themselves
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Missing fields" ID="ID_1570694197" CREATED="1580240769497" MODIFIED="1580240771205"/>
<node TEXT="Time sequence information" ID="ID_331135316" CREATED="1580240773231" MODIFIED="1580240778107"/>
<node TEXT="Known trends" ID="ID_1265627563" CREATED="1580240778910" MODIFIED="1580240790060"/>
</node>
<node TEXT="Integrate data" ID="ID_1443544268" CREATED="1580240797401" MODIFIED="1580240809899"/>
</node>
<node TEXT="4. Data reduction and projection" ID="ID_612105994" CREATED="1580240866869" MODIFIED="1580243875025"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Reducing the number of variables under consideration
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Feature..." ID="ID_1510767069" CREATED="1580241341815" MODIFIED="1580241801591"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Features are an individual measurable property/characteristic
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Subset selection" ID="ID_1211940519" CREATED="1580240910726" MODIFIED="1580241764270"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Evaluates a subset of features for suitability
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Construction" ID="ID_999988144" CREATED="1580241109329" MODIFIED="1580241768302"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Build intermediate features from original descriptors
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Discretization" ID="ID_1430577558" CREATED="1580241470793" MODIFIED="1580241651044"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="e24Kjd">Putting awkward values into groups, which are in turn treated as values</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Aggregations" ID="ID_674693771" CREATED="1580241669835" MODIFIED="1580241711789"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data is summarised
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="5. Selection of data mining task" ID="ID_1457688596" CREATED="1580243092665" MODIFIED="1580243877731"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Deciding the goal of the KDD process
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Classification" ID="ID_224076658" CREATED="1580243111032" MODIFIED="1580243114320"/>
<node TEXT="Clustering" ID="ID_1591697829" CREATED="1580243115216" MODIFIED="1580243118214"/>
<node TEXT="Association analysis" ID="ID_238879202" CREATED="1580243118632" MODIFIED="1580243125239"/>
</node>
<node TEXT="6. Selecting data mining approach" ID="ID_607872719" CREATED="1580243193782" MODIFIED="1580243880912"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      What algorithms to use
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Patterns in data" ID="ID_1825557373" CREATED="1580243295266" MODIFIED="1580243493062"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Methods that can be used to find them
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_979096296" CREATED="1580243463576" MODIFIED="1580243463577">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Models" ID="ID_1263618499" CREATED="1580243347410" MODIFIED="1580243454854"/>
<node TEXT="Parameters" ID="ID_90791131" CREATED="1580243455129" MODIFIED="1580243456611"/>
<node TEXT="" ID="ID_1384401288" CREATED="1580243463574" MODIFIED="1580243463576">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Deciding what may be appropriate" ID="ID_1220916711" CREATED="1580243463577" MODIFIED="1580243477390"/>
</node>
<node TEXT="Appropriate method" ID="ID_372817009" CREATED="1580243457825" MODIFIED="1580243728178"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Matching a particular data mining method with the overall criteria of the KDD process
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="7. Data mining" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_155213474" CREATED="1580243805785" MODIFIED="1580244007792"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Searching for patterns of interest
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="8. Reviewing results" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1007452592" CREATED="1580243922159" MODIFIED="1580244007792"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Interpretation and evaluation of patterns/models produced
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="9. Consolidating discovered knowledge" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1054917864" CREATED="1580243993116" MODIFIED="1580318366081"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Actually do something with what you've learnt
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_890043234" CREATED="1580242993231" MODIFIED="1580242993234">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Process" ID="ID_1299572239" CREATED="1580242993236" MODIFIED="1580243019139">
<hook URI="img/kdd.gif" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Related Fields" ID="ID_1324473694" CREATED="1580244115402" MODIFIED="1580244174638"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Distinctions are fuzzy
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Statistics" ID="ID_1397706159" CREATED="1580244176375" MODIFIED="1580244177756">
<node TEXT="Relates more into mathematics" ID="ID_666814003" CREATED="1580244299254" MODIFIED="1580244349191"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Theory-based
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="More focused on..." ID="ID_1722959345" CREATED="1580244353479" MODIFIED="1580244429827">
<node TEXT="Testing hypotheses" ID="ID_1763897220" CREATED="1580244421062" MODIFIED="1580244425297"/>
<node TEXT="Estimating parameters" ID="ID_1310465439" CREATED="1580244409173" MODIFIED="1580244412267"/>
</node>
</node>
<node TEXT="Machine Learning" ID="ID_979981303" CREATED="1580244178409" MODIFIED="1580244180606">
<node TEXT="More heuristic" ID="ID_684302923" CREATED="1580244434501" MODIFIED="1580244526068"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="e24Kjd">A heuristic approach employs a practical method not guaranteed to be optimal or perfect, but sufficient for the immediate goals</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Focus on improving performance" ID="ID_739267863" CREATED="1580244592737" MODIFIED="1580244864941"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Making a learning agent be better to achieve it's goals
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Areas outside data mining" ID="ID_742367305" CREATED="1580244619401" MODIFIED="1580244634177">
<node TEXT="Real-time learning" ID="ID_1883352298" CREATED="1580244636166" MODIFIED="1580244639295"/>
<node TEXT="Robotics" ID="ID_476432743" CREATED="1580244639609" MODIFIED="1580244640933"/>
</node>
</node>
<node TEXT="Data Mining" ID="ID_22507383" CREATED="1580244181107" MODIFIED="1580244185187">
<node TEXT="Integrates theory and heuristics" ID="ID_1262599622" CREATED="1580244658735" MODIFIED="1580244676338"/>
<node TEXT="Focus on knowledge discovery" ID="ID_1340981223" CREATED="1580244723915" MODIFIED="1580244811665"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contemplates the entire process
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Data cleaning" ID="ID_578522516" CREATED="1580244734534" MODIFIED="1580244736418"/>
<node TEXT="Learning" ID="ID_1145501838" CREATED="1580244737085" MODIFIED="1580244738381"/>
<node TEXT="Intergration" ID="ID_977152573" CREATED="1580244738614" MODIFIED="1580244740395"/>
<node TEXT="Visualisation" ID="ID_1934697338" CREATED="1580244740645" MODIFIED="1580244743007"/>
</node>
</node>
</node>
</node>
<node TEXT="Data Mining Tasks" POSITION="right" ID="ID_1550283704" CREATED="1580244903427" MODIFIED="1580244906734">
<edge COLOR="#00ffff"/>
<node TEXT="Classification" ID="ID_287362873" CREATED="1580244970673" MODIFIED="1580245069369"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Assign a newly presented object into a set of classes
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1259726873" CREATED="1580321558963" MODIFIED="1580321558964">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Training set" ID="ID_626708813" CREATED="1580317857944" MODIFIED="1580318706021"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A collection of <b>records</b>&#160;used to create a <b>model</b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="" ID="ID_424727432" CREATED="1580321576281" MODIFIED="1580321576283">
<hook NAME="FirstGroupNode"/>
</node>
<node ID="ID_824824100" CREATED="1580318691228" MODIFIED="1580318699624"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Each records contains a set of <b>attributes</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1152550772" CREATED="1580317552014" MODIFIED="1580318723162"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One of the attributes is the <b>class</b>
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A <i>category</i>&#160;in which a new observation belongs to
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="" ID="ID_1625525329" CREATED="1580321576280" MODIFIED="1580321576281">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Goal for assigning classes for new data" LOCALIZED_STYLE_REF="styles.important" ID="ID_1561253892" CREATED="1580318782075" MODIFIED="1580318931840"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Records <i>previously unseen</i>&#160;should be assigned classes&#160;as accurately as possible
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Model" ID="ID_1716062674" CREATED="1580317590117" MODIFIED="1580318678344"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An interpretation of data, made as a function of non-class attributes
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Use of the word &quot;function&quot;" LOCALIZED_STYLE_REF="defaultstyle.note" ID="ID_1647943013" CREATED="1580318167863" MODIFIED="1580322222674"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Means more-so the <i>result</i>&#160;of a function, as opposed to the implementation of it
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Test set" ID="ID_1968927781" CREATED="1580318942039" MODIFIED="1580318957970"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Used to determine the accuracy of the model
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Typically data available divided into..." ID="ID_1538471670" CREATED="1580318960391" MODIFIED="1580319578206"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Each <b>record</b>&#160;needs a <b>class</b>&#160;attribute already known/is determinable
    </p>
  </body>
</html>

</richcontent>
<node TEXT="" ID="ID_385965803" CREATED="1580321585114" MODIFIED="1580321585115">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Training sets" ID="ID_1257241682" CREATED="1580318976190" MODIFIED="1580318987673">
<font BOLD="true"/>
</node>
<node TEXT="Test sets" ID="ID_1921303692" CREATED="1580318982390" MODIFIED="1580318988099">
<font BOLD="true"/>
</node>
<node TEXT="" ID="ID_1365793990" CREATED="1580321585112" MODIFIED="1580321585113">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Works together" ID="ID_1120028230" CREATED="1580319126411" MODIFIED="1580320509849"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Training set builds the model, and the test set is used to validate it
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_159957820" CREATED="1580321558961" MODIFIED="1580321558962">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Typical workflow example" ID="ID_1911268246" CREATED="1580319811256" MODIFIED="1580321454887" HGAP_QUANTITY="22.999999731779106 pt" VSHIFT_QUANTITY="26.249999217689062 pt" BORDER_WIDTH="0.0 px">
<hook URI="img/classification-workflow-example.png" SIZE="0.6423983" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Solutions..." LOCALIZED_STYLE_REF="default" ID="ID_543414881" CREATED="1580317454210" MODIFIED="1580322115977">
<node TEXT="Decision trees" ID="ID_262387192" CREATED="1580245071584" MODIFIED="1580245074142"/>
<node TEXT="Nearest neighbour" ID="ID_1022881319" CREATED="1580245074487" MODIFIED="1580245076803"/>
<node TEXT="Na&#xef;ve Bayes" ID="ID_799120809" CREATED="1580245081295" MODIFIED="1580245082471"/>
<node TEXT="Neural networks" ID="ID_1310006635" CREATED="1580245083117" MODIFIED="1580245086524"/>
</node>
</node>
<node TEXT="Regression" ID="ID_839059280" CREATED="1580244973106" MODIFIED="1580245112673"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Estimate value for some unknown continuous data, given some input data
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Given variable" ID="ID_1484065745" CREATED="1580322138088" MODIFIED="1580322510865"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The value of which is <b>predicted</b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Continuous in nature" LOCALIZED_STYLE_REF="styles.important" ID="ID_375326095" CREATED="1580322526168" MODIFIED="1580322574601"/>
<node TEXT="Assume a model of dependency" ID="ID_107197260" CREATED="1580322308275" MODIFIED="1580322330341"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be linear or non-linear
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Based on other variables" ID="ID_1862504179" CREATED="1580322448185" MODIFIED="1580322565241"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Of which the values are known
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Examples..." LOCALIZED_STYLE_REF="default" ID="ID_775368562" CREATED="1580322646034" MODIFIED="1580322827977">
<node TEXT="Predicting body fat using BMI" ID="ID_1774330118" CREATED="1580323296956" MODIFIED="1580323446818">
<hook URI="img/regression-bmi-example.png" SIZE="0.812881" NAME="ExternalObject"/>
</node>
<node TEXT="Sales to Advertising Expenditure" ID="ID_311456814" CREATED="1580322649821" MODIFIED="1580322755029"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Predict amount of new products being sold given an amount of advertising spending
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Wind velocities" ID="ID_1893187364" CREATED="1580322758195" MODIFIED="1580322782820"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      As a function of variables such as temperature, humidity, air pressure, etc.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Studied in..." LOCALIZED_STYLE_REF="default" ID="ID_819313841" CREATED="1580322620806" MODIFIED="1580322827979">
<node TEXT="Statistics" ID="ID_141418375" CREATED="1580322628118" MODIFIED="1580322631895"/>
<node TEXT="Neural network fields" ID="ID_712287354" CREATED="1580322632118" MODIFIED="1580322636039"/>
</node>
<node TEXT="Solutions..." LOCALIZED_STYLE_REF="default" ID="ID_1179557035" CREATED="1580322098312" MODIFIED="1580322127296">
<node TEXT="Regression models" ID="ID_1036455056" CREATED="1580245114012" MODIFIED="1580245116114"/>
<node TEXT="Neural networks" ID="ID_1797220012" CREATED="1580245116748" MODIFIED="1580245118964"/>
</node>
</node>
<node TEXT="Clustering" ID="ID_1284082622" CREATED="1580244974952" MODIFIED="1580245199278"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Segment heterogeneous populations into homogeneous subgroups
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Find clusters such that..." ID="ID_740423538" CREATED="1580323540403" MODIFIED="1580323551717">
<node TEXT="" ID="ID_1274498360" CREATED="1580323652111" MODIFIED="1580323652112">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="One cluster" ID="ID_396691893" CREATED="1580323570682" MODIFIED="1580323635426"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data points are more similar the one another
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Seperate clusters" ID="ID_934466845" CREATED="1580323593530" MODIFIED="1580323618134"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data points are less similar to one another
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="" ID="ID_1625932435" CREATED="1580323652101" MODIFIED="1580323652111">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node ID="ID_15499382" CREATED="1580323652112" MODIFIED="1580323684162"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using a <b>similarity measure</b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Euclidean Distance" ID="ID_460620650" CREATED="1580323695360" MODIFIED="1580323715914"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If attributes are continuous
    </p>
  </body>
</html>

</richcontent>
<node TEXT="3D example" ID="ID_1024138499" CREATED="1580324624518" MODIFIED="1580324637010">
<hook URI="img/clustering-3d-distance-example.png" SIZE="0.79893476" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Other problem-specific measures" ID="ID_164813071" CREATED="1580323701647" MODIFIED="1580323708783"/>
</node>
</node>
</node>
<node TEXT="Solutions..." LOCALIZED_STYLE_REF="default" ID="ID_1183999183" CREATED="1580323519035" MODIFIED="1580323529867">
<node TEXT="K-means" ID="ID_811286559" CREATED="1580245202412" MODIFIED="1580245204240"/>
<node TEXT="AHC" ID="ID_390676169" CREATED="1580245204892" MODIFIED="1580245228018"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Agglomerative hierarchical clustering
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SOM" ID="ID_1330304186" CREATED="1580245230637" MODIFIED="1580245237484"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Self-organising maps
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Association Rule Discovery" ID="ID_430710748" CREATED="1580244976606" MODIFIED="1580245270372"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Determine which outcomes go together
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Dependency rules" ID="ID_1131054325" CREATED="1580324931782" MODIFIED="1580324974379"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Predict occurence of an item, based on occurrences of other times
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Given a set of records" ID="ID_1410153158" CREATED="1580324980109" MODIFIED="1580325001321"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contain some number of items, from a given collection
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Examples..." LOCALIZED_STYLE_REF="default" ID="ID_1523977387" CREATED="1580324865568" MODIFIED="1580325027504">
<node TEXT="Beer weirdos" ID="ID_582180160" CREATED="1580325039812" MODIFIED="1580325103901">
<hook URI="img/assoc-beer-diaper-example.png" SIZE="0.71770334" NAME="ExternalObject"/>
</node>
<node TEXT="Market based analysis" ID="ID_1684882359" CREATED="1580245271789" MODIFIED="1580245315016"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      i.e. people who buy X, often buy Y also, with probability Z%
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Solutions..." LOCALIZED_STYLE_REF="default" ID="ID_1812208749" CREATED="1580325019254" MODIFIED="1580325033691">
<node TEXT="Apriori algorithm" ID="ID_1882204972" CREATED="1580245276411" MODIFIED="1580245280873"/>
</node>
</node>
<node TEXT="Outlier/Anomaly Detection" ID="ID_1209262143" CREATED="1580244985847" MODIFIED="1580245333388"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Detect significant deviations from normal behaviour
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Detect significant deviations" ID="ID_635447100" CREATED="1580325159521" MODIFIED="1580325177717"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      What would be different from normal behaviour
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Examples..." LOCALIZED_STYLE_REF="default" ID="ID_1139701052" CREATED="1580325181897" MODIFIED="1580325258424">
<node TEXT="Credit card fraud" ID="ID_1378975930" CREATED="1580325185065" MODIFIED="1580325215955"/>
<node TEXT="Network intrusion detection" ID="ID_821578849" CREATED="1580325223441" MODIFIED="1580325228200"/>
</node>
<node TEXT="Solutions..." LOCALIZED_STYLE_REF="default" ID="ID_995359330" CREATED="1580325146825" MODIFIED="1580325157170">
<node TEXT="" ID="ID_1600572870" CREATED="1580245355792" MODIFIED="1580245355793">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Graphical" ID="ID_1845130263" CREATED="1580245334935" MODIFIED="1580245352282"/>
<node TEXT="Statistical" ID="ID_863712304" CREATED="1580245340482" MODIFIED="1580245343397"/>
<node TEXT="Distance" ID="ID_626464606" CREATED="1580245345514" MODIFIED="1580245346871"/>
<node TEXT="Model" ID="ID_1849497798" CREATED="1580245343631" MODIFIED="1580245344525"/>
<node TEXT="" ID="ID_1014937988" CREATED="1580245355790" MODIFIED="1580245355792">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="-based" ID="ID_1036247265" CREATED="1580245355793" MODIFIED="1580245357546"/>
</node>
</node>
</node>
</node>
<node TEXT="Challenges of Data Mining" POSITION="left" ID="ID_852983733" CREATED="1580325273551" MODIFIED="1580325278138">
<edge COLOR="#007c00"/>
<node TEXT="Scalability" ID="ID_571089062" CREATED="1580325289086" MODIFIED="1580325291613"/>
<node TEXT="Dimensionality" ID="ID_1951661259" CREATED="1580325292351" MODIFIED="1580325295804"/>
<node TEXT="Complex and Heterogenous Data" ID="ID_857273018" CREATED="1580325296095" MODIFIED="1580325309413"/>
<node TEXT="Data Quality" ID="ID_1403473462" CREATED="1580325309742" MODIFIED="1580325312065"/>
<node TEXT="Data Ownership and Distribution" ID="ID_1619416202" CREATED="1580325312814" MODIFIED="1580325318418"/>
<node TEXT="Privacy Preservation" ID="ID_1534013283" CREATED="1580325318678" MODIFIED="1580325323139"/>
<node TEXT="Streaming Data" ID="ID_1099994756" CREATED="1580325323487" MODIFIED="1580325325520"/>
</node>
</node>
</map>
