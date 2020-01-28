<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Introduction to Data Mining" FOLDED="false" ID="ID_1379736802" CREATED="1580221510166" MODIFIED="1580238567148" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.103">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="HEADINGS"/>
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
<node TEXT="Consolidating discovered knowledge" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1054917864" CREATED="1580243993116" MODIFIED="1580244214434"><richcontent TYPE="DETAILS">

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
<node TEXT="Decision trees" ID="ID_262387192" CREATED="1580245071584" MODIFIED="1580245074142"/>
<node TEXT="Nearest neighbour" ID="ID_1022881319" CREATED="1580245074487" MODIFIED="1580245076803"/>
<node TEXT="Na&#xef;ve Bayes" ID="ID_799120809" CREATED="1580245081295" MODIFIED="1580245082471"/>
<node TEXT="Neural networks" ID="ID_1310006635" CREATED="1580245083117" MODIFIED="1580245086524"/>
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
<node TEXT="Regression models" ID="ID_1036455056" CREATED="1580245114012" MODIFIED="1580245116114"/>
<node TEXT="Neural networks" ID="ID_1797220012" CREATED="1580245116748" MODIFIED="1580245118964"/>
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
<node TEXT="Apriori algorithm" ID="ID_1882204972" CREATED="1580245276411" MODIFIED="1580245280873"/>
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
</map>
