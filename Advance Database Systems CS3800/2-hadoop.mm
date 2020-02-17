<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Hadoop" FOLDED="false" ID="ID_230336575" CREATED="1581156673362" MODIFIED="1581156820386" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.685">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
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
<node TEXT="Data transmission over disk seek" FOLDED="true" ID="ID_1391912266" CREATED="1581932982164" MODIFIED="1581934341449">
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
<hook URI="img/hdfs-replica-placement-strategy.png" SIZE="0.80340624" NAME="ExternalObject"/>
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
<node TEXT="" POSITION="right" ID="ID_956774786" CREATED="1581965009668" MODIFIED="1581965009669">
<edge COLOR="#0000ff"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Map Reduce" POSITION="right" ID="ID_21597518" CREATED="1581942371418" MODIFIED="1581942375333">
<edge COLOR="#007c00"/>
<node TEXT="Design" ID="ID_1240437249" CREATED="1581942473917" MODIFIED="1581942474838">
<node TEXT="" ID="ID_1816008725" CREATED="1581944883163" MODIFIED="1581944883163">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Analogy" ID="ID_1135526444" CREATED="1581943291068" MODIFIED="1581944876775"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Counting word occurrences from a data collection
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1584545062" CREATED="1581944943975" MODIFIED="1581944943976">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Basic program" ID="ID_1463826807" CREATED="1581944919985" MODIFIED="1581945025080">
<hook URI="img/map-reduce-design/word-counter-example-1.png" SIZE="0.6741573" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1761076466" CREATED="1581944943974" MODIFIED="1581944943975">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_217492989" CREATED="1581944948163" MODIFIED="1581944948164">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Multi-threading" FOLDED="true" ID="ID_1282491760" CREATED="1581944943976" MODIFIED="1581945042734">
<hook URI="img/map-reduce-design/word-counter-example-2.png" SIZE="0.6741573" NAME="ExternalObject"/>
<node TEXT="Shared data is locked" ID="ID_1407336303" CREATED="1581945044781" MODIFIED="1581945391608"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ensure threads don't overwrite each-other
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1459181899" CREATED="1581944948159" MODIFIED="1581944948162">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_1787567517" CREATED="1581946626061" MODIFIED="1581946626062">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Separated parsers and counters" FOLDED="true" ID="ID_1683908919" CREATED="1581944948165" MODIFIED="1581945485227">
<hook URI="img/map-reduce-design/word-counter-example-3.png" SIZE="0.6741573" NAME="ExternalObject"/>
<node TEXT="" ID="ID_216847776" CREATED="1581945911955" MODIFIED="1581945911955">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Work on different sets of words" ID="ID_1474791041" CREATED="1581945500703" MODIFIED="1581945898692"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. words that start with A-N, O-T and U-Z
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="WorldList stores intermediate results" ID="ID_80757440" CREATED="1581945442976" MODIFIED="1581945496367"/>
<node TEXT="" ID="ID_1859991038" CREATED="1581945911954" MODIFIED="1581945911955">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Written to count store" ID="ID_252415091" CREATED="1581945911955" MODIFIED="1581946430386"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Once counter thread finishes
    </p>
  </body>
</html>

