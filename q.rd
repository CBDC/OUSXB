<resource schema="ousxb">
<meta name="title">Swift XRT Blazar catalog</meta>
  <meta name="creationDate">2018-08-13T21:02:03</meta>
  <meta name="description">
     Swift XRT Blazar catalog
  </meta>
  <meta name="creator.name">Paolo Giommi</meta>

  <meta name="subject">Catalogs</meta>
  <meta name="subject">X-ray sources</meta>

  <meta name="coverage">
    <meta name="profile">AllSky ICRS</meta>
    <meta name="waveband">X-ray</meta>
   </meta>

   <meta name="source">
    2019.in press;
   </meta>

   <table id="main" onDisk="True" mixin="//scs#q3cindex" primary="ID">
    <index columns="RA,Dec"/>

   <column name="ID" type="integer"
     ucd="meta.id;meta.main"
     tablehead="ID" verbLevel="1"
     description="ID number"
     required="True"/>

    <column name="BLAZAR_NAME" type="text"
      ucd="meta.id;meta.main"
      tablehead="Blazar_Name" verbLevel="1"
      description="Designation"
      required="True"/>

    <column name="RA" type="real"
      unit="deg" ucd="pos.eq.ra;meta.main"
      tablehead="RA" verbLevel="1"
      description="Right Ascension"
      required="True"/>

    <column name="DEC" type="real"
      unit="deg" ucd="pos.eq.dec;meta.main"
      tablehead="Dec" verbLevel="1"
      description="Declination"
      required="True"/>

   <column name="MJD_START" type="real"
      unit="MJD" ucd="time.start"
      tablehead="MJD_START" verbLevel="1"
      description="start time"
      required="True"/>

   <column name="MJD_END" type="real"
      unit="MJD" ucd="time.end"
      tablehead="MJD_END" verbLevel="1"
      description="end time"
      required="True"/>

   <column name="CTR_03_10" type="real"
     unit="ct/s" ucd="phot.count;em.X-ray"
     tablehead="CTR_03_10" verbLevel="1"
     description="Count rate between 0.3 keV - 10 KeV"
     required="True"/>

   <column name="CTR_03_10_ERROR" type="real"
      unit="ct/s" ucd="stat.error;phot.count;em.X-ray"
      tablehead="CTR_03_10_ERROR" verbLevel="1"
      description="Count rate error between 0.3 keV - 10 KeV"
      required="True"/>

   <column name="EXPOSURE_TIME" type="real"
      unit="second" ucd="time.duration;obs.exposure"
      tablehead="EXPOSURE_TIME" verbLevel="1"
      description="Exposure time"
      required="True"/>

   <column name="CTR_03_1" type="real"
      unit="ct/s" ucd="phot.count;em.X-ray"
      tablehead="CTR_03_1" verbLevel="1"
      description="Count rate between 0.3 keV - 1 KeV"
      required="True"/>

   <column name="CTR_03_1_ERROR" type="real"
      unit="ct/s" ucd="stat.error;phot.count;em.X-ray"
      tablehead="CTR_03_1_ERROR" verbLevel="1"
      description="Count rate error between 0.3 keV - 1 KeV"
      required="True"/>

   <column name="UPPER_LIMIT_0" type="real"
      unit="ct/s" ucd="phot.count;em.X-ray;stat.max"
      tablehead="UPPER_LIMIT_0" verbLevel="1"
      description="Uppler limit between 0.3 keV - 1 KeV"
      required="True"/>

   <column name="CTR_1_2" type="real"
      unit="ct/s" ucd="phot.count;em.X-ray"
      tablehead="CTR_1_2" verbLevel="1"
      description="Count rate between 1 keV - 2 KeV"
      required="True"/>

   <column name="CTR_1_2_ERROR" type="real"
      unit="ct/s" ucd="stat.error;phot.count;em.X-ray"
      tablehead="CTR_1_2_ERROR" verbLevel="1"
      description="Count rate error between 1 keV - 2 KeV"
      required="True"/>

   <column name="UPPER_LIMIT_1" type="real"
      unit="ct/s" ucd="phot.count;em.X-ray;stat.max"
      tablehead="UPPER_LIMIT_0" verbLevel="1"
      description="Uppler limit between 1 keV - 2 KeV"
      required="True"/>

   <column name="CTR_2_10" type="real"
      unit="ct/s" ucd="phot.count;em.X-ray"
      tablehead="CTR_2_10" verbLevel="1"
      description="Count rate between 2 keV - 10 KeV"
      required="True"/>

   <column name="CTR_2_10_ERROR" type="real"
      unit="ct/s" ucd="stat.error;phot.count;em.X-ray"
      tablehead="CTR_03_1_ERROR" verbLevel="1"
      description="Count rate error between 2 keV - 10 KeV"
      required="True"/>

   <column name="UPPER_LIMIT_2" type="real"
      unit="ct/s" ucd="phot.count;em.X-ray;stat.max"
      tablehead="UPPER_LIMIT_2" verbLevel="1"
      description="Uppler limit between 2 keV - 10 KeV"
      required="True"/>

   <column name="FLUX_03_10" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray"
     tablehead="FLUX_03_10" verbLevel="1"
     description="FLUX between 0.3 keV - 10 KeV"
     required="True"/>

   <column name="FLUX_03_10_ERROR" type="real"
     unit="erg.s-1.cm-2" ucd="stat.error;phot.flux.density;em.X-ray"
     tablehead="FLUX_03_10_ERROR" verbLevel="1"
     description="FLUX error between 0.3 keV - 10 KeV"
     required="True"/>

   <column name="FLUX_03_1" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray"
     tablehead="FLUX_03_1" verbLevel="1"
     description="FLUX between 0.3 keV - 1 KeV"
     required="True"/>

   <column name="FLUX_03_1_ERROR" type="real"
     unit="erg.s-1.cm-2" ucd="stat.error;phot.flux.density;em.X-ray"
     tablehead="FLUX_03_1_ERROR" verbLevel="1"
     description="FLUX error between 0.3 keV - 1 KeV"
     required="True"/>

   <column name="FLUX_03_1_UL" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray;stat.max"
     tablehead="FLUX_03_1_UL" verbLevel="1"
     description="Uppler limit between 0.3 keV - 1 KeV"
     required="True"/>

   <column name="FLUX_1_2" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray"
     tablehead="FLUX_1_2" verbLevel="1"
     description="FLUX between 1 keV - 2 KeV"
     required="True"/>

   <column name="FLUX_1_2_ERROR" type="real"
     unit="erg.s-1.cm-2" ucd="stat.error;phot.flux.density;em.X-ray"
     tablehead="FLUX_1_2_ERROR" verbLevel="1"
     description="FLUX error between 1 keV - 2 KeV"
     required="True"/>

   <column name="FLUX_1_2_UL" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray;stat.max"
     tablehead="FLUX_1_2_UL" verbLevel="1"
     description="Uppler limit between 1 keV - 1 KeV"
     required="True"/>

   <column name="FLUX_2_10" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray"
     tablehead="FLUX_2_10" verbLevel="1"
     description="FLUX between 2 keV - 10 KeV"
     required="True"/>

   <column name="FLUX_2_10_ERROR" type="real"
     unit="erg.s-1.cm-2" ucd="stat.error;phot.flux.density;em.X-ray"
     tablehead="FLUX_2_10_ERROR" verbLevel="1"
     description="FLUX error between 2 keV - 10 KeV"
     required="True"/>

   <column name="FLUX_2_10_UL" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray;stat.max"
     tablehead="FLUX_2_10_UL" verbLevel="1"
     description="Uppler limit between 2 keV - 10 KeV"
     required="True"/>

   <column name="NUFNU05KEV" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray"
     tablehead="NUFNU05KEV" verbLevel="1"
     description="FLUX at 0.5 keV"
     required="True"/>

   <column name="NUFNU05KEV_ERROR" type="real"
     unit="erg.s-1.cm-2" ucd="stat.error;phot.flux.density;em.X-ray"
     tablehead="NUFNU05KEV_ERROR" verbLevel="1"
     description="FLUX error at 0.5 KeV"
     required="True"/>

   <column name="NUFNU1KEV" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray"
     tablehead="NUFNU1KEV" verbLevel="1"
     description="FLUX at 1 keV"
     required="True"/>

   <column name="NUFNU1KEV_ERROR" type="real"
     unit="erg.s-1.cm-2" ucd="stat.error;phot.flux.density;em.X-ray"
     tablehead="NUFNU1KEV_ERROR" verbLevel="1"
     description="FLUX error at 1 KeV"
     required="True"/>

   <column name="NUFNU15KEV" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray"
     tablehead="NUFNU15KEV" verbLevel="1"
     description="FLUX at 1.5 keV"
     required="True"/>

   <column name="NUFNU15KEV_ERROR" type="real"
     unit="erg.s-1.cm-2" ucd="stat.error;phot.flux.density;em.X-ray"
     tablehead="NUFNU15KEV_ERROR" verbLevel="1"
     description="FLUX error at 1.5 KeV"
     required="True"/>

   <column name="NUFNU3KEV" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray"
     tablehead="NUFNU3KEV" verbLevel="1"
     description="FLUX at 3 keV"
     required="True"/>

   <column name="NUFNU3KEV_ERROR" type="real"
     unit="erg.s-1.cm-2" ucd="stat.error;phot.flux.density;em.X-ray"
     tablehead="NUFNU3KEV_ERROR" verbLevel="1"
     description="FLUX error at 3 KeV"
     required="True"/>

   <column name="NUFNU45KEV" type="real"
     unit="erg.s-1.cm-2" ucd="phot.flux.density;em.X-ray"
     tablehead="NUFNU45KEV" verbLevel="1"
     description="FLUX at 4.5 keV"
     required="True"/>

   <column name="NUFNU45KEV_ERROR" type="real"
     unit="erg.s-1.cm-2" ucd="stat.error;phot.flux.density;em.X-ray"
     tablehead="NUFNU45KEV_ERROR" verbLevel="1"
     description="FLUX error at 4.5 KeV"
     required="True"/>

   <column name="FITTED_SLOPE" type="real"
     ucd="spect.index;em.X-ray"
     tablehead="FITTED_SLOPE" verbLevel="1"
     description="Fitted X-ray spectral slope"
     required="True"/>

   <column name="FITTED_SLOPE_ERROR" type="real"
     ucd="stat.error;spect.index;em.X-ray"
     tablehead="FITTED_SLOPE_ERROR" verbLevel="1"
     description="FFitted X-ray spectral slope error"
     required="True"/>

  </table>

  <data id="import">
    <sources>ousxb.fits</sources>

    <fitsTableGrammar/>

    <make table="main">
      <rowmaker idmaps="*"/>
    </make>
  </data>

  <service id="cone" allowed="scs.xml,form">
    <meta name="title">OUSXB catalog</meta>
    <meta name="shortName">OUSXB cone</meta>
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
