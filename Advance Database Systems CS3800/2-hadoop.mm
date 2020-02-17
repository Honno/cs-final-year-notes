<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Hadoop" FOLDED="false" ID="ID_230336575" CREATED="1581156673362" MODIFIED="1581156820386" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.468">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true" show_icon_for_attributes="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="HEADINGS"/>
<node TEXT="Architecture" POSITION="right" ID="ID_1614943076" CREATED="1581157511083" MODIFIED="1581932819856"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using a <b>master-slave</b>&#160;&amp; <b>share-nothing</b>&#160;philosophy
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#7c0000"/>
<node TEXT="Nodes" ID="ID_211538027" CREATED="1581157996843" MODIFIED="1581158925778"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Components (i.e. computers) in a network to be used for data processing and storing
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1951275053" CREATED="1581936085577" MODIFIED="1581936085578">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Active NameNode" FOLDED="true" ID="ID_1043560296" CREATED="1581935085983" MODIFIED="1581936127964"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Daemon of a HDFS cluster
    </p>
  </body>
</html>

</richcontent>
<node TEXT="One per cluster" ID="ID_545499650" CREATED="1581936425370" MODIFIED="1581936427825"/>
<node TEXT="Manages filesystem namespace" ID="ID_471136386" CREATED="1581935119715" MODIFIED="1581935183939"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Responsible for the files and directories in the filesystem tree, and the respective metadata
    </p>
  </body>
</html>

</richcontent>
<node TEXT="fsimage" ID="ID_1401111962" CREATED="1581935128910" MODIFIED="1581935138147"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Namespace image
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="fsedits" ID="ID_1209189197" CREATED="1581935139138" MODIFIED="1581935143286"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Edit logs
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Maintains block information" ID="ID_587054546" CREATED="1581935264226" MODIFIED="1581936269495"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Stores the DataNode locations of blocks and their replicas
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Retrieved from DataNodes at startup" ID="ID_1684520652" CREATED="1581935368672" MODIFIED="1581936264732"/>
</node>
<node TEXT="Determines replication strategies" ID="ID_1741334984" CREATED="1581935384784" MODIFIED="1581935511071"/>
<node TEXT="Coordinates client requests operations" ID="ID_1377124262" CREATED="1581935427782" MODIFIED="1581935517032"/>
<node TEXT="Single point of failure for cluster" ID="ID_1733565018" CREATED="1581935518466" MODIFIED="1581935523053"/>
</node>
<node TEXT="Secondary NameNode" FOLDED="true" ID="ID_1738800754" CREATED="1581935989210" MODIFIED="1581936385230"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Monitors HDFS status
    </p>
  </body>
</html>

</richcontent>
<node TEXT="One per cluster" ID="ID_1249330279" CREATED="1581936425370" MODIFIED="1581936427825"/>
<node TEXT="Merges namespace image and edit logs" ID="ID_1621243269" CREATED="1581936209695" MODIFIED="1581936731748"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Periodically
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Runs on seperate machine from Active NameNode" ID="ID_666518285" CREATED="1581936242587" MODIFIED="1581936315577"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Serves as a back-up NameNode
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_720054303" CREATED="1581936085575" MODIFIED="1581936085577">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="NameNode" ID="ID_1973493854" CREATED="1581158002035" MODIFIED="1581935098706"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Stores the metadata of <b>HDFS</b>, also known as the <i>master</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="DataNode" FOLDED="true" ID="ID_430944410" CREATED="1581158006115" MODIFIED="1581936529009"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Stores the data of HDFS
    </p>
  </body>
</html>

</richcontent>
<node TEXT="One per slave server" ID="ID_1974020567" CREATED="1581936439327" MODIFIED="1581936444313"/>
<node TEXT="Acts as the chunkserver" ID="ID_1117500902" CREATED="1581936452497" MODIFIED="1581936473237"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Stores block replicas of HDFS files
    </p>
  </body>
</html>

</richcontent>
<node TEXT="From Google&apos;s GFS paper" ID="ID_695386834" CREATED="1581936780218" MODIFIED="1581936839768"/>
</node>
<node TEXT="Acts as the worker" ID="ID_1308114889" CREATED="1581936539400" MODIFIED="1581936565590"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Executes MapReduce tasks, using either local or nearby blocks
    </p>
  </body>
