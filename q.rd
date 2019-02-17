<resource schema="ousxb">
<meta name="title">Swift XRT Blazar catalog</meta>
  <meta name="creationDate">2018-08-13T21:02:03</meta>
  <meta name="description">
  A MST catalogue of gamma-ray source candidates above 10 GeV and at Galactic latitudes higher than 20 degrees
  </meta>
  <meta name="creator.name">Campana et al.</meta>

  <meta name="subject">Catalogs</meta>
  <meta name="subject">gamma-ray sources</meta>

  <meta name="coverage">
    <meta name="profile">AllSky ICRS</meta>
    <meta name="waveband">gamma-ray</meta>
   </meta>

   <meta name="source">
    2018.in press;
   </meta>

   <table id="main" onDisk="True" mixin="//scs#q3cindex" primary="Name">
    <index columns="RA,Dec"/>

    <column name="Name" type="text"
      ucd="meta.id;meta.main"
      tablehead="Name" verbLevel="1"
      description="Designation"
      required="True"/>

    <column name="RA" type="real"
      unit="deg" ucd="pos.eq.ra;meta.main"
      tablehead="RA" verbLevel="1"
      description="Right Ascension"
      required="True"/>

    <column name="Dec" type="real"
      unit="deg" ucd="pos.eq.dec;meta.main"
      tablehead="Dec" verbLevel="1"
      description="Declination"
      required="True"/>

   <column name="Glon" type="real"
      unit="deg" ucd="pos.galactic.lon"
      tablehead="Glon" verbLevel="1"
      description="Longitude in galactic coordinates"
      required="True"/>

   <column name="Glat" type="real"
     unit="deg" ucd="pos.galactic.lat"
     tablehead="Glat" verbLevel="1"
     description="Latitude in galactic coordinates"
     required="True"/>

   <column name="N" type="integer"
     unit="deg" ucd="meta.number"
     tablehead="N" verbLevel="1"
     description="Number of nodes for a cluster"
     required="True"/>

   <column name="g" type="real"
     unit="deg" ucd="obs.param"
     tablehead="g" verbLevel="1"
     description="Clustering parameter"
     required="True"/>

   <column name="M" type="real"
     unit="deg" ucd="phys.magAbs.bol"
     tablehead="M" verbLevel="1"
     description="Magnitude of the cluster, defined as M =Ng."
     required="True"/>

   <column name="R_m" type="real"
     unit="deg" ucd="phys.virial "
     tablehead="Rm" verbLevel="1"
     description="Median radius, the distance from the cluster centroid containing 50% of the photons"
     required="True"/>

   <column name="R_max" type="real"
     unit="deg" ucd="phys.virial "
     tablehead="Rmax" verbLevel="1"
     description="Maximum radius, the distance from the cluster centroid to its farthest photon."
     required="True"/>

    <column name="FHL3_cntp" type="text"
      ucd="meta.id.assoc;meta.main"
      tablehead="3FHL_cntp" verbLevel="1"
      description="3FHL Counterpart"
      required="True"/>

   <column name="FGL3_cntp" type="text"
     ucd="meta.id.assoc;meta.main"
     tablehead="3FGL_cntp" verbLevel="1"
     description="3FGL Counterpart"
     required="True"/>

   <column name="FGL2_cntp" type="text"
     ucd="meta.id.assoc"
     tablehead="3FGL_cntp" verbLevel="1"
     description="3FGL Counterpart"
     required="True"/>

   <column name="FGL1_cntp" type="text"
     ucd="meta.id.assoc"
     tablehead="3FGL_cntp" verbLevel="1"
     description="3FGL Counterpart"
     required="True"/>

   <column name="MST_cntp" type="text"
     ucd="meta.id.assoc"
     tablehead="MST_cntp" verbLevel="1"
     description="MST Counterpart"
     required="True"/>

   <column name="BIGB_cntp" type="text"
     ucd="meta.id.assoc"
     tablehead="1BIGB_cntp" verbLevel="1"
     description="1BIGB Counterpart"
     required="True"/>

   <column name="Other_cntp" type="text"
     ucd="meta.id.assoc"
     tablehead="Other_cntp" verbLevel="1"
     description="Other Counterpart"
     required="True"/>

   <column name="Notes" type="text"
     ucd="meta.note;meta.main"
     tablehead="Notes" verbLevel="1"
     description="Notes"
     required="True"/>

  </table>

  <data id="import">
    <sources>MST9Y.fits</sources>

    <fitsTableGrammar/>

    <make table="main">
      <rowmaker idmaps="*"/>
    </make>
  </data>

  <service id="cone" allowed="scs.xml,form">
    <meta name="title">MST9Y catalog</meta>
    <meta name="shortName">MST9Y cone</meta>
    <meta name="testQuery">
      <meta name="ra">20.02637</meta>
      <meta name="dec">21.98903</meta>
      <meta name="sr">1.0</meta>
    </meta>

    <dbCore queriedTable="main">
      <FEED source="//scs#coreDescs"/>
    </dbCore>

<!--
    <publish render="scs.xml" sets="local"/>
-->
    <publish render="form" sets="local"/>
    <outputTable verbLevel="20"/>
  </service>

</resource>