</richcontent>
<node TEXT="No lock required" ID="ID_215907449" CREATED="1581946362702" MODIFIED="1581946617997"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      As separated sets of words are being worked on
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_1999659153" CREATED="1581946626053" MODIFIED="1581946626061">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Managing large-scale distributed data" ID="ID_1765992565" CREATED="1581946626062" MODIFIED="1581947190043">
<hook URI="img/map-reduce-design/word-counter-example-4.png" SIZE="0.6315789" NAME="ExternalObject"/>
<node TEXT="Collection is divided up" ID="ID_428627703" CREATED="1581946914064" MODIFIED="1581947115628">
<hook URI="img/map-reduce-design/word-counter-example-4-splits.png" SIZE="0.4686165" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Passed through the same program logic (<i>not</i>&#160;the same software instances)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="MapReduce" LOCALIZED_STYLE_REF="styles.important" ID="ID_1047049475" CREATED="1581947130355" MODIFIED="1581953915139"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Parallel word counter
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex $\mathbf{map}$: $input$ \rightarrow $&lt;word, 1&gt;$ pairs" ID="ID_824478681" CREATED="1581947204932" MODIFIED="1581947940883"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Schedule parallel parse tasks
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex $input$" ID="ID_1297775233" CREATED="1581947817786" MODIFIED="1581947892828"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      From <i>DataSplit</i>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="\latex $&lt;word, 1&gt;$ pairs" ID="ID_720484709" CREATED="1581947817786" MODIFIED="1581947889348"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To <i>WordList</i>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="\latex $\mathbf{reduce}$: $&lt;word, 1&gt;$ pairs \rightarrow $&lt;word, count&gt;$ pairs" ID="ID_761320647" CREATED="1581947204932" MODIFIED="1581947946841"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Schedule parallel count tasks
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex $&lt;word, 1&gt;$ pairs" ID="ID_1613437048" CREATED="1581947817786" MODIFIED="1581947902758"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      From <i>WordList</i>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="\latex $&lt;word, count&gt;$ pairs" ID="ID_1627563637" CREATED="1581947907559" MODIFIED="1581947925735"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To <i>ResultTable</i>
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
</node>
<node TEXT="" ID="ID_699274876" CREATED="1581954734541" MODIFIED="1581954734541">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="MapReduce implementation" ID="ID_557377907" CREATED="1581954490722" MODIFIED="1581954697482">
<hook URI="img/map-reduce-design/mapreduce-word-counter-example-1.png" SIZE="0.66079295" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1873393393" CREATED="1581954734539" MODIFIED="1581954734541">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="MapReduce implementation w/ combine" ID="ID_411207326" CREATED="1581954702430" MODIFIED="1581954756636">
<hook URI="img/map-reduce-design/mapreduce-word-counter-example-2.png" SIZE="0.63559324" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_1354613327" CREATED="1581954403476" MODIFIED="1581954403476">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Divide &amp; Conquer model" ID="ID_146222180" CREATED="1581953948271" MODIFIED="1581954089196"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Split data into manageable amounts to work on them effectively
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Automatic parallelism" ID="ID_1713482916" CREATED="1581954102274" MODIFIED="1581954106587"/>
<node TEXT="Distributed data storage &amp; processing" ID="ID_1378481132" CREATED="1581954107195" MODIFIED="1581955177803"/>
</node>
<node TEXT="" ID="ID_1032680670" CREATED="1581954403475" MODIFIED="1581954403475">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Implementation-agnostic" ID="ID_923707389" CREATED="1581954174251" MODIFIED="1581954246624"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MapReduce aims for engineers to not need to understand the underlying implementation details
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1654486743" CREATED="1581956160424" MODIFIED="1581956160425">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Steps" ID="ID_1013694234" CREATED="1581954980289" MODIFIED="1581955750266">
<node TEXT="" ID="ID_261240837" CREATED="1581957742226" MODIFIED="1581957742227">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="" ID="ID_166752165" CREATED="1581958611977" MODIFIED="1581958611978">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Mapping" ID="ID_216011394" CREATED="1581954982545" MODIFIED="1581955152732"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Split data is passed onto mapping function to produce output values
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Reducing" ID="ID_468298275" CREATED="1581954985457" MODIFIED="1581955235938"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Summarise the aggregate of the mapping/shuffling outputs
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="" ID="ID_719925108" CREATED="1581958611972" MODIFIED="1581958611977">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Combining" ID="ID_1665083750" CREATED="1581955246083" MODIFIED="1581955300466"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Reducing that runs on the mapper server, to take the workload of the final reducer
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Partitioning" ID="ID_441834162" CREATED="1581955744136" MODIFIED="1581956017928"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Translating &lt;key, value&gt; pairs from mappers into smaller sets to feed into reducers
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_304498629" CREATED="1581957742224" MODIFIED="1581957742226">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Shuffling" ID="ID_1501067260" CREATED="1581954989960" MODIFIED="1581957595007"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Consolidate the relevant map outputs by allocating them to the appropriate reducer
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Map side" FOLDED="true" ID="ID_538262070" CREATED="1581957753063" MODIFIED="1581957895314">
<hook URI="img/map-reduce-design/shuffling-map-side.png" SIZE="0.65502185" NAME="ExternalObject"/>
<node TEXT="" ID="ID_1768406114" CREATED="1581958447201" MODIFIED="1581958447202">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Circular buffer is used" ID="ID_61215729" CREATED="1581958028650" MODIFIED="1581958060362"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Buffer spills into disk when a threshold is met
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Default configuration" ID="ID_1964542567" CREATED="1581958076884" MODIFIED="1581958103074"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      100MB buffer with a 80% threshold
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Used for input/output efficiency" ID="ID_1279686910" CREATED="1581958268328" MODIFIED="1581958281703"/>
</node>
<node TEXT="" ID="ID_52382097" CREATED="1581958447200" MODIFIED="1581958447201">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_1148394377" CREATED="1581958454865" MODIFIED="1581958454865">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Spill files" ID="ID_1215977387" CREATED="1581958180173" MODIFIED="1581958339591">
<node TEXT="Become partitioned and sorted" ID="ID_326706493" CREATED="1581958339926" MODIFIED="1581958341770"/>
<node TEXT="Several will spawn before map phases finishes" ID="ID_1717674419" CREATED="1581958342485" MODIFIED="1581958419418"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Partitions of all the spill files merge at the final step
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1068467906" CREATED="1581958454863" MODIFIED="1581958454864">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Partitions" ID="ID_7190296" CREATED="1581958432138" MODIFIED="1581958501174"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Available to be fetched by reducers, via HTTP
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Reduce side" FOLDED="true" ID="ID_1871011400" CREATED="1581957756393" MODIFIED="1581957884327">
<hook URI="img/map-reduce-design/shuffling-reduce-side.png" SIZE="0.65502185" NAME="ExternalObject"/>
<node TEXT="" ID="ID_923548445" CREATED="1581958694572" MODIFIED="1581958694572">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Fetch partitions from all related map task nodes" ID="ID_1113220839" CREATED="1581958540167" MODIFIED="1581958549996">
<node TEXT="Asynchronous copying" ID="ID_1982598386" CREATED="1581958575200" MODIFIED="1581958597413"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The JobTracker is periodically asked for the location of map outputs
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1300441476" CREATED="1581958694570" MODIFIED="1581958694571">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_1719353214" CREATED="1581958971086" MODIFIED="1581958971086">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Partition data is merged &amp; sorted" ID="ID_1279156823" CREATED="1581958694572" MODIFIED="1581958964784">
<node TEXT="Fetched partition data is copied to an in-memory buffer" ID="ID_781278585" CREATED="1581958720422" MODIFIED="1581958912466"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Spilled to disk if the buffer becomes too full, or a set number of partitions have been fetched
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="On-disk copies are merged periodically" ID="ID_108884893" CREATED="1581959004062" MODIFIED="1581959386097"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Merging rounds determined by a merge factor
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_856327738" CREATED="1581958971085" MODIFIED="1581958971085">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Saved on local disk" ID="ID_377202752" CREATED="1581958971086" MODIFIED="1581958976036"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Stragglers" FOLDED="true" ID="ID_380059690" CREATED="1581959421745" MODIFIED="1581959440264"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A mapper or reducer that takes a long time
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Possible reasons" ID="ID_1679117539" CREATED="1581959442701" MODIFIED="1581959461521">
<node TEXT="Hardware degradation" ID="ID_1881542890" CREATED="1581959447398" MODIFIED="1581959450850"/>
<node TEXT="Software mis-configuration" ID="ID_523727748" CREATED="1581959451141" MODIFIED="1581959456117"/>
<node TEXT="Bugs" ID="ID_1830173979" CREATED="1581959456502" MODIFIED="1581959457546"/>
</node>
<node TEXT="Speculative execution" ID="ID_959885745" CREATED="1581959483484" MODIFIED="1581959564900">
<node TEXT="" ID="ID_1066530893" CREATED="1581959575531" MODIFIED="1581959575532">
<hook NAME="FirstGroupNode"/>
</node>
<node ID="ID_318191678" CREATED="1581959562580" MODIFIED="1581959585170"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      JobTracker estimates the slow-running tasks
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
      i.e. will be much slower than the average execution time
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="" ID="ID_396244885" CREATED="1581959575530" MODIFIED="1581959575531">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Speculative task" ID="ID_484075661" CREATED="1581959575532" MODIFIED="1581959609576"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Launched by JobTracker as an equivalent back-up task
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_1061989829" CREATED="1581956160423" MODIFIED="1581956160424">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_1692252306" CREATED="1581956516266" MODIFIED="1581956516267">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Single reducer" ID="ID_862542989" CREATED="1581956160425" MODIFIED="1581957646908">
<hook URI="img/map-reduce-design/reducer-single.png" SIZE="0.53428316" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Does not involve partitioning
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="" ID="ID_863267423" CREATED="1581956516265" MODIFIED="1581956516266">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Multiple reducers" ID="ID_1171440804" CREATED="1581956516267" MODIFIED="1581957965980">
<hook URI="img/map-reduce-design/reducer-multiple.png" SIZE="0.53428316" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Involves shuffling, due to having multiple reducers
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="YARN" POSITION="right" ID="ID_1622069428" CREATED="1581959715569" MODIFIED="1581964706977">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Resource management system
    </p>
  </body>
</html>

</richcontent>
<node TEXT="" ID="ID_467569626" CREATED="1581960183847" MODIFIED="1581960183848">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="MapReduce 1.0 Problems" ID="ID_493588180" CREATED="1581959834606" MODIFIED="1581959838821">
<node TEXT="JobTracker problems" FOLDED="true" ID="ID_110260715" CREATED="1581959856430" MODIFIED="1581964770628">
<node TEXT="Performance bottleneck" ID="ID_898644150" CREATED="1581959840312" MODIFIED="1581959881944"/>
<node TEXT="Single-point of failure" ID="ID_868394152" CREATED="1581959869107" MODIFIED="1581959873484"/>
</node>
<node TEXT="Only supports MapReduce" FOLDED="true" ID="ID_1365388842" CREATED="1581959886429" MODIFIED="1581964798267"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Not effective for all tasks
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Unbalanced resource utilisation" ID="ID_1533854381" CREATED="1581959955677" MODIFIED="1581960170382"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MapReduce works well on batch jobs that typically run at night
    </p>
  </body>
</html>

</richcontent>
<hook URI="img/yarn/hadoop-util.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_1807871940" CREATED="1581960183844" MODIFIED="1581960183847">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_788308458" CREATED="1581960270268" MODIFIED="1581960270268">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="YARN effectively handles resources" ID="ID_388300610" CREATED="1581960183849" MODIFIED="1581960231266"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Acts as a generalised intermediate layer for resource scheduling
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="" ID="ID_935601974" CREATED="1581960270266" MODIFIED="1581960270267">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_676768678" CREATED="1581960329474" MODIFIED="1581960329475">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Hadoop rack" ID="ID_1159753950" CREATED="1581960270268" MODIFIED="1581960301668">
<hook URI="img/yarn/hadoop-rack.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_256784855" CREATED="1581960423520" MODIFIED="1581960423521">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Hadoop utilisation" ID="ID_1499301187" CREATED="1581960370683" MODIFIED="1581960388812">
<hook URI="img/yarn/hadoop-util.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="" ID="ID_1248216263" CREATED="1581960432904" MODIFIED="1581960432905">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Spark rack" ID="ID_931536665" CREATED="1581960283115" MODIFIED="1581960312427">
<hook URI="img/yarn/spark-rack.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_374008938" CREATED="1581960432903" MODIFIED="1581960432904">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Spark utilisation" ID="ID_539129220" CREATED="1581960390985" MODIFIED="1581960401786">
<hook URI="img/yarn/spark-util.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="" ID="ID_1435718200" CREATED="1581960479368" MODIFIED="1581960479368">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Storm rack" ID="ID_193975238" CREATED="1581960284893" MODIFIED="1581960320789">
<hook URI="img/yarn/storm-rack.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1535560998" CREATED="1581960479366" MODIFIED="1581960479368">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Storm utilisation" ID="ID_1974071039" CREATED="1581960403785" MODIFIED="1581960418329">
<hook URI="img/yarn/storm-util.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="" ID="ID_359420617" CREATED="1581960329473" MODIFIED="1581960329474">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="" ID="ID_605811552" CREATED="1581960526826" MODIFIED="1581960526826">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Becomes a shared cluster" ID="ID_404601257" CREATED="1581960329475" MODIFIED="1581960360116">
<hook URI="img/yarn/shared-cluster.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_25614534" CREATED="1581960526821" MODIFIED="1581960526826">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="More optimal utilisation" ID="ID_755176048" CREATED="1581960489984" MODIFIED="1581960510240">
<hook URI="img/yarn/shared-util.png" SIZE="1.1953181" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_1286134660" CREATED="1581965248174" MODIFIED="1581965248175">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Concepts" ID="ID_767905612" CREATED="1581960609214" MODIFIED="1581960620526">
<node TEXT="" ID="ID_595281297" CREATED="1581963790436" MODIFIED="1581963790437">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Resource Manager" FOLDED="true" ID="ID_814377218" CREATED="1581960622542" MODIFIED="1581964917261"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Similar to how JobTracker does resource management
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Manages cluster resources" FOLDED="true" ID="ID_40375353" CREATED="1581963663367" MODIFIED="1581963669741">
<node TEXT="RAM" ID="ID_1057160775" CREATED="1581963670193" MODIFIED="1581963671482"/>
<node TEXT="CPU" ID="ID_1943821243" CREATED="1581963671815" MODIFIED="1581963673831"/>
<node TEXT="Network bandwidth" ID="ID_499314056" CREATED="1581963673991" MODIFIED="1581963677679"/>
</node>
<node TEXT="Processes client requests" ID="ID_783147231" CREATED="1581963683879" MODIFIED="1581963689454"/>
<node TEXT="Monitors Application Masters" ID="ID_255089147" CREATED="1581963689740" MODIFIED="1581963703564"/>
<node ID="ID_130040827" CREATED="1581963706131" MODIFIED="1581963821227"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Monitors <b>Node Manager</b>&#160;status
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1082029746" CREATED="1581963790435" MODIFIED="1581963790436">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="One per cluster" ID="ID_1705323613" CREATED="1581963607761" MODIFIED="1581963614005"/>
</node>
<node TEXT="" ID="ID_263599334" CREATED="1581964030583" MODIFIED="1581964030583">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Node Manager" FOLDED="true" ID="ID_83899014" CREATED="1581960626543" MODIFIED="1581964925886"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Similar to TaskTracker
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Manages resources and tasks on nodes" ID="ID_769971889" CREATED="1581963797788" MODIFIED="1581963806388"/>
<node TEXT="Reports node status to Resource Manager" ID="ID_1051612618" CREATED="1581963806621" MODIFIED="1581963813274"/>
<node TEXT="Processes commands from Resource Manager and Application Masters" ID="ID_25474885" CREATED="1581964016793" MODIFIED="1581964028249"/>
</node>
<node TEXT="" ID="ID_902346890" CREATED="1581964030582" MODIFIED="1581964030583">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="One per node" ID="ID_883672960" CREATED="1581964030583" MODIFIED="1581964032776"/>
</node>
<node TEXT="" ID="ID_402977180" CREATED="1581964117952" MODIFIED="1581964117952">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Application Master" FOLDED="true" ID="ID_460593639" CREATED="1581960631965" MODIFIED="1581964934447"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Similar to how JobTracker does job management
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Splits data" ID="ID_1626762658" CREATED="1581964041325" MODIFIED="1581964045543"/>
<node TEXT="Requests resource from Resource Manager" ID="ID_1592176271" CREATED="1581964045935" MODIFIED="1581964062391"/>
<node TEXT="Allocates resources to inner tasks" ID="ID_1090368987" CREATED="1581964063211" MODIFIED="1581964070588"/>
<node TEXT="Collects task statuses" ID="ID_606480221" CREATED="1581964074863" MODIFIED="1581964113897"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Monitors for fault tolerance
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_864868826" CREATED="1581964117949" MODIFIED="1581964117952">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="One per application" ID="ID_321956088" CREATED="1581964117952" MODIFIED="1581964137250"/>
</node>
<node TEXT="Container" FOLDED="true" ID="ID_970080793" CREATED="1581960634718" MODIFIED="1581964207014"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Abstraction of job execution environment
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Describes..." FOLDED="true" ID="ID_1656119686" CREATED="1581964207645" MODIFIED="1581964225358">
<node TEXT="Resources for running tasks" ID="ID_1763174897" CREATED="1581964215717" MODIFIED="1581964222397"/>
<node TEXT="Commands for task startup" ID="ID_1738409063" CREATED="1581964228133" MODIFIED="1581964231210"/>
<node TEXT="Environment for task execution" ID="ID_985448106" CREATED="1581964234332" MODIFIED="1581964240188"/>
</node>
</node>
<node TEXT="" ID="ID_149569090" CREATED="1581964533654" MODIFIED="1581964533655">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Two-Level Resource Scheduling" FOLDED="true" ID="ID_137592490" CREATED="1581960636373" MODIFIED="1581964529135"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Method to efficiently perform scheduling
    </p>
  </body>
</html>

</richcontent>
<node TEXT="1. Resource Manager to Application Master" ID="ID_1749525171" CREATED="1581964379921" MODIFIED="1581964401864"/>
<node TEXT="2. Application Master to Node Managers" ID="ID_987360599" CREATED="1581964403289" MODIFIED="1581964421035"/>
</node>
<node TEXT="" ID="ID_741800198" CREATED="1581964533651" MODIFIED="1581964533654">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Reservation-based resource scheduling" ID="ID_242296592" CREATED="1581964533655" MODIFIED="1581964688562"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Resources are reserved for processes, to avoid them running out of memory
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Versatile support" FOLDED="true" ID="ID_20665833" CREATED="1581965220592" MODIFIED="1581965432550"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Beyond MapReduce, other frameworks can meet different requirements
    </p>
  </body>
</html>

</richcontent>
<node TEXT="MapReduce 2.0" ID="ID_928855033" CREATED="1581965271254" MODIFIED="1581965274178"/>
<node TEXT="Spark" ID="ID_222460433" CREATED="1581965275318" MODIFIED="1581965276157"/>
<node TEXT="Spark" ID="ID_590562562" CREATED="1581965281223" MODIFIED="1581965282279"/>
<node TEXT="Tez" ID="ID_470371680" CREATED="1581965282614" MODIFIED="1581965283699"/>
<node TEXT="MPI" ID="ID_773266946" CREATED="1581965284087" MODIFIED="1581965285954"/>
</node>
</node>
<node TEXT="" ID="ID_486837499" CREATED="1581965248173" MODIFIED="1581965248174">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="YARN&apos;s architecture" ID="ID_473620278" CREATED="1581963960136" MODIFIED="1581964304296">
<hook URI="img/yarn/architecture.png" SIZE="0.46875" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="" POSITION="right" ID="ID_624227114" CREATED="1581965009666" MODIFIED="1581965009668">
<edge COLOR="#ff0000"/>
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Clarifications" FOLDED="true" ID="ID_750667112" CREATED="1581965009669" MODIFIED="1581965085899">
<node TEXT="" ID="ID_1513071669" CREATED="1581965124417" MODIFIED="1581965124417">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="MapReduce 1.0 vs 2.0" ID="ID_499141950" CREATED="1581965017948" MODIFIED="1581965040432">
<node TEXT="MapReduce 1.0" ID="ID_745931488" CREATED="1581965042996" MODIFIED="1581965062981"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Standalone system
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="MapReduce 2.0 vs YARN" ID="ID_12438319" CREATED="1581965076035" MODIFIED="1581965081835">
<node TEXT="YARN" ID="ID_1922270199" CREATED="1581965092646" MODIFIED="1581965101676"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Resource management
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="" ID="ID_722891234" CREATED="1581965124416" MODIFIED="1581965124417">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="MapReduce 2.0" ID="ID_286607539" CREATED="1581965063884" MODIFIED="1581965074572"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Computing framework ontop of YARN
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