</html>

</richcontent>
<node TEXT="From Google&apos;s MapReduce paper" ID="ID_1044270999" CREATED="1581936814233" MODIFIED="1581936842658"/>
</node>
<node TEXT="Responsible for local block operations" ID="ID_113114565" CREATED="1581936848082" MODIFIED="1581936887789"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Responsible for <i>read</i>&#160;&amp; <i>write</i>&#160;operations, from &amp; into its local file system
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Reports to NameNode the list of blocks it stores" ID="ID_1176258289" CREATED="1581936700426" MODIFIED="1581936741379"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Periodically
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="" ID="ID_246409044" CREATED="1581159035276" MODIFIED="1581159035278">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_702645569" CREATED="1581159075634" MODIFIED="1581159075635">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Node network example" ID="ID_791522556" CREATED="1581157840322" MODIFIED="1581157871839">
<hook URI="img/hadoop-architecture-logical.png" SIZE="0.54319423" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1953387706" CREATED="1581159075626" MODIFIED="1581159075632">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Physical example" FOLDED="true" ID="ID_297919125" CREATED="1581159075635" MODIFIED="1581159120086">
<hook URI="img/hadoop-architecture-physical.png" SIZE="0.6880734" NAME="ExternalObject"/>
<node TEXT="DN" ID="ID_1941033694" CREATED="1581159127850" MODIFIED="1581159159998"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DataNode
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="TT" ID="ID_1368132180" CREATED="1581159137377" MODIFIED="1581159164313"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TaskTracker
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_476515456" CREATED="1581159035278" MODIFIED="1581159035279">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Blocks" ID="ID_879941741" CREATED="1581932906317" MODIFIED="1581932954213"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Files are split into fix-sized blocks
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Purpose" FOLDED="true" ID="ID_369322556" CREATED="1581934407323" MODIFIED="1581934514580">
<node TEXT="Data management" ID="ID_823805769" CREATED="1581934442659" MODIFIED="1581934483753"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Blocks are a fixed size
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Seperated metadata" ID="ID_1215224025" CREATED="1581934485899" MODIFIED="1581934769011"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Another system can handle it
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Blocks are just chunks of data" ID="ID_1161951563" CREATED="1581934737458" MODIFIED="1581934746251"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      File metadata is unnecessary
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_829506442" CREATED="1581934804315" MODIFIED="1581934804316">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Fault tolerance" ID="ID_425369178" CREATED="1581934784254" MODIFIED="1581934793600"/>
<node TEXT="High availability" ID="ID_1705036391" CREATED="1581934797578" MODIFIED="1581934802014"/>
<node TEXT="" ID="ID_1536495200" CREATED="1581934804313" MODIFIED="1581934804315">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Blocks replicated in several nodes" ID="ID_1473244760" CREATED="1581934804316" MODIFIED="1581934849525"/>
</node>
</node>
<node TEXT="" ID="ID_446288084" CREATED="1581934534107" MODIFIED="1581934534107">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Block size" FOLDED="true" ID="ID_1052226023" CREATED="1581932908761" MODIFIED="1581932960034">
<node TEXT="Defaults to 64MB or 128MB" ID="ID_1699930170" CREATED="1581932960362" MODIFIED="1581934317704"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sizes are configurable
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_118869162" CREATED="1581934534104" MODIFIED="1581934534106">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Data transmission over disk seek" ID="ID_1391912266" CREATED="1581932982164" MODIFIED="1581934341449">
<node TEXT="Large files will have huge numbers of blocks" ID="ID_1596070975" CREATED="1581933368060" MODIFIED="1581934367642"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Having large block sizes reduces the number of blocks, so as to spend less time finding them all
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Layers" FOLDED="true" ID="ID_600701726" CREATED="1581157988131" MODIFIED="1581158550447"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Application layers for every node
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MapReduce layer" ID="ID_686660065" CREATED="1581157705001" MODIFIED="1581157834511"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Processes big data, in parallel
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="HDFS layer" ID="ID_875240107" CREATED="1581157745681" MODIFIED="1581157803747"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Stores big data
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_636696884" CREATED="1581934899398" MODIFIED="1581934899398">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Write Once, Read Many" LOCALIZED_STYLE_REF="styles.important" ID="ID_1559684527" CREATED="1581934899399" MODIFIED="1581935044967"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      HDFS follows this approach for it's decisions on how blocks work
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Trackers" FOLDED="true" ID="ID_174638486" CREATED="1581158898106" MODIFIED="1581158906011">
<node TEXT="JobTracker" ID="ID_1095250578" CREATED="1581158770859" MODIFIED="1581158984339">
<node TEXT="Usually not on a data node" ID="ID_819154947" CREATED="1581158985062" MODIFIED="1581158985639"/>
</node>
<node TEXT="TaskTracker" ID="ID_1767587793" CREATED="1581158989029" MODIFIED="1581158991705"/>
</node>
</node>
<node TEXT="The Hadoop Platform" POSITION="right" ID="ID_745597720" CREATED="1581156723349" MODIFIED="1581157145458">
<edge COLOR="#ff0000"/>
<node TEXT="" ID="ID_307416831" CREATED="1581157031159" MODIFIED="1581157031160">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="" ID="ID_559297558" CREATED="1581157490788" MODIFIED="1581157490788">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="HDFS &amp; MapReduce" ID="ID_416656252" CREATED="1581937469397" MODIFIED="1581937472877">
<node TEXT="HDFS" ID="ID_252847582" CREATED="1581937286898" MODIFIED="1581937436009"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Maintains block information
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="MapReduce" ID="ID_1163994726" CREATED="1581156835106" MODIFIED="1581156967147"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Offline distributed computing engine
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1002862103" CREATED="1581937491025" MODIFIED="1581937491027">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Backbone of Hadoop" FOLDED="true" ID="ID_9076663" CREATED="1581157031160" MODIFIED="1581157817014"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Targets parallel running of <i>data-intensive</i>&#160;applications, on <i>clusters</i>&#160;of the order of 10K+ nodes
    </p>
  </body>
</html>
</richcontent>
<node TEXT="1. Division of work" ID="ID_1081219055" CREATED="1581157203667" MODIFIED="1581157268900"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>MapReduce</b>&#160;divides applications into small blocks of work
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2. Replication of blocks" ID="ID_1134427828" CREATED="1581157270145" MODIFIED="1581157309961"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>HDFS</b>&#160;creates replicas of data blocks, that fit into application blocks
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3. Process data on-location" ID="ID_1566458916" CREATED="1581157317040" MODIFIED="1581157364256"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>MapRedude</b>&#160;processes data where it is located
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Data parallelism" ID="ID_1994605821" CREATED="1581157423655" MODIFIED="1581157441513"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Moving computation to data
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_1262437718" CREATED="1581159974745" MODIFIED="1581159974746">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Ecosystem" FOLDED="true" ID="ID_1652930100" CREATED="1581159223095" MODIFIED="1581159225003">
<node TEXT="" ID="ID_1486745144" CREATED="1581159630721" MODIFIED="1581159630723">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Common" ID="ID_507526254" CREATED="1581159510332" MODIFIED="1581159569319"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supportive packages, including: FileSystem, RPC, and serialization.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Avro" ID="ID_224594202" CREATED="1581159497924" MODIFIED="1581159585415"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Schema-based data serialization tool
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_195506065" CREATED="1581159630718" MODIFIED="1581159630721">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_1531378227" CREATED="1581159638998" MODIFIED="1581159638999">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="HDFS" ID="ID_515714086" CREATED="1581159411917" MODIFIED="1581159423116"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Distributed data storage system
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_321365047" CREATED="1581159638997" MODIFIED="1581159638998">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_1988977695" CREATED="1581159895578" MODIFIED="1581159895579">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="MapReduce" ID="ID_1605132867" CREATED="1581159413829" MODIFIED="1581159430568"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Distributed data processing framework
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Hive" ID="ID_1083406996" CREATED="1581159444053" MODIFIED="1581159467574"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data warehouse, based on Hadoop &amp; supported by <b>MapReduce</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Pig" ID="ID_1472352399" CREATED="1581159469140" MODIFIED="1581159492173"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      High-level programming framework for <b>MapReduce</b>-based data processing
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Chukwa" ID="ID_1643921166" CREATED="1581159931747" MODIFIED="1581159955259"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Log data processing, for monitoring &amp; analysing a distributed system
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="HBase" ID="ID_1355767409" CREATED="1581159431188" MODIFIED="1581159443373"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Distributed column-orientated database
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Sqoop" ID="ID_159225329" CREATED="1581159587882" MODIFIED="1581159865574"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data transferring tool, between relational databases and Hadoop's file system
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Flume" ID="ID_1750812819" CREATED="1581159880890" MODIFIED="1581159888869"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Log data manager
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_928924310" CREATED="1581159895576" MODIFIED="1581159895578">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="ZooKeeper" ID="ID_531818421" CREATED="1581159956706" MODIFIED="1581159969731"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Task coordinator
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_1859527582" CREATED="1581159974743" MODIFIED="1581159974745">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="How components interact" ID="ID_1322438780" CREATED="1581159974746" MODIFIED="1581160074441">
<hook URI="img/hadoop-ecosystem.png" SIZE="0.7885896" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="HDFS" POSITION="right" ID="ID_1287339212" CREATED="1581160472869" MODIFIED="1581937275079">
<edge COLOR="#00007c"/>
<node TEXT="" ID="ID_1554701024" CREATED="1581160621531" MODIFIED="1581160621532">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Design" FOLDED="true" ID="ID_1046298089" CREATED="1581160506551" MODIFIED="1581160536562">
<node TEXT="How to distribute files?" ID="ID_917110586" CREATED="1581160546738" MODIFIED="1581160877738"/>
</node>
<node TEXT="" ID="ID_639480927" CREATED="1581160725959" MODIFIED="1581160725960">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Replicate files" FOLDED="true" ID="ID_565466071" CREATED="1581160725961" MODIFIED="1581161197028"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Files are copied to multiple nodes in a network
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Fault-tolerant" ID="ID_970364620" CREATED="1581160741827" MODIFIED="1581161088051"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      High availability, because if one node goes down there are copies available
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="But..." ID="ID_481340824" CREATED="1581161463498" MODIFIED="1581161521126">
<node TEXT="Low throughput" ID="ID_1847370756" CREATED="1581160974412" MODIFIED="1581161169819"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Need to upload huge files on multiple nodes
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Can&apos;t handle files over storage limits" ID="ID_1958823585" CREATED="1581161103722" MODIFIED="1581161321471"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If a node contains units of 1TB, it won't hold a file of greater size
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_1953597743" CREATED="1581160635272" MODIFIED="1581160635274">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="File splitting" FOLDED="true" ID="ID_1865360404" CREATED="1581160635275" MODIFIED="1581161711403"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Files are split into blocks, to be stored in multiple nodes
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Only basic functionality" ID="ID_1787380803" CREATED="1581160637418" MODIFIED="1581161724814"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Requires details on how the network works in practice
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="" ID="ID_1665853640" CREATED="1581160627024" MODIFIED="1581160627026">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Google File System (GFS)" FOLDED="true" ID="ID_1612817495" CREATED="1581160627027" MODIFIED="1581162841950">
<hook URI="img/google-file-system.png" SIZE="0.39241335" NAME="ExternalObject"/>
<node TEXT="Chunkservers" ID="ID_1467361169" CREATED="1581160632332" MODIFIED="1581161751722"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Files stored as chunks with a fixed size of 64MB
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Reliable" ID="ID_1011376172" CREATED="1581161861322" MODIFIED="1581161890251"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Blocks are replicated to 3+ servers
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Master" ID="ID_6057353" CREATED="1581161758203" MODIFIED="1581161789718"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Coordinates access and keeps metadata
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Centralized management" ID="ID_543369482" CREATED="1581161791313" MODIFIED="1581161794611"/>
<node TEXT="Heartbeats" ID="ID_1864010781" CREATED="1581161803115" MODIFIED="1581161847229"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Checks on <b>chunkserver</b>&#160;states via periodic requests
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="No data caching" ID="ID_150688680" CREATED="1581161895810" MODIFIED="1581162389222"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Only the reading the streamed data of large data sets
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Familiar interface" ID="ID_267259310" CREATED="1581161930793" MODIFIED="1581162336823"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A standardised API is used
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="" ID="ID_1393871689" CREATED="1581160621529" MODIFIED="1581160621531">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Hadoop Distributed File System (HDFS)" FOLDED="true" ID="ID_678661547" CREATED="1581160621533" MODIFIED="1581162847967">
<hook URI="img/hadoop-file-system.png" SIZE="0.5988024" NAME="ExternalObject"/>
<node TEXT="Clone of GFS" ID="ID_899262618" CREATED="1581160623995" MODIFIED="1581162833161"/>
<node TEXT="Multiple replicas of data blocks" ID="ID_1467032272" CREATED="1581162863742" MODIFIED="1581162901239"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allows for better reliability and availability
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Data blocks on computing nodes" ID="ID_1438857858" CREATED="1581162908519" MODIFIED="1581162920517"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allows for parallel processing
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="" ID="ID_1985239432" CREATED="1581937958249" MODIFIED="1581937958249">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="" ID="ID_451783279" CREATED="1581938381937" MODIFIED="1581938381938">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Replica Placement" ID="ID_1482639174" CREATED="1581937232282" MODIFIED="1581938406122">
<node TEXT="Strategy" FOLDED="true" ID="ID_677846429" CREATED="1581938406897" MODIFIED="1581938408818">
<node TEXT="" ID="ID_36655892" CREATED="1581937933033" MODIFIED="1581937933034">
<hook NAME="FirstGroupNode"/>
</node>
<node ID="ID_554577048" CREATED="1581937831950" MODIFIED="1581938178599"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1<sup>st</sup>&#160;Replica
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
      Same node of the <i>writing</i>&#160;client
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1926620416" CREATED="1581937842972" MODIFIED="1581938196885"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      2<sup>nd</sup>&#160;Replica
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
      Different remote rack, in a random node
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1209394443" CREATED="1581937844593" MODIFIED="1581938206700"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      3<sup>rd</sup>&#160;Replica
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
      Another node in Replica 2's rack
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="" ID="ID_692534219" CREATED="1581937933032" MODIFIED="1581937933033">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="HDFS stores 3 replicas by default" ID="ID_709463792" CREATED="1581938367744" MODIFIED="1581938369448"/>
</node>
<node ID="ID_1599402270" CREATED="1581937846003" MODIFIED="1581938216819"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      4<sup>th</sup>&#160;Replica
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
      Picked randomly
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="" ID="ID_1590161193" CREATED="1581938381935" MODIFIED="1581938381937">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Write operation example" ID="ID_200785531" CREATED="1581937933034" MODIFIED="1581938391539">
<hook URI="img/hdfs-replica-placement-strategy.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="" ID="ID_556576648" CREATED="1581937958247" MODIFIED="1581937958248">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Small file storage limitations" FOLDED="true" ID="ID_1866517247" CREATED="1581937958249" MODIFIED="1581938309339"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      HDFS is ill-equipped at storing small files
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Excessive metadata storage" ID="ID_1021960184" CREATED="1581938311049" MODIFIED="1581939050005"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Files require seperate metadata, and lots of metadata takes up a large amount of space
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Limited to storage capacity of NameNode" ID="ID_1941426539" CREATED="1581938703784" MODIFIED="1581938768749"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      All metadata is stored in the NameNode
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1749206643" CREATED="1581938949867" MODIFIED="1581938949867">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Long disk seek time" ID="ID_870570736" CREATED="1581938921253" MODIFIED="1581939152884"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Quicker to copy a few larger files than many smaller files, due to the write-once-ready-many semantics of HDFS
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="" ID="ID_1060270617" CREATED="1581938949866" MODIFIED="1581938949867">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_354196711" CREATED="1581939199649" MODIFIED="1581939199649">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="10,000 x 100KB files" ID="ID_1205654167" CREATED="1581938978879" MODIFIED="1581939212245"/>
<node TEXT="10 x 100MB files" ID="ID_1158315449" CREATED="1581938969095" MODIFIED="1581939215170"/>
<node TEXT="" ID="ID_1452303470" CREATED="1581939199647" MODIFIED="1581939199648">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="10 x 100MB preferred" ID="ID_984242219" CREATED="1581939199650" MODIFIED="1581939223376"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
