//
//  GPX.swift
//  Moto Strava
//
//  Created by Spencer DeBuf on 12/26/19.
//  Copyright © 2019 Spencer DeBuf. All rights reserved.
//

import Foundation

struct GPX {
    let gpx = """
    <?xml version="1.0" encoding="UTF-8" standalone="no"?>
    <gpx xmlns="http://www.topografix.com/GPX/1/1" creator="GaiaGPS" version="1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.topografix.com/GPX/1/1 http://www.topografix.com/GPX/1/1/gpx.xsd">
      <trk>
        <name>90 minute day</name>
        <desc>90 minute bigger vsnatch Loop Tlusty and berg. Then Hillclimb and sand wash with Tlusty. Tlusty broke ign cover and had to plug </desc>
        <trkseg>
          <trkpt lat="45.910667" lon="-112.243041">
            <ele>1422.300000</ele>
            <time>2018-04-04T19:46:58Z</time>
          </trkpt>
          <trkpt lat="45.910659" lon="-112.243054">
            <ele>1421.600000</ele>
            <time>2018-04-04T19:47:01Z</time>
          </trkpt>
          <trkpt lat="45.910672" lon="-112.243071">
            <ele>1424.100000</ele>
            <time>2018-04-04T19:47:05Z</time>
          </trkpt>
          <trkpt lat="45.910658" lon="-112.243088">
            <ele>1425.600000</ele>
            <time>2018-04-04T19:47:13Z</time>
          </trkpt>
          <trkpt lat="45.910679" lon="-112.243117">
            <ele>1419.000000</ele>
            <time>2018-04-04T19:47:20Z</time>
          </trkpt>
          <trkpt lat="45.910637" lon="-112.243084">
            <ele>1416.000000</ele>
            <time>2018-04-04T19:47:37Z</time>
          </trkpt>
          <trkpt lat="45.910640" lon="-112.243052">
            <ele>1425.000000</ele>
            <time>2018-04-04T19:47:53Z</time>
          </trkpt>
          <trkpt lat="45.910671" lon="-112.243037">
            <ele>1427.000000</ele>
            <time>2018-04-04T19:48:00Z</time>
          </trkpt>
          <trkpt lat="45.910643" lon="-112.243017">
            <ele>1424.000000</ele>
            <time>2018-04-04T19:48:13Z</time>
          </trkpt>
          <trkpt lat="45.910648" lon="-112.243076">
            <ele>1422.000000</ele>
            <time>2018-04-04T19:48:22Z</time>
          </trkpt>
          <trkpt lat="45.910652" lon="-112.243041">
            <ele>1426.000000</ele>
            <time>2018-04-04T19:48:27Z</time>
          </trkpt>
          <trkpt lat="45.910628" lon="-112.242971">
            <ele>1428.000000</ele>
            <time>2018-04-04T19:48:34Z</time>
          </trkpt>
          <trkpt lat="45.910598" lon="-112.242998">
            <ele>1426.000000</ele>
            <time>2018-04-04T19:48:47Z</time>
          </trkpt>
          <trkpt lat="45.910627" lon="-112.243084">
            <ele>1419.000000</ele>
            <time>2018-04-04T19:48:59Z</time>
          </trkpt>
          <trkpt lat="45.910681" lon="-112.243020">
            <ele>1425.000000</ele>
            <time>2018-04-04T19:49:54Z</time>
          </trkpt>
          <trkpt lat="45.910677" lon="-112.243096">
            <ele>1426.000000</ele>
            <time>2018-04-04T19:50:35Z</time>
          </trkpt>
          <trkpt lat="45.910606" lon="-112.243098">
            <ele>1428.000000</ele>
            <time>2018-04-04T19:50:41Z</time>
          </trkpt>
          <trkpt lat="45.910582" lon="-112.242968">
            <ele>1430.000000</ele>
            <time>2018-04-04T19:50:47Z</time>
          </trkpt>
          <trkpt lat="45.910597" lon="-112.242932">
            <ele>1424.000000</ele>
            <time>2018-04-04T19:50:51Z</time>
          </trkpt>
          <trkpt lat="45.910607" lon="-112.242970">
            <ele>1428.000000</ele>
            <time>2018-04-04T19:51:19Z</time>
          </trkpt>
          <trkpt lat="45.910578" lon="-112.243005">
            <ele>1430.500000</ele>
            <time>2018-04-04T19:51:21Z</time>
          </trkpt>
          <trkpt lat="45.910538" lon="-112.243031">
            <ele>1429.000000</ele>
            <time>2018-04-04T19:51:22Z</time>
          </trkpt>
          <trkpt lat="45.910490" lon="-112.243032">
            <ele>1428.000000</ele>
            <time>2018-04-04T19:51:24Z</time>
          </trkpt>
          <trkpt lat="45.910471" lon="-112.242979">
            <ele>1429.500000</ele>
            <time>2018-04-04T19:51:26Z</time>
          </trkpt>
          <trkpt lat="45.910495" lon="-112.242917">
            <ele>1430.500000</ele>
            <time>2018-04-04T19:51:27Z</time>
          </trkpt>
          <trkpt lat="45.910548" lon="-112.242859">
            <ele>1430.400000</ele>
            <time>2018-04-04T19:51:28Z</time>
          </trkpt>
          <trkpt lat="45.910612" lon="-112.242828">
            <ele>1430.800000</ele>
            <time>2018-04-04T19:51:29Z</time>
          </trkpt>
          <trkpt lat="45.910679" lon="-112.242822">
            <ele>1431.900000</ele>
            <time>2018-04-04T19:51:30Z</time>
          </trkpt>
          <trkpt lat="45.910748" lon="-112.242835">
            <ele>1431.800000</ele>
            <time>2018-04-04T19:51:31Z</time>
          </trkpt>
          <trkpt lat="45.911004" lon="-112.242925">
            <ele>1434.200000</ele>
            <time>2018-04-04T19:51:34Z</time>
          </trkpt>
          <trkpt lat="45.911100" lon="-112.242939">
            <ele>1435.000000</ele>
            <time>2018-04-04T19:51:35Z</time>
          </trkpt>
          <trkpt lat="45.911777" lon="-112.242962">
            <ele>1442.800000</ele>
            <time>2018-04-04T19:51:40Z</time>
          </trkpt>
          <trkpt lat="45.911952" lon="-112.242935">
            <ele>1445.100000</ele>
            <time>2018-04-04T19:51:41Z</time>
          </trkpt>
          <trkpt lat="45.912339" lon="-112.242832">
            <ele>1455.800000</ele>
            <time>2018-04-04T19:51:43Z</time>
          </trkpt>
          <trkpt lat="45.912560" lon="-112.242815">
            <ele>1459.200000</ele>
            <time>2018-04-04T19:51:44Z</time>
          </trkpt>
          <trkpt lat="45.913230" lon="-112.242804">
            <ele>1461.100000</ele>
            <time>2018-04-04T19:51:47Z</time>
          </trkpt>
          <trkpt lat="45.913416" lon="-112.242818">
            <ele>1463.500000</ele>
            <time>2018-04-04T19:51:48Z</time>
          </trkpt>
          <trkpt lat="45.913534" lon="-112.242840">
            <ele>1461.100000</ele>
            <time>2018-04-04T19:51:49Z</time>
          </trkpt>
          <trkpt lat="45.913632" lon="-112.242835">
            <ele>1460.300000</ele>
            <time>2018-04-04T19:51:50Z</time>
          </trkpt>
          <trkpt lat="45.913586" lon="-112.242473">
            <ele>1462.000000</ele>
            <time>2018-04-04T19:51:53Z</time>
          </trkpt>
          <trkpt lat="45.913526" lon="-112.242331">
            <ele>1461.900000</ele>
            <time>2018-04-04T19:51:54Z</time>
          </trkpt>
          <trkpt lat="45.913389" lon="-112.241926">
            <ele>1460.900000</ele>
            <time>2018-04-04T19:51:57Z</time>
          </trkpt>
          <trkpt lat="45.913176" lon="-112.241192">
            <ele>1455.400000</ele>
            <time>2018-04-04T19:52:04Z</time>
          </trkpt>
          <trkpt lat="45.913088" lon="-112.240967">
            <ele>1455.400000</ele>
            <time>2018-04-04T19:52:06Z</time>
          </trkpt>
          <trkpt lat="45.912843" lon="-112.240245">
            <ele>1458.500000</ele>
            <time>2018-04-04T19:52:10Z</time>
          </trkpt>
          <trkpt lat="45.912759" lon="-112.240028">
            <ele>1459.000000</ele>
            <time>2018-04-04T19:52:11Z</time>
          </trkpt>
          <trkpt lat="45.912442" lon="-112.239357">
            <ele>1461.500000</ele>
            <time>2018-04-04T19:52:14Z</time>
          </trkpt>
          <trkpt lat="45.911817" lon="-112.238311">
            <ele>1460.000000</ele>
            <time>2018-04-04T19:52:19Z</time>
          </trkpt>
          <trkpt lat="45.911561" lon="-112.237848">
            <ele>1456.700000</ele>
            <time>2018-04-04T19:52:21Z</time>
          </trkpt>
          <trkpt lat="45.911350" lon="-112.237394">
            <ele>1452.800000</ele>
            <time>2018-04-04T19:52:23Z</time>
          </trkpt>
          <trkpt lat="45.911177" lon="-112.236912">
            <ele>1451.800000</ele>
            <time>2018-04-04T19:52:25Z</time>
          </trkpt>
          <trkpt lat="45.911029" lon="-112.236439">
            <ele>1448.600000</ele>
            <time>2018-04-04T19:52:27Z</time>
          </trkpt>
          <trkpt lat="45.910985" lon="-112.236198">
            <ele>1447.500000</ele>
            <time>2018-04-04T19:52:28Z</time>
          </trkpt>
          <trkpt lat="45.910942" lon="-112.235511">
            <ele>1442.700000</ele>
            <time>2018-04-04T19:52:31Z</time>
          </trkpt>
          <trkpt lat="45.910933" lon="-112.235027">
            <ele>1441.800000</ele>
            <time>2018-04-04T19:52:33Z</time>
          </trkpt>
          <trkpt lat="45.910860" lon="-112.233394">
            <ele>1448.900000</ele>
            <time>2018-04-04T19:52:39Z</time>
          </trkpt>
          <trkpt lat="45.910850" lon="-112.232577">
            <ele>1447.100000</ele>
            <time>2018-04-04T19:52:42Z</time>
          </trkpt>
          <trkpt lat="45.910822" lon="-112.232041">
            <ele>1447.500000</ele>
            <time>2018-04-04T19:52:44Z</time>
          </trkpt>
          <trkpt lat="45.910773" lon="-112.231561">
            <ele>1442.700000</ele>
            <time>2018-04-04T19:52:46Z</time>
          </trkpt>
          <trkpt lat="45.910721" lon="-112.231414">
            <ele>1440.000000</ele>
            <time>2018-04-04T19:52:47Z</time>
          </trkpt>
          <trkpt lat="45.910692" lon="-112.231270">
            <ele>1439.900000</ele>
            <time>2018-04-04T19:52:48Z</time>
          </trkpt>
          <trkpt lat="45.910624" lon="-112.231099">
            <ele>1437.700000</ele>
            <time>2018-04-04T19:52:49Z</time>
          </trkpt>
          <trkpt lat="45.910438" lon="-112.230822">
            <ele>1437.000000</ele>
            <time>2018-04-04T19:52:51Z</time>
          </trkpt>
          <trkpt lat="45.910339" lon="-112.230708">
            <ele>1434.500000</ele>
            <time>2018-04-04T19:52:52Z</time>
          </trkpt>
          <trkpt lat="45.910126" lon="-112.230502">
            <ele>1433.900000</ele>
            <time>2018-04-04T19:52:54Z</time>
          </trkpt>
          <trkpt lat="45.909907" lon="-112.230212">
            <ele>1436.200000</ele>
            <time>2018-04-04T19:52:56Z</time>
          </trkpt>
          <trkpt lat="45.909655" lon="-112.229913">
            <ele>1440.700000</ele>
            <time>2018-04-04T19:52:58Z</time>
          </trkpt>
          <trkpt lat="45.909429" lon="-112.229576">
            <ele>1437.600000</ele>
            <time>2018-04-04T19:53:00Z</time>
          </trkpt>
          <trkpt lat="45.909187" lon="-112.229068">
            <ele>1437.200000</ele>
            <time>2018-04-04T19:53:03Z</time>
          </trkpt>
          <trkpt lat="45.909149" lon="-112.228466">
            <ele>1441.800000</ele>
            <time>2018-04-04T19:53:06Z</time>
          </trkpt>
          <trkpt lat="45.909111" lon="-112.228182">
            <ele>1443.000000</ele>
            <time>2018-04-04T19:53:08Z</time>
          </trkpt>
          <trkpt lat="45.909077" lon="-112.227783">
            <ele>1439.400000</ele>
            <time>2018-04-04T19:53:11Z</time>
          </trkpt>
          <trkpt lat="45.908967" lon="-112.227277">
            <ele>1436.400000</ele>
            <time>2018-04-04T19:53:14Z</time>
          </trkpt>
          <trkpt lat="45.908926" lon="-112.226803">
            <ele>1433.100000</ele>
            <time>2018-04-04T19:53:16Z</time>
          </trkpt>
          <trkpt lat="45.908825" lon="-112.225857">
            <ele>1428.300000</ele>
            <time>2018-04-04T19:53:20Z</time>
          </trkpt>
          <trkpt lat="45.908797" lon="-112.225494">
            <ele>1425.400000</ele>
            <time>2018-04-04T19:53:22Z</time>
          </trkpt>
          <trkpt lat="45.908700" lon="-112.225199">
            <ele>1420.300000</ele>
            <time>2018-04-04T19:53:24Z</time>
          </trkpt>
          <trkpt lat="45.908602" lon="-112.224982">
            <ele>1419.100000</ele>
            <time>2018-04-04T19:53:26Z</time>
          </trkpt>
          <trkpt lat="45.908583" lon="-112.224867">
            <ele>1419.300000</ele>
            <time>2018-04-04T19:53:27Z</time>
          </trkpt>
          <trkpt lat="45.908608" lon="-112.224688">
            <ele>1420.400000</ele>
            <time>2018-04-04T19:53:28Z</time>
          </trkpt>
          <trkpt lat="45.908609" lon="-112.224511">
            <ele>1421.900000</ele>
            <time>2018-04-04T19:53:29Z</time>
          </trkpt>
          <trkpt lat="45.908497" lon="-112.224212">
            <ele>1428.600000</ele>
            <time>2018-04-04T19:53:31Z</time>
          </trkpt>
          <trkpt lat="45.908228" lon="-112.223738">
            <ele>1433.000000</ele>
            <time>2018-04-04T19:53:35Z</time>
          </trkpt>
          <trkpt lat="45.908171" lon="-112.223609">
            <ele>1432.500000</ele>
            <time>2018-04-04T19:53:37Z</time>
          </trkpt>
          <trkpt lat="45.908180" lon="-112.223559">
            <ele>1432.600000</ele>
            <time>2018-04-04T19:53:38Z</time>
          </trkpt>
          <trkpt lat="45.908206" lon="-112.223509">
            <ele>1433.200000</ele>
            <time>2018-04-04T19:53:39Z</time>
          </trkpt>
          <trkpt lat="45.908368" lon="-112.223297">
            <ele>1433.700000</ele>
            <time>2018-04-04T19:53:42Z</time>
          </trkpt>
          <trkpt lat="45.908476" lon="-112.223125">
            <ele>1434.800000</ele>
            <time>2018-04-04T19:53:44Z</time>
          </trkpt>
          <trkpt lat="45.908503" lon="-112.223014">
            <ele>1434.400000</ele>
            <time>2018-04-04T19:53:45Z</time>
          </trkpt>
          <trkpt lat="45.908494" lon="-112.222914">
            <ele>1433.600000</ele>
            <time>2018-04-04T19:53:46Z</time>
          </trkpt>
          <trkpt lat="45.908451" lon="-112.222821">
            <ele>1433.900000</ele>
            <time>2018-04-04T19:53:47Z</time>
          </trkpt>
          <trkpt lat="45.908266" lon="-112.222591">
            <ele>1436.700000</ele>
            <time>2018-04-04T19:53:49Z</time>
          </trkpt>
          <trkpt lat="45.907881" lon="-112.222212">
            <ele>1436.500000</ele>
            <time>2018-04-04T19:53:52Z</time>
          </trkpt>
          <trkpt lat="45.907612" lon="-112.221972">
            <ele>1436.200000</ele>
            <time>2018-04-04T19:53:54Z</time>
          </trkpt>
          <trkpt lat="45.907203" lon="-112.221653">
            <ele>1434.800000</ele>
            <time>2018-04-04T19:53:57Z</time>
          </trkpt>
          <trkpt lat="45.906915" lon="-112.221410">
            <ele>1435.000000</ele>
            <time>2018-04-04T19:53:59Z</time>
          </trkpt>
          <trkpt lat="45.906593" lon="-112.221088">
            <ele>1436.800000</ele>
            <time>2018-04-04T19:54:01Z</time>
          </trkpt>
          <trkpt lat="45.906150" lon="-112.220621">
            <ele>1436.000000</ele>
            <time>2018-04-04T19:54:04Z</time>
          </trkpt>
          <trkpt lat="45.905929" lon="-112.220345">
            <ele>1431.600000</ele>
            <time>2018-04-04T19:54:06Z</time>
          </trkpt>
          <trkpt lat="45.905554" lon="-112.219798">
            <ele>1427.500000</ele>
            <time>2018-04-04T19:54:10Z</time>
          </trkpt>
          <trkpt lat="45.905250" lon="-112.219432">
            <ele>1426.000000</ele>
            <time>2018-04-04T19:54:13Z</time>
          </trkpt>
          <trkpt lat="45.905158" lon="-112.219288">
            <ele>1424.000000</ele>
            <time>2018-04-04T19:54:14Z</time>
          </trkpt>
          <trkpt lat="45.905082" lon="-112.219143">
            <ele>1422.400000</ele>
            <time>2018-04-04T19:54:15Z</time>
          </trkpt>
          <trkpt lat="45.905008" lon="-112.218974">
            <ele>1421.800000</ele>
            <time>2018-04-04T19:54:16Z</time>
          </trkpt>
          <trkpt lat="45.904960" lon="-112.218791">
            <ele>1421.400000</ele>
            <time>2018-04-04T19:54:17Z</time>
          </trkpt>
          <trkpt lat="45.904899" lon="-112.218328">
            <ele>1421.900000</ele>
            <time>2018-04-04T19:54:19Z</time>
          </trkpt>
          <trkpt lat="45.904759" lon="-112.217570">
            <ele>1421.400000</ele>
            <time>2018-04-04T19:54:22Z</time>
          </trkpt>
          <trkpt lat="45.904733" lon="-112.217369">
            <ele>1417.500000</ele>
            <time>2018-04-04T19:54:23Z</time>
          </trkpt>
          <trkpt lat="45.904722" lon="-112.217191">
            <ele>1417.700000</ele>
            <time>2018-04-04T19:54:24Z</time>
          </trkpt>
          <trkpt lat="45.904818" lon="-112.217023">
            <ele>1417.900000</ele>
            <time>2018-04-04T19:54:25Z</time>
          </trkpt>
          <trkpt lat="45.904900" lon="-112.216849">
            <ele>1421.400000</ele>
            <time>2018-04-04T19:54:26Z</time>
          </trkpt>
          <trkpt lat="45.905171" lon="-112.216485">
            <ele>1421.800000</ele>
            <time>2018-04-04T19:54:28Z</time>
          </trkpt>
          <trkpt lat="45.905245" lon="-112.216352">
            <ele>1419.000000</ele>
            <time>2018-04-04T19:54:29Z</time>
          </trkpt>
          <trkpt lat="45.905315" lon="-112.216249">
            <ele>1417.400000</ele>
            <time>2018-04-04T19:54:30Z</time>
          </trkpt>
          <trkpt lat="45.905381" lon="-112.216297">
            <ele>1417.200000</ele>
            <time>2018-04-04T19:54:31Z</time>
          </trkpt>
          <trkpt lat="45.905609" lon="-112.216560">
            <ele>1421.000000</ele>
            <time>2018-04-04T19:54:33Z</time>
          </trkpt>
          <trkpt lat="45.905696" lon="-112.216545">
            <ele>1419.000000</ele>
            <time>2018-04-04T19:54:34Z</time>
          </trkpt>
          <trkpt lat="45.905783" lon="-112.216449">
            <ele>1420.300000</ele>
            <time>2018-04-04T19:54:35Z</time>
          </trkpt>
          <trkpt lat="45.905873" lon="-112.216313">
            <ele>1421.600000</ele>
            <time>2018-04-04T19:54:36Z</time>
          </trkpt>
          <trkpt lat="45.905959" lon="-112.216207">
            <ele>1420.700000</ele>
            <time>2018-04-04T19:54:37Z</time>
          </trkpt>
          <trkpt lat="45.906068" lon="-112.216165">
            <ele>1422.000000</ele>
            <time>2018-04-04T19:54:38Z</time>
          </trkpt>
          <trkpt lat="45.906207" lon="-112.216141">
            <ele>1423.700000</ele>
            <time>2018-04-04T19:54:39Z</time>
          </trkpt>
          <trkpt lat="45.906492" lon="-112.216132">
            <ele>1420.100000</ele>
            <time>2018-04-04T19:54:41Z</time>
          </trkpt>
          <trkpt lat="45.906619" lon="-112.216096">
            <ele>1420.100000</ele>
            <time>2018-04-04T19:54:42Z</time>
          </trkpt>
          <trkpt lat="45.906706" lon="-112.216034">
            <ele>1420.000000</ele>
            <time>2018-04-04T19:54:43Z</time>
          </trkpt>
          <trkpt lat="45.906615" lon="-112.215901">
            <ele>1420.400000</ele>
            <time>2018-04-04T19:54:44Z</time>
          </trkpt>
          <trkpt lat="45.906699" lon="-112.215790">
            <ele>1422.200000</ele>
            <time>2018-04-04T19:54:46Z</time>
          </trkpt>
          <trkpt lat="45.907102" lon="-112.215820">
            <ele>1425.100000</ele>
            <time>2018-04-04T19:54:49Z</time>
          </trkpt>
          <trkpt lat="45.907178" lon="-112.215798">
            <ele>1422.400000</ele>
            <time>2018-04-04T19:54:50Z</time>
          </trkpt>
          <trkpt lat="45.907230" lon="-112.215730">
            <ele>1420.700000</ele>
            <time>2018-04-04T19:54:51Z</time>
          </trkpt>
          <trkpt lat="45.907250" lon="-112.215625">
            <ele>1421.400000</ele>
            <time>2018-04-04T19:54:52Z</time>
          </trkpt>
          <trkpt lat="45.907232" lon="-112.215492">
            <ele>1421.100000</ele>
            <time>2018-04-04T19:54:53Z</time>
          </trkpt>
          <trkpt lat="45.907167" lon="-112.215211">
            <ele>1421.900000</ele>
            <time>2018-04-04T19:54:55Z</time>
          </trkpt>
          <trkpt lat="45.907194" lon="-112.215018">
            <ele>1423.400000</ele>
            <time>2018-04-04T19:54:57Z</time>
          </trkpt>
          <trkpt lat="45.907450" lon="-112.215118">
            <ele>1424.900000</ele>
            <time>2018-04-04T19:54:58Z</time>
          </trkpt>
          <trkpt lat="45.907645" lon="-112.215121">
            <ele>1424.000000</ele>
            <time>2018-04-04T19:55:00Z</time>
          </trkpt>
          <trkpt lat="45.907728" lon="-112.215065">
            <ele>1423.500000</ele>
            <time>2018-04-04T19:55:01Z</time>
          </trkpt>
          <trkpt lat="45.907850" lon="-112.214908">
            <ele>1423.800000</ele>
            <time>2018-04-04T19:55:03Z</time>
          </trkpt>
          <trkpt lat="45.907959" lon="-112.214697">
            <ele>1424.600000</ele>
            <time>2018-04-04T19:55:06Z</time>
          </trkpt>
          <trkpt lat="45.907998" lon="-112.214590">
            <ele>1425.300000</ele>
            <time>2018-04-04T19:55:07Z</time>
          </trkpt>
          <trkpt lat="45.908107" lon="-112.214037">
            <ele>1430.900000</ele>
            <time>2018-04-04T19:55:10Z</time>
          </trkpt>
          <trkpt lat="45.908167" lon="-112.213502">
            <ele>1432.800000</ele>
            <time>2018-04-04T19:55:12Z</time>
          </trkpt>
          <trkpt lat="45.908220" lon="-112.213179">
            <ele>1436.600000</ele>
            <time>2018-04-04T19:55:13Z</time>
          </trkpt>
          <trkpt lat="45.908280" lon="-112.212518">
            <ele>1440.100000</ele>
            <time>2018-04-04T19:55:15Z</time>
          </trkpt>
          <trkpt lat="45.908278" lon="-112.212229">
            <ele>1437.300000</ele>
            <time>2018-04-04T19:55:16Z</time>
          </trkpt>
          <trkpt lat="45.908251" lon="-112.211691">
            <ele>1437.100000</ele>
            <time>2018-04-04T19:55:18Z</time>
          </trkpt>
          <trkpt lat="45.908287" lon="-112.211202">
            <ele>1438.700000</ele>
            <time>2018-04-04T19:55:20Z</time>
          </trkpt>
          <trkpt lat="45.908341" lon="-112.210979">
            <ele>1440.000000</ele>
            <time>2018-04-04T19:55:21Z</time>
          </trkpt>
          <trkpt lat="45.908622" lon="-112.210097">
            <ele>1439.800000</ele>
            <time>2018-04-04T19:55:25Z</time>
          </trkpt>
          <trkpt lat="45.908695" lon="-112.209919">
            <ele>1440.700000</ele>
            <time>2018-04-04T19:55:26Z</time>
          </trkpt>
          <trkpt lat="45.908900" lon="-112.209686">
            <ele>1440.800000</ele>
            <time>2018-04-04T19:55:28Z</time>
          </trkpt>
          <trkpt lat="45.908996" lon="-112.209609">
            <ele>1442.700000</ele>
            <time>2018-04-04T19:55:29Z</time>
          </trkpt>
          <trkpt lat="45.909100" lon="-112.209542">
            <ele>1443.300000</ele>
            <time>2018-04-04T19:55:30Z</time>
          </trkpt>
          <trkpt lat="45.909193" lon="-112.209501">
            <ele>1442.400000</ele>
            <time>2018-04-04T19:55:31Z</time>
          </trkpt>
          <trkpt lat="45.909283" lon="-112.209495">
            <ele>1440.800000</ele>
            <time>2018-04-04T19:55:32Z</time>
          </trkpt>
          <trkpt lat="45.909379" lon="-112.209519">
            <ele>1441.200000</ele>
            <time>2018-04-04T19:55:33Z</time>
          </trkpt>
          <trkpt lat="45.909462" lon="-112.209552">
            <ele>1441.800000</ele>
            <time>2018-04-04T19:55:34Z</time>
          </trkpt>
          <trkpt lat="45.909807" lon="-112.209570">
            <ele>1443.800000</ele>
            <time>2018-04-04T19:55:37Z</time>
          </trkpt>
          <trkpt lat="45.910151" lon="-112.209616">
            <ele>1442.300000</ele>
            <time>2018-04-04T19:55:40Z</time>
          </trkpt>
          <trkpt lat="45.910198" lon="-112.209693">
            <ele>1442.800000</ele>
            <time>2018-04-04T19:55:41Z</time>
          </trkpt>
          <trkpt lat="45.910364" lon="-112.209793">
            <ele>1444.000000</ele>
            <time>2018-04-04T19:55:43Z</time>
          </trkpt>
          <trkpt lat="45.910539" lon="-112.209971">
            <ele>1447.700000</ele>
            <time>2018-04-04T19:55:45Z</time>
          </trkpt>
          <trkpt lat="45.910638" lon="-112.210035">
            <ele>1448.500000</ele>
            <time>2018-04-04T19:55:46Z</time>
          </trkpt>
          <trkpt lat="45.910739" lon="-112.210047">
            <ele>1448.500000</ele>
            <time>2018-04-04T19:55:47Z</time>
          </trkpt>
          <trkpt lat="45.910856" lon="-112.210075">
            <ele>1447.700000</ele>
            <time>2018-04-04T19:55:48Z</time>
          </trkpt>
          <trkpt lat="45.910941" lon="-112.210206">
            <ele>1447.500000</ele>
            <time>2018-04-04T19:55:49Z</time>
          </trkpt>
          <trkpt lat="45.911242" lon="-112.210587">
            <ele>1452.300000</ele>
            <time>2018-04-04T19:55:52Z</time>
          </trkpt>
          <trkpt lat="45.911480" lon="-112.210610">
            <ele>1450.400000</ele>
            <time>2018-04-04T19:55:54Z</time>
          </trkpt>
          <trkpt lat="45.911660" lon="-112.210575">
            <ele>1450.800000</ele>
            <time>2018-04-04T19:55:56Z</time>
          </trkpt>
          <trkpt lat="45.911724" lon="-112.210523">
            <ele>1448.300000</ele>
            <time>2018-04-04T19:55:57Z</time>
          </trkpt>
          <trkpt lat="45.911810" lon="-112.210491">
            <ele>1449.200000</ele>
            <time>2018-04-04T19:55:58Z</time>
          </trkpt>
          <trkpt lat="45.911884" lon="-112.210489">
            <ele>1447.700000</ele>
            <time>2018-04-04T19:55:59Z</time>
          </trkpt>
          <trkpt lat="45.912090" lon="-112.210543">
            <ele>1449.500000</ele>
            <time>2018-04-04T19:56:02Z</time>
          </trkpt>
          <trkpt lat="45.912174" lon="-112.210519">
            <ele>1452.200000</ele>
            <time>2018-04-04T19:56:03Z</time>
          </trkpt>
          <trkpt lat="45.912260" lon="-112.210447">
            <ele>1453.200000</ele>
            <time>2018-04-04T19:56:04Z</time>
          </trkpt>
          <trkpt lat="45.912430" lon="-112.210246">
            <ele>1453.500000</ele>
            <time>2018-04-04T19:56:06Z</time>
          </trkpt>
          <trkpt lat="45.912606" lon="-112.210128">
            <ele>1454.000000</ele>
            <time>2018-04-04T19:56:08Z</time>
          </trkpt>
          <trkpt lat="45.912789" lon="-112.209976">
            <ele>1456.400000</ele>
            <time>2018-04-04T19:56:10Z</time>
          </trkpt>
          <trkpt lat="45.912983" lon="-112.209850">
            <ele>1456.700000</ele>
            <time>2018-04-04T19:56:12Z</time>
          </trkpt>
          <trkpt lat="45.913223" lon="-112.209661">
            <ele>1456.100000</ele>
            <time>2018-04-04T19:56:15Z</time>
          </trkpt>
          <trkpt lat="45.913390" lon="-112.209583">
            <ele>1457.300000</ele>
            <time>2018-04-04T19:56:17Z</time>
          </trkpt>
          <trkpt lat="45.913458" lon="-112.209575">
            <ele>1456.600000</ele>
            <time>2018-04-04T19:56:18Z</time>
          </trkpt>
          <trkpt lat="45.913635" lon="-112.209652">
            <ele>1458.300000</ele>
            <time>2018-04-04T19:56:20Z</time>
          </trkpt>
          <trkpt lat="45.913723" lon="-112.209672">
            <ele>1459.000000</ele>
            <time>2018-04-04T19:56:21Z</time>
          </trkpt>
          <trkpt lat="45.913902" lon="-112.209638">
            <ele>1459.800000</ele>
            <time>2018-04-04T19:56:23Z</time>
          </trkpt>
          <trkpt lat="45.914086" lon="-112.209567">
            <ele>1461.400000</ele>
            <time>2018-04-04T19:56:25Z</time>
          </trkpt>
          <trkpt lat="45.914257" lon="-112.209522">
            <ele>1462.200000</ele>
            <time>2018-04-04T19:56:27Z</time>
          </trkpt>
          <trkpt lat="45.914501" lon="-112.209499">
            <ele>1462.300000</ele>
            <time>2018-04-04T19:56:30Z</time>
          </trkpt>
          <trkpt lat="45.914588" lon="-112.209484">
            <ele>1465.100000</ele>
            <time>2018-04-04T19:56:31Z</time>
          </trkpt>
          <trkpt lat="45.914673" lon="-112.209454">
            <ele>1465.800000</ele>
            <time>2018-04-04T19:56:32Z</time>
          </trkpt>
          <trkpt lat="45.914762" lon="-112.209479">
            <ele>1465.800000</ele>
            <time>2018-04-04T19:56:33Z</time>
          </trkpt>
          <trkpt lat="45.914832" lon="-112.209526">
            <ele>1464.900000</ele>
            <time>2018-04-04T19:56:34Z</time>
          </trkpt>
          <trkpt lat="45.914909" lon="-112.209557">
            <ele>1463.800000</ele>
            <time>2018-04-04T19:56:35Z</time>
          </trkpt>
          <trkpt lat="45.915107" lon="-112.209618">
            <ele>1468.100000</ele>
            <time>2018-04-04T19:56:37Z</time>
          </trkpt>
          <trkpt lat="45.915207" lon="-112.209624">
            <ele>1468.400000</ele>
            <time>2018-04-04T19:56:38Z</time>
          </trkpt>
          <trkpt lat="45.915320" lon="-112.209602">
            <ele>1469.100000</ele>
            <time>2018-04-04T19:56:39Z</time>
          </trkpt>
          <trkpt lat="45.915421" lon="-112.209570">
            <ele>1469.300000</ele>
            <time>2018-04-04T19:56:40Z</time>
          </trkpt>
          <trkpt lat="45.915501" lon="-112.209670">
            <ele>1470.500000</ele>
            <time>2018-04-04T19:56:41Z</time>
          </trkpt>
          <trkpt lat="45.915584" lon="-112.209737">
            <ele>1471.200000</ele>
            <time>2018-04-04T19:56:42Z</time>
          </trkpt>
          <trkpt lat="45.915738" lon="-112.209777">
            <ele>1473.200000</ele>
            <time>2018-04-04T19:56:44Z</time>
          </trkpt>
          <trkpt lat="45.915900" lon="-112.209767">
            <ele>1474.400000</ele>
            <time>2018-04-04T19:56:46Z</time>
          </trkpt>
          <trkpt lat="45.915971" lon="-112.209805">
            <ele>1475.200000</ele>
            <time>2018-04-04T19:56:47Z</time>
          </trkpt>
          <trkpt lat="45.916054" lon="-112.209871">
            <ele>1477.400000</ele>
            <time>2018-04-04T19:56:48Z</time>
          </trkpt>
          <trkpt lat="45.916224" lon="-112.210045">
            <ele>1479.000000</ele>
            <time>2018-04-04T19:56:50Z</time>
          </trkpt>
          <trkpt lat="45.916384" lon="-112.210290">
            <ele>1479.900000</ele>
            <time>2018-04-04T19:56:52Z</time>
          </trkpt>
          <trkpt lat="45.916452" lon="-112.210438">
            <ele>1482.600000</ele>
            <time>2018-04-04T19:56:53Z</time>
          </trkpt>
          <trkpt lat="45.916489" lon="-112.210588">
            <ele>1481.800000</ele>
            <time>2018-04-04T19:56:54Z</time>
          </trkpt>
          <trkpt lat="45.916539" lon="-112.210917">
            <ele>1487.300000</ele>
            <time>2018-04-04T19:56:56Z</time>
          </trkpt>
          <trkpt lat="45.916824" lon="-112.211215">
            <ele>1484.700000</ele>
            <time>2018-04-04T19:57:00Z</time>
          </trkpt>
          <trkpt lat="45.916900" lon="-112.211281">
            <ele>1485.300000</ele>
            <time>2018-04-04T19:57:01Z</time>
          </trkpt>
          <trkpt lat="45.916955" lon="-112.211355">
            <ele>1479.700000</ele>
            <time>2018-04-04T19:57:02Z</time>
          </trkpt>
          <trkpt lat="45.917001" lon="-112.211441">
            <ele>1480.600000</ele>
            <time>2018-04-04T19:57:03Z</time>
          </trkpt>
          <trkpt lat="45.917053" lon="-112.211499">
            <ele>1477.500000</ele>
            <time>2018-04-04T19:57:04Z</time>
          </trkpt>
          <trkpt lat="45.917104" lon="-112.211533">
            <ele>1476.000000</ele>
            <time>2018-04-04T19:57:05Z</time>
          </trkpt>
          <trkpt lat="45.917152" lon="-112.211533">
            <ele>1475.400000</ele>
            <time>2018-04-04T19:57:06Z</time>
          </trkpt>
          <trkpt lat="45.917267" lon="-112.211615">
            <ele>1473.400000</ele>
            <time>2018-04-04T19:57:07Z</time>
          </trkpt>
          <trkpt lat="45.917439" lon="-112.211786">
            <ele>1473.100000</ele>
            <time>2018-04-04T19:57:09Z</time>
          </trkpt>
          <trkpt lat="45.917538" lon="-112.211869">
            <ele>1471.100000</ele>
            <time>2018-04-04T19:57:10Z</time>
          </trkpt>
          <trkpt lat="45.917640" lon="-112.212119">
            <ele>1471.000000</ele>
            <time>2018-04-04T19:57:13Z</time>
          </trkpt>
          <trkpt lat="45.917685" lon="-112.212166">
            <ele>1471.500000</ele>
            <time>2018-04-04T19:57:14Z</time>
          </trkpt>
          <trkpt lat="45.917745" lon="-112.212191">
            <ele>1473.200000</ele>
            <time>2018-04-04T19:57:15Z</time>
          </trkpt>
          <trkpt lat="45.917782" lon="-112.212244">
            <ele>1470.900000</ele>
            <time>2018-04-04T19:57:16Z</time>
          </trkpt>
          <trkpt lat="45.917802" lon="-112.212314">
            <ele>1467.500000</ele>
            <time>2018-04-04T19:57:17Z</time>
          </trkpt>
          <trkpt lat="45.917836" lon="-112.212378">
            <ele>1464.400000</ele>
            <time>2018-04-04T19:57:18Z</time>
          </trkpt>
          <trkpt lat="45.917970" lon="-112.212481">
            <ele>1461.100000</ele>
            <time>2018-04-04T19:57:20Z</time>
          </trkpt>
          <trkpt lat="45.918187" lon="-112.212559">
            <ele>1460.000000</ele>
            <time>2018-04-04T19:57:22Z</time>
          </trkpt>
          <trkpt lat="45.918315" lon="-112.212590">
            <ele>1459.900000</ele>
            <time>2018-04-04T19:57:23Z</time>
          </trkpt>
          <trkpt lat="45.918447" lon="-112.212546">
            <ele>1461.100000</ele>
            <time>2018-04-04T19:57:24Z</time>
          </trkpt>
          <trkpt lat="45.918582" lon="-112.212535">
            <ele>1458.700000</ele>
            <time>2018-04-04T19:57:25Z</time>
          </trkpt>
          <trkpt lat="45.918707" lon="-112.212494">
            <ele>1457.000000</ele>
            <time>2018-04-04T19:57:26Z</time>
          </trkpt>
          <trkpt lat="45.918846" lon="-112.212465">
            <ele>1463.100000</ele>
            <time>2018-04-04T19:57:28Z</time>
          </trkpt>
          <trkpt lat="45.918916" lon="-112.212403">
            <ele>1462.400000</ele>
            <time>2018-04-04T19:57:29Z</time>
          </trkpt>
          <trkpt lat="45.919085" lon="-112.212187">
            <ele>1463.200000</ele>
            <time>2018-04-04T19:57:32Z</time>
          </trkpt>
          <trkpt lat="45.919219" lon="-112.212111">
            <ele>1463.800000</ele>
            <time>2018-04-04T19:57:34Z</time>
          </trkpt>
          <trkpt lat="45.919292" lon="-112.212125">
            <ele>1463.900000</ele>
            <time>2018-04-04T19:57:35Z</time>
          </trkpt>
          <trkpt lat="45.919340" lon="-112.212153">
            <ele>1464.700000</ele>
            <time>2018-04-04T19:57:36Z</time>
          </trkpt>
          <trkpt lat="45.919414" lon="-112.212255">
            <ele>1471.900000</ele>
            <time>2018-04-04T19:57:38Z</time>
          </trkpt>
          <trkpt lat="45.919580" lon="-112.212369">
            <ele>1478.100000</ele>
            <time>2018-04-04T19:57:41Z</time>
          </trkpt>
          <trkpt lat="45.919650" lon="-112.212366">
            <ele>1478.900000</ele>
            <time>2018-04-04T19:57:42Z</time>
          </trkpt>
          <trkpt lat="45.919896" lon="-112.212231">
            <ele>1490.400000</ele>
            <time>2018-04-04T19:57:46Z</time>
          </trkpt>
          <trkpt lat="45.919960" lon="-112.212173">
            <ele>1491.500000</ele>
            <time>2018-04-04T19:57:47Z</time>
          </trkpt>
          <trkpt lat="45.920053" lon="-112.212065">
            <ele>1494.100000</ele>
            <time>2018-04-04T19:57:49Z</time>
          </trkpt>
          <trkpt lat="45.920180" lon="-112.211864">
            <ele>1504.700000</ele>
            <time>2018-04-04T19:57:54Z</time>
          </trkpt>
          <trkpt lat="45.920199" lon="-112.211796">
            <ele>1506.500000</ele>
            <time>2018-04-04T19:57:55Z</time>
          </trkpt>
          <trkpt lat="45.920204" lon="-112.211711">
            <ele>1507.600000</ele>
            <time>2018-04-04T19:57:56Z</time>
          </trkpt>
          <trkpt lat="45.920352" lon="-112.211431">
            <ele>1520.900000</ele>
            <time>2018-04-04T19:57:59Z</time>
          </trkpt>
          <trkpt lat="45.920382" lon="-112.211332">
            <ele>1524.000000</ele>
            <time>2018-04-04T19:58:00Z</time>
          </trkpt>
          <trkpt lat="45.920651" lon="-112.211044">
            <ele>1532.300000</ele>
            <time>2018-04-04T19:58:03Z</time>
          </trkpt>
          <trkpt lat="45.920735" lon="-112.210989">
            <ele>1532.500000</ele>
            <time>2018-04-04T19:58:04Z</time>
          </trkpt>
          <trkpt lat="45.920803" lon="-112.210960">
            <ele>1535.200000</ele>
            <time>2018-04-04T19:58:05Z</time>
          </trkpt>
          <trkpt lat="45.920902" lon="-112.210994">
            <ele>1537.400000</ele>
            <time>2018-04-04T19:58:06Z</time>
          </trkpt>
          <trkpt lat="45.921032" lon="-112.211067">
            <ele>1540.000000</ele>
            <time>2018-04-04T19:58:07Z</time>
          </trkpt>
          <trkpt lat="45.921178" lon="-112.211183">
            <ele>1547.000000</ele>
            <time>2018-04-04T19:58:08Z</time>
          </trkpt>
          <trkpt lat="45.921346" lon="-112.211287">
            <ele>1548.100000</ele>
            <time>2018-04-04T19:58:09Z</time>
          </trkpt>
          <trkpt lat="45.921529" lon="-112.211369">
            <ele>1546.700000</ele>
            <time>2018-04-04T19:58:10Z</time>
          </trkpt>
          <trkpt lat="45.921675" lon="-112.211380">
            <ele>1541.700000</ele>
            <time>2018-04-04T19:58:11Z</time>
          </trkpt>
          <trkpt lat="45.921835" lon="-112.211366">
            <ele>1539.200000</ele>
            <time>2018-04-04T19:58:12Z</time>
          </trkpt>
          <trkpt lat="45.921999" lon="-112.211313">
            <ele>1539.600000</ele>
            <time>2018-04-04T19:58:13Z</time>
          </trkpt>
          <trkpt lat="45.922107" lon="-112.211202">
            <ele>1539.100000</ele>
            <time>2018-04-04T19:58:14Z</time>
          </trkpt>
          <trkpt lat="45.922208" lon="-112.211118">
            <ele>1539.000000</ele>
            <time>2018-04-04T19:58:15Z</time>
          </trkpt>
          <trkpt lat="45.922488" lon="-112.211085">
            <ele>1543.200000</ele>
            <time>2018-04-04T19:58:17Z</time>
          </trkpt>
          <trkpt lat="45.922636" lon="-112.211086">
            <ele>1547.300000</ele>
            <time>2018-04-04T19:58:18Z</time>
          </trkpt>
          <trkpt lat="45.922787" lon="-112.211101">
            <ele>1548.400000</ele>
            <time>2018-04-04T19:58:19Z</time>
          </trkpt>
          <trkpt lat="45.923081" lon="-112.211192">
            <ele>1549.700000</ele>
            <time>2018-04-04T19:58:21Z</time>
          </trkpt>
          <trkpt lat="45.923264" lon="-112.211235">
            <ele>1553.300000</ele>
            <time>2018-04-04T19:58:22Z</time>
          </trkpt>
          <trkpt lat="45.923443" lon="-112.211239">
            <ele>1553.300000</ele>
            <time>2018-04-04T19:58:23Z</time>
          </trkpt>
          <trkpt lat="45.923982" lon="-112.211202">
            <ele>1552.400000</ele>
            <time>2018-04-04T19:58:26Z</time>
          </trkpt>
          <trkpt lat="45.924076" lon="-112.211219">
            <ele>1550.900000</ele>
            <time>2018-04-04T19:58:27Z</time>
          </trkpt>
          <trkpt lat="45.924124" lon="-112.211260">
            <ele>1550.000000</ele>
            <time>2018-04-04T19:58:28Z</time>
          </trkpt>
          <trkpt lat="45.924130" lon="-112.211302">
            <ele>1549.300000</ele>
            <time>2018-04-04T19:58:29Z</time>
          </trkpt>
          <trkpt lat="45.924109" lon="-112.211395">
            <ele>1547.000000</ele>
            <time>2018-04-04T19:58:31Z</time>
          </trkpt>
          <trkpt lat="45.924040" lon="-112.211601">
            <ele>1538.500000</ele>
            <time>2018-04-04T19:58:35Z</time>
          </trkpt>
          <trkpt lat="45.924053" lon="-112.211697">
            <ele>1533.200000</ele>
            <time>2018-04-04T19:58:37Z</time>
          </trkpt>
          <trkpt lat="45.924145" lon="-112.211949">
            <ele>1522.500000</ele>
            <time>2018-04-04T19:58:41Z</time>
          </trkpt>
          <trkpt lat="45.924158" lon="-112.212016">
            <ele>1519.600000</ele>
            <time>2018-04-04T19:58:42Z</time>
          </trkpt>
          <trkpt lat="45.924050" lon="-112.212311">
            <ele>1513.900000</ele>
            <time>2018-04-04T19:58:45Z</time>
          </trkpt>
          <trkpt lat="45.924029" lon="-112.212470">
            <ele>1509.200000</ele>
            <time>2018-04-04T19:58:47Z</time>
          </trkpt>
          <trkpt lat="45.924056" lon="-112.212670">
            <ele>1503.500000</ele>
            <time>2018-04-04T19:58:49Z</time>
          </trkpt>
          <trkpt lat="45.924025" lon="-112.212776">
            <ele>1498.100000</ele>
            <time>2018-04-04T19:58:50Z</time>
          </trkpt>
          <trkpt lat="45.924026" lon="-112.212865">
            <ele>1499.200000</ele>
            <time>2018-04-04T19:58:51Z</time>
          </trkpt>
          <trkpt lat="45.923960" lon="-112.212976">
            <ele>1498.000000</ele>
            <time>2018-04-04T19:58:52Z</time>
          </trkpt>
          <trkpt lat="45.923935" lon="-112.213064">
            <ele>1496.700000</ele>
            <time>2018-04-04T19:58:53Z</time>
          </trkpt>
          <trkpt lat="45.923894" lon="-112.213141">
            <ele>1494.400000</ele>
            <time>2018-04-04T19:58:54Z</time>
          </trkpt>
          <trkpt lat="45.923734" lon="-112.213387">
            <ele>1485.500000</ele>
            <time>2018-04-04T19:58:57Z</time>
          </trkpt>
          <trkpt lat="45.923569" lon="-112.213600">
            <ele>1482.800000</ele>
            <time>2018-04-04T19:58:59Z</time>
          </trkpt>
          <trkpt lat="45.923476" lon="-112.213678">
            <ele>1481.600000</ele>
            <time>2018-04-04T19:59:00Z</time>
          </trkpt>
          <trkpt lat="45.923328" lon="-112.213828">
            <ele>1478.900000</ele>
            <time>2018-04-04T19:59:02Z</time>
          </trkpt>
          <trkpt lat="45.923262" lon="-112.213960">
            <ele>1478.700000</ele>
            <time>2018-04-04T19:59:04Z</time>
          </trkpt>
          <trkpt lat="45.923258" lon="-112.214027">
            <ele>1478.500000</ele>
            <time>2018-04-04T19:59:05Z</time>
          </trkpt>
          <trkpt lat="45.923369" lon="-112.214261">
            <ele>1479.900000</ele>
            <time>2018-04-04T19:59:07Z</time>
          </trkpt>
          <trkpt lat="45.923554" lon="-112.214477">
            <ele>1480.500000</ele>
            <time>2018-04-04T19:59:09Z</time>
          </trkpt>
          <trkpt lat="45.923641" lon="-112.214637">
            <ele>1480.700000</ele>
            <time>2018-04-04T19:59:10Z</time>
          </trkpt>
          <trkpt lat="45.923765" lon="-112.214791">
            <ele>1481.800000</ele>
            <time>2018-04-04T19:59:11Z</time>
          </trkpt>
          <trkpt lat="45.923907" lon="-112.215081">
            <ele>1485.000000</ele>
            <time>2018-04-04T19:59:13Z</time>
          </trkpt>
          <trkpt lat="45.923972" lon="-112.215251">
            <ele>1489.600000</ele>
            <time>2018-04-04T19:59:14Z</time>
          </trkpt>
          <trkpt lat="45.924129" lon="-112.215591">
            <ele>1491.200000</ele>
            <time>2018-04-04T19:59:16Z</time>
          </trkpt>
          <trkpt lat="45.924328" lon="-112.216127">
            <ele>1493.600000</ele>
            <time>2018-04-04T19:59:19Z</time>
          </trkpt>
          <trkpt lat="45.924475" lon="-112.216458">
            <ele>1495.100000</ele>
            <time>2018-04-04T19:59:21Z</time>
          </trkpt>
          <trkpt lat="45.924599" lon="-112.216816">
            <ele>1498.300000</ele>
            <time>2018-04-04T19:59:23Z</time>
          </trkpt>
          <trkpt lat="45.924729" lon="-112.217226">
            <ele>1504.300000</ele>
            <time>2018-04-04T19:59:25Z</time>
          </trkpt>
          <trkpt lat="45.924864" lon="-112.217748">
            <ele>1503.800000</ele>
            <time>2018-04-04T19:59:28Z</time>
          </trkpt>
          <trkpt lat="45.924910" lon="-112.217887">
            <ele>1501.500000</ele>
            <time>2018-04-04T19:59:29Z</time>
          </trkpt>
          <trkpt lat="45.924977" lon="-112.218026">
            <ele>1502.800000</ele>
            <time>2018-04-04T19:59:30Z</time>
          </trkpt>
          <trkpt lat="45.925141" lon="-112.218289">
            <ele>1506.300000</ele>
            <time>2018-04-04T19:59:32Z</time>
          </trkpt>
          <trkpt lat="45.925192" lon="-112.218405">
            <ele>1506.800000</ele>
            <time>2018-04-04T19:59:33Z</time>
          </trkpt>
          <trkpt lat="45.925322" lon="-112.218566">
            <ele>1506.100000</ele>
            <time>2018-04-04T19:59:35Z</time>
          </trkpt>
          <trkpt lat="45.925368" lon="-112.218646">
            <ele>1507.400000</ele>
            <time>2018-04-04T19:59:36Z</time>
          </trkpt>
          <trkpt lat="45.925366" lon="-112.218756">
            <ele>1508.700000</ele>
            <time>2018-04-04T19:59:37Z</time>
          </trkpt>
          <trkpt lat="45.925391" lon="-112.218864">
            <ele>1511.900000</ele>
            <time>2018-04-04T19:59:38Z</time>
          </trkpt>
          <trkpt lat="45.925444" lon="-112.218962">
            <ele>1513.100000</ele>
            <time>2018-04-04T19:59:39Z</time>
          </trkpt>
          <trkpt lat="45.925480" lon="-112.219071">
            <ele>1513.300000</ele>
            <time>2018-04-04T19:59:40Z</time>
          </trkpt>
          <trkpt lat="45.925583" lon="-112.219468">
            <ele>1517.400000</ele>
            <time>2018-04-04T19:59:44Z</time>
          </trkpt>
          <trkpt lat="45.925620" lon="-112.219568">
            <ele>1518.600000</ele>
            <time>2018-04-04T19:59:45Z</time>
          </trkpt>
          <trkpt lat="45.925728" lon="-112.219763">
            <ele>1520.000000</ele>
            <time>2018-04-04T19:59:47Z</time>
          </trkpt>
          <trkpt lat="45.925781" lon="-112.219890">
            <ele>1524.700000</ele>
            <time>2018-04-04T19:59:48Z</time>
          </trkpt>
          <trkpt lat="45.925857" lon="-112.220162">
            <ele>1524.300000</ele>
            <time>2018-04-04T19:59:50Z</time>
          </trkpt>
          <trkpt lat="45.925952" lon="-112.220693">
            <ele>1530.500000</ele>
            <time>2018-04-04T19:59:54Z</time>
          </trkpt>
          <trkpt lat="45.925989" lon="-112.220985">
            <ele>1531.700000</ele>
            <time>2018-04-04T19:59:56Z</time>
          </trkpt>
          <trkpt lat="45.925996" lon="-112.221417">
            <ele>1533.000000</ele>
            <time>2018-04-04T19:59:59Z</time>
          </trkpt>
          <trkpt lat="45.925976" lon="-112.221532">
            <ele>1534.500000</ele>
            <time>2018-04-04T20:00:00Z</time>
          </trkpt>
          <trkpt lat="45.925939" lon="-112.221626">
            <ele>1536.200000</ele>
            <time>2018-04-04T20:00:01Z</time>
          </trkpt>
          <trkpt lat="45.925897" lon="-112.221828">
            <ele>1537.500000</ele>
            <time>2018-04-04T20:00:03Z</time>
          </trkpt>
          <trkpt lat="45.925926" lon="-112.222139">
            <ele>1541.000000</ele>
            <time>2018-04-04T20:00:05Z</time>
          </trkpt>
          <trkpt lat="45.925947" lon="-112.222286">
            <ele>1540.000000</ele>
            <time>2018-04-04T20:00:06Z</time>
          </trkpt>
          <trkpt lat="45.926022" lon="-112.222577">
            <ele>1538.400000</ele>
            <time>2018-04-04T20:00:08Z</time>
          </trkpt>
          <trkpt lat="45.926151" lon="-112.223274">
            <ele>1541.700000</ele>
            <time>2018-04-04T20:00:12Z</time>
          </trkpt>
          <trkpt lat="45.926239" lon="-112.223672">
            <ele>1537.400000</ele>
            <time>2018-04-04T20:00:14Z</time>
          </trkpt>
          <trkpt lat="45.926372" lon="-112.224002">
            <ele>1538.500000</ele>
            <time>2018-04-04T20:00:16Z</time>
          </trkpt>
          <trkpt lat="45.926575" lon="-112.224346">
            <ele>1540.800000</ele>
            <time>2018-04-04T20:00:18Z</time>
          </trkpt>
          <trkpt lat="45.926660" lon="-112.224547">
            <ele>1541.600000</ele>
            <time>2018-04-04T20:00:19Z</time>
          </trkpt>
          <trkpt lat="45.926757" lon="-112.224706">
            <ele>1543.600000</ele>
            <time>2018-04-04T20:00:20Z</time>
          </trkpt>
          <trkpt lat="45.926866" lon="-112.224845">
            <ele>1543.100000</ele>
            <time>2018-04-04T20:00:21Z</time>
          </trkpt>
          <trkpt lat="45.926991" lon="-112.224958">
            <ele>1543.100000</ele>
            <time>2018-04-04T20:00:22Z</time>
          </trkpt>
          <trkpt lat="45.927301" lon="-112.225121">
            <ele>1547.200000</ele>
            <time>2018-04-04T20:00:24Z</time>
          </trkpt>
          <trkpt lat="45.927620" lon="-112.225220">
            <ele>1547.600000</ele>
            <time>2018-04-04T20:00:26Z</time>
          </trkpt>
          <trkpt lat="45.927748" lon="-112.225272">
            <ele>1546.800000</ele>
            <time>2018-04-04T20:00:27Z</time>
          </trkpt>
          <trkpt lat="45.927868" lon="-112.225269">
            <ele>1544.900000</ele>
            <time>2018-04-04T20:00:28Z</time>
          </trkpt>
          <trkpt lat="45.927985" lon="-112.225207">
            <ele>1547.300000</ele>
            <time>2018-04-04T20:00:29Z</time>
          </trkpt>
          <trkpt lat="45.928064" lon="-112.225143">
            <ele>1544.100000</ele>
            <time>2018-04-04T20:00:30Z</time>
          </trkpt>
          <trkpt lat="45.928115" lon="-112.225065">
            <ele>1543.000000</ele>
            <time>2018-04-04T20:00:31Z</time>
          </trkpt>
          <trkpt lat="45.928196" lon="-112.224821">
            <ele>1542.000000</ele>
            <time>2018-04-04T20:00:33Z</time>
          </trkpt>
          <trkpt lat="45.928235" lon="-112.224734">
            <ele>1541.000000</ele>
            <time>2018-04-04T20:00:34Z</time>
          </trkpt>
          <trkpt lat="45.928285" lon="-112.224692">
            <ele>1538.200000</ele>
            <time>2018-04-04T20:00:35Z</time>
          </trkpt>
          <trkpt lat="45.928367" lon="-112.224688">
            <ele>1540.600000</ele>
            <time>2018-04-04T20:00:36Z</time>
          </trkpt>
          <trkpt lat="45.928436" lon="-112.224655">
            <ele>1541.400000</ele>
            <time>2018-04-04T20:00:37Z</time>
          </trkpt>
          <trkpt lat="45.928576" lon="-112.224862">
            <ele>1539.000000</ele>
            <time>2018-04-04T20:00:38Z</time>
          </trkpt>
          <trkpt lat="45.928703" lon="-112.225016">
            <ele>1540.500000</ele>
            <time>2018-04-04T20:00:39Z</time>
          </trkpt>
          <trkpt lat="45.928835" lon="-112.225201">
            <ele>1540.000000</ele>
            <time>2018-04-04T20:00:40Z</time>
          </trkpt>
          <trkpt lat="45.929023" lon="-112.225484">
            <ele>1536.000000</ele>
            <time>2018-04-04T20:00:42Z</time>
          </trkpt>
          <trkpt lat="45.929159" lon="-112.225873">
            <ele>1530.400000</ele>
            <time>2018-04-04T20:00:45Z</time>
          </trkpt>
          <trkpt lat="45.929177" lon="-112.225970">
            <ele>1529.800000</ele>
            <time>2018-04-04T20:00:46Z</time>
          </trkpt>
          <trkpt lat="45.929161" lon="-112.226065">
            <ele>1528.800000</ele>
            <time>2018-04-04T20:00:47Z</time>
          </trkpt>
          <trkpt lat="45.929088" lon="-112.226220">
            <ele>1527.500000</ele>
            <time>2018-04-04T20:00:48Z</time>
          </trkpt>
          <trkpt lat="45.928868" lon="-112.226505">
            <ele>1524.100000</ele>
            <time>2018-04-04T20:00:51Z</time>
          </trkpt>
          <trkpt lat="45.928814" lon="-112.226603">
            <ele>1524.000000</ele>
            <time>2018-04-04T20:00:52Z</time>
          </trkpt>
          <trkpt lat="45.928581" lon="-112.226949">
            <ele>1523.200000</ele>
            <time>2018-04-04T20:00:55Z</time>
          </trkpt>
          <trkpt lat="45.928530" lon="-112.227059">
            <ele>1523.100000</ele>
            <time>2018-04-04T20:00:56Z</time>
          </trkpt>
          <trkpt lat="45.928526" lon="-112.227199">
            <ele>1521.900000</ele>
            <time>2018-04-04T20:00:57Z</time>
          </trkpt>
          <trkpt lat="45.928505" lon="-112.227331">
            <ele>1521.600000</ele>
            <time>2018-04-04T20:00:58Z</time>
          </trkpt>
          <trkpt lat="45.928522" lon="-112.227530">
            <ele>1519.400000</ele>
            <time>2018-04-04T20:01:00Z</time>
          </trkpt>
          <trkpt lat="45.928499" lon="-112.227620">
            <ele>1519.800000</ele>
            <time>2018-04-04T20:01:01Z</time>
          </trkpt>
          <trkpt lat="45.928423" lon="-112.227706">
            <ele>1520.400000</ele>
            <time>2018-04-04T20:01:02Z</time>
          </trkpt>
          <trkpt lat="45.928328" lon="-112.227762">
            <ele>1523.000000</ele>
            <time>2018-04-04T20:01:03Z</time>
          </trkpt>
          <trkpt lat="45.928095" lon="-112.227865">
            <ele>1522.100000</ele>
            <time>2018-04-04T20:01:05Z</time>
          </trkpt>
          <trkpt lat="45.927965" lon="-112.227940">
            <ele>1524.100000</ele>
            <time>2018-04-04T20:01:06Z</time>
          </trkpt>
          <trkpt lat="45.927715" lon="-112.228112">
            <ele>1523.100000</ele>
            <time>2018-04-04T20:01:08Z</time>
          </trkpt>
          <trkpt lat="45.927589" lon="-112.228223">
            <ele>1522.900000</ele>
            <time>2018-04-04T20:01:09Z</time>
          </trkpt>
          <trkpt lat="45.927451" lon="-112.228326">
            <ele>1521.100000</ele>
            <time>2018-04-04T20:01:10Z</time>
          </trkpt>
          <trkpt lat="45.927227" lon="-112.228566">
            <ele>1518.000000</ele>
            <time>2018-04-04T20:01:12Z</time>
          </trkpt>
          <trkpt lat="45.927111" lon="-112.228661">
            <ele>1517.600000</ele>
            <time>2018-04-04T20:01:13Z</time>
          </trkpt>
          <trkpt lat="45.927004" lon="-112.228773">
            <ele>1517.000000</ele>
            <time>2018-04-04T20:01:14Z</time>
          </trkpt>
          <trkpt lat="45.926906" lon="-112.228911">
            <ele>1517.200000</ele>
            <time>2018-04-04T20:01:15Z</time>
          </trkpt>
          <trkpt lat="45.926796" lon="-112.229033">
            <ele>1516.100000</ele>
            <time>2018-04-04T20:01:16Z</time>
          </trkpt>
          <trkpt lat="45.926577" lon="-112.229223">
            <ele>1517.500000</ele>
            <time>2018-04-04T20:01:18Z</time>
          </trkpt>
          <trkpt lat="45.926454" lon="-112.229349">
            <ele>1519.500000</ele>
            <time>2018-04-04T20:01:19Z</time>
          </trkpt>
          <trkpt lat="45.926369" lon="-112.229477">
            <ele>1518.700000</ele>
            <time>2018-04-04T20:01:20Z</time>
          </trkpt>
          <trkpt lat="45.926297" lon="-112.229611">
            <ele>1516.500000</ele>
            <time>2018-04-04T20:01:21Z</time>
          </trkpt>
          <trkpt lat="45.926105" lon="-112.230222">
            <ele>1509.200000</ele>
            <time>2018-04-04T20:01:25Z</time>
          </trkpt>
          <trkpt lat="45.926051" lon="-112.230325">
            <ele>1509.300000</ele>
            <time>2018-04-04T20:01:26Z</time>
          </trkpt>
          <trkpt lat="45.925969" lon="-112.230417">
            <ele>1508.700000</ele>
            <time>2018-04-04T20:01:27Z</time>
          </trkpt>
          <trkpt lat="45.925909" lon="-112.230539">
            <ele>1506.200000</ele>
            <time>2018-04-04T20:01:28Z</time>
          </trkpt>
          <trkpt lat="45.925682" lon="-112.230880">
            <ele>1504.400000</ele>
            <time>2018-04-04T20:01:31Z</time>
          </trkpt>
          <trkpt lat="45.925593" lon="-112.230996">
            <ele>1503.100000</ele>
            <time>2018-04-04T20:01:32Z</time>
          </trkpt>
          <trkpt lat="45.925461" lon="-112.231283">
            <ele>1502.100000</ele>
            <time>2018-04-04T20:01:34Z</time>
          </trkpt>
          <trkpt lat="45.925088" lon="-112.231886">
            <ele>1497.300000</ele>
            <time>2018-04-04T20:01:38Z</time>
          </trkpt>
          <trkpt lat="45.924947" lon="-112.232155">
            <ele>1492.600000</ele>
            <time>2018-04-04T20:01:40Z</time>
          </trkpt>
          <trkpt lat="45.924864" lon="-112.232369">
            <ele>1492.600000</ele>
            <time>2018-04-04T20:01:42Z</time>
          </trkpt>
          <trkpt lat="45.924805" lon="-112.232590">
            <ele>1494.100000</ele>
            <time>2018-04-04T20:01:44Z</time>
          </trkpt>
          <trkpt lat="45.924806" lon="-112.232738">
            <ele>1492.700000</ele>
            <time>2018-04-04T20:01:45Z</time>
          </trkpt>
          <trkpt lat="45.924791" lon="-112.232902">
            <ele>1493.300000</ele>
            <time>2018-04-04T20:01:46Z</time>
          </trkpt>
          <trkpt lat="45.924736" lon="-112.233120">
            <ele>1493.500000</ele>
            <time>2018-04-04T20:01:48Z</time>
          </trkpt>
          <trkpt lat="45.924687" lon="-112.233210">
            <ele>1494.000000</ele>
            <time>2018-04-04T20:01:49Z</time>
          </trkpt>
          <trkpt lat="45.924652" lon="-112.233313">
            <ele>1494.600000</ele>
            <time>2018-04-04T20:01:50Z</time>
          </trkpt>
          <trkpt lat="45.924588" lon="-112.233425">
            <ele>1494.600000</ele>
            <time>2018-04-04T20:01:51Z</time>
          </trkpt>
          <trkpt lat="45.924519" lon="-112.233492">
            <ele>1494.000000</ele>
            <time>2018-04-04T20:01:52Z</time>
          </trkpt>
          <trkpt lat="45.924448" lon="-112.233528">
            <ele>1491.800000</ele>
            <time>2018-04-04T20:01:53Z</time>
          </trkpt>
          <trkpt lat="45.924130" lon="-112.233513">
            <ele>1489.000000</ele>
            <time>2018-04-04T20:01:56Z</time>
          </trkpt>
          <trkpt lat="45.924054" lon="-112.233477">
            <ele>1486.300000</ele>
            <time>2018-04-04T20:01:57Z</time>
          </trkpt>
          <trkpt lat="45.924013" lon="-112.233417">
            <ele>1486.900000</ele>
            <time>2018-04-04T20:01:58Z</time>
          </trkpt>
          <trkpt lat="45.923864" lon="-112.233382">
            <ele>1486.400000</ele>
            <time>2018-04-04T20:02:00Z</time>
          </trkpt>
          <trkpt lat="45.923781" lon="-112.233282">
            <ele>1484.100000</ele>
            <time>2018-04-04T20:02:02Z</time>
          </trkpt>
          <trkpt lat="45.923734" lon="-112.233132">
            <ele>1483.900000</ele>
            <time>2018-04-04T20:02:04Z</time>
          </trkpt>
          <trkpt lat="45.923686" lon="-112.233052">
            <ele>1483.300000</ele>
            <time>2018-04-04T20:02:05Z</time>
          </trkpt>
          <trkpt lat="45.923581" lon="-112.232917">
            <ele>1483.500000</ele>
            <time>2018-04-04T20:02:07Z</time>
          </trkpt>
          <trkpt lat="45.923490" lon="-112.232870">
            <ele>1482.600000</ele>
            <time>2018-04-04T20:02:09Z</time>
          </trkpt>
          <trkpt lat="45.923428" lon="-112.232731">
            <ele>1482.100000</ele>
            <time>2018-04-04T20:02:11Z</time>
          </trkpt>
          <trkpt lat="45.923398" lon="-112.232589">
            <ele>1482.000000</ele>
            <time>2018-04-04T20:02:13Z</time>
          </trkpt>
          <trkpt lat="45.923221" lon="-112.232603">
            <ele>1483.500000</ele>
            <time>2018-04-04T20:02:15Z</time>
          </trkpt>
          <trkpt lat="45.923154" lon="-112.232592">
            <ele>1482.700000</ele>
            <time>2018-04-04T20:02:16Z</time>
          </trkpt>
          <trkpt lat="45.923110" lon="-112.232569">
            <ele>1481.800000</ele>
            <time>2018-04-04T20:02:17Z</time>
          </trkpt>
          <trkpt lat="45.922981" lon="-112.232601">
            <ele>1481.800000</ele>
            <time>2018-04-04T20:02:19Z</time>
          </trkpt>
          <trkpt lat="45.922903" lon="-112.232600">
            <ele>1481.800000</ele>
            <time>2018-04-04T20:02:20Z</time>
          </trkpt>
          <trkpt lat="45.922831" lon="-112.232559">
            <ele>1481.900000</ele>
            <time>2018-04-04T20:02:21Z</time>
          </trkpt>
          <trkpt lat="45.922743" lon="-112.232483">
            <ele>1482.900000</ele>
            <time>2018-04-04T20:02:22Z</time>
          </trkpt>
          <trkpt lat="45.922684" lon="-112.232401">
            <ele>1479.900000</ele>
            <time>2018-04-04T20:02:23Z</time>
          </trkpt>
          <trkpt lat="45.922622" lon="-112.232352">
            <ele>1479.000000</ele>
            <time>2018-04-04T20:02:24Z</time>
          </trkpt>
          <trkpt lat="45.922561" lon="-112.232352">
            <ele>1478.600000</ele>
            <time>2018-04-04T20:02:25Z</time>
          </trkpt>
          <trkpt lat="45.922497" lon="-112.232338">
            <ele>1478.200000</ele>
            <time>2018-04-04T20:02:26Z</time>
          </trkpt>
          <trkpt lat="45.922441" lon="-112.232302">
            <ele>1478.300000</ele>
            <time>2018-04-04T20:02:27Z</time>
          </trkpt>
          <trkpt lat="45.922349" lon="-112.232265">
            <ele>1478.900000</ele>
            <time>2018-04-04T20:02:28Z</time>
          </trkpt>
          <trkpt lat="45.922158" lon="-112.232238">
            <ele>1477.800000</ele>
            <time>2018-04-04T20:02:30Z</time>
          </trkpt>
          <trkpt lat="45.922049" lon="-112.232257">
            <ele>1478.100000</ele>
            <time>2018-04-04T20:02:31Z</time>
          </trkpt>
          <trkpt lat="45.921955" lon="-112.232288">
            <ele>1479.100000</ele>
            <time>2018-04-04T20:02:32Z</time>
          </trkpt>
          <trkpt lat="45.921860" lon="-112.232295">
            <ele>1474.700000</ele>
            <time>2018-04-04T20:02:33Z</time>
          </trkpt>
          <trkpt lat="45.921642" lon="-112.232189">
            <ele>1475.400000</ele>
            <time>2018-04-04T20:02:35Z</time>
          </trkpt>
          <trkpt lat="45.921282" lon="-112.232052">
            <ele>1475.500000</ele>
            <time>2018-04-04T20:02:38Z</time>
          </trkpt>
          <trkpt lat="45.921166" lon="-112.231981">
            <ele>1475.000000</ele>
            <time>2018-04-04T20:02:39Z</time>
          </trkpt>
          <trkpt lat="45.921062" lon="-112.231881">
            <ele>1473.100000</ele>
            <time>2018-04-04T20:02:40Z</time>
          </trkpt>
          <trkpt lat="45.920987" lon="-112.231766">
            <ele>1472.900000</ele>
            <time>2018-04-04T20:02:41Z</time>
          </trkpt>
          <trkpt lat="45.920896" lon="-112.231600">
            <ele>1475.100000</ele>
            <time>2018-04-04T20:02:42Z</time>
          </trkpt>
          <trkpt lat="45.920679" lon="-112.230935">
            <ele>1471.000000</ele>
            <time>2018-04-04T20:02:45Z</time>
          </trkpt>
          <trkpt lat="45.920627" lon="-112.230736">
            <ele>1471.500000</ele>
            <time>2018-04-04T20:02:46Z</time>
          </trkpt>
          <trkpt lat="45.920612" lon="-112.230497">
            <ele>1476.500000</ele>
            <time>2018-04-04T20:02:47Z</time>
          </trkpt>
          <trkpt lat="45.920526" lon="-112.229777">
            <ele>1475.800000</ele>
            <time>2018-04-04T20:02:50Z</time>
          </trkpt>
          <trkpt lat="45.920287" lon="-112.228967">
            <ele>1471.900000</ele>
            <time>2018-04-04T20:02:54Z</time>
          </trkpt>
          <trkpt lat="45.920206" lon="-112.228765">
            <ele>1471.300000</ele>
            <time>2018-04-04T20:02:55Z</time>
          </trkpt>
          <trkpt lat="45.920103" lon="-112.228570">
            <ele>1471.100000</ele>
            <time>2018-04-04T20:02:56Z</time>
          </trkpt>
          <trkpt lat="45.920005" lon="-112.228418">
            <ele>1467.100000</ele>
            <time>2018-04-04T20:02:57Z</time>
          </trkpt>
          <trkpt lat="45.919947" lon="-112.228307">
            <ele>1466.600000</ele>
            <time>2018-04-04T20:02:58Z</time>
          </trkpt>
          <trkpt lat="45.919916" lon="-112.228204">
            <ele>1465.300000</ele>
            <time>2018-04-04T20:02:59Z</time>
          </trkpt>
          <trkpt lat="45.919902" lon="-112.228109">
            <ele>1466.200000</ele>
            <time>2018-04-04T20:03:00Z</time>
          </trkpt>
          <trkpt lat="45.919920" lon="-112.228006">
            <ele>1468.200000</ele>
            <time>2018-04-04T20:03:01Z</time>
          </trkpt>
          <trkpt lat="45.920033" lon="-112.227849">
            <ele>1468.400000</ele>
            <time>2018-04-04T20:03:02Z</time>
          </trkpt>
          <trkpt lat="45.920099" lon="-112.227722">
            <ele>1466.900000</ele>
            <time>2018-04-04T20:03:03Z</time>
          </trkpt>
          <trkpt lat="45.920202" lon="-112.227480">
            <ele>1466.300000</ele>
            <time>2018-04-04T20:03:05Z</time>
          </trkpt>
          <trkpt lat="45.920211" lon="-112.227372">
            <ele>1469.600000</ele>
            <time>2018-04-04T20:03:06Z</time>
          </trkpt>
          <trkpt lat="45.920286" lon="-112.227155">
            <ele>1471.700000</ele>
            <time>2018-04-04T20:03:08Z</time>
          </trkpt>
          <trkpt lat="45.920341" lon="-112.226874">
            <ele>1475.900000</ele>
            <time>2018-04-04T20:03:10Z</time>
          </trkpt>
          <trkpt lat="45.920437" lon="-112.226573">
            <ele>1477.600000</ele>
            <time>2018-04-04T20:03:12Z</time>
          </trkpt>
          <trkpt lat="45.920504" lon="-112.226417">
            <ele>1475.800000</ele>
            <time>2018-04-04T20:03:14Z</time>
          </trkpt>
          <trkpt lat="45.920515" lon="-112.226254">
            <ele>1478.600000</ele>
            <time>2018-04-04T20:03:16Z</time>
          </trkpt>
          <trkpt lat="45.920600" lon="-112.226052">
            <ele>1480.600000</ele>
            <time>2018-04-04T20:03:18Z</time>
          </trkpt>
          <trkpt lat="45.920620" lon="-112.225814">
            <ele>1483.000000</ele>
            <time>2018-04-04T20:03:20Z</time>
          </trkpt>
          <trkpt lat="45.920614" lon="-112.225586">
            <ele>1486.800000</ele>
            <time>2018-04-04T20:03:22Z</time>
          </trkpt>
          <trkpt lat="45.920531" lon="-112.225334">
            <ele>1488.500000</ele>
            <time>2018-04-04T20:03:24Z</time>
          </trkpt>
          <trkpt lat="45.920348" lon="-112.225043">
            <ele>1488.000000</ele>
            <time>2018-04-04T20:03:26Z</time>
          </trkpt>
          <trkpt lat="45.920280" lon="-112.224874">
            <ele>1485.700000</ele>
            <time>2018-04-04T20:03:27Z</time>
          </trkpt>
          <trkpt lat="45.920198" lon="-112.224542">
            <ele>1483.200000</ele>
            <time>2018-04-04T20:03:29Z</time>
          </trkpt>
          <trkpt lat="45.920134" lon="-112.224386">
            <ele>1482.400000</ele>
            <time>2018-04-04T20:03:30Z</time>
          </trkpt>
          <trkpt lat="45.920032" lon="-112.224200">
            <ele>1480.700000</ele>
            <time>2018-04-04T20:03:31Z</time>
          </trkpt>
          <trkpt lat="45.919744" lon="-112.223730">
            <ele>1478.800000</ele>
            <time>2018-04-04T20:03:34Z</time>
          </trkpt>
          <trkpt lat="45.919657" lon="-112.223608">
            <ele>1477.900000</ele>
            <time>2018-04-04T20:03:35Z</time>
          </trkpt>
          <trkpt lat="45.919565" lon="-112.223500">
            <ele>1479.100000</ele>
            <time>2018-04-04T20:03:36Z</time>
          </trkpt>
          <trkpt lat="45.919493" lon="-112.223385">
            <ele>1476.700000</ele>
            <time>2018-04-04T20:03:37Z</time>
          </trkpt>
          <trkpt lat="45.919333" lon="-112.223058">
            <ele>1477.000000</ele>
            <time>2018-04-04T20:03:39Z</time>
          </trkpt>
          <trkpt lat="45.918999" lon="-112.222533">
            <ele>1472.500000</ele>
            <time>2018-04-04T20:03:42Z</time>
          </trkpt>
          <trkpt lat="45.918913" lon="-112.222291">
            <ele>1470.400000</ele>
            <time>2018-04-04T20:03:44Z</time>
          </trkpt>
          <trkpt lat="45.918898" lon="-112.221867">
            <ele>1471.600000</ele>
            <time>2018-04-04T20:03:46Z</time>
          </trkpt>
          <trkpt lat="45.918823" lon="-112.221392">
            <ele>1468.900000</ele>
            <time>2018-04-04T20:03:48Z</time>
          </trkpt>
          <trkpt lat="45.918741" lon="-112.221225">
            <ele>1468.100000</ele>
            <time>2018-04-04T20:03:49Z</time>
          </trkpt>
          <trkpt lat="45.918562" lon="-112.220759">
            <ele>1464.300000</ele>
            <time>2018-04-04T20:03:52Z</time>
          </trkpt>
          <trkpt lat="45.918488" lon="-112.220681">
            <ele>1463.100000</ele>
            <time>2018-04-04T20:03:53Z</time>
          </trkpt>
          <trkpt lat="45.918398" lon="-112.220616">
            <ele>1464.300000</ele>
            <time>2018-04-04T20:03:54Z</time>
          </trkpt>
          <trkpt lat="45.918304" lon="-112.220594">
            <ele>1462.600000</ele>
            <time>2018-04-04T20:03:55Z</time>
          </trkpt>
          <trkpt lat="45.918220" lon="-112.220562">
            <ele>1461.700000</ele>
            <time>2018-04-04T20:03:56Z</time>
          </trkpt>
          <trkpt lat="45.918144" lon="-112.220498">
            <ele>1461.300000</ele>
            <time>2018-04-04T20:03:57Z</time>
          </trkpt>
          <trkpt lat="45.918103" lon="-112.220400">
            <ele>1462.200000</ele>
            <time>2018-04-04T20:03:58Z</time>
          </trkpt>
          <trkpt lat="45.918075" lon="-112.220253">
            <ele>1461.300000</ele>
            <time>2018-04-04T20:03:59Z</time>
          </trkpt>
          <trkpt lat="45.918082" lon="-112.220114">
            <ele>1460.800000</ele>
            <time>2018-04-04T20:04:00Z</time>
          </trkpt>
          <trkpt lat="45.918007" lon="-112.220056">
            <ele>1461.700000</ele>
            <time>2018-04-04T20:04:01Z</time>
          </trkpt>
          <trkpt lat="45.917795" lon="-112.219966">
            <ele>1461.700000</ele>
            <time>2018-04-04T20:04:03Z</time>
          </trkpt>
          <trkpt lat="45.917689" lon="-112.219892">
            <ele>1462.300000</ele>
            <time>2018-04-04T20:04:04Z</time>
          </trkpt>
          <trkpt lat="45.917587" lon="-112.219803">
            <ele>1460.700000</ele>
            <time>2018-04-04T20:04:05Z</time>
          </trkpt>
          <trkpt lat="45.917507" lon="-112.219701">
            <ele>1459.100000</ele>
            <time>2018-04-04T20:04:06Z</time>
          </trkpt>
          <trkpt lat="45.917410" lon="-112.219627">
            <ele>1459.500000</ele>
            <time>2018-04-04T20:04:07Z</time>
          </trkpt>
          <trkpt lat="45.917214" lon="-112.219501">
            <ele>1459.500000</ele>
            <time>2018-04-04T20:04:09Z</time>
          </trkpt>
          <trkpt lat="45.916959" lon="-112.219449">
            <ele>1456.400000</ele>
            <time>2018-04-04T20:04:12Z</time>
          </trkpt>
          <trkpt lat="45.916919" lon="-112.219404">
            <ele>1456.400000</ele>
            <time>2018-04-04T20:04:13Z</time>
          </trkpt>
          <trkpt lat="45.916773" lon="-112.219330">
            <ele>1456.200000</ele>
            <time>2018-04-04T20:04:15Z</time>
          </trkpt>
          <trkpt lat="45.916696" lon="-112.219231">
            <ele>1456.200000</ele>
            <time>2018-04-04T20:04:16Z</time>
          </trkpt>
          <trkpt lat="45.916621" lon="-112.219162">
            <ele>1457.000000</ele>
            <time>2018-04-04T20:04:17Z</time>
          </trkpt>
          <trkpt lat="45.916528" lon="-112.219177">
            <ele>1457.200000</ele>
            <time>2018-04-04T20:04:18Z</time>
          </trkpt>
          <trkpt lat="45.916164" lon="-112.219185">
            <ele>1456.500000</ele>
            <time>2018-04-04T20:04:21Z</time>
          </trkpt>
          <trkpt lat="45.916036" lon="-112.219145">
            <ele>1456.400000</ele>
            <time>2018-04-04T20:04:22Z</time>
          </trkpt>
          <trkpt lat="45.915906" lon="-112.219072">
            <ele>1457.000000</ele>
            <time>2018-04-04T20:04:23Z</time>
          </trkpt>
          <trkpt lat="45.915607" lon="-112.218956">
            <ele>1456.500000</ele>
            <time>2018-04-04T20:04:25Z</time>
          </trkpt>
          <trkpt lat="45.915477" lon="-112.218858">
            <ele>1455.200000</ele>
            <time>2018-04-04T20:04:26Z</time>
          </trkpt>
          <trkpt lat="45.915360" lon="-112.218749">
            <ele>1454.900000</ele>
            <time>2018-04-04T20:04:27Z</time>
          </trkpt>
          <trkpt lat="45.915266" lon="-112.218594">
            <ele>1453.600000</ele>
            <time>2018-04-04T20:04:28Z</time>
          </trkpt>
          <trkpt lat="45.915182" lon="-112.218409">
            <ele>1455.500000</ele>
            <time>2018-04-04T20:04:29Z</time>
          </trkpt>
          <trkpt lat="45.915089" lon="-112.217933">
            <ele>1452.300000</ele>
            <time>2018-04-04T20:04:32Z</time>
          </trkpt>
          <trkpt lat="45.915051" lon="-112.217836">
            <ele>1451.000000</ele>
            <time>2018-04-04T20:04:33Z</time>
          </trkpt>
          <trkpt lat="45.914986" lon="-112.217744">
            <ele>1450.700000</ele>
            <time>2018-04-04T20:04:34Z</time>
          </trkpt>
          <trkpt lat="45.914888" lon="-112.217634">
            <ele>1451.500000</ele>
            <time>2018-04-04T20:04:35Z</time>
          </trkpt>
          <trkpt lat="45.914710" lon="-112.217471">
            <ele>1449.900000</ele>
            <time>2018-04-04T20:04:37Z</time>
          </trkpt>
          <trkpt lat="45.914654" lon="-112.217401">
            <ele>1448.400000</ele>
            <time>2018-04-04T20:04:38Z</time>
          </trkpt>
          <trkpt lat="45.914877" lon="-112.217048">
            <ele>1452.500000</ele>
            <time>2018-04-04T20:04:41Z</time>
          </trkpt>
          <trkpt lat="45.914995" lon="-112.216931">
            <ele>1454.200000</ele>
            <time>2018-04-04T20:04:42Z</time>
          </trkpt>
          <trkpt lat="45.915391" lon="-112.216819">
            <ele>1458.200000</ele>
            <time>2018-04-04T20:04:44Z</time>
          </trkpt>
          <trkpt lat="45.915500" lon="-112.216754">
            <ele>1455.200000</ele>
            <time>2018-04-04T20:04:45Z</time>
          </trkpt>
          <trkpt lat="45.915595" lon="-112.216659">
            <ele>1455.000000</ele>
            <time>2018-04-04T20:04:46Z</time>
          </trkpt>
          <trkpt lat="45.915662" lon="-112.216554">
            <ele>1452.500000</ele>
            <time>2018-04-04T20:04:47Z</time>
          </trkpt>
          <trkpt lat="45.915685" lon="-112.216464">
            <ele>1450.800000</ele>
            <time>2018-04-04T20:04:48Z</time>
          </trkpt>
          <trkpt lat="45.915669" lon="-112.216399">
            <ele>1449.600000</ele>
            <time>2018-04-04T20:04:49Z</time>
          </trkpt>
          <trkpt lat="45.915631" lon="-112.216369">
            <ele>1449.900000</ele>
            <time>2018-04-04T20:04:50Z</time>
          </trkpt>
          <trkpt lat="45.915578" lon="-112.216406">
            <ele>1451.200000</ele>
            <time>2018-04-04T20:04:51Z</time>
          </trkpt>
          <trkpt lat="45.915511" lon="-112.216479">
            <ele>1449.800000</ele>
            <time>2018-04-04T20:04:52Z</time>
          </trkpt>
          <trkpt lat="45.915421" lon="-112.216557">
            <ele>1450.100000</ele>
            <time>2018-04-04T20:04:53Z</time>
          </trkpt>
          <trkpt lat="45.915339" lon="-112.216616">
            <ele>1450.200000</ele>
            <time>2018-04-04T20:04:54Z</time>
          </trkpt>
          <trkpt lat="45.915107" lon="-112.216662">
            <ele>1448.900000</ele>
            <time>2018-04-04T20:04:56Z</time>
          </trkpt>
          <trkpt lat="45.915050" lon="-112.216635">
            <ele>1448.200000</ele>
            <time>2018-04-04T20:04:57Z</time>
          </trkpt>
          <trkpt lat="45.914993" lon="-112.216579">
            <ele>1447.900000</ele>
            <time>2018-04-04T20:04:58Z</time>
          </trkpt>
          <trkpt lat="45.914860" lon="-112.216404">
            <ele>1447.300000</ele>
            <time>2018-04-04T20:05:00Z</time>
          </trkpt>
          <trkpt lat="45.914658" lon="-112.216394">
            <ele>1449.000000</ele>
            <time>2018-04-04T20:05:02Z</time>
          </trkpt>
          <trkpt lat="45.914555" lon="-112.216405">
            <ele>1447.400000</ele>
            <time>2018-04-04T20:05:03Z</time>
          </trkpt>
          <trkpt lat="45.914478" lon="-112.216431">
            <ele>1446.500000</ele>
            <time>2018-04-04T20:05:04Z</time>
          </trkpt>
          <trkpt lat="45.914414" lon="-112.216485">
            <ele>1446.400000</ele>
            <time>2018-04-04T20:05:05Z</time>
          </trkpt>
          <trkpt lat="45.914333" lon="-112.216608">
            <ele>1447.600000</ele>
            <time>2018-04-04T20:05:06Z</time>
          </trkpt>
          <trkpt lat="45.914266" lon="-112.216683">
            <ele>1445.700000</ele>
            <time>2018-04-04T20:05:07Z</time>
          </trkpt>
          <trkpt lat="45.914169" lon="-112.216713">
            <ele>1446.700000</ele>
            <time>2018-04-04T20:05:08Z</time>
          </trkpt>
          <trkpt lat="45.914074" lon="-112.216707">
            <ele>1445.800000</ele>
            <time>2018-04-04T20:05:09Z</time>
          </trkpt>
          <trkpt lat="45.914005" lon="-112.216738">
            <ele>1444.100000</ele>
            <time>2018-04-04T20:05:10Z</time>
          </trkpt>
          <trkpt lat="45.913871" lon="-112.216977">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:05:12Z</time>
          </trkpt>
          <trkpt lat="45.913792" lon="-112.217097">
            <ele>1445.000000</ele>
            <time>2018-04-04T20:05:13Z</time>
          </trkpt>
          <trkpt lat="45.913708" lon="-112.217162">
            <ele>1444.400000</ele>
            <time>2018-04-04T20:05:14Z</time>
          </trkpt>
          <trkpt lat="45.913609" lon="-112.217216">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:05:15Z</time>
          </trkpt>
          <trkpt lat="45.913521" lon="-112.217286">
            <ele>1444.700000</ele>
            <time>2018-04-04T20:05:16Z</time>
          </trkpt>
          <trkpt lat="45.913438" lon="-112.217397">
            <ele>1445.900000</ele>
            <time>2018-04-04T20:05:17Z</time>
          </trkpt>
          <trkpt lat="45.913265" lon="-112.217591">
            <ele>1445.300000</ele>
            <time>2018-04-04T20:05:19Z</time>
          </trkpt>
          <trkpt lat="45.913144" lon="-112.217631">
            <ele>1444.400000</ele>
            <time>2018-04-04T20:05:20Z</time>
          </trkpt>
          <trkpt lat="45.912887" lon="-112.217744">
            <ele>1446.600000</ele>
            <time>2018-04-04T20:05:22Z</time>
          </trkpt>
          <trkpt lat="45.912757" lon="-112.217836">
            <ele>1444.400000</ele>
            <time>2018-04-04T20:05:23Z</time>
          </trkpt>
          <trkpt lat="45.912532" lon="-112.218130">
            <ele>1442.200000</ele>
            <time>2018-04-04T20:05:26Z</time>
          </trkpt>
          <trkpt lat="45.912506" lon="-112.218108">
            <ele>1441.800000</ele>
            <time>2018-04-04T20:05:27Z</time>
          </trkpt>
          <trkpt lat="45.912285" lon="-112.217808">
            <ele>1441.800000</ele>
            <time>2018-04-04T20:05:29Z</time>
          </trkpt>
          <trkpt lat="45.912202" lon="-112.217746">
            <ele>1441.000000</ele>
            <time>2018-04-04T20:05:30Z</time>
          </trkpt>
          <trkpt lat="45.912112" lon="-112.217710">
            <ele>1442.300000</ele>
            <time>2018-04-04T20:05:31Z</time>
          </trkpt>
          <trkpt lat="45.911866" lon="-112.217716">
            <ele>1442.900000</ele>
            <time>2018-04-04T20:05:33Z</time>
          </trkpt>
          <trkpt lat="45.911767" lon="-112.217681">
            <ele>1440.700000</ele>
            <time>2018-04-04T20:05:34Z</time>
          </trkpt>
          <trkpt lat="45.911695" lon="-112.217614">
            <ele>1440.300000</ele>
            <time>2018-04-04T20:05:35Z</time>
          </trkpt>
          <trkpt lat="45.911542" lon="-112.217344">
            <ele>1442.300000</ele>
            <time>2018-04-04T20:05:37Z</time>
          </trkpt>
          <trkpt lat="45.911414" lon="-112.217080">
            <ele>1440.300000</ele>
            <time>2018-04-04T20:05:39Z</time>
          </trkpt>
          <trkpt lat="45.911431" lon="-112.216850">
            <ele>1440.600000</ele>
            <time>2018-04-04T20:05:40Z</time>
          </trkpt>
          <trkpt lat="45.911419" lon="-112.216488">
            <ele>1438.700000</ele>
            <time>2018-04-04T20:05:42Z</time>
          </trkpt>
          <trkpt lat="45.911406" lon="-112.216362">
            <ele>1438.000000</ele>
            <time>2018-04-04T20:05:43Z</time>
          </trkpt>
          <trkpt lat="45.911355" lon="-112.216360">
            <ele>1438.200000</ele>
            <time>2018-04-04T20:05:44Z</time>
          </trkpt>
          <trkpt lat="45.911218" lon="-112.216452">
            <ele>1439.100000</ele>
            <time>2018-04-04T20:05:46Z</time>
          </trkpt>
          <trkpt lat="45.911153" lon="-112.216484">
            <ele>1437.600000</ele>
            <time>2018-04-04T20:05:47Z</time>
          </trkpt>
          <trkpt lat="45.911090" lon="-112.216498">
            <ele>1436.900000</ele>
            <time>2018-04-04T20:05:48Z</time>
          </trkpt>
          <trkpt lat="45.911039" lon="-112.216474">
            <ele>1437.900000</ele>
            <time>2018-04-04T20:05:49Z</time>
          </trkpt>
          <trkpt lat="45.910983" lon="-112.216273">
            <ele>1438.200000</ele>
            <time>2018-04-04T20:05:50Z</time>
          </trkpt>
          <trkpt lat="45.910961" lon="-112.216132">
            <ele>1438.600000</ele>
            <time>2018-04-04T20:05:51Z</time>
          </trkpt>
          <trkpt lat="45.910922" lon="-112.216018">
            <ele>1436.700000</ele>
            <time>2018-04-04T20:05:52Z</time>
          </trkpt>
          <trkpt lat="45.910881" lon="-112.215944">
            <ele>1435.600000</ele>
            <time>2018-04-04T20:05:53Z</time>
          </trkpt>
          <trkpt lat="45.910855" lon="-112.215982">
            <ele>1435.800000</ele>
            <time>2018-04-04T20:05:54Z</time>
          </trkpt>
          <trkpt lat="45.910834" lon="-112.216084">
            <ele>1436.000000</ele>
            <time>2018-04-04T20:05:56Z</time>
          </trkpt>
          <trkpt lat="45.910777" lon="-112.216033">
            <ele>1435.500000</ele>
            <time>2018-04-04T20:05:57Z</time>
          </trkpt>
          <trkpt lat="45.910667" lon="-112.215820">
            <ele>1436.500000</ele>
            <time>2018-04-04T20:05:59Z</time>
          </trkpt>
          <trkpt lat="45.910596" lon="-112.215405">
            <ele>1434.800000</ele>
            <time>2018-04-04T20:06:02Z</time>
          </trkpt>
          <trkpt lat="45.910545" lon="-112.215348">
            <ele>1433.300000</ele>
            <time>2018-04-04T20:06:03Z</time>
          </trkpt>
          <trkpt lat="45.910506" lon="-112.215351">
            <ele>1433.600000</ele>
            <time>2018-04-04T20:06:04Z</time>
          </trkpt>
          <trkpt lat="45.910464" lon="-112.215383">
            <ele>1434.000000</ele>
            <time>2018-04-04T20:06:05Z</time>
          </trkpt>
          <trkpt lat="45.910410" lon="-112.215405">
            <ele>1433.800000</ele>
            <time>2018-04-04T20:06:06Z</time>
          </trkpt>
          <trkpt lat="45.910158" lon="-112.215285">
            <ele>1436.500000</ele>
            <time>2018-04-04T20:06:09Z</time>
          </trkpt>
          <trkpt lat="45.910029" lon="-112.215242">
            <ele>1435.900000</ele>
            <time>2018-04-04T20:06:10Z</time>
          </trkpt>
          <trkpt lat="45.909955" lon="-112.215230">
            <ele>1433.800000</ele>
            <time>2018-04-04T20:06:11Z</time>
          </trkpt>
          <trkpt lat="45.909911" lon="-112.215253">
            <ele>1432.800000</ele>
            <time>2018-04-04T20:06:12Z</time>
          </trkpt>
          <trkpt lat="45.909827" lon="-112.215548">
            <ele>1434.100000</ele>
            <time>2018-04-04T20:06:15Z</time>
          </trkpt>
          <trkpt lat="45.909784" lon="-112.215628">
            <ele>1432.600000</ele>
            <time>2018-04-04T20:06:16Z</time>
          </trkpt>
          <trkpt lat="45.909714" lon="-112.215662">
            <ele>1431.600000</ele>
            <time>2018-04-04T20:06:17Z</time>
          </trkpt>
          <trkpt lat="45.909653" lon="-112.215660">
            <ele>1431.000000</ele>
            <time>2018-04-04T20:06:18Z</time>
          </trkpt>
          <trkpt lat="45.909580" lon="-112.215629">
            <ele>1431.400000</ele>
            <time>2018-04-04T20:06:19Z</time>
          </trkpt>
          <trkpt lat="45.909439" lon="-112.215465">
            <ele>1431.300000</ele>
            <time>2018-04-04T20:06:21Z</time>
          </trkpt>
          <trkpt lat="45.909369" lon="-112.215456">
            <ele>1431.200000</ele>
            <time>2018-04-04T20:06:22Z</time>
          </trkpt>
          <trkpt lat="45.909317" lon="-112.215495">
            <ele>1431.300000</ele>
            <time>2018-04-04T20:06:23Z</time>
          </trkpt>
          <trkpt lat="45.909219" lon="-112.215657">
            <ele>1431.300000</ele>
            <time>2018-04-04T20:06:25Z</time>
          </trkpt>
          <trkpt lat="45.909126" lon="-112.215698">
            <ele>1431.200000</ele>
            <time>2018-04-04T20:06:26Z</time>
          </trkpt>
          <trkpt lat="45.908942" lon="-112.215728">
            <ele>1430.600000</ele>
            <time>2018-04-04T20:06:28Z</time>
          </trkpt>
          <trkpt lat="45.908862" lon="-112.215660">
            <ele>1429.700000</ele>
            <time>2018-04-04T20:06:29Z</time>
          </trkpt>
          <trkpt lat="45.908806" lon="-112.215558">
            <ele>1430.000000</ele>
            <time>2018-04-04T20:06:30Z</time>
          </trkpt>
          <trkpt lat="45.908740" lon="-112.215476">
            <ele>1431.100000</ele>
            <time>2018-04-04T20:06:31Z</time>
          </trkpt>
          <trkpt lat="45.908645" lon="-112.215401">
            <ele>1430.400000</ele>
            <time>2018-04-04T20:06:32Z</time>
          </trkpt>
          <trkpt lat="45.908546" lon="-112.215365">
            <ele>1431.400000</ele>
            <time>2018-04-04T20:06:33Z</time>
          </trkpt>
          <trkpt lat="45.908455" lon="-112.215370">
            <ele>1430.000000</ele>
            <time>2018-04-04T20:06:34Z</time>
          </trkpt>
          <trkpt lat="45.908265" lon="-112.215412">
            <ele>1429.700000</ele>
            <time>2018-04-04T20:06:36Z</time>
          </trkpt>
          <trkpt lat="45.908208" lon="-112.215374">
            <ele>1427.700000</ele>
            <time>2018-04-04T20:06:37Z</time>
          </trkpt>
          <trkpt lat="45.908146" lon="-112.215318">
            <ele>1427.900000</ele>
            <time>2018-04-04T20:06:38Z</time>
          </trkpt>
          <trkpt lat="45.908134" lon="-112.215163">
            <ele>1428.600000</ele>
            <time>2018-04-04T20:06:39Z</time>
          </trkpt>
          <trkpt lat="45.908110" lon="-112.215030">
            <ele>1427.400000</ele>
            <time>2018-04-04T20:06:40Z</time>
          </trkpt>
          <trkpt lat="45.908064" lon="-112.214951">
            <ele>1426.600000</ele>
            <time>2018-04-04T20:06:41Z</time>
          </trkpt>
          <trkpt lat="45.907895" lon="-112.214931">
            <ele>1426.900000</ele>
            <time>2018-04-04T20:06:44Z</time>
          </trkpt>
          <trkpt lat="45.907852" lon="-112.214894">
            <ele>1426.800000</ele>
            <time>2018-04-04T20:06:45Z</time>
          </trkpt>
          <trkpt lat="45.907831" lon="-112.214836">
            <ele>1426.000000</ele>
            <time>2018-04-04T20:06:46Z</time>
          </trkpt>
          <trkpt lat="45.907835" lon="-112.214779">
            <ele>1426.600000</ele>
            <time>2018-04-04T20:06:47Z</time>
          </trkpt>
          <trkpt lat="45.907857" lon="-112.214704">
            <ele>1426.700000</ele>
            <time>2018-04-04T20:06:48Z</time>
          </trkpt>
          <trkpt lat="45.907898" lon="-112.214623">
            <ele>1427.900000</ele>
            <time>2018-04-04T20:06:49Z</time>
          </trkpt>
          <trkpt lat="45.908013" lon="-112.214155">
            <ele>1432.600000</ele>
            <time>2018-04-04T20:06:52Z</time>
          </trkpt>
          <trkpt lat="45.908074" lon="-112.213713">
            <ele>1434.100000</ele>
            <time>2018-04-04T20:06:55Z</time>
          </trkpt>
          <trkpt lat="45.908126" lon="-112.213439">
            <ele>1440.800000</ele>
            <time>2018-04-04T20:06:56Z</time>
          </trkpt>
          <trkpt lat="45.908202" lon="-112.212807">
            <ele>1442.700000</ele>
            <time>2018-04-04T20:06:58Z</time>
          </trkpt>
          <trkpt lat="45.908241" lon="-112.212192">
            <ele>1440.900000</ele>
            <time>2018-04-04T20:07:00Z</time>
          </trkpt>
          <trkpt lat="45.908235" lon="-112.211942">
            <ele>1441.000000</ele>
            <time>2018-04-04T20:07:01Z</time>
          </trkpt>
          <trkpt lat="45.908216" lon="-112.211692">
            <ele>1441.800000</ele>
            <time>2018-04-04T20:07:02Z</time>
          </trkpt>
          <trkpt lat="45.908232" lon="-112.211418">
            <ele>1443.100000</ele>
            <time>2018-04-04T20:07:03Z</time>
          </trkpt>
          <trkpt lat="45.908268" lon="-112.211166">
            <ele>1442.700000</ele>
            <time>2018-04-04T20:07:04Z</time>
          </trkpt>
          <trkpt lat="45.908628" lon="-112.210072">
            <ele>1445.400000</ele>
            <time>2018-04-04T20:07:09Z</time>
          </trkpt>
          <trkpt lat="45.908809" lon="-112.209782">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:07:11Z</time>
          </trkpt>
          <trkpt lat="45.908919" lon="-112.209654">
            <ele>1445.200000</ele>
            <time>2018-04-04T20:07:12Z</time>
          </trkpt>
          <trkpt lat="45.909130" lon="-112.209546">
            <ele>1447.500000</ele>
            <time>2018-04-04T20:07:14Z</time>
          </trkpt>
          <trkpt lat="45.909356" lon="-112.209530">
            <ele>1447.700000</ele>
            <time>2018-04-04T20:07:16Z</time>
          </trkpt>
          <trkpt lat="45.909517" lon="-112.209592">
            <ele>1448.000000</ele>
            <time>2018-04-04T20:07:18Z</time>
          </trkpt>
          <trkpt lat="45.909979" lon="-112.209636">
            <ele>1449.700000</ele>
            <time>2018-04-04T20:07:22Z</time>
          </trkpt>
          <trkpt lat="45.910062" lon="-112.209668">
            <ele>1450.100000</ele>
            <time>2018-04-04T20:07:23Z</time>
          </trkpt>
          <trkpt lat="45.910122" lon="-112.209713">
            <ele>1449.200000</ele>
            <time>2018-04-04T20:07:24Z</time>
          </trkpt>
          <trkpt lat="45.910276" lon="-112.209786">
            <ele>1449.700000</ele>
            <time>2018-04-04T20:07:26Z</time>
          </trkpt>
          <trkpt lat="45.910348" lon="-112.209831">
            <ele>1451.600000</ele>
            <time>2018-04-04T20:07:27Z</time>
          </trkpt>
          <trkpt lat="45.910489" lon="-112.209969">
            <ele>1455.100000</ele>
            <time>2018-04-04T20:07:29Z</time>
          </trkpt>
          <trkpt lat="45.910574" lon="-112.210034">
            <ele>1457.100000</ele>
            <time>2018-04-04T20:07:30Z</time>
          </trkpt>
          <trkpt lat="45.910832" lon="-112.210071">
            <ele>1455.400000</ele>
            <time>2018-04-04T20:07:32Z</time>
          </trkpt>
          <trkpt lat="45.910913" lon="-112.210142">
            <ele>1456.800000</ele>
            <time>2018-04-04T20:07:33Z</time>
          </trkpt>
          <trkpt lat="45.911211" lon="-112.210530">
            <ele>1459.500000</ele>
            <time>2018-04-04T20:07:36Z</time>
          </trkpt>
          <trkpt lat="45.911457" lon="-112.210540">
            <ele>1459.900000</ele>
            <time>2018-04-04T20:07:38Z</time>
          </trkpt>
          <trkpt lat="45.911623" lon="-112.210489">
            <ele>1458.200000</ele>
            <time>2018-04-04T20:07:40Z</time>
          </trkpt>
          <trkpt lat="45.911689" lon="-112.210433">
            <ele>1457.000000</ele>
            <time>2018-04-04T20:07:41Z</time>
          </trkpt>
          <trkpt lat="45.911771" lon="-112.210402">
            <ele>1458.400000</ele>
            <time>2018-04-04T20:07:42Z</time>
          </trkpt>
          <trkpt lat="45.911847" lon="-112.210407">
            <ele>1456.800000</ele>
            <time>2018-04-04T20:07:43Z</time>
          </trkpt>
          <trkpt lat="45.912076" lon="-112.210474">
            <ele>1459.500000</ele>
            <time>2018-04-04T20:07:46Z</time>
          </trkpt>
          <trkpt lat="45.912153" lon="-112.210462">
            <ele>1459.100000</ele>
            <time>2018-04-04T20:07:47Z</time>
          </trkpt>
          <trkpt lat="45.912232" lon="-112.210409">
            <ele>1460.200000</ele>
            <time>2018-04-04T20:07:48Z</time>
          </trkpt>
          <trkpt lat="45.912389" lon="-112.210224">
            <ele>1462.100000</ele>
            <time>2018-04-04T20:07:50Z</time>
          </trkpt>
          <trkpt lat="45.912777" lon="-112.209952">
            <ele>1465.400000</ele>
            <time>2018-04-04T20:07:54Z</time>
          </trkpt>
          <trkpt lat="45.912964" lon="-112.209848">
            <ele>1466.500000</ele>
            <time>2018-04-04T20:07:56Z</time>
          </trkpt>
          <trkpt lat="45.913193" lon="-112.209655">
            <ele>1465.200000</ele>
            <time>2018-04-04T20:07:59Z</time>
          </trkpt>
          <trkpt lat="45.913439" lon="-112.209563">
            <ele>1466.000000</ele>
            <time>2018-04-04T20:08:02Z</time>
          </trkpt>
          <trkpt lat="45.913519" lon="-112.209564">
            <ele>1466.100000</ele>
            <time>2018-04-04T20:08:03Z</time>
          </trkpt>
          <trkpt lat="45.913632" lon="-112.209624">
            <ele>1468.900000</ele>
            <time>2018-04-04T20:08:04Z</time>
          </trkpt>
          <trkpt lat="45.913715" lon="-112.209609">
            <ele>1469.100000</ele>
            <time>2018-04-04T20:08:05Z</time>
          </trkpt>
          <trkpt lat="45.913837" lon="-112.209617">
            <ele>1469.200000</ele>
            <time>2018-04-04T20:08:06Z</time>
          </trkpt>
          <trkpt lat="45.913928" lon="-112.209599">
            <ele>1468.900000</ele>
            <time>2018-04-04T20:08:07Z</time>
          </trkpt>
          <trkpt lat="45.914021" lon="-112.209562">
            <ele>1471.400000</ele>
            <time>2018-04-04T20:08:08Z</time>
          </trkpt>
          <trkpt lat="45.914117" lon="-112.209548">
            <ele>1472.200000</ele>
            <time>2018-04-04T20:08:09Z</time>
          </trkpt>
          <trkpt lat="45.914678" lon="-112.209421">
            <ele>1474.100000</ele>
            <time>2018-04-04T20:08:15Z</time>
          </trkpt>
          <trkpt lat="45.914880" lon="-112.209405">
            <ele>1474.200000</ele>
            <time>2018-04-04T20:08:17Z</time>
          </trkpt>
          <trkpt lat="45.914962" lon="-112.209467">
            <ele>1475.000000</ele>
            <time>2018-04-04T20:08:18Z</time>
          </trkpt>
          <trkpt lat="45.915163" lon="-112.209550">
            <ele>1477.400000</ele>
            <time>2018-04-04T20:08:20Z</time>
          </trkpt>
          <trkpt lat="45.915257" lon="-112.209550">
            <ele>1476.400000</ele>
            <time>2018-04-04T20:08:21Z</time>
          </trkpt>
          <trkpt lat="45.915372" lon="-112.209532">
            <ele>1480.800000</ele>
            <time>2018-04-04T20:08:22Z</time>
          </trkpt>
          <trkpt lat="45.915475" lon="-112.209593">
            <ele>1479.900000</ele>
            <time>2018-04-04T20:08:23Z</time>
          </trkpt>
          <trkpt lat="45.915559" lon="-112.209666">
            <ele>1480.100000</ele>
            <time>2018-04-04T20:08:24Z</time>
          </trkpt>
          <trkpt lat="45.915650" lon="-112.209709">
            <ele>1480.400000</ele>
            <time>2018-04-04T20:08:25Z</time>
          </trkpt>
          <trkpt lat="45.915851" lon="-112.209741">
            <ele>1482.000000</ele>
            <time>2018-04-04T20:08:27Z</time>
          </trkpt>
          <trkpt lat="45.916034" lon="-112.209748">
            <ele>1483.500000</ele>
            <time>2018-04-04T20:08:29Z</time>
          </trkpt>
          <trkpt lat="45.916085" lon="-112.209810">
            <ele>1484.800000</ele>
            <time>2018-04-04T20:08:30Z</time>
          </trkpt>
          <trkpt lat="45.916151" lon="-112.209867">
            <ele>1485.700000</ele>
            <time>2018-04-04T20:08:31Z</time>
          </trkpt>
          <trkpt lat="45.916266" lon="-112.210007">
            <ele>1487.500000</ele>
            <time>2018-04-04T20:08:33Z</time>
          </trkpt>
          <trkpt lat="45.916407" lon="-112.210227">
            <ele>1489.300000</ele>
            <time>2018-04-04T20:08:35Z</time>
          </trkpt>
          <trkpt lat="45.916474" lon="-112.210363">
            <ele>1490.800000</ele>
            <time>2018-04-04T20:08:36Z</time>
          </trkpt>
          <trkpt lat="45.916515" lon="-112.210518">
            <ele>1490.500000</ele>
            <time>2018-04-04T20:08:37Z</time>
          </trkpt>
          <trkpt lat="45.916561" lon="-112.210824">
            <ele>1493.800000</ele>
            <time>2018-04-04T20:08:39Z</time>
          </trkpt>
          <trkpt lat="45.916643" lon="-112.210948">
            <ele>1497.300000</ele>
            <time>2018-04-04T20:08:40Z</time>
          </trkpt>
          <trkpt lat="45.916713" lon="-112.211010">
            <ele>1499.900000</ele>
            <time>2018-04-04T20:08:41Z</time>
          </trkpt>
          <trkpt lat="45.916779" lon="-112.211090">
            <ele>1498.400000</ele>
            <time>2018-04-04T20:08:42Z</time>
          </trkpt>
          <trkpt lat="45.916916" lon="-112.211212">
            <ele>1492.900000</ele>
            <time>2018-04-04T20:08:44Z</time>
          </trkpt>
          <trkpt lat="45.916992" lon="-112.211302">
            <ele>1487.600000</ele>
            <time>2018-04-04T20:08:45Z</time>
          </trkpt>
          <trkpt lat="45.917085" lon="-112.211438">
            <ele>1484.700000</ele>
            <time>2018-04-04T20:08:47Z</time>
          </trkpt>
          <trkpt lat="45.917136" lon="-112.211472">
            <ele>1483.500000</ele>
            <time>2018-04-04T20:08:48Z</time>
          </trkpt>
          <trkpt lat="45.917184" lon="-112.211488">
            <ele>1481.900000</ele>
            <time>2018-04-04T20:08:49Z</time>
          </trkpt>
          <trkpt lat="45.917260" lon="-112.211548">
            <ele>1480.000000</ele>
            <time>2018-04-04T20:08:50Z</time>
          </trkpt>
          <trkpt lat="45.917395" lon="-112.211726">
            <ele>1478.100000</ele>
            <time>2018-04-04T20:08:52Z</time>
          </trkpt>
          <trkpt lat="45.917555" lon="-112.211900">
            <ele>1475.200000</ele>
            <time>2018-04-04T20:08:54Z</time>
          </trkpt>
          <trkpt lat="45.917663" lon="-112.212140">
            <ele>1476.700000</ele>
            <time>2018-04-04T20:08:57Z</time>
          </trkpt>
          <trkpt lat="45.917778" lon="-112.212189">
            <ele>1477.200000</ele>
            <time>2018-04-04T20:08:59Z</time>
          </trkpt>
          <trkpt lat="45.917815" lon="-112.212232">
            <ele>1472.300000</ele>
            <time>2018-04-04T20:09:00Z</time>
          </trkpt>
          <trkpt lat="45.917844" lon="-112.212299">
            <ele>1469.800000</ele>
            <time>2018-04-04T20:09:01Z</time>
          </trkpt>
          <trkpt lat="45.917887" lon="-112.212358">
            <ele>1469.400000</ele>
            <time>2018-04-04T20:09:02Z</time>
          </trkpt>
          <trkpt lat="45.917962" lon="-112.212433">
            <ele>1467.100000</ele>
            <time>2018-04-04T20:09:03Z</time>
          </trkpt>
          <trkpt lat="45.918038" lon="-112.212480">
            <ele>1465.100000</ele>
            <time>2018-04-04T20:09:04Z</time>
          </trkpt>
          <trkpt lat="45.918247" lon="-112.212572">
            <ele>1464.300000</ele>
            <time>2018-04-04T20:09:06Z</time>
          </trkpt>
          <trkpt lat="45.918339" lon="-112.212595">
            <ele>1464.600000</ele>
            <time>2018-04-04T20:09:07Z</time>
          </trkpt>
          <trkpt lat="45.918610" lon="-112.212547">
            <ele>1464.500000</ele>
            <time>2018-04-04T20:09:09Z</time>
          </trkpt>
          <trkpt lat="45.918676" lon="-112.212519">
            <ele>1469.700000</ele>
            <time>2018-04-04T20:09:10Z</time>
          </trkpt>
          <trkpt lat="45.918759" lon="-112.212509">
            <ele>1471.400000</ele>
            <time>2018-04-04T20:09:11Z</time>
          </trkpt>
          <trkpt lat="45.918892" lon="-112.212341">
            <ele>1467.100000</ele>
            <time>2018-04-04T20:09:13Z</time>
          </trkpt>
          <trkpt lat="45.919119" lon="-112.212137">
            <ele>1468.000000</ele>
            <time>2018-04-04T20:09:16Z</time>
          </trkpt>
          <trkpt lat="45.919244" lon="-112.212191">
            <ele>1472.400000</ele>
            <time>2018-04-04T20:09:18Z</time>
          </trkpt>
          <trkpt lat="45.919326" lon="-112.212260">
            <ele>1474.000000</ele>
            <time>2018-04-04T20:09:20Z</time>
          </trkpt>
          <trkpt lat="45.919434" lon="-112.212314">
            <ele>1479.700000</ele>
            <time>2018-04-04T20:09:22Z</time>
          </trkpt>
          <trkpt lat="45.919489" lon="-112.212354">
            <ele>1481.700000</ele>
            <time>2018-04-04T20:09:23Z</time>
          </trkpt>
          <trkpt lat="45.919545" lon="-112.212365">
            <ele>1486.000000</ele>
            <time>2018-04-04T20:09:24Z</time>
          </trkpt>
          <trkpt lat="45.919707" lon="-112.212240">
            <ele>1489.900000</ele>
            <time>2018-04-04T20:09:27Z</time>
          </trkpt>
          <trkpt lat="45.919786" lon="-112.212206">
            <ele>1494.900000</ele>
            <time>2018-04-04T20:09:28Z</time>
          </trkpt>
          <trkpt lat="45.919931" lon="-112.212105">
            <ele>1497.000000</ele>
            <time>2018-04-04T20:09:30Z</time>
          </trkpt>
          <trkpt lat="45.919997" lon="-112.212056">
            <ele>1499.900000</ele>
            <time>2018-04-04T20:09:31Z</time>
          </trkpt>
          <trkpt lat="45.920157" lon="-112.211903">
            <ele>1506.400000</ele>
            <time>2018-04-04T20:09:35Z</time>
          </trkpt>
          <trkpt lat="45.920223" lon="-112.211808">
            <ele>1511.600000</ele>
            <time>2018-04-04T20:09:37Z</time>
          </trkpt>
          <trkpt lat="45.920247" lon="-112.211752">
            <ele>1512.100000</ele>
            <time>2018-04-04T20:09:38Z</time>
          </trkpt>
          <trkpt lat="45.920267" lon="-112.211637">
            <ele>1513.000000</ele>
            <time>2018-04-04T20:09:39Z</time>
          </trkpt>
          <trkpt lat="45.920300" lon="-112.211526">
            <ele>1520.600000</ele>
            <time>2018-04-04T20:09:40Z</time>
          </trkpt>
          <trkpt lat="45.920411" lon="-112.211252">
            <ele>1530.300000</ele>
            <time>2018-04-04T20:09:43Z</time>
          </trkpt>
          <trkpt lat="45.920669" lon="-112.210940">
            <ele>1536.100000</ele>
            <time>2018-04-04T20:09:46Z</time>
          </trkpt>
          <trkpt lat="45.920747" lon="-112.210915">
            <ele>1538.300000</ele>
            <time>2018-04-04T20:09:47Z</time>
          </trkpt>
          <trkpt lat="45.920849" lon="-112.210907">
            <ele>1538.200000</ele>
            <time>2018-04-04T20:09:48Z</time>
          </trkpt>
          <trkpt lat="45.920923" lon="-112.210933">
            <ele>1539.700000</ele>
            <time>2018-04-04T20:09:49Z</time>
          </trkpt>
          <trkpt lat="45.921136" lon="-112.211128">
            <ele>1544.000000</ele>
            <time>2018-04-04T20:09:51Z</time>
          </trkpt>
          <trkpt lat="45.921296" lon="-112.211223">
            <ele>1546.600000</ele>
            <time>2018-04-04T20:09:52Z</time>
          </trkpt>
          <trkpt lat="45.921468" lon="-112.211302">
            <ele>1547.800000</ele>
            <time>2018-04-04T20:09:53Z</time>
          </trkpt>
          <trkpt lat="45.921814" lon="-112.211387">
            <ele>1545.200000</ele>
            <time>2018-04-04T20:09:55Z</time>
          </trkpt>
          <trkpt lat="45.921922" lon="-112.211293">
            <ele>1544.000000</ele>
            <time>2018-04-04T20:09:56Z</time>
          </trkpt>
          <trkpt lat="45.922037" lon="-112.211220">
            <ele>1543.200000</ele>
            <time>2018-04-04T20:09:57Z</time>
          </trkpt>
          <trkpt lat="45.922167" lon="-112.211113">
            <ele>1544.600000</ele>
            <time>2018-04-04T20:09:58Z</time>
          </trkpt>
          <trkpt lat="45.922301" lon="-112.211073">
            <ele>1541.300000</ele>
            <time>2018-04-04T20:09:59Z</time>
          </trkpt>
          <trkpt lat="45.922437" lon="-112.211047">
            <ele>1543.100000</ele>
            <time>2018-04-04T20:10:00Z</time>
          </trkpt>
          <trkpt lat="45.922726" lon="-112.211053">
            <ele>1551.500000</ele>
            <time>2018-04-04T20:10:02Z</time>
          </trkpt>
          <trkpt lat="45.922851" lon="-112.211076">
            <ele>1551.700000</ele>
            <time>2018-04-04T20:10:03Z</time>
          </trkpt>
          <trkpt lat="45.922972" lon="-112.211129">
            <ele>1551.100000</ele>
            <time>2018-04-04T20:10:04Z</time>
          </trkpt>
          <trkpt lat="45.923105" lon="-112.211165">
            <ele>1551.200000</ele>
            <time>2018-04-04T20:10:05Z</time>
          </trkpt>
          <trkpt lat="45.923391" lon="-112.211218">
            <ele>1552.000000</ele>
            <time>2018-04-04T20:10:07Z</time>
          </trkpt>
          <trkpt lat="45.923593" lon="-112.211204">
            <ele>1555.700000</ele>
            <time>2018-04-04T20:10:08Z</time>
          </trkpt>
          <trkpt lat="45.923799" lon="-112.211170">
            <ele>1553.700000</ele>
            <time>2018-04-04T20:10:09Z</time>
          </trkpt>
          <trkpt lat="45.923987" lon="-112.211176">
            <ele>1555.600000</ele>
            <time>2018-04-04T20:10:10Z</time>
          </trkpt>
          <trkpt lat="45.924131" lon="-112.211192">
            <ele>1552.100000</ele>
            <time>2018-04-04T20:10:11Z</time>
          </trkpt>
          <trkpt lat="45.924241" lon="-112.211225">
            <ele>1551.000000</ele>
            <time>2018-04-04T20:10:12Z</time>
          </trkpt>
          <trkpt lat="45.924297" lon="-112.211275">
            <ele>1551.600000</ele>
            <time>2018-04-04T20:10:13Z</time>
          </trkpt>
          <trkpt lat="45.924354" lon="-112.211296">
            <ele>1551.600000</ele>
            <time>2018-04-04T20:10:14Z</time>
          </trkpt>
          <trkpt lat="45.924197" lon="-112.211349">
            <ele>1551.400000</ele>
            <time>2018-04-04T20:10:15Z</time>
          </trkpt>
          <trkpt lat="45.924169" lon="-112.211402">
            <ele>1547.700000</ele>
            <time>2018-04-04T20:10:16Z</time>
          </trkpt>
          <trkpt lat="45.924153" lon="-112.211462">
            <ele>1542.700000</ele>
            <time>2018-04-04T20:10:17Z</time>
          </trkpt>
          <trkpt lat="45.924123" lon="-112.211510">
            <ele>1541.700000</ele>
            <time>2018-04-04T20:10:18Z</time>
          </trkpt>
          <trkpt lat="45.924112" lon="-112.211735">
            <ele>1530.400000</ele>
            <time>2018-04-04T20:10:22Z</time>
          </trkpt>
          <trkpt lat="45.924198" lon="-112.211953">
            <ele>1520.600000</ele>
            <time>2018-04-04T20:10:25Z</time>
          </trkpt>
          <trkpt lat="45.924179" lon="-112.212086">
            <ele>1514.800000</ele>
            <time>2018-04-04T20:10:27Z</time>
          </trkpt>
          <trkpt lat="45.924133" lon="-112.212158">
            <ele>1513.000000</ele>
            <time>2018-04-04T20:10:28Z</time>
          </trkpt>
          <trkpt lat="45.924069" lon="-112.212427">
            <ele>1506.500000</ele>
            <time>2018-04-04T20:10:31Z</time>
          </trkpt>
          <trkpt lat="45.924065" lon="-112.212525">
            <ele>1502.900000</ele>
            <time>2018-04-04T20:10:32Z</time>
          </trkpt>
          <trkpt lat="45.924110" lon="-112.212765">
            <ele>1495.800000</ele>
            <time>2018-04-04T20:10:34Z</time>
          </trkpt>
          <trkpt lat="45.924086" lon="-112.212862">
            <ele>1495.800000</ele>
            <time>2018-04-04T20:10:35Z</time>
          </trkpt>
          <trkpt lat="45.924002" lon="-112.212977">
            <ele>1495.300000</ele>
            <time>2018-04-04T20:10:36Z</time>
          </trkpt>
          <trkpt lat="45.923957" lon="-112.213077">
            <ele>1493.800000</ele>
            <time>2018-04-04T20:10:37Z</time>
          </trkpt>
          <trkpt lat="45.923904" lon="-112.213153">
            <ele>1489.300000</ele>
            <time>2018-04-04T20:10:38Z</time>
          </trkpt>
          <trkpt lat="45.923514" lon="-112.213629">
            <ele>1475.800000</ele>
            <time>2018-04-04T20:10:44Z</time>
          </trkpt>
          <trkpt lat="45.923291" lon="-112.213757">
            <ele>1474.200000</ele>
            <time>2018-04-04T20:10:47Z</time>
          </trkpt>
          <trkpt lat="45.923262" lon="-112.213804">
            <ele>1473.700000</ele>
            <time>2018-04-04T20:10:48Z</time>
          </trkpt>
          <trkpt lat="45.923244" lon="-112.213858">
            <ele>1474.100000</ele>
            <time>2018-04-04T20:10:49Z</time>
          </trkpt>
          <trkpt lat="45.923269" lon="-112.213995">
            <ele>1475.300000</ele>
            <time>2018-04-04T20:10:50Z</time>
          </trkpt>
          <trkpt lat="45.923322" lon="-112.214117">
            <ele>1475.900000</ele>
            <time>2018-04-04T20:10:51Z</time>
          </trkpt>
          <trkpt lat="45.923488" lon="-112.214374">
            <ele>1473.300000</ele>
            <time>2018-04-04T20:10:53Z</time>
          </trkpt>
          <trkpt lat="45.923691" lon="-112.214650">
            <ele>1477.900000</ele>
            <time>2018-04-04T20:10:55Z</time>
          </trkpt>
          <trkpt lat="45.923779" lon="-112.214802">
            <ele>1477.600000</ele>
            <time>2018-04-04T20:10:56Z</time>
          </trkpt>
          <trkpt lat="45.924075" lon="-112.215403">
            <ele>1486.100000</ele>
            <time>2018-04-04T20:11:00Z</time>
          </trkpt>
          <trkpt lat="45.924230" lon="-112.215788">
            <ele>1491.000000</ele>
            <time>2018-04-04T20:11:02Z</time>
          </trkpt>
          <trkpt lat="45.924376" lon="-112.216196">
            <ele>1490.800000</ele>
            <time>2018-04-04T20:11:04Z</time>
          </trkpt>
          <trkpt lat="45.924545" lon="-112.216599">
            <ele>1495.900000</ele>
            <time>2018-04-04T20:11:06Z</time>
          </trkpt>
          <trkpt lat="45.924604" lon="-112.216800">
            <ele>1498.100000</ele>
            <time>2018-04-04T20:11:07Z</time>
          </trkpt>
          <trkpt lat="45.924870" lon="-112.217580">
            <ele>1499.100000</ele>
            <time>2018-04-04T20:11:11Z</time>
          </trkpt>
          <trkpt lat="45.924904" lon="-112.217740">
            <ele>1497.900000</ele>
            <time>2018-04-04T20:11:12Z</time>
          </trkpt>
          <trkpt lat="45.924957" lon="-112.217878">
            <ele>1497.700000</ele>
            <time>2018-04-04T20:11:13Z</time>
          </trkpt>
          <trkpt lat="45.925023" lon="-112.218029">
            <ele>1500.200000</ele>
            <time>2018-04-04T20:11:14Z</time>
          </trkpt>
          <trkpt lat="45.925095" lon="-112.218151">
            <ele>1498.700000</ele>
            <time>2018-04-04T20:11:15Z</time>
          </trkpt>
          <trkpt lat="45.925170" lon="-112.218242">
            <ele>1500.100000</ele>
            <time>2018-04-04T20:11:16Z</time>
          </trkpt>
          <trkpt lat="45.925222" lon="-112.218340">
            <ele>1501.900000</ele>
            <time>2018-04-04T20:11:17Z</time>
          </trkpt>
          <trkpt lat="45.925365" lon="-112.218515">
            <ele>1501.100000</ele>
            <time>2018-04-04T20:11:19Z</time>
          </trkpt>
          <trkpt lat="45.925402" lon="-112.218755">
            <ele>1505.400000</ele>
            <time>2018-04-04T20:11:21Z</time>
          </trkpt>
          <trkpt lat="45.925463" lon="-112.218859">
            <ele>1507.300000</ele>
            <time>2018-04-04T20:11:22Z</time>
          </trkpt>
          <trkpt lat="45.925547" lon="-112.219079">
            <ele>1507.300000</ele>
            <time>2018-04-04T20:11:24Z</time>
          </trkpt>
          <trkpt lat="45.925606" lon="-112.219394">
            <ele>1512.100000</ele>
            <time>2018-04-04T20:11:27Z</time>
          </trkpt>
          <trkpt lat="45.925640" lon="-112.219496">
            <ele>1513.700000</ele>
            <time>2018-04-04T20:11:28Z</time>
          </trkpt>
          <trkpt lat="45.925807" lon="-112.219869">
            <ele>1517.900000</ele>
            <time>2018-04-04T20:11:31Z</time>
          </trkpt>
          <trkpt lat="45.925904" lon="-112.220172">
            <ele>1518.900000</ele>
            <time>2018-04-04T20:11:33Z</time>
          </trkpt>
          <trkpt lat="45.925930" lon="-112.220407">
            <ele>1520.200000</ele>
            <time>2018-04-04T20:11:35Z</time>
          </trkpt>
          <trkpt lat="45.926021" lon="-112.220968">
            <ele>1526.800000</ele>
            <time>2018-04-04T20:11:39Z</time>
          </trkpt>
          <trkpt lat="45.926019" lon="-112.221435">
            <ele>1527.600000</ele>
            <time>2018-04-04T20:11:42Z</time>
          </trkpt>
          <trkpt lat="45.926003" lon="-112.221559">
            <ele>1529.100000</ele>
            <time>2018-04-04T20:11:43Z</time>
          </trkpt>
          <trkpt lat="45.925967" lon="-112.221683">
            <ele>1528.900000</ele>
            <time>2018-04-04T20:11:44Z</time>
          </trkpt>
          <trkpt lat="45.925950" lon="-112.221801">
            <ele>1530.300000</ele>
            <time>2018-04-04T20:11:45Z</time>
          </trkpt>
          <trkpt lat="45.925973" lon="-112.222273">
            <ele>1532.100000</ele>
            <time>2018-04-04T20:11:48Z</time>
          </trkpt>
          <trkpt lat="45.926087" lon="-112.222852">
            <ele>1526.400000</ele>
            <time>2018-04-04T20:11:52Z</time>
          </trkpt>
          <trkpt lat="45.926172" lon="-112.223174">
            <ele>1526.800000</ele>
            <time>2018-04-04T20:11:54Z</time>
          </trkpt>
          <trkpt lat="45.926296" lon="-112.223798">
            <ele>1526.300000</ele>
            <time>2018-04-04T20:11:57Z</time>
          </trkpt>
          <trkpt lat="45.926429" lon="-112.224159">
            <ele>1528.600000</ele>
            <time>2018-04-04T20:11:59Z</time>
          </trkpt>
          <trkpt lat="45.926815" lon="-112.224878">
            <ele>1534.300000</ele>
            <time>2018-04-04T20:12:03Z</time>
          </trkpt>
          <trkpt lat="45.926924" lon="-112.225026">
            <ele>1535.600000</ele>
            <time>2018-04-04T20:12:04Z</time>
          </trkpt>
          <trkpt lat="45.927386" lon="-112.225269">
            <ele>1538.000000</ele>
            <time>2018-04-04T20:12:07Z</time>
          </trkpt>
          <trkpt lat="45.927719" lon="-112.225349">
            <ele>1536.200000</ele>
            <time>2018-04-04T20:12:09Z</time>
          </trkpt>
          <trkpt lat="45.927861" lon="-112.225397">
            <ele>1537.500000</ele>
            <time>2018-04-04T20:12:10Z</time>
          </trkpt>
          <trkpt lat="45.927973" lon="-112.225386">
            <ele>1534.000000</ele>
            <time>2018-04-04T20:12:11Z</time>
          </trkpt>
          <trkpt lat="45.928157" lon="-112.225247">
            <ele>1531.600000</ele>
            <time>2018-04-04T20:12:13Z</time>
          </trkpt>
          <trkpt lat="45.928247" lon="-112.224912">
            <ele>1527.900000</ele>
            <time>2018-04-04T20:12:16Z</time>
          </trkpt>
          <trkpt lat="45.928334" lon="-112.224728">
            <ele>1525.200000</ele>
            <time>2018-04-04T20:12:18Z</time>
          </trkpt>
          <trkpt lat="45.928637" lon="-112.224913">
            <ele>1527.400000</ele>
            <time>2018-04-04T20:12:20Z</time>
          </trkpt>
          <trkpt lat="45.928711" lon="-112.225039">
            <ele>1527.900000</ele>
            <time>2018-04-04T20:12:21Z</time>
          </trkpt>
          <trkpt lat="45.928935" lon="-112.225317">
            <ele>1526.100000</ele>
            <time>2018-04-04T20:12:23Z</time>
          </trkpt>
          <trkpt lat="45.929090" lon="-112.225556">
            <ele>1521.400000</ele>
            <time>2018-04-04T20:12:25Z</time>
          </trkpt>
          <trkpt lat="45.929131" lon="-112.225664">
            <ele>1518.600000</ele>
            <time>2018-04-04T20:12:26Z</time>
          </trkpt>
          <trkpt lat="45.929193" lon="-112.225895">
            <ele>1517.700000</ele>
            <time>2018-04-04T20:12:28Z</time>
          </trkpt>
          <trkpt lat="45.929202" lon="-112.225982">
            <ele>1514.800000</ele>
            <time>2018-04-04T20:12:29Z</time>
          </trkpt>
          <trkpt lat="45.929170" lon="-112.226092">
            <ele>1514.400000</ele>
            <time>2018-04-04T20:12:30Z</time>
          </trkpt>
          <trkpt lat="45.929049" lon="-112.226350">
            <ele>1513.800000</ele>
            <time>2018-04-04T20:12:32Z</time>
          </trkpt>
          <trkpt lat="45.928972" lon="-112.226422">
            <ele>1513.500000</ele>
            <time>2018-04-04T20:12:33Z</time>
          </trkpt>
          <trkpt lat="45.928911" lon="-112.226507">
            <ele>1513.000000</ele>
            <time>2018-04-04T20:12:34Z</time>
          </trkpt>
          <trkpt lat="45.928593" lon="-112.227023">
            <ele>1510.100000</ele>
            <time>2018-04-04T20:12:39Z</time>
          </trkpt>
          <trkpt lat="45.928537" lon="-112.227136">
            <ele>1510.400000</ele>
            <time>2018-04-04T20:12:40Z</time>
          </trkpt>
          <trkpt lat="45.928488" lon="-112.227539">
            <ele>1508.700000</ele>
            <time>2018-04-04T20:12:43Z</time>
          </trkpt>
          <trkpt lat="45.928459" lon="-112.227690">
            <ele>1508.900000</ele>
            <time>2018-04-04T20:12:45Z</time>
          </trkpt>
          <trkpt lat="45.928223" lon="-112.227826">
            <ele>1508.300000</ele>
            <time>2018-04-04T20:12:47Z</time>
          </trkpt>
          <trkpt lat="45.928106" lon="-112.227906">
            <ele>1510.700000</ele>
            <time>2018-04-04T20:12:48Z</time>
          </trkpt>
          <trkpt lat="45.927988" lon="-112.227991">
            <ele>1512.100000</ele>
            <time>2018-04-04T20:12:49Z</time>
          </trkpt>
          <trkpt lat="45.927871" lon="-112.228099">
            <ele>1514.300000</ele>
            <time>2018-04-04T20:12:49Z</time>
          </trkpt>
          <trkpt lat="45.927763" lon="-112.228182">
            <ele>1512.500000</ele>
            <time>2018-04-04T20:12:50Z</time>
          </trkpt>
          <trkpt lat="45.927540" lon="-112.228334">
            <ele>1511.800000</ele>
            <time>2018-04-04T20:12:52Z</time>
          </trkpt>
          <trkpt lat="45.927421" lon="-112.228502">
            <ele>1510.400000</ele>
            <time>2018-04-04T20:12:53Z</time>
          </trkpt>
          <trkpt lat="45.927308" lon="-112.228620">
            <ele>1509.900000</ele>
            <time>2018-04-04T20:12:54Z</time>
          </trkpt>
          <trkpt lat="45.927183" lon="-112.228694">
            <ele>1509.200000</ele>
            <time>2018-04-04T20:12:55Z</time>
          </trkpt>
          <trkpt lat="45.927083" lon="-112.228775">
            <ele>1507.700000</ele>
            <time>2018-04-04T20:12:56Z</time>
          </trkpt>
          <trkpt lat="45.926980" lon="-112.228878">
            <ele>1507.600000</ele>
            <time>2018-04-04T20:12:57Z</time>
          </trkpt>
          <trkpt lat="45.926865" lon="-112.229052">
            <ele>1508.400000</ele>
            <time>2018-04-04T20:12:58Z</time>
          </trkpt>
          <trkpt lat="45.926647" lon="-112.229317">
            <ele>1508.200000</ele>
            <time>2018-04-04T20:13:00Z</time>
          </trkpt>
          <trkpt lat="45.926495" lon="-112.229434">
            <ele>1510.800000</ele>
            <time>2018-04-04T20:13:01Z</time>
          </trkpt>
          <trkpt lat="45.926296" lon="-112.229673">
            <ele>1510.700000</ele>
            <time>2018-04-04T20:13:03Z</time>
          </trkpt>
          <trkpt lat="45.926205" lon="-112.229803">
            <ele>1512.400000</ele>
            <time>2018-04-04T20:13:04Z</time>
          </trkpt>
          <trkpt lat="45.926158" lon="-112.229990">
            <ele>1509.200000</ele>
            <time>2018-04-04T20:13:05Z</time>
          </trkpt>
          <trkpt lat="45.926099" lon="-112.230132">
            <ele>1507.100000</ele>
            <time>2018-04-04T20:13:07Z</time>
          </trkpt>
          <trkpt lat="45.926064" lon="-112.230135">
            <ele>1503.600000</ele>
            <time>2018-04-04T20:13:08Z</time>
          </trkpt>
          <trkpt lat="45.925862" lon="-112.230533">
            <ele>1503.400000</ele>
            <time>2018-04-04T20:13:11Z</time>
          </trkpt>
          <trkpt lat="45.925809" lon="-112.230679">
            <ele>1499.800000</ele>
            <time>2018-04-04T20:13:12Z</time>
          </trkpt>
          <trkpt lat="45.925652" lon="-112.230918">
            <ele>1497.600000</ele>
            <time>2018-04-04T20:13:14Z</time>
          </trkpt>
          <trkpt lat="45.925585" lon="-112.231065">
            <ele>1498.800000</ele>
            <time>2018-04-04T20:13:15Z</time>
          </trkpt>
          <trkpt lat="45.925374" lon="-112.231463">
            <ele>1500.500000</ele>
            <time>2018-04-04T20:13:17Z</time>
          </trkpt>
          <trkpt lat="45.925160" lon="-112.231769">
            <ele>1495.200000</ele>
            <time>2018-04-04T20:13:19Z</time>
          </trkpt>
          <trkpt lat="45.924984" lon="-112.232044">
            <ele>1490.900000</ele>
            <time>2018-04-04T20:13:21Z</time>
          </trkpt>
          <trkpt lat="45.924873" lon="-112.232491">
            <ele>1491.700000</ele>
            <time>2018-04-04T20:13:25Z</time>
          </trkpt>
          <trkpt lat="45.924834" lon="-112.232794">
            <ele>1491.000000</ele>
            <time>2018-04-04T20:13:27Z</time>
          </trkpt>
          <trkpt lat="45.924830" lon="-112.232918">
            <ele>1492.500000</ele>
            <time>2018-04-04T20:13:28Z</time>
          </trkpt>
          <trkpt lat="45.924798" lon="-112.233025">
            <ele>1490.500000</ele>
            <time>2018-04-04T20:13:29Z</time>
          </trkpt>
          <trkpt lat="45.924744" lon="-112.233132">
            <ele>1493.200000</ele>
            <time>2018-04-04T20:13:30Z</time>
          </trkpt>
          <trkpt lat="45.924595" lon="-112.233303">
            <ele>1494.500000</ele>
            <time>2018-04-04T20:13:32Z</time>
          </trkpt>
          <trkpt lat="45.924545" lon="-112.233409">
            <ele>1492.400000</ele>
            <time>2018-04-04T20:13:33Z</time>
          </trkpt>
          <trkpt lat="45.924470" lon="-112.233510">
            <ele>1492.300000</ele>
            <time>2018-04-04T20:13:34Z</time>
          </trkpt>
          <trkpt lat="45.924389" lon="-112.233587">
            <ele>1493.000000</ele>
            <time>2018-04-04T20:13:35Z</time>
          </trkpt>
          <trkpt lat="45.924277" lon="-112.233612">
            <ele>1490.000000</ele>
            <time>2018-04-04T20:13:36Z</time>
          </trkpt>
          <trkpt lat="45.924174" lon="-112.233566">
            <ele>1488.700000</ele>
            <time>2018-04-04T20:13:37Z</time>
          </trkpt>
          <trkpt lat="45.924098" lon="-112.233514">
            <ele>1487.900000</ele>
            <time>2018-04-04T20:13:38Z</time>
          </trkpt>
          <trkpt lat="45.924047" lon="-112.233443">
            <ele>1487.800000</ele>
            <time>2018-04-04T20:13:39Z</time>
          </trkpt>
          <trkpt lat="45.923969" lon="-112.233389">
            <ele>1488.000000</ele>
            <time>2018-04-04T20:13:40Z</time>
          </trkpt>
          <trkpt lat="45.923907" lon="-112.233360">
            <ele>1488.300000</ele>
            <time>2018-04-04T20:13:41Z</time>
          </trkpt>
          <trkpt lat="45.923843" lon="-112.233311">
            <ele>1486.400000</ele>
            <time>2018-04-04T20:13:42Z</time>
          </trkpt>
          <trkpt lat="45.923789" lon="-112.233292">
            <ele>1486.600000</ele>
            <time>2018-04-04T20:13:43Z</time>
          </trkpt>
          <trkpt lat="45.923732" lon="-112.233234">
            <ele>1485.800000</ele>
            <time>2018-04-04T20:13:44Z</time>
          </trkpt>
          <trkpt lat="45.923676" lon="-112.233079">
            <ele>1485.900000</ele>
            <time>2018-04-04T20:13:46Z</time>
          </trkpt>
          <trkpt lat="45.923631" lon="-112.233014">
            <ele>1487.100000</ele>
            <time>2018-04-04T20:13:47Z</time>
          </trkpt>
          <trkpt lat="45.923587" lon="-112.232963">
            <ele>1485.800000</ele>
            <time>2018-04-04T20:13:48Z</time>
          </trkpt>
          <trkpt lat="45.923464" lon="-112.232880">
            <ele>1485.100000</ele>
            <time>2018-04-04T20:13:50Z</time>
          </trkpt>
          <trkpt lat="45.923429" lon="-112.232811">
            <ele>1485.800000</ele>
            <time>2018-04-04T20:13:51Z</time>
          </trkpt>
          <trkpt lat="45.923466" lon="-112.232740">
            <ele>1486.900000</ele>
            <time>2018-04-04T20:13:52Z</time>
          </trkpt>
          <trkpt lat="45.923449" lon="-112.232657">
            <ele>1486.200000</ele>
            <time>2018-04-04T20:13:53Z</time>
          </trkpt>
          <trkpt lat="45.923411" lon="-112.232582">
            <ele>1484.800000</ele>
            <time>2018-04-04T20:13:54Z</time>
          </trkpt>
          <trkpt lat="45.923314" lon="-112.232581">
            <ele>1485.600000</ele>
            <time>2018-04-04T20:13:55Z</time>
          </trkpt>
          <trkpt lat="45.923236" lon="-112.232527">
            <ele>1485.200000</ele>
            <time>2018-04-04T20:13:56Z</time>
          </trkpt>
          <trkpt lat="45.923187" lon="-112.232516">
            <ele>1485.200000</ele>
            <time>2018-04-04T20:13:57Z</time>
          </trkpt>
          <trkpt lat="45.922997" lon="-112.232551">
            <ele>1484.000000</ele>
            <time>2018-04-04T20:14:00Z</time>
          </trkpt>
          <trkpt lat="45.922926" lon="-112.232530">
            <ele>1485.700000</ele>
            <time>2018-04-04T20:14:01Z</time>
          </trkpt>
          <trkpt lat="45.922739" lon="-112.232395">
            <ele>1485.200000</ele>
            <time>2018-04-04T20:14:03Z</time>
          </trkpt>
          <trkpt lat="45.922679" lon="-112.232364">
            <ele>1483.400000</ele>
            <time>2018-04-04T20:14:04Z</time>
          </trkpt>
          <trkpt lat="45.922598" lon="-112.232344">
            <ele>1483.400000</ele>
            <time>2018-04-04T20:14:05Z</time>
          </trkpt>
          <trkpt lat="45.922515" lon="-112.232344">
            <ele>1483.800000</ele>
            <time>2018-04-04T20:14:06Z</time>
          </trkpt>
          <trkpt lat="45.922219" lon="-112.232233">
            <ele>1483.700000</ele>
            <time>2018-04-04T20:14:09Z</time>
          </trkpt>
          <trkpt lat="45.921992" lon="-112.232255">
            <ele>1482.800000</ele>
            <time>2018-04-04T20:14:11Z</time>
          </trkpt>
          <trkpt lat="45.921865" lon="-112.232237">
            <ele>1482.600000</ele>
            <time>2018-04-04T20:14:12Z</time>
          </trkpt>
          <trkpt lat="45.921742" lon="-112.232204">
            <ele>1481.300000</ele>
            <time>2018-04-04T20:14:13Z</time>
          </trkpt>
          <trkpt lat="45.921623" lon="-112.232154">
            <ele>1480.800000</ele>
            <time>2018-04-04T20:14:14Z</time>
          </trkpt>
          <trkpt lat="45.921398" lon="-112.232024">
            <ele>1478.700000</ele>
            <time>2018-04-04T20:14:16Z</time>
          </trkpt>
          <trkpt lat="45.921296" lon="-112.232006">
            <ele>1478.400000</ele>
            <time>2018-04-04T20:14:17Z</time>
          </trkpt>
          <trkpt lat="45.921190" lon="-112.231957">
            <ele>1479.200000</ele>
            <time>2018-04-04T20:14:18Z</time>
          </trkpt>
          <trkpt lat="45.920991" lon="-112.231776">
            <ele>1478.900000</ele>
            <time>2018-04-04T20:14:20Z</time>
          </trkpt>
          <trkpt lat="45.920828" lon="-112.231418">
            <ele>1479.000000</ele>
            <time>2018-04-04T20:14:22Z</time>
          </trkpt>
          <trkpt lat="45.920754" lon="-112.231201">
            <ele>1478.900000</ele>
            <time>2018-04-04T20:14:23Z</time>
          </trkpt>
          <trkpt lat="45.920641" lon="-112.230774">
            <ele>1476.500000</ele>
            <time>2018-04-04T20:14:25Z</time>
          </trkpt>
          <trkpt lat="45.920565" lon="-112.230063">
            <ele>1479.900000</ele>
            <time>2018-04-04T20:14:28Z</time>
          </trkpt>
          <trkpt lat="45.920482" lon="-112.229620">
            <ele>1479.900000</ele>
            <time>2018-04-04T20:14:30Z</time>
          </trkpt>
          <trkpt lat="45.920367" lon="-112.229199">
            <ele>1480.100000</ele>
            <time>2018-04-04T20:14:32Z</time>
          </trkpt>
          <trkpt lat="45.920228" lon="-112.228771">
            <ele>1475.600000</ele>
            <time>2018-04-04T20:14:34Z</time>
          </trkpt>
          <trkpt lat="45.920125" lon="-112.228616">
            <ele>1475.700000</ele>
            <time>2018-04-04T20:14:35Z</time>
          </trkpt>
          <trkpt lat="45.919949" lon="-112.228317">
            <ele>1472.500000</ele>
            <time>2018-04-04T20:14:37Z</time>
          </trkpt>
          <trkpt lat="45.919934" lon="-112.228236">
            <ele>1470.500000</ele>
            <time>2018-04-04T20:14:38Z</time>
          </trkpt>
          <trkpt lat="45.919936" lon="-112.228137">
            <ele>1470.600000</ele>
            <time>2018-04-04T20:14:39Z</time>
          </trkpt>
          <trkpt lat="45.920020" lon="-112.227882">
            <ele>1473.600000</ele>
            <time>2018-04-04T20:14:41Z</time>
          </trkpt>
          <trkpt lat="45.920283" lon="-112.227283">
            <ele>1477.100000</ele>
            <time>2018-04-04T20:14:46Z</time>
          </trkpt>
          <trkpt lat="45.920418" lon="-112.226767">
            <ele>1481.900000</ele>
            <time>2018-04-04T20:14:50Z</time>
          </trkpt>
          <trkpt lat="45.920467" lon="-112.226611">
            <ele>1480.900000</ele>
            <time>2018-04-04T20:14:51Z</time>
          </trkpt>
          <trkpt lat="45.920639" lon="-112.225882">
            <ele>1488.500000</ele>
            <time>2018-04-04T20:14:59Z</time>
          </trkpt>
          <trkpt lat="45.920642" lon="-112.225679">
            <ele>1491.100000</ele>
            <time>2018-04-04T20:15:00Z</time>
          </trkpt>
          <trkpt lat="45.920629" lon="-112.225541">
            <ele>1491.800000</ele>
            <time>2018-04-04T20:15:01Z</time>
          </trkpt>
          <trkpt lat="45.920591" lon="-112.225404">
            <ele>1491.800000</ele>
            <time>2018-04-04T20:15:02Z</time>
          </trkpt>
          <trkpt lat="45.920525" lon="-112.225324">
            <ele>1492.600000</ele>
            <time>2018-04-04T20:15:03Z</time>
          </trkpt>
          <trkpt lat="45.920349" lon="-112.225014">
            <ele>1491.400000</ele>
            <time>2018-04-04T20:15:05Z</time>
          </trkpt>
          <trkpt lat="45.920219" lon="-112.224690">
            <ele>1486.400000</ele>
            <time>2018-04-04T20:15:07Z</time>
          </trkpt>
          <trkpt lat="45.920196" lon="-112.224515">
            <ele>1484.800000</ele>
            <time>2018-04-04T20:15:08Z</time>
          </trkpt>
          <trkpt lat="45.920145" lon="-112.224345">
            <ele>1484.700000</ele>
            <time>2018-04-04T20:15:09Z</time>
          </trkpt>
          <trkpt lat="45.920029" lon="-112.224194">
            <ele>1483.200000</ele>
            <time>2018-04-04T20:15:10Z</time>
          </trkpt>
          <trkpt lat="45.919828" lon="-112.223872">
            <ele>1481.000000</ele>
            <time>2018-04-04T20:15:12Z</time>
          </trkpt>
          <trkpt lat="45.919685" lon="-112.223577">
            <ele>1479.400000</ele>
            <time>2018-04-04T20:15:14Z</time>
          </trkpt>
          <trkpt lat="45.919593" lon="-112.223477">
            <ele>1478.700000</ele>
            <time>2018-04-04T20:15:15Z</time>
          </trkpt>
          <trkpt lat="45.918973" lon="-112.222483">
            <ele>1472.800000</ele>
            <time>2018-04-04T20:15:21Z</time>
          </trkpt>
          <trkpt lat="45.918950" lon="-112.222372">
            <ele>1471.600000</ele>
            <time>2018-04-04T20:15:22Z</time>
          </trkpt>
          <trkpt lat="45.918919" lon="-112.221765">
            <ele>1473.100000</ele>
            <time>2018-04-04T20:15:25Z</time>
          </trkpt>
          <trkpt lat="45.918893" lon="-112.221525">
            <ele>1473.300000</ele>
            <time>2018-04-04T20:15:26Z</time>
          </trkpt>
          <trkpt lat="45.918745" lon="-112.221136">
            <ele>1472.000000</ele>
            <time>2018-04-04T20:15:28Z</time>
          </trkpt>
          <trkpt lat="45.918664" lon="-112.220972">
            <ele>1469.200000</ele>
            <time>2018-04-04T20:15:29Z</time>
          </trkpt>
          <trkpt lat="45.918611" lon="-112.220811">
            <ele>1466.500000</ele>
            <time>2018-04-04T20:15:30Z</time>
          </trkpt>
          <trkpt lat="45.918561" lon="-112.220693">
            <ele>1465.100000</ele>
            <time>2018-04-04T20:15:31Z</time>
          </trkpt>
          <trkpt lat="45.918362" lon="-112.220602">
            <ele>1465.400000</ele>
            <time>2018-04-04T20:15:33Z</time>
          </trkpt>
          <trkpt lat="45.918264" lon="-112.220581">
            <ele>1464.700000</ele>
            <time>2018-04-04T20:15:34Z</time>
          </trkpt>
          <trkpt lat="45.918188" lon="-112.220535">
            <ele>1464.100000</ele>
            <time>2018-04-04T20:15:35Z</time>
          </trkpt>
          <trkpt lat="45.918144" lon="-112.220443">
            <ele>1463.700000</ele>
            <time>2018-04-04T20:15:36Z</time>
          </trkpt>
          <trkpt lat="45.918083" lon="-112.220181">
            <ele>1463.800000</ele>
            <time>2018-04-04T20:15:38Z</time>
          </trkpt>
          <trkpt lat="45.918040" lon="-112.220087">
            <ele>1464.100000</ele>
            <time>2018-04-04T20:15:39Z</time>
          </trkpt>
          <trkpt lat="45.917857" lon="-112.219979">
            <ele>1464.800000</ele>
            <time>2018-04-04T20:15:41Z</time>
          </trkpt>
          <trkpt lat="45.917624" lon="-112.219879">
            <ele>1464.000000</ele>
            <time>2018-04-04T20:15:43Z</time>
          </trkpt>
          <trkpt lat="45.917464" lon="-112.219675">
            <ele>1462.100000</ele>
            <time>2018-04-04T20:15:45Z</time>
          </trkpt>
          <trkpt lat="45.917361" lon="-112.219602">
            <ele>1462.500000</ele>
            <time>2018-04-04T20:15:46Z</time>
          </trkpt>
          <trkpt lat="45.917157" lon="-112.219496">
            <ele>1462.600000</ele>
            <time>2018-04-04T20:15:48Z</time>
          </trkpt>
          <trkpt lat="45.916992" lon="-112.219499">
            <ele>1461.100000</ele>
            <time>2018-04-04T20:15:50Z</time>
          </trkpt>
          <trkpt lat="45.916931" lon="-112.219473">
            <ele>1460.100000</ele>
            <time>2018-04-04T20:15:51Z</time>
          </trkpt>
          <trkpt lat="45.916890" lon="-112.219423">
            <ele>1458.400000</ele>
            <time>2018-04-04T20:15:52Z</time>
          </trkpt>
          <trkpt lat="45.916824" lon="-112.219375">
            <ele>1459.800000</ele>
            <time>2018-04-04T20:15:53Z</time>
          </trkpt>
          <trkpt lat="45.916751" lon="-112.219303">
            <ele>1459.400000</ele>
            <time>2018-04-04T20:15:54Z</time>
          </trkpt>
          <trkpt lat="45.916681" lon="-112.219219">
            <ele>1458.800000</ele>
            <time>2018-04-04T20:15:55Z</time>
          </trkpt>
          <trkpt lat="45.916601" lon="-112.219196">
            <ele>1459.000000</ele>
            <time>2018-04-04T20:15:56Z</time>
          </trkpt>
          <trkpt lat="45.916504" lon="-112.219194">
            <ele>1460.500000</ele>
            <time>2018-04-04T20:15:57Z</time>
          </trkpt>
          <trkpt lat="45.916284" lon="-112.219220">
            <ele>1460.600000</ele>
            <time>2018-04-04T20:15:59Z</time>
          </trkpt>
          <trkpt lat="45.916159" lon="-112.219209">
            <ele>1460.700000</ele>
            <time>2018-04-04T20:16:00Z</time>
          </trkpt>
          <trkpt lat="45.916037" lon="-112.219167">
            <ele>1459.500000</ele>
            <time>2018-04-04T20:16:01Z</time>
          </trkpt>
          <trkpt lat="45.915623" lon="-112.218934">
            <ele>1461.500000</ele>
            <time>2018-04-04T20:16:04Z</time>
          </trkpt>
          <trkpt lat="45.915477" lon="-112.218828">
            <ele>1460.000000</ele>
            <time>2018-04-04T20:16:05Z</time>
          </trkpt>
          <trkpt lat="45.915354" lon="-112.218720">
            <ele>1459.000000</ele>
            <time>2018-04-04T20:16:06Z</time>
          </trkpt>
          <trkpt lat="45.915262" lon="-112.218568">
            <ele>1458.600000</ele>
            <time>2018-04-04T20:16:07Z</time>
          </trkpt>
          <trkpt lat="45.915181" lon="-112.218391">
            <ele>1459.100000</ele>
            <time>2018-04-04T20:16:08Z</time>
          </trkpt>
          <trkpt lat="45.915166" lon="-112.218237">
            <ele>1457.600000</ele>
            <time>2018-04-04T20:16:09Z</time>
          </trkpt>
          <trkpt lat="45.915115" lon="-112.217950">
            <ele>1456.400000</ele>
            <time>2018-04-04T20:16:11Z</time>
          </trkpt>
          <trkpt lat="45.915067" lon="-112.217847">
            <ele>1455.500000</ele>
            <time>2018-04-04T20:16:12Z</time>
          </trkpt>
          <trkpt lat="45.914994" lon="-112.217742">
            <ele>1456.200000</ele>
            <time>2018-04-04T20:16:13Z</time>
          </trkpt>
          <trkpt lat="45.914624" lon="-112.217399">
            <ele>1454.200000</ele>
            <time>2018-04-04T20:16:17Z</time>
          </trkpt>
          <trkpt lat="45.914759" lon="-112.217310">
            <ele>1454.800000</ele>
            <time>2018-04-04T20:16:18Z</time>
          </trkpt>
          <trkpt lat="45.914899" lon="-112.217056">
            <ele>1458.700000</ele>
            <time>2018-04-04T20:16:20Z</time>
          </trkpt>
          <trkpt lat="45.915029" lon="-112.216932">
            <ele>1456.800000</ele>
            <time>2018-04-04T20:16:21Z</time>
          </trkpt>
          <trkpt lat="45.915192" lon="-112.216842">
            <ele>1459.900000</ele>
            <time>2018-04-04T20:16:22Z</time>
          </trkpt>
          <trkpt lat="45.915498" lon="-112.216710">
            <ele>1461.200000</ele>
            <time>2018-04-04T20:16:24Z</time>
          </trkpt>
          <trkpt lat="45.915593" lon="-112.216625">
            <ele>1459.900000</ele>
            <time>2018-04-04T20:16:25Z</time>
          </trkpt>
          <trkpt lat="45.915656" lon="-112.216522">
            <ele>1456.500000</ele>
            <time>2018-04-04T20:16:26Z</time>
          </trkpt>
          <trkpt lat="45.915702" lon="-112.216415">
            <ele>1453.700000</ele>
            <time>2018-04-04T20:16:27Z</time>
          </trkpt>
          <trkpt lat="45.915689" lon="-112.216384">
            <ele>1454.000000</ele>
            <time>2018-04-04T20:16:28Z</time>
          </trkpt>
          <trkpt lat="45.915572" lon="-112.216380">
            <ele>1455.400000</ele>
            <time>2018-04-04T20:16:29Z</time>
          </trkpt>
          <trkpt lat="45.915491" lon="-112.216409">
            <ele>1454.800000</ele>
            <time>2018-04-04T20:16:30Z</time>
          </trkpt>
          <trkpt lat="45.915351" lon="-112.216530">
            <ele>1454.900000</ele>
            <time>2018-04-04T20:16:32Z</time>
          </trkpt>
          <trkpt lat="45.915121" lon="-112.216648">
            <ele>1453.500000</ele>
            <time>2018-04-04T20:16:35Z</time>
          </trkpt>
          <trkpt lat="45.915048" lon="-112.216607">
            <ele>1452.400000</ele>
            <time>2018-04-04T20:16:36Z</time>
          </trkpt>
          <trkpt lat="45.914963" lon="-112.216519">
            <ele>1452.800000</ele>
            <time>2018-04-04T20:16:37Z</time>
          </trkpt>
          <trkpt lat="45.914857" lon="-112.216434">
            <ele>1452.300000</ele>
            <time>2018-04-04T20:16:38Z</time>
          </trkpt>
          <trkpt lat="45.914772" lon="-112.216409">
            <ele>1453.200000</ele>
            <time>2018-04-04T20:16:39Z</time>
          </trkpt>
          <trkpt lat="45.914564" lon="-112.216412">
            <ele>1452.400000</ele>
            <time>2018-04-04T20:16:41Z</time>
          </trkpt>
          <trkpt lat="45.914487" lon="-112.216447">
            <ele>1451.300000</ele>
            <time>2018-04-04T20:16:42Z</time>
          </trkpt>
          <trkpt lat="45.914421" lon="-112.216494">
            <ele>1451.600000</ele>
            <time>2018-04-04T20:16:43Z</time>
          </trkpt>
          <trkpt lat="45.914339" lon="-112.216611">
            <ele>1452.900000</ele>
            <time>2018-04-04T20:16:44Z</time>
          </trkpt>
          <trkpt lat="45.914268" lon="-112.216690">
            <ele>1451.100000</ele>
            <time>2018-04-04T20:16:45Z</time>
          </trkpt>
          <trkpt lat="45.914180" lon="-112.216761">
            <ele>1451.900000</ele>
            <time>2018-04-04T20:16:46Z</time>
          </trkpt>
          <trkpt lat="45.914098" lon="-112.216761">
            <ele>1451.300000</ele>
            <time>2018-04-04T20:16:47Z</time>
          </trkpt>
          <trkpt lat="45.914037" lon="-112.216793">
            <ele>1450.000000</ele>
            <time>2018-04-04T20:16:48Z</time>
          </trkpt>
          <trkpt lat="45.913964" lon="-112.216894">
            <ele>1449.800000</ele>
            <time>2018-04-04T20:16:49Z</time>
          </trkpt>
          <trkpt lat="45.913904" lon="-112.217015">
            <ele>1451.100000</ele>
            <time>2018-04-04T20:16:50Z</time>
          </trkpt>
          <trkpt lat="45.913826" lon="-112.217118">
            <ele>1450.900000</ele>
            <time>2018-04-04T20:16:51Z</time>
          </trkpt>
          <trkpt lat="45.913740" lon="-112.217200">
            <ele>1451.400000</ele>
            <time>2018-04-04T20:16:52Z</time>
          </trkpt>
          <trkpt lat="45.913626" lon="-112.217258">
            <ele>1451.900000</ele>
            <time>2018-04-04T20:16:53Z</time>
          </trkpt>
          <trkpt lat="45.913338" lon="-112.217559">
            <ele>1450.400000</ele>
            <time>2018-04-04T20:16:56Z</time>
          </trkpt>
          <trkpt lat="45.913245" lon="-112.217632">
            <ele>1448.200000</ele>
            <time>2018-04-04T20:16:57Z</time>
          </trkpt>
          <trkpt lat="45.912989" lon="-112.217727">
            <ele>1450.500000</ele>
            <time>2018-04-04T20:16:59Z</time>
          </trkpt>
          <trkpt lat="45.912849" lon="-112.217809">
            <ele>1448.300000</ele>
            <time>2018-04-04T20:17:00Z</time>
          </trkpt>
          <trkpt lat="45.912737" lon="-112.217919">
            <ele>1447.100000</ele>
            <time>2018-04-04T20:17:01Z</time>
          </trkpt>
          <trkpt lat="45.912554" lon="-112.218153">
            <ele>1445.800000</ele>
            <time>2018-04-04T20:17:03Z</time>
          </trkpt>
          <trkpt lat="45.912466" lon="-112.218235">
            <ele>1445.600000</ele>
            <time>2018-04-04T20:17:04Z</time>
          </trkpt>
          <trkpt lat="45.912406" lon="-112.217997">
            <ele>1444.500000</ele>
            <time>2018-04-04T20:17:05Z</time>
          </trkpt>
          <trkpt lat="45.912340" lon="-112.217880">
            <ele>1445.600000</ele>
            <time>2018-04-04T20:17:06Z</time>
          </trkpt>
          <trkpt lat="45.912164" lon="-112.217673">
            <ele>1444.200000</ele>
            <time>2018-04-04T20:17:08Z</time>
          </trkpt>
          <trkpt lat="45.912099" lon="-112.217674">
            <ele>1443.400000</ele>
            <time>2018-04-04T20:17:09Z</time>
          </trkpt>
          <trkpt lat="45.912028" lon="-112.217699">
            <ele>1444.100000</ele>
            <time>2018-04-04T20:17:10Z</time>
          </trkpt>
          <trkpt lat="45.911931" lon="-112.217713">
            <ele>1444.100000</ele>
            <time>2018-04-04T20:17:11Z</time>
          </trkpt>
          <trkpt lat="45.911831" lon="-112.217713">
            <ele>1444.800000</ele>
            <time>2018-04-04T20:17:12Z</time>
          </trkpt>
          <trkpt lat="45.911753" lon="-112.217690">
            <ele>1443.600000</ele>
            <time>2018-04-04T20:17:13Z</time>
          </trkpt>
          <trkpt lat="45.911684" lon="-112.217615">
            <ele>1443.400000</ele>
            <time>2018-04-04T20:17:14Z</time>
          </trkpt>
          <trkpt lat="45.911480" lon="-112.217189">
            <ele>1444.400000</ele>
            <time>2018-04-04T20:17:17Z</time>
          </trkpt>
          <trkpt lat="45.911465" lon="-112.217036">
            <ele>1443.600000</ele>
            <time>2018-04-04T20:17:18Z</time>
          </trkpt>
          <trkpt lat="45.911476" lon="-112.216500">
            <ele>1444.200000</ele>
            <time>2018-04-04T20:17:21Z</time>
          </trkpt>
          <trkpt lat="45.911460" lon="-112.216386">
            <ele>1441.200000</ele>
            <time>2018-04-04T20:17:22Z</time>
          </trkpt>
          <trkpt lat="45.911437" lon="-112.216311">
            <ele>1440.000000</ele>
            <time>2018-04-04T20:17:23Z</time>
          </trkpt>
          <trkpt lat="45.911387" lon="-112.216307">
            <ele>1440.400000</ele>
            <time>2018-04-04T20:17:24Z</time>
          </trkpt>
          <trkpt lat="45.911247" lon="-112.216420">
            <ele>1442.100000</ele>
            <time>2018-04-04T20:17:26Z</time>
          </trkpt>
          <trkpt lat="45.911135" lon="-112.216488">
            <ele>1440.100000</ele>
            <time>2018-04-04T20:17:28Z</time>
          </trkpt>
          <trkpt lat="45.911077" lon="-112.216467">
            <ele>1439.800000</ele>
            <time>2018-04-04T20:17:29Z</time>
          </trkpt>
          <trkpt lat="45.911022" lon="-112.216403">
            <ele>1440.400000</ele>
            <time>2018-04-04T20:17:30Z</time>
          </trkpt>
          <trkpt lat="45.910997" lon="-112.216114">
            <ele>1441.000000</ele>
            <time>2018-04-04T20:17:31Z</time>
          </trkpt>
          <trkpt lat="45.910891" lon="-112.215851">
            <ele>1438.700000</ele>
            <time>2018-04-04T20:17:33Z</time>
          </trkpt>
          <trkpt lat="45.910848" lon="-112.215807">
            <ele>1438.900000</ele>
            <time>2018-04-04T20:17:34Z</time>
          </trkpt>
          <trkpt lat="45.910803" lon="-112.215738">
            <ele>1439.400000</ele>
            <time>2018-04-04T20:17:35Z</time>
          </trkpt>
          <trkpt lat="45.910815" lon="-112.215970">
            <ele>1437.300000</ele>
            <time>2018-04-04T20:17:36Z</time>
          </trkpt>
          <trkpt lat="45.910775" lon="-112.215980">
            <ele>1437.600000</ele>
            <time>2018-04-04T20:17:37Z</time>
          </trkpt>
          <trkpt lat="45.910730" lon="-112.215925">
            <ele>1437.800000</ele>
            <time>2018-04-04T20:17:38Z</time>
          </trkpt>
          <trkpt lat="45.910670" lon="-112.215796">
            <ele>1438.900000</ele>
            <time>2018-04-04T20:17:39Z</time>
          </trkpt>
          <trkpt lat="45.910629" lon="-112.215607">
            <ele>1439.800000</ele>
            <time>2018-04-04T20:17:40Z</time>
          </trkpt>
          <trkpt lat="45.910608" lon="-112.215433">
            <ele>1438.500000</ele>
            <time>2018-04-04T20:17:41Z</time>
          </trkpt>
          <trkpt lat="45.910574" lon="-112.215267">
            <ele>1437.400000</ele>
            <time>2018-04-04T20:17:42Z</time>
          </trkpt>
          <trkpt lat="45.910510" lon="-112.215029">
            <ele>1436.300000</ele>
            <time>2018-04-04T20:17:45Z</time>
          </trkpt>
          <trkpt lat="45.910396" lon="-112.215244">
            <ele>1436.200000</ele>
            <time>2018-04-04T20:17:46Z</time>
          </trkpt>
          <trkpt lat="45.910334" lon="-112.215268">
            <ele>1437.200000</ele>
            <time>2018-04-04T20:17:47Z</time>
          </trkpt>
          <trkpt lat="45.910263" lon="-112.215276">
            <ele>1438.700000</ele>
            <time>2018-04-04T20:17:48Z</time>
          </trkpt>
          <trkpt lat="45.910087" lon="-112.215215">
            <ele>1439.500000</ele>
            <time>2018-04-04T20:17:49Z</time>
          </trkpt>
          <trkpt lat="45.909996" lon="-112.215211">
            <ele>1436.400000</ele>
            <time>2018-04-04T20:17:50Z</time>
          </trkpt>
          <trkpt lat="45.909902" lon="-112.215189">
            <ele>1435.700000</ele>
            <time>2018-04-04T20:17:51Z</time>
          </trkpt>
          <trkpt lat="45.909770" lon="-112.215200">
            <ele>1436.700000</ele>
            <time>2018-04-04T20:17:52Z</time>
          </trkpt>
          <trkpt lat="45.909838" lon="-112.215431">
            <ele>1438.300000</ele>
            <time>2018-04-04T20:17:53Z</time>
          </trkpt>
          <trkpt lat="45.909802" lon="-112.215568">
            <ele>1437.700000</ele>
            <time>2018-04-04T20:17:54Z</time>
          </trkpt>
          <trkpt lat="45.909766" lon="-112.215654">
            <ele>1437.000000</ele>
            <time>2018-04-04T20:17:55Z</time>
          </trkpt>
          <trkpt lat="45.909718" lon="-112.215693">
            <ele>1434.800000</ele>
            <time>2018-04-04T20:17:56Z</time>
          </trkpt>
          <trkpt lat="45.909647" lon="-112.215690">
            <ele>1434.400000</ele>
            <time>2018-04-04T20:17:57Z</time>
          </trkpt>
          <trkpt lat="45.909582" lon="-112.215645">
            <ele>1433.500000</ele>
            <time>2018-04-04T20:17:58Z</time>
          </trkpt>
          <trkpt lat="45.909447" lon="-112.215466">
            <ele>1434.400000</ele>
            <time>2018-04-04T20:18:00Z</time>
          </trkpt>
          <trkpt lat="45.909373" lon="-112.215450">
            <ele>1433.800000</ele>
            <time>2018-04-04T20:18:01Z</time>
          </trkpt>
          <trkpt lat="45.909297" lon="-112.215493">
            <ele>1435.200000</ele>
            <time>2018-04-04T20:18:02Z</time>
          </trkpt>
          <trkpt lat="45.909173" lon="-112.215644">
            <ele>1434.700000</ele>
            <time>2018-04-04T20:18:04Z</time>
          </trkpt>
          <trkpt lat="45.908973" lon="-112.215692">
            <ele>1433.900000</ele>
            <time>2018-04-04T20:18:06Z</time>
          </trkpt>
          <trkpt lat="45.908897" lon="-112.215681">
            <ele>1432.600000</ele>
            <time>2018-04-04T20:18:07Z</time>
          </trkpt>
          <trkpt lat="45.908839" lon="-112.215647">
            <ele>1432.400000</ele>
            <time>2018-04-04T20:18:08Z</time>
          </trkpt>
          <trkpt lat="45.908770" lon="-112.215526">
            <ele>1432.400000</ele>
            <time>2018-04-04T20:18:09Z</time>
          </trkpt>
          <trkpt lat="45.908703" lon="-112.215433">
            <ele>1432.300000</ele>
            <time>2018-04-04T20:18:10Z</time>
          </trkpt>
          <trkpt lat="45.908607" lon="-112.215375">
            <ele>1433.500000</ele>
            <time>2018-04-04T20:18:11Z</time>
          </trkpt>
          <trkpt lat="45.908516" lon="-112.215364">
            <ele>1433.100000</ele>
            <time>2018-04-04T20:18:12Z</time>
          </trkpt>
          <trkpt lat="45.908418" lon="-112.215381">
            <ele>1431.900000</ele>
            <time>2018-04-04T20:18:13Z</time>
          </trkpt>
          <trkpt lat="45.908332" lon="-112.215420">
            <ele>1432.400000</ele>
            <time>2018-04-04T20:18:14Z</time>
          </trkpt>
          <trkpt lat="45.908174" lon="-112.215414">
            <ele>1430.100000</ele>
            <time>2018-04-04T20:18:16Z</time>
          </trkpt>
          <trkpt lat="45.908121" lon="-112.215365">
            <ele>1429.800000</ele>
            <time>2018-04-04T20:18:17Z</time>
          </trkpt>
          <trkpt lat="45.908135" lon="-112.215171">
            <ele>1431.200000</ele>
            <time>2018-04-04T20:18:18Z</time>
          </trkpt>
          <trkpt lat="45.908124" lon="-112.215066">
            <ele>1429.500000</ele>
            <time>2018-04-04T20:18:19Z</time>
          </trkpt>
          <trkpt lat="45.908103" lon="-112.214983">
            <ele>1428.800000</ele>
            <time>2018-04-04T20:18:20Z</time>
          </trkpt>
          <trkpt lat="45.908051" lon="-112.214966">
            <ele>1428.500000</ele>
            <time>2018-04-04T20:18:21Z</time>
          </trkpt>
          <trkpt lat="45.907977" lon="-112.214963">
            <ele>1429.200000</ele>
            <time>2018-04-04T20:18:22Z</time>
          </trkpt>
          <trkpt lat="45.907835" lon="-112.214939">
            <ele>1428.000000</ele>
            <time>2018-04-04T20:18:24Z</time>
          </trkpt>
          <trkpt lat="45.907780" lon="-112.214917">
            <ele>1428.300000</ele>
            <time>2018-04-04T20:18:25Z</time>
          </trkpt>
          <trkpt lat="45.907751" lon="-112.214881">
            <ele>1428.300000</ele>
            <time>2018-04-04T20:18:26Z</time>
          </trkpt>
          <trkpt lat="45.907754" lon="-112.214832">
            <ele>1429.400000</ele>
            <time>2018-04-04T20:18:27Z</time>
          </trkpt>
          <trkpt lat="45.907897" lon="-112.214677">
            <ele>1429.500000</ele>
            <time>2018-04-04T20:18:28Z</time>
          </trkpt>
          <trkpt lat="45.907964" lon="-112.214506">
            <ele>1430.700000</ele>
            <time>2018-04-04T20:18:29Z</time>
          </trkpt>
          <trkpt lat="45.908006" lon="-112.214337">
            <ele>1433.300000</ele>
            <time>2018-04-04T20:18:30Z</time>
          </trkpt>
          <trkpt lat="45.908080" lon="-112.213909">
            <ele>1435.100000</ele>
            <time>2018-04-04T20:18:32Z</time>
          </trkpt>
          <trkpt lat="45.908103" lon="-112.213660">
            <ele>1436.200000</ele>
            <time>2018-04-04T20:18:33Z</time>
          </trkpt>
          <trkpt lat="45.908190" lon="-112.213107">
            <ele>1439.500000</ele>
            <time>2018-04-04T20:18:35Z</time>
          </trkpt>
          <trkpt lat="45.908226" lon="-112.212816">
            <ele>1441.400000</ele>
            <time>2018-04-04T20:18:36Z</time>
          </trkpt>
          <trkpt lat="45.908247" lon="-112.212502">
            <ele>1441.200000</ele>
            <time>2018-04-04T20:18:37Z</time>
          </trkpt>
          <trkpt lat="45.908244" lon="-112.211934">
            <ele>1440.700000</ele>
            <time>2018-04-04T20:18:39Z</time>
          </trkpt>
          <trkpt lat="45.908230" lon="-112.211696">
            <ele>1441.300000</ele>
            <time>2018-04-04T20:18:40Z</time>
          </trkpt>
          <trkpt lat="45.908253" lon="-112.211194">
            <ele>1444.600000</ele>
            <time>2018-04-04T20:18:42Z</time>
          </trkpt>
          <trkpt lat="45.908316" lon="-112.210982">
            <ele>1444.100000</ele>
            <time>2018-04-04T20:18:43Z</time>
          </trkpt>
          <trkpt lat="45.908408" lon="-112.210775">
            <ele>1444.100000</ele>
            <time>2018-04-04T20:18:44Z</time>
          </trkpt>
          <trkpt lat="45.908492" lon="-112.210547">
            <ele>1446.900000</ele>
            <time>2018-04-04T20:18:45Z</time>
          </trkpt>
          <trkpt lat="45.908630" lon="-112.210104">
            <ele>1447.100000</ele>
            <time>2018-04-04T20:18:47Z</time>
          </trkpt>
          <trkpt lat="45.908719" lon="-112.209927">
            <ele>1447.000000</ele>
            <time>2018-04-04T20:18:48Z</time>
          </trkpt>
          <trkpt lat="45.908906" lon="-112.209703">
            <ele>1447.900000</ele>
            <time>2018-04-04T20:18:50Z</time>
          </trkpt>
          <trkpt lat="45.909100" lon="-112.209589">
            <ele>1450.600000</ele>
            <time>2018-04-04T20:18:52Z</time>
          </trkpt>
          <trkpt lat="45.909206" lon="-112.209559">
            <ele>1450.900000</ele>
            <time>2018-04-04T20:18:53Z</time>
          </trkpt>
          <trkpt lat="45.909299" lon="-112.209563">
            <ele>1449.900000</ele>
            <time>2018-04-04T20:18:54Z</time>
          </trkpt>
          <trkpt lat="45.909402" lon="-112.209592">
            <ele>1449.200000</ele>
            <time>2018-04-04T20:18:55Z</time>
          </trkpt>
          <trkpt lat="45.909486" lon="-112.209633">
            <ele>1450.500000</ele>
            <time>2018-04-04T20:18:56Z</time>
          </trkpt>
          <trkpt lat="45.909821" lon="-112.209629">
            <ele>1451.900000</ele>
            <time>2018-04-04T20:18:59Z</time>
          </trkpt>
          <trkpt lat="45.910051" lon="-112.209662">
            <ele>1450.900000</ele>
            <time>2018-04-04T20:19:01Z</time>
          </trkpt>
          <trkpt lat="45.910137" lon="-112.209693">
            <ele>1449.900000</ele>
            <time>2018-04-04T20:19:02Z</time>
          </trkpt>
          <trkpt lat="45.910294" lon="-112.209782">
            <ele>1452.000000</ele>
            <time>2018-04-04T20:19:04Z</time>
          </trkpt>
          <trkpt lat="45.910449" lon="-112.209910">
            <ele>1454.500000</ele>
            <time>2018-04-04T20:19:06Z</time>
          </trkpt>
          <trkpt lat="45.910697" lon="-112.210064">
            <ele>1456.700000</ele>
            <time>2018-04-04T20:19:08Z</time>
          </trkpt>
          <trkpt lat="45.910786" lon="-112.210068">
            <ele>1455.500000</ele>
            <time>2018-04-04T20:19:09Z</time>
          </trkpt>
          <trkpt lat="45.910876" lon="-112.210109">
            <ele>1455.500000</ele>
            <time>2018-04-04T20:19:10Z</time>
          </trkpt>
          <trkpt lat="45.911019" lon="-112.210330">
            <ele>1459.000000</ele>
            <time>2018-04-04T20:19:12Z</time>
          </trkpt>
          <trkpt lat="45.911117" lon="-112.210456">
            <ele>1461.500000</ele>
            <time>2018-04-04T20:19:13Z</time>
          </trkpt>
          <trkpt lat="45.911214" lon="-112.210538">
            <ele>1459.300000</ele>
            <time>2018-04-04T20:19:14Z</time>
          </trkpt>
          <trkpt lat="45.911311" lon="-112.210568">
            <ele>1460.700000</ele>
            <time>2018-04-04T20:19:15Z</time>
          </trkpt>
          <trkpt lat="45.911594" lon="-112.210516">
            <ele>1458.600000</ele>
            <time>2018-04-04T20:19:18Z</time>
          </trkpt>
          <trkpt lat="45.911683" lon="-112.210472">
            <ele>1457.600000</ele>
            <time>2018-04-04T20:19:19Z</time>
          </trkpt>
          <trkpt lat="45.911768" lon="-112.210449">
            <ele>1458.600000</ele>
            <time>2018-04-04T20:19:20Z</time>
          </trkpt>
          <trkpt lat="45.911853" lon="-112.210442">
            <ele>1457.500000</ele>
            <time>2018-04-04T20:19:21Z</time>
          </trkpt>
          <trkpt lat="45.912002" lon="-112.210470">
            <ele>1458.700000</ele>
            <time>2018-04-04T20:19:23Z</time>
          </trkpt>
          <trkpt lat="45.912075" lon="-112.210499">
            <ele>1459.300000</ele>
            <time>2018-04-04T20:19:24Z</time>
          </trkpt>
          <trkpt lat="45.912154" lon="-112.210480">
            <ele>1460.600000</ele>
            <time>2018-04-04T20:19:25Z</time>
          </trkpt>
          <trkpt lat="45.912239" lon="-112.210416">
            <ele>1463.100000</ele>
            <time>2018-04-04T20:19:26Z</time>
          </trkpt>
          <trkpt lat="45.912324" lon="-112.210302">
            <ele>1463.100000</ele>
            <time>2018-04-04T20:19:27Z</time>
          </trkpt>
          <trkpt lat="45.912500" lon="-112.210161">
            <ele>1463.300000</ele>
            <time>2018-04-04T20:19:29Z</time>
          </trkpt>
          <trkpt lat="45.912700" lon="-112.210032">
            <ele>1465.900000</ele>
            <time>2018-04-04T20:19:31Z</time>
          </trkpt>
          <trkpt lat="45.912977" lon="-112.209823">
            <ele>1468.600000</ele>
            <time>2018-04-04T20:19:34Z</time>
          </trkpt>
          <trkpt lat="45.913052" lon="-112.209739">
            <ele>1466.600000</ele>
            <time>2018-04-04T20:19:35Z</time>
          </trkpt>
          <trkpt lat="45.913121" lon="-112.209684">
            <ele>1465.600000</ele>
            <time>2018-04-04T20:19:36Z</time>
          </trkpt>
          <trkpt lat="45.913182" lon="-112.209644">
            <ele>1467.300000</ele>
            <time>2018-04-04T20:19:37Z</time>
          </trkpt>
          <trkpt lat="45.913340" lon="-112.209580">
            <ele>1469.600000</ele>
            <time>2018-04-04T20:19:39Z</time>
          </trkpt>
          <trkpt lat="45.913410" lon="-112.209569">
            <ele>1470.300000</ele>
            <time>2018-04-04T20:19:40Z</time>
          </trkpt>
          <trkpt lat="45.913575" lon="-112.209660">
            <ele>1472.000000</ele>
            <time>2018-04-04T20:19:42Z</time>
          </trkpt>
          <trkpt lat="45.913672" lon="-112.209669">
            <ele>1471.900000</ele>
            <time>2018-04-04T20:19:43Z</time>
          </trkpt>
          <trkpt lat="45.914176" lon="-112.209581">
            <ele>1473.600000</ele>
            <time>2018-04-04T20:19:48Z</time>
          </trkpt>
          <trkpt lat="45.914261" lon="-112.209583">
            <ele>1473.200000</ele>
            <time>2018-04-04T20:19:49Z</time>
          </trkpt>
          <trkpt lat="45.914627" lon="-112.209492">
            <ele>1481.300000</ele>
            <time>2018-04-04T20:19:53Z</time>
          </trkpt>
          <trkpt lat="45.914720" lon="-112.209497">
            <ele>1480.000000</ele>
            <time>2018-04-04T20:19:54Z</time>
          </trkpt>
          <trkpt lat="45.914881" lon="-112.209581">
            <ele>1476.900000</ele>
            <time>2018-04-04T20:19:56Z</time>
          </trkpt>
          <trkpt lat="45.914965" lon="-112.209612">
            <ele>1477.900000</ele>
            <time>2018-04-04T20:19:57Z</time>
          </trkpt>
          <trkpt lat="45.915072" lon="-112.209635">
            <ele>1478.300000</ele>
            <time>2018-04-04T20:19:58Z</time>
          </trkpt>
          <trkpt lat="45.915381" lon="-112.209617">
            <ele>1482.300000</ele>
            <time>2018-04-04T20:20:01Z</time>
          </trkpt>
          <trkpt lat="45.915494" lon="-112.209700">
            <ele>1484.600000</ele>
            <time>2018-04-04T20:20:03Z</time>
          </trkpt>
          <trkpt lat="45.915576" lon="-112.209737">
            <ele>1484.800000</ele>
            <time>2018-04-04T20:20:04Z</time>
          </trkpt>
          <trkpt lat="45.915867" lon="-112.209741">
            <ele>1487.900000</ele>
            <time>2018-04-04T20:20:07Z</time>
          </trkpt>
          <trkpt lat="45.915933" lon="-112.209770">
            <ele>1488.700000</ele>
            <time>2018-04-04T20:20:08Z</time>
          </trkpt>
          <trkpt lat="45.916088" lon="-112.209878">
            <ele>1493.000000</ele>
            <time>2018-04-04T20:20:10Z</time>
          </trkpt>
          <trkpt lat="45.916155" lon="-112.209955">
            <ele>1492.400000</ele>
            <time>2018-04-04T20:20:11Z</time>
          </trkpt>
          <trkpt lat="45.916307" lon="-112.210172">
            <ele>1493.500000</ele>
            <time>2018-04-04T20:20:13Z</time>
          </trkpt>
          <trkpt lat="45.916371" lon="-112.210291">
            <ele>1493.600000</ele>
            <time>2018-04-04T20:20:14Z</time>
          </trkpt>
          <trkpt lat="45.916427" lon="-112.210427">
            <ele>1497.500000</ele>
            <time>2018-04-04T20:20:15Z</time>
          </trkpt>
          <trkpt lat="45.916455" lon="-112.210572">
            <ele>1496.400000</ele>
            <time>2018-04-04T20:20:16Z</time>
          </trkpt>
          <trkpt lat="45.916452" lon="-112.210726">
            <ele>1498.800000</ele>
            <time>2018-04-04T20:20:17Z</time>
          </trkpt>
          <trkpt lat="45.916473" lon="-112.210883">
            <ele>1502.300000</ele>
            <time>2018-04-04T20:20:18Z</time>
          </trkpt>
          <trkpt lat="45.916537" lon="-112.211021">
            <ele>1506.400000</ele>
            <time>2018-04-04T20:20:19Z</time>
          </trkpt>
          <trkpt lat="45.916630" lon="-112.211090">
            <ele>1510.900000</ele>
            <time>2018-04-04T20:20:20Z</time>
          </trkpt>
          <trkpt lat="45.916885" lon="-112.211330">
            <ele>1495.000000</ele>
            <time>2018-04-04T20:20:24Z</time>
          </trkpt>
          <trkpt lat="45.916936" lon="-112.211427">
            <ele>1494.900000</ele>
            <time>2018-04-04T20:20:25Z</time>
          </trkpt>
          <trkpt lat="45.916989" lon="-112.211495">
            <ele>1493.100000</ele>
            <time>2018-04-04T20:20:26Z</time>
          </trkpt>
          <trkpt lat="45.917101" lon="-112.211574">
            <ele>1489.900000</ele>
            <time>2018-04-04T20:20:28Z</time>
          </trkpt>
          <trkpt lat="45.917188" lon="-112.211621">
            <ele>1486.800000</ele>
            <time>2018-04-04T20:20:29Z</time>
          </trkpt>
          <trkpt lat="45.917429" lon="-112.211829">
            <ele>1488.900000</ele>
            <time>2018-04-04T20:20:32Z</time>
          </trkpt>
          <trkpt lat="45.917503" lon="-112.211923">
            <ele>1482.600000</ele>
            <time>2018-04-04T20:20:33Z</time>
          </trkpt>
          <trkpt lat="45.917540" lon="-112.212008">
            <ele>1483.700000</ele>
            <time>2018-04-04T20:20:34Z</time>
          </trkpt>
          <trkpt lat="45.917619" lon="-112.212140">
            <ele>1484.900000</ele>
            <time>2018-04-04T20:20:36Z</time>
          </trkpt>
          <trkpt lat="45.917734" lon="-112.212197">
            <ele>1484.600000</ele>
            <time>2018-04-04T20:20:38Z</time>
          </trkpt>
          <trkpt lat="45.917770" lon="-112.212266">
            <ele>1482.300000</ele>
            <time>2018-04-04T20:20:39Z</time>
          </trkpt>
          <trkpt lat="45.917789" lon="-112.212341">
            <ele>1478.100000</ele>
            <time>2018-04-04T20:20:40Z</time>
          </trkpt>
          <trkpt lat="45.917816" lon="-112.212392">
            <ele>1475.900000</ele>
            <time>2018-04-04T20:20:41Z</time>
          </trkpt>
          <trkpt lat="45.917983" lon="-112.212483">
            <ele>1472.700000</ele>
            <time>2018-04-04T20:20:43Z</time>
          </trkpt>
          <trkpt lat="45.918215" lon="-112.212552">
            <ele>1472.200000</ele>
            <time>2018-04-04T20:20:45Z</time>
          </trkpt>
          <trkpt lat="45.918348" lon="-112.212555">
            <ele>1471.400000</ele>
            <time>2018-04-04T20:20:46Z</time>
          </trkpt>
          <trkpt lat="45.918609" lon="-112.212493">
            <ele>1469.300000</ele>
            <time>2018-04-04T20:20:48Z</time>
          </trkpt>
          <trkpt lat="45.918704" lon="-112.212482">
            <ele>1474.100000</ele>
            <time>2018-04-04T20:20:49Z</time>
          </trkpt>
          <trkpt lat="45.918856" lon="-112.212421">
            <ele>1474.800000</ele>
            <time>2018-04-04T20:20:51Z</time>
          </trkpt>
          <trkpt lat="45.918915" lon="-112.212334">
            <ele>1473.300000</ele>
            <time>2018-04-04T20:20:52Z</time>
          </trkpt>
          <trkpt lat="45.919043" lon="-112.212183">
            <ele>1477.100000</ele>
            <time>2018-04-04T20:20:54Z</time>
          </trkpt>
          <trkpt lat="45.919121" lon="-112.212122">
            <ele>1476.200000</ele>
            <time>2018-04-04T20:20:55Z</time>
          </trkpt>
          <trkpt lat="45.919180" lon="-112.212100">
            <ele>1476.100000</ele>
            <time>2018-04-04T20:20:56Z</time>
          </trkpt>
          <trkpt lat="45.919234" lon="-112.212120">
            <ele>1475.600000</ele>
            <time>2018-04-04T20:20:57Z</time>
          </trkpt>
          <trkpt lat="45.919274" lon="-112.212200">
            <ele>1477.000000</ele>
            <time>2018-04-04T20:20:58Z</time>
          </trkpt>
          <trkpt lat="45.919303" lon="-112.212291">
            <ele>1479.300000</ele>
            <time>2018-04-04T20:20:59Z</time>
          </trkpt>
          <trkpt lat="45.919359" lon="-112.212303">
            <ele>1483.000000</ele>
            <time>2018-04-04T20:21:00Z</time>
          </trkpt>
          <trkpt lat="45.919436" lon="-112.212349">
            <ele>1487.400000</ele>
            <time>2018-04-04T20:21:03Z</time>
          </trkpt>
          <trkpt lat="45.919492" lon="-112.212366">
            <ele>1487.900000</ele>
            <time>2018-04-04T20:21:04Z</time>
          </trkpt>
          <trkpt lat="45.919534" lon="-112.212366">
            <ele>1491.900000</ele>
            <time>2018-04-04T20:21:05Z</time>
          </trkpt>
          <trkpt lat="45.919726" lon="-112.212268">
            <ele>1497.900000</ele>
            <time>2018-04-04T20:21:08Z</time>
          </trkpt>
          <trkpt lat="45.919796" lon="-112.212244">
            <ele>1500.600000</ele>
            <time>2018-04-04T20:21:09Z</time>
          </trkpt>
          <trkpt lat="45.919864" lon="-112.212199">
            <ele>1502.000000</ele>
            <time>2018-04-04T20:21:10Z</time>
          </trkpt>
          <trkpt lat="45.919981" lon="-112.212096">
            <ele>1506.300000</ele>
            <time>2018-04-04T20:21:12Z</time>
          </trkpt>
          <trkpt lat="45.920158" lon="-112.211970">
            <ele>1511.000000</ele>
            <time>2018-04-04T20:21:16Z</time>
          </trkpt>
          <trkpt lat="45.920196" lon="-112.211872">
            <ele>1515.500000</ele>
            <time>2018-04-04T20:21:19Z</time>
          </trkpt>
          <trkpt lat="45.920224" lon="-112.211657">
            <ele>1519.100000</ele>
            <time>2018-04-04T20:21:22Z</time>
          </trkpt>
          <trkpt lat="45.920284" lon="-112.211528">
            <ele>1526.900000</ele>
            <time>2018-04-04T20:21:23Z</time>
          </trkpt>
          <trkpt lat="45.920379" lon="-112.211224">
            <ele>1534.500000</ele>
            <time>2018-04-04T20:21:26Z</time>
          </trkpt>
          <trkpt lat="45.920421" lon="-112.211122">
            <ele>1537.500000</ele>
            <time>2018-04-04T20:21:27Z</time>
          </trkpt>
          <trkpt lat="45.920543" lon="-112.211051">
            <ele>1540.800000</ele>
            <time>2018-04-04T20:21:28Z</time>
          </trkpt>
          <trkpt lat="45.920611" lon="-112.210958">
            <ele>1544.000000</ele>
            <time>2018-04-04T20:21:29Z</time>
          </trkpt>
          <trkpt lat="45.920689" lon="-112.210904">
            <ele>1544.500000</ele>
            <time>2018-04-04T20:21:30Z</time>
          </trkpt>
          <trkpt lat="45.920767" lon="-112.210883">
            <ele>1543.900000</ele>
            <time>2018-04-04T20:21:31Z</time>
          </trkpt>
          <trkpt lat="45.920852" lon="-112.210882">
            <ele>1547.000000</ele>
            <time>2018-04-04T20:21:32Z</time>
          </trkpt>
          <trkpt lat="45.920942" lon="-112.210915">
            <ele>1548.500000</ele>
            <time>2018-04-04T20:21:33Z</time>
          </trkpt>
          <trkpt lat="45.921133" lon="-112.211113">
            <ele>1553.400000</ele>
            <time>2018-04-04T20:21:35Z</time>
          </trkpt>
          <trkpt lat="45.921464" lon="-112.211268">
            <ele>1557.700000</ele>
            <time>2018-04-04T20:21:37Z</time>
          </trkpt>
          <trkpt lat="45.921625" lon="-112.211312">
            <ele>1556.600000</ele>
            <time>2018-04-04T20:21:38Z</time>
          </trkpt>
          <trkpt lat="45.921761" lon="-112.211324">
            <ele>1553.400000</ele>
            <time>2018-04-04T20:21:39Z</time>
          </trkpt>
          <trkpt lat="45.922129" lon="-112.211112">
            <ele>1559.000000</ele>
            <time>2018-04-04T20:21:42Z</time>
          </trkpt>
          <trkpt lat="45.922224" lon="-112.211081">
            <ele>1555.200000</ele>
            <time>2018-04-04T20:21:43Z</time>
          </trkpt>
          <trkpt lat="45.922551" lon="-112.211050">
            <ele>1553.800000</ele>
            <time>2018-04-04T20:21:46Z</time>
          </trkpt>
          <trkpt lat="45.922681" lon="-112.211052">
            <ele>1557.500000</ele>
            <time>2018-04-04T20:21:47Z</time>
          </trkpt>
          <trkpt lat="45.922948" lon="-112.211082">
            <ele>1560.100000</ele>
            <time>2018-04-04T20:21:49Z</time>
          </trkpt>
          <trkpt lat="45.923050" lon="-112.211138">
            <ele>1559.700000</ele>
            <time>2018-04-04T20:21:50Z</time>
          </trkpt>
          <trkpt lat="45.923192" lon="-112.211191">
            <ele>1557.400000</ele>
            <time>2018-04-04T20:21:51Z</time>
          </trkpt>
          <trkpt lat="45.923353" lon="-112.211222">
            <ele>1558.300000</ele>
            <time>2018-04-04T20:21:52Z</time>
          </trkpt>
          <trkpt lat="45.923849" lon="-112.211221">
            <ele>1563.400000</ele>
            <time>2018-04-04T20:21:55Z</time>
          </trkpt>
          <trkpt lat="45.923988" lon="-112.211212">
            <ele>1560.500000</ele>
            <time>2018-04-04T20:21:56Z</time>
          </trkpt>
          <trkpt lat="45.924046" lon="-112.211242">
            <ele>1558.200000</ele>
            <time>2018-04-04T20:21:57Z</time>
          </trkpt>
          <trkpt lat="45.924086" lon="-112.211282">
            <ele>1558.900000</ele>
            <time>2018-04-04T20:21:58Z</time>
          </trkpt>
          <trkpt lat="45.924100" lon="-112.211319">
            <ele>1558.700000</ele>
            <time>2018-04-04T20:21:59Z</time>
          </trkpt>
          <trkpt lat="45.924082" lon="-112.211415">
            <ele>1557.500000</ele>
            <time>2018-04-04T20:22:01Z</time>
          </trkpt>
          <trkpt lat="45.924060" lon="-112.211463">
            <ele>1552.000000</ele>
            <time>2018-04-04T20:22:02Z</time>
          </trkpt>
          <trkpt lat="45.924028" lon="-112.211635">
            <ele>1544.600000</ele>
            <time>2018-04-04T20:22:05Z</time>
          </trkpt>
          <trkpt lat="45.924063" lon="-112.211819">
            <ele>1535.400000</ele>
            <time>2018-04-04T20:22:08Z</time>
          </trkpt>
          <trkpt lat="45.924090" lon="-112.211874">
            <ele>1528.900000</ele>
            <time>2018-04-04T20:22:09Z</time>
          </trkpt>
          <trkpt lat="45.924130" lon="-112.212018">
            <ele>1524.400000</ele>
            <time>2018-04-04T20:22:11Z</time>
          </trkpt>
          <trkpt lat="45.924118" lon="-112.212074">
            <ele>1521.700000</ele>
            <time>2018-04-04T20:22:12Z</time>
          </trkpt>
          <trkpt lat="45.924048" lon="-112.212257">
            <ele>1517.500000</ele>
            <time>2018-04-04T20:22:14Z</time>
          </trkpt>
          <trkpt lat="45.924034" lon="-112.212394">
            <ele>1512.700000</ele>
            <time>2018-04-04T20:22:16Z</time>
          </trkpt>
          <trkpt lat="45.924042" lon="-112.212555">
            <ele>1507.300000</ele>
            <time>2018-04-04T20:22:18Z</time>
          </trkpt>
          <trkpt lat="45.924069" lon="-112.212705">
            <ele>1503.700000</ele>
            <time>2018-04-04T20:22:19Z</time>
          </trkpt>
          <trkpt lat="45.924058" lon="-112.212831">
            <ele>1502.100000</ele>
            <time>2018-04-04T20:22:20Z</time>
          </trkpt>
          <trkpt lat="45.923986" lon="-112.212945">
            <ele>1501.500000</ele>
            <time>2018-04-04T20:22:21Z</time>
          </trkpt>
          <trkpt lat="45.923907" lon="-112.213036">
            <ele>1499.000000</ele>
            <time>2018-04-04T20:22:22Z</time>
          </trkpt>
          <trkpt lat="45.923818" lon="-112.213186">
            <ele>1493.800000</ele>
            <time>2018-04-04T20:22:24Z</time>
          </trkpt>
          <trkpt lat="45.923750" lon="-112.213271">
            <ele>1491.700000</ele>
            <time>2018-04-04T20:22:25Z</time>
          </trkpt>
          <trkpt lat="45.923676" lon="-112.213434">
            <ele>1484.100000</ele>
            <time>2018-04-04T20:22:27Z</time>
          </trkpt>
          <trkpt lat="45.923570" lon="-112.213585">
            <ele>1482.300000</ele>
            <time>2018-04-04T20:22:29Z</time>
          </trkpt>
          <trkpt lat="45.923482" lon="-112.213688">
            <ele>1480.600000</ele>
            <time>2018-04-04T20:22:30Z</time>
          </trkpt>
          <trkpt lat="45.923362" lon="-112.213770">
            <ele>1478.900000</ele>
            <time>2018-04-04T20:22:32Z</time>
          </trkpt>
          <trkpt lat="45.923328" lon="-112.213839">
            <ele>1480.000000</ele>
            <time>2018-04-04T20:22:33Z</time>
          </trkpt>
          <trkpt lat="45.923270" lon="-112.213909">
            <ele>1479.800000</ele>
            <time>2018-04-04T20:22:34Z</time>
          </trkpt>
          <trkpt lat="45.923322" lon="-112.214049">
            <ele>1480.500000</ele>
            <time>2018-04-04T20:22:35Z</time>
          </trkpt>
          <trkpt lat="45.923388" lon="-112.214151">
            <ele>1481.100000</ele>
            <time>2018-04-04T20:22:36Z</time>
          </trkpt>
          <trkpt lat="45.923684" lon="-112.214535">
            <ele>1482.300000</ele>
            <time>2018-04-04T20:22:39Z</time>
          </trkpt>
          <trkpt lat="45.923964" lon="-112.215021">
            <ele>1486.000000</ele>
            <time>2018-04-04T20:22:42Z</time>
          </trkpt>
          <trkpt lat="45.924176" lon="-112.215547">
            <ele>1491.200000</ele>
            <time>2018-04-04T20:22:45Z</time>
          </trkpt>
          <trkpt lat="45.924336" lon="-112.215990">
            <ele>1495.400000</ele>
            <time>2018-04-04T20:22:47Z</time>
          </trkpt>
          <trkpt lat="45.924768" lon="-112.217349">
            <ele>1503.300000</ele>
            <time>2018-04-04T20:22:54Z</time>
          </trkpt>
          <trkpt lat="45.924814" lon="-112.217530">
            <ele>1503.200000</ele>
            <time>2018-04-04T20:22:55Z</time>
          </trkpt>
          <trkpt lat="45.924866" lon="-112.217688">
            <ele>1501.200000</ele>
            <time>2018-04-04T20:22:56Z</time>
          </trkpt>
          <trkpt lat="45.924896" lon="-112.217823">
            <ele>1503.100000</ele>
            <time>2018-04-04T20:22:57Z</time>
          </trkpt>
          <trkpt lat="45.924940" lon="-112.217952">
            <ele>1505.500000</ele>
            <time>2018-04-04T20:22:58Z</time>
          </trkpt>
          <trkpt lat="45.925042" lon="-112.218105">
            <ele>1503.900000</ele>
            <time>2018-04-04T20:22:59Z</time>
          </trkpt>
          <trkpt lat="45.925359" lon="-112.218528">
            <ele>1504.800000</ele>
            <time>2018-04-04T20:23:03Z</time>
          </trkpt>
          <trkpt lat="45.925414" lon="-112.218648">
            <ele>1508.200000</ele>
            <time>2018-04-04T20:23:04Z</time>
          </trkpt>
          <trkpt lat="45.925456" lon="-112.218794">
            <ele>1509.800000</ele>
            <time>2018-04-04T20:23:05Z</time>
          </trkpt>
          <trkpt lat="45.925504" lon="-112.218899">
            <ele>1510.200000</ele>
            <time>2018-04-04T20:23:06Z</time>
          </trkpt>
          <trkpt lat="45.925550" lon="-112.219338">
            <ele>1516.000000</ele>
            <time>2018-04-04T20:23:10Z</time>
          </trkpt>
          <trkpt lat="45.925575" lon="-112.219441">
            <ele>1517.400000</ele>
            <time>2018-04-04T20:23:11Z</time>
          </trkpt>
          <trkpt lat="45.925654" lon="-112.219617">
            <ele>1518.400000</ele>
            <time>2018-04-04T20:23:13Z</time>
          </trkpt>
          <trkpt lat="45.925764" lon="-112.219819">
            <ele>1521.200000</ele>
            <time>2018-04-04T20:23:15Z</time>
          </trkpt>
          <trkpt lat="45.925875" lon="-112.220113">
            <ele>1526.200000</ele>
            <time>2018-04-04T20:23:17Z</time>
          </trkpt>
          <trkpt lat="45.925915" lon="-112.220255">
            <ele>1525.100000</ele>
            <time>2018-04-04T20:23:18Z</time>
          </trkpt>
          <trkpt lat="45.925910" lon="-112.220367">
            <ele>1525.500000</ele>
            <time>2018-04-04T20:23:19Z</time>
          </trkpt>
          <trkpt lat="45.925988" lon="-112.220948">
            <ele>1531.600000</ele>
            <time>2018-04-04T20:23:23Z</time>
          </trkpt>
          <trkpt lat="45.925985" lon="-112.221577">
            <ele>1532.100000</ele>
            <time>2018-04-04T20:23:27Z</time>
          </trkpt>
          <trkpt lat="45.925970" lon="-112.221705">
            <ele>1533.500000</ele>
            <time>2018-04-04T20:23:28Z</time>
          </trkpt>
          <trkpt lat="45.925916" lon="-112.221793">
            <ele>1534.500000</ele>
            <time>2018-04-04T20:23:29Z</time>
          </trkpt>
          <trkpt lat="45.925897" lon="-112.221898">
            <ele>1537.400000</ele>
            <time>2018-04-04T20:23:30Z</time>
          </trkpt>
          <trkpt lat="45.925897" lon="-112.222047">
            <ele>1535.600000</ele>
            <time>2018-04-04T20:23:31Z</time>
          </trkpt>
          <trkpt lat="45.925915" lon="-112.222318">
            <ele>1540.100000</ele>
            <time>2018-04-04T20:23:33Z</time>
          </trkpt>
          <trkpt lat="45.925949" lon="-112.222461">
            <ele>1539.300000</ele>
            <time>2018-04-04T20:23:34Z</time>
          </trkpt>
          <trkpt lat="45.925971" lon="-112.222620">
            <ele>1536.500000</ele>
            <time>2018-04-04T20:23:35Z</time>
          </trkpt>
          <trkpt lat="45.926009" lon="-112.222751">
            <ele>1537.400000</ele>
            <time>2018-04-04T20:23:36Z</time>
          </trkpt>
          <trkpt lat="45.926056" lon="-112.223039">
            <ele>1535.700000</ele>
            <time>2018-04-04T20:23:38Z</time>
          </trkpt>
          <trkpt lat="45.926185" lon="-112.223607">
            <ele>1535.200000</ele>
            <time>2018-04-04T20:23:41Z</time>
          </trkpt>
          <trkpt lat="45.926364" lon="-112.224075">
            <ele>1540.200000</ele>
            <time>2018-04-04T20:23:44Z</time>
          </trkpt>
          <trkpt lat="45.926460" lon="-112.224233">
            <ele>1543.100000</ele>
            <time>2018-04-04T20:23:45Z</time>
          </trkpt>
          <trkpt lat="45.926636" lon="-112.224590">
            <ele>1545.200000</ele>
            <time>2018-04-04T20:23:47Z</time>
          </trkpt>
          <trkpt lat="45.926731" lon="-112.224728">
            <ele>1542.900000</ele>
            <time>2018-04-04T20:23:48Z</time>
          </trkpt>
          <trkpt lat="45.926850" lon="-112.224848">
            <ele>1544.800000</ele>
            <time>2018-04-04T20:23:49Z</time>
          </trkpt>
          <trkpt lat="45.926993" lon="-112.224949">
            <ele>1546.200000</ele>
            <time>2018-04-04T20:23:50Z</time>
          </trkpt>
          <trkpt lat="45.927290" lon="-112.225128">
            <ele>1550.600000</ele>
            <time>2018-04-04T20:23:52Z</time>
          </trkpt>
          <trkpt lat="45.927737" lon="-112.225285">
            <ele>1550.300000</ele>
            <time>2018-04-04T20:23:55Z</time>
          </trkpt>
          <trkpt lat="45.927876" lon="-112.225285">
            <ele>1545.700000</ele>
            <time>2018-04-04T20:23:56Z</time>
          </trkpt>
          <trkpt lat="45.927979" lon="-112.225214">
            <ele>1547.000000</ele>
            <time>2018-04-04T20:23:57Z</time>
          </trkpt>
          <trkpt lat="45.928059" lon="-112.225136">
            <ele>1544.600000</ele>
            <time>2018-04-04T20:23:58Z</time>
          </trkpt>
          <trkpt lat="45.928151" lon="-112.224813">
            <ele>1541.700000</ele>
            <time>2018-04-04T20:24:01Z</time>
          </trkpt>
          <trkpt lat="45.928204" lon="-112.224736">
            <ele>1538.800000</ele>
            <time>2018-04-04T20:24:02Z</time>
          </trkpt>
          <trkpt lat="45.928288" lon="-112.224709">
            <ele>1539.200000</ele>
            <time>2018-04-04T20:24:03Z</time>
          </trkpt>
          <trkpt lat="45.928377" lon="-112.224713">
            <ele>1540.500000</ele>
            <time>2018-04-04T20:24:04Z</time>
          </trkpt>
          <trkpt lat="45.928611" lon="-112.224942">
            <ele>1539.900000</ele>
            <time>2018-04-04T20:24:06Z</time>
          </trkpt>
          <trkpt lat="45.928951" lon="-112.225396">
            <ele>1536.700000</ele>
            <time>2018-04-04T20:24:09Z</time>
          </trkpt>
          <trkpt lat="45.929034" lon="-112.225525">
            <ele>1533.500000</ele>
            <time>2018-04-04T20:24:10Z</time>
          </trkpt>
          <trkpt lat="45.929082" lon="-112.225630">
            <ele>1531.300000</ele>
            <time>2018-04-04T20:24:11Z</time>
          </trkpt>
          <trkpt lat="45.929111" lon="-112.225749">
            <ele>1531.000000</ele>
            <time>2018-04-04T20:24:12Z</time>
          </trkpt>
          <trkpt lat="45.929162" lon="-112.225849">
            <ele>1529.400000</ele>
            <time>2018-04-04T20:24:13Z</time>
          </trkpt>
          <trkpt lat="45.929158" lon="-112.225938">
            <ele>1527.200000</ele>
            <time>2018-04-04T20:24:14Z</time>
          </trkpt>
          <trkpt lat="45.929111" lon="-112.226029">
            <ele>1525.500000</ele>
            <time>2018-04-04T20:24:15Z</time>
          </trkpt>
          <trkpt lat="45.928966" lon="-112.226382">
            <ele>1522.000000</ele>
            <time>2018-04-04T20:24:18Z</time>
          </trkpt>
          <trkpt lat="45.928739" lon="-112.226736">
            <ele>1523.000000</ele>
            <time>2018-04-04T20:24:22Z</time>
          </trkpt>
          <trkpt lat="45.928687" lon="-112.226846">
            <ele>1522.000000</ele>
            <time>2018-04-04T20:24:23Z</time>
          </trkpt>
          <trkpt lat="45.928542" lon="-112.227073">
            <ele>1520.400000</ele>
            <time>2018-04-04T20:24:25Z</time>
          </trkpt>
          <trkpt lat="45.928522" lon="-112.227492">
            <ele>1516.400000</ele>
            <time>2018-04-04T20:24:28Z</time>
          </trkpt>
          <trkpt lat="45.928543" lon="-112.227664">
            <ele>1516.500000</ele>
            <time>2018-04-04T20:24:30Z</time>
          </trkpt>
          <trkpt lat="45.928443" lon="-112.227746">
            <ele>1516.900000</ele>
            <time>2018-04-04T20:24:31Z</time>
          </trkpt>
          <trkpt lat="45.928130" lon="-112.227926">
            <ele>1518.000000</ele>
            <time>2018-04-04T20:24:34Z</time>
          </trkpt>
          <trkpt lat="45.928005" lon="-112.228028">
            <ele>1518.200000</ele>
            <time>2018-04-04T20:24:35Z</time>
          </trkpt>
          <trkpt lat="45.927618" lon="-112.228269">
            <ele>1516.400000</ele>
            <time>2018-04-04T20:24:38Z</time>
          </trkpt>
          <trkpt lat="45.927261" lon="-112.228611">
            <ele>1516.200000</ele>
            <time>2018-04-04T20:24:41Z</time>
          </trkpt>
          <trkpt lat="45.927154" lon="-112.228693">
            <ele>1514.900000</ele>
            <time>2018-04-04T20:24:42Z</time>
          </trkpt>
          <trkpt lat="45.927052" lon="-112.228798">
            <ele>1513.900000</ele>
            <time>2018-04-04T20:24:43Z</time>
          </trkpt>
          <trkpt lat="45.926942" lon="-112.228941">
            <ele>1515.500000</ele>
            <time>2018-04-04T20:24:44Z</time>
          </trkpt>
          <trkpt lat="45.926830" lon="-112.229063">
            <ele>1513.500000</ele>
            <time>2018-04-04T20:24:45Z</time>
          </trkpt>
          <trkpt lat="45.926582" lon="-112.229264">
            <ele>1515.200000</ele>
            <time>2018-04-04T20:24:47Z</time>
          </trkpt>
          <trkpt lat="45.926348" lon="-112.229535">
            <ele>1516.300000</ele>
            <time>2018-04-04T20:24:49Z</time>
          </trkpt>
          <trkpt lat="45.926269" lon="-112.229701">
            <ele>1515.000000</ele>
            <time>2018-04-04T20:24:50Z</time>
          </trkpt>
          <trkpt lat="45.926239" lon="-112.229877">
            <ele>1514.600000</ele>
            <time>2018-04-04T20:24:51Z</time>
          </trkpt>
          <trkpt lat="45.926141" lon="-112.230140">
            <ele>1509.300000</ele>
            <time>2018-04-04T20:24:53Z</time>
          </trkpt>
          <trkpt lat="45.925999" lon="-112.230350">
            <ele>1506.900000</ele>
            <time>2018-04-04T20:24:55Z</time>
          </trkpt>
          <trkpt lat="45.925858" lon="-112.230612">
            <ele>1504.700000</ele>
            <time>2018-04-04T20:24:57Z</time>
          </trkpt>
          <trkpt lat="45.925821" lon="-112.230731">
            <ele>1502.300000</ele>
            <time>2018-04-04T20:24:58Z</time>
          </trkpt>
          <trkpt lat="45.925716" lon="-112.230879">
            <ele>1502.100000</ele>
            <time>2018-04-04T20:24:59Z</time>
          </trkpt>
          <trkpt lat="45.925548" lon="-112.231191">
            <ele>1501.300000</ele>
            <time>2018-04-04T20:25:01Z</time>
          </trkpt>
          <trkpt lat="45.925304" lon="-112.231596">
            <ele>1505.500000</ele>
            <time>2018-04-04T20:25:03Z</time>
          </trkpt>
          <trkpt lat="45.925190" lon="-112.231742">
            <ele>1498.000000</ele>
            <time>2018-04-04T20:25:04Z</time>
          </trkpt>
          <trkpt lat="45.924997" lon="-112.232033">
            <ele>1496.600000</ele>
            <time>2018-04-04T20:25:06Z</time>
          </trkpt>
          <trkpt lat="45.924912" lon="-112.232249">
            <ele>1492.600000</ele>
            <time>2018-04-04T20:25:08Z</time>
          </trkpt>
          <trkpt lat="45.924892" lon="-112.232344">
            <ele>1492.400000</ele>
            <time>2018-04-04T20:25:09Z</time>
          </trkpt>
          <trkpt lat="45.924840" lon="-112.232447">
            <ele>1492.700000</ele>
            <time>2018-04-04T20:25:10Z</time>
          </trkpt>
          <trkpt lat="45.924795" lon="-112.232564">
            <ele>1494.500000</ele>
            <time>2018-04-04T20:25:11Z</time>
          </trkpt>
          <trkpt lat="45.924810" lon="-112.232724">
            <ele>1492.700000</ele>
            <time>2018-04-04T20:25:12Z</time>
          </trkpt>
          <trkpt lat="45.924804" lon="-112.232896">
            <ele>1493.100000</ele>
            <time>2018-04-04T20:25:13Z</time>
          </trkpt>
          <trkpt lat="45.924760" lon="-112.233152">
            <ele>1492.900000</ele>
            <time>2018-04-04T20:25:15Z</time>
          </trkpt>
          <trkpt lat="45.924701" lon="-112.233235">
            <ele>1493.600000</ele>
            <time>2018-04-04T20:25:16Z</time>
          </trkpt>
          <trkpt lat="45.924670" lon="-112.233319">
            <ele>1495.600000</ele>
            <time>2018-04-04T20:25:17Z</time>
          </trkpt>
          <trkpt lat="45.924578" lon="-112.233430">
            <ele>1496.400000</ele>
            <time>2018-04-04T20:25:18Z</time>
          </trkpt>
          <trkpt lat="45.924505" lon="-112.233501">
            <ele>1494.800000</ele>
            <time>2018-04-04T20:25:19Z</time>
          </trkpt>
          <trkpt lat="45.924427" lon="-112.233522">
            <ele>1493.900000</ele>
            <time>2018-04-04T20:25:20Z</time>
          </trkpt>
          <trkpt lat="45.924362" lon="-112.233559">
            <ele>1493.700000</ele>
            <time>2018-04-04T20:25:21Z</time>
          </trkpt>
          <trkpt lat="45.924260" lon="-112.233576">
            <ele>1489.400000</ele>
            <time>2018-04-04T20:25:22Z</time>
          </trkpt>
          <trkpt lat="45.924205" lon="-112.233551">
            <ele>1490.000000</ele>
            <time>2018-04-04T20:25:23Z</time>
          </trkpt>
          <trkpt lat="45.924053" lon="-112.233416">
            <ele>1488.200000</ele>
            <time>2018-04-04T20:25:25Z</time>
          </trkpt>
          <trkpt lat="45.923948" lon="-112.233395">
            <ele>1488.600000</ele>
            <time>2018-04-04T20:25:26Z</time>
          </trkpt>
          <trkpt lat="45.923875" lon="-112.233329">
            <ele>1488.400000</ele>
            <time>2018-04-04T20:25:27Z</time>
          </trkpt>
          <trkpt lat="45.923837" lon="-112.233319">
            <ele>1486.500000</ele>
            <time>2018-04-04T20:25:28Z</time>
          </trkpt>
          <trkpt lat="45.923742" lon="-112.233122">
            <ele>1486.200000</ele>
            <time>2018-04-04T20:25:31Z</time>
          </trkpt>
          <trkpt lat="45.923649" lon="-112.232974">
            <ele>1487.000000</ele>
            <time>2018-04-04T20:25:33Z</time>
          </trkpt>
          <trkpt lat="45.923605" lon="-112.232931">
            <ele>1485.400000</ele>
            <time>2018-04-04T20:25:34Z</time>
          </trkpt>
          <trkpt lat="45.923541" lon="-112.232888">
            <ele>1485.400000</ele>
            <time>2018-04-04T20:25:36Z</time>
          </trkpt>
          <trkpt lat="45.923469" lon="-112.232756">
            <ele>1484.300000</ele>
            <time>2018-04-04T20:25:38Z</time>
          </trkpt>
          <trkpt lat="45.923409" lon="-112.232595">
            <ele>1485.800000</ele>
            <time>2018-04-04T20:25:40Z</time>
          </trkpt>
          <trkpt lat="45.923320" lon="-112.232609">
            <ele>1485.900000</ele>
            <time>2018-04-04T20:25:41Z</time>
          </trkpt>
          <trkpt lat="45.923244" lon="-112.232598">
            <ele>1485.300000</ele>
            <time>2018-04-04T20:25:42Z</time>
          </trkpt>
          <trkpt lat="45.923192" lon="-112.232542">
            <ele>1483.600000</ele>
            <time>2018-04-04T20:25:43Z</time>
          </trkpt>
          <trkpt lat="45.923007" lon="-112.232589">
            <ele>1482.400000</ele>
            <time>2018-04-04T20:25:46Z</time>
          </trkpt>
          <trkpt lat="45.922934" lon="-112.232554">
            <ele>1483.400000</ele>
            <time>2018-04-04T20:25:47Z</time>
          </trkpt>
          <trkpt lat="45.922705" lon="-112.232379">
            <ele>1481.700000</ele>
            <time>2018-04-04T20:25:49Z</time>
          </trkpt>
          <trkpt lat="45.922632" lon="-112.232361">
            <ele>1480.900000</ele>
            <time>2018-04-04T20:25:50Z</time>
          </trkpt>
          <trkpt lat="45.922574" lon="-112.232359">
            <ele>1480.100000</ele>
            <time>2018-04-04T20:25:51Z</time>
          </trkpt>
          <trkpt lat="45.922350" lon="-112.232375">
            <ele>1479.100000</ele>
            <time>2018-04-04T20:25:54Z</time>
          </trkpt>
          <trkpt lat="45.922246" lon="-112.232315">
            <ele>1478.500000</ele>
            <time>2018-04-04T20:25:55Z</time>
          </trkpt>
          <trkpt lat="45.922146" lon="-112.232306">
            <ele>1478.000000</ele>
            <time>2018-04-04T20:25:56Z</time>
          </trkpt>
          <trkpt lat="45.922028" lon="-112.232309">
            <ele>1479.100000</ele>
            <time>2018-04-04T20:25:57Z</time>
          </trkpt>
          <trkpt lat="45.921912" lon="-112.232271">
            <ele>1478.800000</ele>
            <time>2018-04-04T20:25:58Z</time>
          </trkpt>
          <trkpt lat="45.921776" lon="-112.232243">
            <ele>1478.100000</ele>
            <time>2018-04-04T20:25:59Z</time>
          </trkpt>
          <trkpt lat="45.921656" lon="-112.232201">
            <ele>1475.900000</ele>
            <time>2018-04-04T20:26:00Z</time>
          </trkpt>
          <trkpt lat="45.921415" lon="-112.232073">
            <ele>1474.600000</ele>
            <time>2018-04-04T20:26:02Z</time>
          </trkpt>
          <trkpt lat="45.921308" lon="-112.232027">
            <ele>1473.700000</ele>
            <time>2018-04-04T20:26:03Z</time>
          </trkpt>
          <trkpt lat="45.921193" lon="-112.231958">
            <ele>1474.600000</ele>
            <time>2018-04-04T20:26:04Z</time>
          </trkpt>
          <trkpt lat="45.921082" lon="-112.231873">
            <ele>1474.300000</ele>
            <time>2018-04-04T20:26:05Z</time>
          </trkpt>
          <trkpt lat="45.920988" lon="-112.231760">
            <ele>1475.100000</ele>
            <time>2018-04-04T20:26:06Z</time>
          </trkpt>
          <trkpt lat="45.920750" lon="-112.231130">
            <ele>1474.000000</ele>
            <time>2018-04-04T20:26:09Z</time>
          </trkpt>
          <trkpt lat="45.920692" lon="-112.230923">
            <ele>1472.000000</ele>
            <time>2018-04-04T20:26:10Z</time>
          </trkpt>
          <trkpt lat="45.920643" lon="-112.230717">
            <ele>1470.000000</ele>
            <time>2018-04-04T20:26:11Z</time>
          </trkpt>
          <trkpt lat="45.920587" lon="-112.230248">
            <ele>1472.500000</ele>
            <time>2018-04-04T20:26:13Z</time>
          </trkpt>
          <trkpt lat="45.920520" lon="-112.229817">
            <ele>1474.600000</ele>
            <time>2018-04-04T20:26:15Z</time>
          </trkpt>
          <trkpt lat="45.920478" lon="-112.229640">
            <ele>1474.700000</ele>
            <time>2018-04-04T20:26:16Z</time>
          </trkpt>
          <trkpt lat="45.920290" lon="-112.229000">
            <ele>1474.400000</ele>
            <time>2018-04-04T20:26:19Z</time>
          </trkpt>
          <trkpt lat="45.920209" lon="-112.228819">
            <ele>1469.500000</ele>
            <time>2018-04-04T20:26:20Z</time>
          </trkpt>
          <trkpt lat="45.919946" lon="-112.228354">
            <ele>1466.100000</ele>
            <time>2018-04-04T20:26:23Z</time>
          </trkpt>
          <trkpt lat="45.919904" lon="-112.228261">
            <ele>1466.000000</ele>
            <time>2018-04-04T20:26:24Z</time>
          </trkpt>
          <trkpt lat="45.919896" lon="-112.228170">
            <ele>1466.800000</ele>
            <time>2018-04-04T20:26:25Z</time>
          </trkpt>
          <trkpt lat="45.920095" lon="-112.227680">
            <ele>1468.900000</ele>
            <time>2018-04-04T20:26:29Z</time>
          </trkpt>
          <trkpt lat="45.920142" lon="-112.227463">
            <ele>1470.000000</ele>
            <time>2018-04-04T20:26:31Z</time>
          </trkpt>
          <trkpt lat="45.920182" lon="-112.227354">
            <ele>1472.800000</ele>
            <time>2018-04-04T20:26:32Z</time>
          </trkpt>
          <trkpt lat="45.920290" lon="-112.227131">
            <ele>1474.600000</ele>
            <time>2018-04-04T20:26:34Z</time>
          </trkpt>
          <trkpt lat="45.920336" lon="-112.226868">
            <ele>1476.600000</ele>
            <time>2018-04-04T20:26:36Z</time>
          </trkpt>
          <trkpt lat="45.920472" lon="-112.226506">
            <ele>1476.900000</ele>
            <time>2018-04-04T20:26:39Z</time>
          </trkpt>
          <trkpt lat="45.920509" lon="-112.226308">
            <ele>1478.400000</ele>
            <time>2018-04-04T20:26:41Z</time>
          </trkpt>
          <trkpt lat="45.920567" lon="-112.226086">
            <ele>1480.700000</ele>
            <time>2018-04-04T20:26:43Z</time>
          </trkpt>
          <trkpt lat="45.920590" lon="-112.225817">
            <ele>1483.700000</ele>
            <time>2018-04-04T20:26:45Z</time>
          </trkpt>
          <trkpt lat="45.920585" lon="-112.225564">
            <ele>1488.600000</ele>
            <time>2018-04-04T20:26:47Z</time>
          </trkpt>
          <trkpt lat="45.920471" lon="-112.225302">
            <ele>1488.500000</ele>
            <time>2018-04-04T20:26:49Z</time>
          </trkpt>
          <trkpt lat="45.920242" lon="-112.224844">
            <ele>1483.700000</ele>
            <time>2018-04-04T20:26:52Z</time>
          </trkpt>
          <trkpt lat="45.920188" lon="-112.224667">
            <ele>1482.800000</ele>
            <time>2018-04-04T20:26:53Z</time>
          </trkpt>
          <trkpt lat="45.920067" lon="-112.224390">
            <ele>1480.500000</ele>
            <time>2018-04-04T20:26:55Z</time>
          </trkpt>
          <trkpt lat="45.919785" lon="-112.223896">
            <ele>1477.200000</ele>
            <time>2018-04-04T20:26:58Z</time>
          </trkpt>
          <trkpt lat="45.919715" lon="-112.223740">
            <ele>1477.600000</ele>
            <time>2018-04-04T20:26:59Z</time>
          </trkpt>
          <trkpt lat="45.919551" lon="-112.223509">
            <ele>1474.400000</ele>
            <time>2018-04-04T20:27:01Z</time>
          </trkpt>
          <trkpt lat="45.919369" lon="-112.223205">
            <ele>1476.100000</ele>
            <time>2018-04-04T20:27:03Z</time>
          </trkpt>
          <trkpt lat="45.919251" lon="-112.222987">
            <ele>1477.500000</ele>
            <time>2018-04-04T20:27:04Z</time>
          </trkpt>
          <trkpt lat="45.919007" lon="-112.222627">
            <ele>1470.300000</ele>
            <time>2018-04-04T20:27:06Z</time>
          </trkpt>
          <trkpt lat="45.918881" lon="-112.222374">
            <ele>1467.400000</ele>
            <time>2018-04-04T20:27:08Z</time>
          </trkpt>
          <trkpt lat="45.918844" lon="-112.222224">
            <ele>1468.300000</ele>
            <time>2018-04-04T20:27:09Z</time>
          </trkpt>
          <trkpt lat="45.918863" lon="-112.221928">
            <ele>1469.700000</ele>
            <time>2018-04-04T20:27:10Z</time>
          </trkpt>
          <trkpt lat="45.918847" lon="-112.221667">
            <ele>1469.500000</ele>
            <time>2018-04-04T20:27:11Z</time>
          </trkpt>
          <trkpt lat="45.918802" lon="-112.221440">
            <ele>1466.800000</ele>
            <time>2018-04-04T20:27:12Z</time>
          </trkpt>
          <trkpt lat="45.918741" lon="-112.221230">
            <ele>1465.100000</ele>
            <time>2018-04-04T20:27:13Z</time>
          </trkpt>
          <trkpt lat="45.918664" lon="-112.221058">
            <ele>1465.700000</ele>
            <time>2018-04-04T20:27:14Z</time>
          </trkpt>
          <trkpt lat="45.918548" lon="-112.220742">
            <ele>1463.100000</ele>
            <time>2018-04-04T20:27:16Z</time>
          </trkpt>
          <trkpt lat="45.918374" lon="-112.220627">
            <ele>1461.800000</ele>
            <time>2018-04-04T20:27:18Z</time>
          </trkpt>
          <trkpt lat="45.918197" lon="-112.220573">
            <ele>1460.400000</ele>
            <time>2018-04-04T20:27:20Z</time>
          </trkpt>
          <trkpt lat="45.918144" lon="-112.220505">
            <ele>1459.600000</ele>
            <time>2018-04-04T20:27:21Z</time>
          </trkpt>
          <trkpt lat="45.918117" lon="-112.220400">
            <ele>1458.800000</ele>
            <time>2018-04-04T20:27:22Z</time>
          </trkpt>
          <trkpt lat="45.918100" lon="-112.220270">
            <ele>1459.800000</ele>
            <time>2018-04-04T20:27:23Z</time>
          </trkpt>
          <trkpt lat="45.918058" lon="-112.220154">
            <ele>1459.800000</ele>
            <time>2018-04-04T20:27:24Z</time>
          </trkpt>
          <trkpt lat="45.917999" lon="-112.220078">
            <ele>1459.600000</ele>
            <time>2018-04-04T20:27:25Z</time>
          </trkpt>
          <trkpt lat="45.917896" lon="-112.220016">
            <ele>1459.200000</ele>
            <time>2018-04-04T20:27:26Z</time>
          </trkpt>
          <trkpt lat="45.917678" lon="-112.219918">
            <ele>1459.300000</ele>
            <time>2018-04-04T20:27:28Z</time>
          </trkpt>
          <trkpt lat="45.917591" lon="-112.219831">
            <ele>1458.900000</ele>
            <time>2018-04-04T20:27:29Z</time>
          </trkpt>
          <trkpt lat="45.917520" lon="-112.219723">
            <ele>1459.600000</ele>
            <time>2018-04-04T20:27:30Z</time>
          </trkpt>
          <trkpt lat="45.917314" lon="-112.219542">
            <ele>1459.600000</ele>
            <time>2018-04-04T20:27:32Z</time>
          </trkpt>
          <trkpt lat="45.917215" lon="-112.219493">
            <ele>1458.500000</ele>
            <time>2018-04-04T20:27:33Z</time>
          </trkpt>
          <trkpt lat="45.917119" lon="-112.219486">
            <ele>1457.000000</ele>
            <time>2018-04-04T20:27:34Z</time>
          </trkpt>
          <trkpt lat="45.916935" lon="-112.219451">
            <ele>1456.300000</ele>
            <time>2018-04-04T20:27:36Z</time>
          </trkpt>
          <trkpt lat="45.916882" lon="-112.219395">
            <ele>1456.500000</ele>
            <time>2018-04-04T20:27:37Z</time>
          </trkpt>
          <trkpt lat="45.916816" lon="-112.219356">
            <ele>1457.200000</ele>
            <time>2018-04-04T20:27:38Z</time>
          </trkpt>
          <trkpt lat="45.916701" lon="-112.219193">
            <ele>1455.100000</ele>
            <time>2018-04-04T20:27:40Z</time>
          </trkpt>
          <trkpt lat="45.916614" lon="-112.219173">
            <ele>1454.500000</ele>
            <time>2018-04-04T20:27:41Z</time>
          </trkpt>
          <trkpt lat="45.916513" lon="-112.219172">
            <ele>1455.500000</ele>
            <time>2018-04-04T20:27:42Z</time>
          </trkpt>
          <trkpt lat="45.916288" lon="-112.219201">
            <ele>1455.400000</ele>
            <time>2018-04-04T20:27:44Z</time>
          </trkpt>
          <trkpt lat="45.916168" lon="-112.219192">
            <ele>1456.400000</ele>
            <time>2018-04-04T20:27:45Z</time>
          </trkpt>
          <trkpt lat="45.916038" lon="-112.219153">
            <ele>1455.900000</ele>
            <time>2018-04-04T20:27:46Z</time>
          </trkpt>
          <trkpt lat="45.915917" lon="-112.219101">
            <ele>1456.300000</ele>
            <time>2018-04-04T20:27:47Z</time>
          </trkpt>
          <trkpt lat="45.915663" lon="-112.218968">
            <ele>1456.400000</ele>
            <time>2018-04-04T20:27:49Z</time>
          </trkpt>
          <trkpt lat="45.915536" lon="-112.218873">
            <ele>1454.800000</ele>
            <time>2018-04-04T20:27:50Z</time>
          </trkpt>
          <trkpt lat="45.915416" lon="-112.218762">
            <ele>1454.200000</ele>
            <time>2018-04-04T20:27:51Z</time>
          </trkpt>
          <trkpt lat="45.915303" lon="-112.218609">
            <ele>1454.500000</ele>
            <time>2018-04-04T20:27:52Z</time>
          </trkpt>
          <trkpt lat="45.915233" lon="-112.218429">
            <ele>1454.200000</ele>
            <time>2018-04-04T20:27:53Z</time>
          </trkpt>
          <trkpt lat="45.915183" lon="-112.218249">
            <ele>1452.600000</ele>
            <time>2018-04-04T20:27:54Z</time>
          </trkpt>
          <trkpt lat="45.915128" lon="-112.217944">
            <ele>1450.400000</ele>
            <time>2018-04-04T20:27:56Z</time>
          </trkpt>
          <trkpt lat="45.915090" lon="-112.217860">
            <ele>1448.900000</ele>
            <time>2018-04-04T20:27:57Z</time>
          </trkpt>
          <trkpt lat="45.915004" lon="-112.217756">
            <ele>1451.000000</ele>
            <time>2018-04-04T20:27:58Z</time>
          </trkpt>
          <trkpt lat="45.914711" lon="-112.217493">
            <ele>1447.500000</ele>
            <time>2018-04-04T20:28:01Z</time>
          </trkpt>
          <trkpt lat="45.914658" lon="-112.217422">
            <ele>1448.100000</ele>
            <time>2018-04-04T20:28:02Z</time>
          </trkpt>
          <trkpt lat="45.914760" lon="-112.217316">
            <ele>1448.300000</ele>
            <time>2018-04-04T20:28:03Z</time>
          </trkpt>
          <trkpt lat="45.914906" lon="-112.217041">
            <ele>1451.500000</ele>
            <time>2018-04-04T20:28:05Z</time>
          </trkpt>
          <trkpt lat="45.915000" lon="-112.216904">
            <ele>1452.400000</ele>
            <time>2018-04-04T20:28:06Z</time>
          </trkpt>
          <trkpt lat="45.915209" lon="-112.216839">
            <ele>1459.000000</ele>
            <time>2018-04-04T20:28:07Z</time>
          </trkpt>
          <trkpt lat="45.915506" lon="-112.216720">
            <ele>1457.300000</ele>
            <time>2018-04-04T20:28:09Z</time>
          </trkpt>
          <trkpt lat="45.915613" lon="-112.216660">
            <ele>1457.100000</ele>
            <time>2018-04-04T20:28:10Z</time>
          </trkpt>
          <trkpt lat="45.915714" lon="-112.216558">
            <ele>1451.800000</ele>
            <time>2018-04-04T20:28:11Z</time>
          </trkpt>
          <trkpt lat="45.915618" lon="-112.216479">
            <ele>1449.700000</ele>
            <time>2018-04-04T20:28:12Z</time>
          </trkpt>
          <trkpt lat="45.915602" lon="-112.216408">
            <ele>1449.600000</ele>
            <time>2018-04-04T20:28:13Z</time>
          </trkpt>
          <trkpt lat="45.915516" lon="-112.216387">
            <ele>1451.100000</ele>
            <time>2018-04-04T20:28:14Z</time>
          </trkpt>
          <trkpt lat="45.915457" lon="-112.216435">
            <ele>1450.800000</ele>
            <time>2018-04-04T20:28:15Z</time>
          </trkpt>
          <trkpt lat="45.915398" lon="-112.216509">
            <ele>1451.700000</ele>
            <time>2018-04-04T20:28:16Z</time>
          </trkpt>
          <trkpt lat="45.915243" lon="-112.216614">
            <ele>1450.800000</ele>
            <time>2018-04-04T20:28:18Z</time>
          </trkpt>
          <trkpt lat="45.915145" lon="-112.216655">
            <ele>1451.300000</ele>
            <time>2018-04-04T20:28:19Z</time>
          </trkpt>
          <trkpt lat="45.915049" lon="-112.216674">
            <ele>1448.800000</ele>
            <time>2018-04-04T20:28:20Z</time>
          </trkpt>
          <trkpt lat="45.914975" lon="-112.216626">
            <ele>1448.500000</ele>
            <time>2018-04-04T20:28:21Z</time>
          </trkpt>
          <trkpt lat="45.914909" lon="-112.216531">
            <ele>1449.000000</ele>
            <time>2018-04-04T20:28:22Z</time>
          </trkpt>
          <trkpt lat="45.914818" lon="-112.216446">
            <ele>1449.000000</ele>
            <time>2018-04-04T20:28:23Z</time>
          </trkpt>
          <trkpt lat="45.914729" lon="-112.216432">
            <ele>1449.400000</ele>
            <time>2018-04-04T20:28:24Z</time>
          </trkpt>
          <trkpt lat="45.914522" lon="-112.216428">
            <ele>1447.400000</ele>
            <time>2018-04-04T20:28:26Z</time>
          </trkpt>
          <trkpt lat="45.914461" lon="-112.216458">
            <ele>1447.400000</ele>
            <time>2018-04-04T20:28:27Z</time>
          </trkpt>
          <trkpt lat="45.914315" lon="-112.216668">
            <ele>1449.300000</ele>
            <time>2018-04-04T20:28:29Z</time>
          </trkpt>
          <trkpt lat="45.914242" lon="-112.216737">
            <ele>1447.800000</ele>
            <time>2018-04-04T20:28:30Z</time>
          </trkpt>
          <trkpt lat="45.914160" lon="-112.216763">
            <ele>1447.500000</ele>
            <time>2018-04-04T20:28:31Z</time>
          </trkpt>
          <trkpt lat="45.914075" lon="-112.216754">
            <ele>1447.600000</ele>
            <time>2018-04-04T20:28:32Z</time>
          </trkpt>
          <trkpt lat="45.914006" lon="-112.216785">
            <ele>1446.000000</ele>
            <time>2018-04-04T20:28:33Z</time>
          </trkpt>
          <trkpt lat="45.913936" lon="-112.216881">
            <ele>1446.100000</ele>
            <time>2018-04-04T20:28:34Z</time>
          </trkpt>
          <trkpt lat="45.913870" lon="-112.217002">
            <ele>1449.700000</ele>
            <time>2018-04-04T20:28:35Z</time>
          </trkpt>
          <trkpt lat="45.913803" lon="-112.217097">
            <ele>1447.300000</ele>
            <time>2018-04-04T20:28:36Z</time>
          </trkpt>
          <trkpt lat="45.913703" lon="-112.217167">
            <ele>1448.300000</ele>
            <time>2018-04-04T20:28:37Z</time>
          </trkpt>
          <trkpt lat="45.913600" lon="-112.217223">
            <ele>1448.800000</ele>
            <time>2018-04-04T20:28:38Z</time>
          </trkpt>
          <trkpt lat="45.913504" lon="-112.217319">
            <ele>1448.500000</ele>
            <time>2018-04-04T20:28:39Z</time>
          </trkpt>
          <trkpt lat="45.913417" lon="-112.217431">
            <ele>1448.200000</ele>
            <time>2018-04-04T20:28:40Z</time>
          </trkpt>
          <trkpt lat="45.913322" lon="-112.217521">
            <ele>1445.900000</ele>
            <time>2018-04-04T20:28:41Z</time>
          </trkpt>
          <trkpt lat="45.913216" lon="-112.217586">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:28:42Z</time>
          </trkpt>
          <trkpt lat="45.913088" lon="-112.217638">
            <ele>1446.800000</ele>
            <time>2018-04-04T20:28:43Z</time>
          </trkpt>
          <trkpt lat="45.912944" lon="-112.217723">
            <ele>1448.400000</ele>
            <time>2018-04-04T20:28:44Z</time>
          </trkpt>
          <trkpt lat="45.912813" lon="-112.217823">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:28:45Z</time>
          </trkpt>
          <trkpt lat="45.912614" lon="-112.218061">
            <ele>1442.500000</ele>
            <time>2018-04-04T20:28:47Z</time>
          </trkpt>
          <trkpt lat="45.912553" lon="-112.218073">
            <ele>1441.800000</ele>
            <time>2018-04-04T20:28:48Z</time>
          </trkpt>
          <trkpt lat="45.912508" lon="-112.218031">
            <ele>1442.000000</ele>
            <time>2018-04-04T20:28:49Z</time>
          </trkpt>
          <trkpt lat="45.912252" lon="-112.217700">
            <ele>1441.900000</ele>
            <time>2018-04-04T20:28:52Z</time>
          </trkpt>
          <trkpt lat="45.912162" lon="-112.217651">
            <ele>1441.000000</ele>
            <time>2018-04-04T20:28:53Z</time>
          </trkpt>
          <trkpt lat="45.911961" lon="-112.217694">
            <ele>1441.200000</ele>
            <time>2018-04-04T20:28:55Z</time>
          </trkpt>
          <trkpt lat="45.911851" lon="-112.217685">
            <ele>1442.300000</ele>
            <time>2018-04-04T20:28:56Z</time>
          </trkpt>
          <trkpt lat="45.911769" lon="-112.217669">
            <ele>1440.100000</ele>
            <time>2018-04-04T20:28:57Z</time>
          </trkpt>
          <trkpt lat="45.911694" lon="-112.217607">
            <ele>1440.400000</ele>
            <time>2018-04-04T20:28:58Z</time>
          </trkpt>
          <trkpt lat="45.911537" lon="-112.217354">
            <ele>1440.500000</ele>
            <time>2018-04-04T20:29:00Z</time>
          </trkpt>
          <trkpt lat="45.911416" lon="-112.217102">
            <ele>1438.900000</ele>
            <time>2018-04-04T20:29:02Z</time>
          </trkpt>
          <trkpt lat="45.911432" lon="-112.216531">
            <ele>1440.600000</ele>
            <time>2018-04-04T20:29:05Z</time>
          </trkpt>
          <trkpt lat="45.911423" lon="-112.216404">
            <ele>1436.500000</ele>
            <time>2018-04-04T20:29:06Z</time>
          </trkpt>
          <trkpt lat="45.911407" lon="-112.216345">
            <ele>1435.600000</ele>
            <time>2018-04-04T20:29:07Z</time>
          </trkpt>
          <trkpt lat="45.911329" lon="-112.216350">
            <ele>1436.700000</ele>
            <time>2018-04-04T20:29:09Z</time>
          </trkpt>
          <trkpt lat="45.911123" lon="-112.216466">
            <ele>1435.400000</ele>
            <time>2018-04-04T20:29:12Z</time>
          </trkpt>
          <trkpt lat="45.911047" lon="-112.216449">
            <ele>1436.000000</ele>
            <time>2018-04-04T20:29:13Z</time>
          </trkpt>
          <trkpt lat="45.910959" lon="-112.216045">
            <ele>1436.300000</ele>
            <time>2018-04-04T20:29:15Z</time>
          </trkpt>
          <trkpt lat="45.910901" lon="-112.215929">
            <ele>1434.900000</ele>
            <time>2018-04-04T20:29:16Z</time>
          </trkpt>
          <trkpt lat="45.910864" lon="-112.215912">
            <ele>1434.300000</ele>
            <time>2018-04-04T20:29:17Z</time>
          </trkpt>
          <trkpt lat="45.910850" lon="-112.216013">
            <ele>1435.400000</ele>
            <time>2018-04-04T20:29:18Z</time>
          </trkpt>
          <trkpt lat="45.910825" lon="-112.216080">
            <ele>1435.200000</ele>
            <time>2018-04-04T20:29:19Z</time>
          </trkpt>
          <trkpt lat="45.910782" lon="-112.216089">
            <ele>1433.800000</ele>
            <time>2018-04-04T20:29:20Z</time>
          </trkpt>
          <trkpt lat="45.910727" lon="-112.216036">
            <ele>1434.800000</ele>
            <time>2018-04-04T20:29:21Z</time>
          </trkpt>
          <trkpt lat="45.910672" lon="-112.215918">
            <ele>1435.300000</ele>
            <time>2018-04-04T20:29:22Z</time>
          </trkpt>
          <trkpt lat="45.910640" lon="-112.215765">
            <ele>1435.600000</ele>
            <time>2018-04-04T20:29:23Z</time>
          </trkpt>
          <trkpt lat="45.910591" lon="-112.215408">
            <ele>1434.800000</ele>
            <time>2018-04-04T20:29:25Z</time>
          </trkpt>
          <trkpt lat="45.910503" lon="-112.215345">
            <ele>1433.000000</ele>
            <time>2018-04-04T20:29:27Z</time>
          </trkpt>
          <trkpt lat="45.910377" lon="-112.215480">
            <ele>1432.700000</ele>
            <time>2018-04-04T20:29:30Z</time>
          </trkpt>
          <trkpt lat="45.910328" lon="-112.215493">
            <ele>1433.500000</ele>
            <time>2018-04-04T20:29:31Z</time>
          </trkpt>
          <trkpt lat="45.910202" lon="-112.215341">
            <ele>1433.400000</ele>
            <time>2018-04-04T20:29:32Z</time>
          </trkpt>
          <trkpt lat="45.909930" lon="-112.215236">
            <ele>1432.200000</ele>
            <time>2018-04-04T20:29:34Z</time>
          </trkpt>
          <trkpt lat="45.909813" lon="-112.215203">
            <ele>1431.300000</ele>
            <time>2018-04-04T20:29:35Z</time>
          </trkpt>
          <trkpt lat="45.909882" lon="-112.215361">
            <ele>1433.000000</ele>
            <time>2018-04-04T20:29:36Z</time>
          </trkpt>
          <trkpt lat="45.909815" lon="-112.215588">
            <ele>1433.100000</ele>
            <time>2018-04-04T20:29:38Z</time>
          </trkpt>
          <trkpt lat="45.909766" lon="-112.215677">
            <ele>1432.800000</ele>
            <time>2018-04-04T20:29:39Z</time>
          </trkpt>
          <trkpt lat="45.909708" lon="-112.215717">
            <ele>1431.100000</ele>
            <time>2018-04-04T20:29:40Z</time>
          </trkpt>
          <trkpt lat="45.909632" lon="-112.215716">
            <ele>1431.300000</ele>
            <time>2018-04-04T20:29:41Z</time>
          </trkpt>
          <trkpt lat="45.909559" lon="-112.215633">
            <ele>1430.700000</ele>
            <time>2018-04-04T20:29:42Z</time>
          </trkpt>
          <trkpt lat="45.909498" lon="-112.215519">
            <ele>1431.900000</ele>
            <time>2018-04-04T20:29:43Z</time>
          </trkpt>
          <trkpt lat="45.909420" lon="-112.215438">
            <ele>1431.200000</ele>
            <time>2018-04-04T20:29:44Z</time>
          </trkpt>
          <trkpt lat="45.909354" lon="-112.215446">
            <ele>1431.100000</ele>
            <time>2018-04-04T20:29:45Z</time>
          </trkpt>
          <trkpt lat="45.909285" lon="-112.215471">
            <ele>1431.400000</ele>
            <time>2018-04-04T20:29:46Z</time>
          </trkpt>
          <trkpt lat="45.909210" lon="-112.215529">
            <ele>1430.900000</ele>
            <time>2018-04-04T20:29:47Z</time>
          </trkpt>
          <trkpt lat="45.909169" lon="-112.215607">
            <ele>1430.300000</ele>
            <time>2018-04-04T20:29:48Z</time>
          </trkpt>
          <trkpt lat="45.909086" lon="-112.215657">
            <ele>1430.300000</ele>
            <time>2018-04-04T20:29:49Z</time>
          </trkpt>
          <trkpt lat="45.908985" lon="-112.215682">
            <ele>1429.600000</ele>
            <time>2018-04-04T20:29:50Z</time>
          </trkpt>
          <trkpt lat="45.908914" lon="-112.215666">
            <ele>1428.900000</ele>
            <time>2018-04-04T20:29:51Z</time>
          </trkpt>
          <trkpt lat="45.908800" lon="-112.215460">
            <ele>1429.000000</ele>
            <time>2018-04-04T20:29:53Z</time>
          </trkpt>
          <trkpt lat="45.908719" lon="-112.215379">
            <ele>1428.400000</ele>
            <time>2018-04-04T20:29:54Z</time>
          </trkpt>
          <trkpt lat="45.908622" lon="-112.215334">
            <ele>1428.900000</ele>
            <time>2018-04-04T20:29:55Z</time>
          </trkpt>
          <trkpt lat="45.908530" lon="-112.215322">
            <ele>1428.700000</ele>
            <time>2018-04-04T20:29:56Z</time>
          </trkpt>
          <trkpt lat="45.908324" lon="-112.215386">
            <ele>1429.900000</ele>
            <time>2018-04-04T20:29:58Z</time>
          </trkpt>
          <trkpt lat="45.908254" lon="-112.215381">
            <ele>1427.900000</ele>
            <time>2018-04-04T20:29:59Z</time>
          </trkpt>
          <trkpt lat="45.908201" lon="-112.215337">
            <ele>1426.500000</ele>
            <time>2018-04-04T20:30:00Z</time>
          </trkpt>
          <trkpt lat="45.908153" lon="-112.215265">
            <ele>1426.800000</ele>
            <time>2018-04-04T20:30:01Z</time>
          </trkpt>
          <trkpt lat="45.908125" lon="-112.215106">
            <ele>1428.600000</ele>
            <time>2018-04-04T20:30:02Z</time>
          </trkpt>
          <trkpt lat="45.908086" lon="-112.214991">
            <ele>1426.700000</ele>
            <time>2018-04-04T20:30:03Z</time>
          </trkpt>
          <trkpt lat="45.908053" lon="-112.214946">
            <ele>1426.100000</ele>
            <time>2018-04-04T20:30:04Z</time>
          </trkpt>
          <trkpt lat="45.907961" lon="-112.214931">
            <ele>1426.400000</ele>
            <time>2018-04-04T20:30:06Z</time>
          </trkpt>
          <trkpt lat="45.907920" lon="-112.214915">
            <ele>1425.800000</ele>
            <time>2018-04-04T20:30:07Z</time>
          </trkpt>
          <trkpt lat="45.907913" lon="-112.214825">
            <ele>1426.500000</ele>
            <time>2018-04-04T20:30:08Z</time>
          </trkpt>
          <trkpt lat="45.907958" lon="-112.214657">
            <ele>1427.100000</ele>
            <time>2018-04-04T20:30:10Z</time>
          </trkpt>
          <trkpt lat="45.907976" lon="-112.214517">
            <ele>1429.600000</ele>
            <time>2018-04-04T20:30:11Z</time>
          </trkpt>
          <trkpt lat="45.908111" lon="-112.213957">
            <ele>1433.400000</ele>
            <time>2018-04-04T20:30:14Z</time>
          </trkpt>
          <trkpt lat="45.908173" lon="-112.213451">
            <ele>1434.800000</ele>
            <time>2018-04-04T20:30:16Z</time>
          </trkpt>
          <trkpt lat="45.908251" lon="-112.212571">
            <ele>1440.000000</ele>
            <time>2018-04-04T20:30:19Z</time>
          </trkpt>
          <trkpt lat="45.908253" lon="-112.212288">
            <ele>1442.900000</ele>
            <time>2018-04-04T20:30:20Z</time>
          </trkpt>
          <trkpt lat="45.908240" lon="-112.212025">
            <ele>1440.000000</ele>
            <time>2018-04-04T20:30:21Z</time>
          </trkpt>
          <trkpt lat="45.908248" lon="-112.211521">
            <ele>1442.000000</ele>
            <time>2018-04-04T20:30:23Z</time>
          </trkpt>
          <trkpt lat="45.908263" lon="-112.211260">
            <ele>1442.000000</ele>
            <time>2018-04-04T20:30:24Z</time>
          </trkpt>
          <trkpt lat="45.908306" lon="-112.211012">
            <ele>1443.200000</ele>
            <time>2018-04-04T20:30:25Z</time>
          </trkpt>
          <trkpt lat="45.908396" lon="-112.210806">
            <ele>1443.200000</ele>
            <time>2018-04-04T20:30:26Z</time>
          </trkpt>
          <trkpt lat="45.908620" lon="-112.210109">
            <ele>1446.700000</ele>
            <time>2018-04-04T20:30:29Z</time>
          </trkpt>
          <trkpt lat="45.908704" lon="-112.209927">
            <ele>1446.300000</ele>
            <time>2018-04-04T20:30:30Z</time>
          </trkpt>
          <trkpt lat="45.908796" lon="-112.209794">
            <ele>1446.800000</ele>
            <time>2018-04-04T20:30:31Z</time>
          </trkpt>
          <trkpt lat="45.908896" lon="-112.209686">
            <ele>1447.800000</ele>
            <time>2018-04-04T20:30:32Z</time>
          </trkpt>
          <trkpt lat="45.909232" lon="-112.209584">
            <ele>1447.000000</ele>
            <time>2018-04-04T20:30:35Z</time>
          </trkpt>
          <trkpt lat="45.909313" lon="-112.209578">
            <ele>1446.100000</ele>
            <time>2018-04-04T20:30:36Z</time>
          </trkpt>
          <trkpt lat="45.909405" lon="-112.209597">
            <ele>1446.000000</ele>
            <time>2018-04-04T20:30:37Z</time>
          </trkpt>
          <trkpt lat="45.909494" lon="-112.209630">
            <ele>1446.000000</ele>
            <time>2018-04-04T20:30:38Z</time>
          </trkpt>
          <trkpt lat="45.909584" lon="-112.209644">
            <ele>1447.200000</ele>
            <time>2018-04-04T20:30:39Z</time>
          </trkpt>
          <trkpt lat="45.909934" lon="-112.209645">
            <ele>1450.000000</ele>
            <time>2018-04-04T20:30:42Z</time>
          </trkpt>
          <trkpt lat="45.910058" lon="-112.209663">
            <ele>1449.800000</ele>
            <time>2018-04-04T20:30:43Z</time>
          </trkpt>
          <trkpt lat="45.910204" lon="-112.209758">
            <ele>1450.000000</ele>
            <time>2018-04-04T20:30:45Z</time>
          </trkpt>
          <trkpt lat="45.910291" lon="-112.209787">
            <ele>1449.500000</ele>
            <time>2018-04-04T20:30:46Z</time>
          </trkpt>
          <trkpt lat="45.910366" lon="-112.209838">
            <ele>1452.600000</ele>
            <time>2018-04-04T20:30:47Z</time>
          </trkpt>
          <trkpt lat="45.910540" lon="-112.209983">
            <ele>1454.800000</ele>
            <time>2018-04-04T20:30:49Z</time>
          </trkpt>
          <trkpt lat="45.910647" lon="-112.210039">
            <ele>1455.300000</ele>
            <time>2018-04-04T20:30:50Z</time>
          </trkpt>
          <trkpt lat="45.910881" lon="-112.210088">
            <ele>1456.000000</ele>
            <time>2018-04-04T20:30:52Z</time>
          </trkpt>
          <trkpt lat="45.910944" lon="-112.210194">
            <ele>1456.600000</ele>
            <time>2018-04-04T20:30:53Z</time>
          </trkpt>
          <trkpt lat="45.911117" lon="-112.210427">
            <ele>1461.300000</ele>
            <time>2018-04-04T20:30:55Z</time>
          </trkpt>
          <trkpt lat="45.911207" lon="-112.210517">
            <ele>1460.800000</ele>
            <time>2018-04-04T20:30:56Z</time>
          </trkpt>
          <trkpt lat="45.911307" lon="-112.210544">
            <ele>1460.000000</ele>
            <time>2018-04-04T20:30:57Z</time>
          </trkpt>
          <trkpt lat="45.911517" lon="-112.210537">
            <ele>1458.900000</ele>
            <time>2018-04-04T20:30:59Z</time>
          </trkpt>
          <trkpt lat="45.911608" lon="-112.210508">
            <ele>1459.100000</ele>
            <time>2018-04-04T20:31:00Z</time>
          </trkpt>
          <trkpt lat="45.911723" lon="-112.210411">
            <ele>1457.500000</ele>
            <time>2018-04-04T20:31:02Z</time>
          </trkpt>
          <trkpt lat="45.911794" lon="-112.210393">
            <ele>1457.300000</ele>
            <time>2018-04-04T20:31:03Z</time>
          </trkpt>
          <trkpt lat="45.911983" lon="-112.210437">
            <ele>1458.000000</ele>
            <time>2018-04-04T20:31:06Z</time>
          </trkpt>
          <trkpt lat="45.912067" lon="-112.210476">
            <ele>1459.800000</ele>
            <time>2018-04-04T20:31:07Z</time>
          </trkpt>
          <trkpt lat="45.912150" lon="-112.210455">
            <ele>1460.400000</ele>
            <time>2018-04-04T20:31:08Z</time>
          </trkpt>
          <trkpt lat="45.912313" lon="-112.210280">
            <ele>1460.700000</ele>
            <time>2018-04-04T20:31:10Z</time>
          </trkpt>
          <trkpt lat="45.912987" lon="-112.209788">
            <ele>1466.500000</ele>
            <time>2018-04-04T20:31:17Z</time>
          </trkpt>
          <trkpt lat="45.913124" lon="-112.209677">
            <ele>1464.300000</ele>
            <time>2018-04-04T20:31:19Z</time>
          </trkpt>
          <trkpt lat="45.913194" lon="-112.209636">
            <ele>1465.000000</ele>
            <time>2018-04-04T20:31:20Z</time>
          </trkpt>
          <trkpt lat="45.913358" lon="-112.209572">
            <ele>1466.500000</ele>
            <time>2018-04-04T20:31:22Z</time>
          </trkpt>
          <trkpt lat="45.913423" lon="-112.209563">
            <ele>1467.100000</ele>
            <time>2018-04-04T20:31:23Z</time>
          </trkpt>
          <trkpt lat="45.913591" lon="-112.209627">
            <ele>1470.300000</ele>
            <time>2018-04-04T20:31:25Z</time>
          </trkpt>
          <trkpt lat="45.913683" lon="-112.209650">
            <ele>1469.900000</ele>
            <time>2018-04-04T20:31:26Z</time>
          </trkpt>
          <trkpt lat="45.913780" lon="-112.209648">
            <ele>1469.500000</ele>
            <time>2018-04-04T20:31:27Z</time>
          </trkpt>
          <trkpt lat="45.914061" lon="-112.209589">
            <ele>1471.400000</ele>
            <time>2018-04-04T20:31:30Z</time>
          </trkpt>
          <trkpt lat="45.914358" lon="-112.209559">
            <ele>1471.400000</ele>
            <time>2018-04-04T20:31:33Z</time>
          </trkpt>
          <trkpt lat="45.914446" lon="-112.209541">
            <ele>1474.100000</ele>
            <time>2018-04-04T20:31:34Z</time>
          </trkpt>
          <trkpt lat="45.914516" lon="-112.209512">
            <ele>1473.200000</ele>
            <time>2018-04-04T20:31:35Z</time>
          </trkpt>
          <trkpt lat="45.914611" lon="-112.209500">
            <ele>1475.200000</ele>
            <time>2018-04-04T20:31:36Z</time>
          </trkpt>
          <trkpt lat="45.914765" lon="-112.209546">
            <ele>1475.700000</ele>
            <time>2018-04-04T20:31:38Z</time>
          </trkpt>
          <trkpt lat="45.914960" lon="-112.209625">
            <ele>1476.600000</ele>
            <time>2018-04-04T20:31:40Z</time>
          </trkpt>
          <trkpt lat="45.915066" lon="-112.209652">
            <ele>1478.300000</ele>
            <time>2018-04-04T20:31:41Z</time>
          </trkpt>
          <trkpt lat="45.915254" lon="-112.209634">
            <ele>1479.400000</ele>
            <time>2018-04-04T20:31:43Z</time>
          </trkpt>
          <trkpt lat="45.915344" lon="-112.209666">
            <ele>1480.900000</ele>
            <time>2018-04-04T20:31:44Z</time>
          </trkpt>
          <trkpt lat="45.915512" lon="-112.209761">
            <ele>1482.000000</ele>
            <time>2018-04-04T20:31:46Z</time>
          </trkpt>
          <trkpt lat="45.915590" lon="-112.209781">
            <ele>1483.400000</ele>
            <time>2018-04-04T20:31:47Z</time>
          </trkpt>
          <trkpt lat="45.915681" lon="-112.209792">
            <ele>1484.900000</ele>
            <time>2018-04-04T20:31:48Z</time>
          </trkpt>
          <trkpt lat="45.915831" lon="-112.209777">
            <ele>1486.700000</ele>
            <time>2018-04-04T20:31:50Z</time>
          </trkpt>
          <trkpt lat="45.915988" lon="-112.209882">
            <ele>1488.800000</ele>
            <time>2018-04-04T20:31:52Z</time>
          </trkpt>
          <trkpt lat="45.916062" lon="-112.209951">
            <ele>1492.100000</ele>
            <time>2018-04-04T20:31:53Z</time>
          </trkpt>
          <trkpt lat="45.916137" lon="-112.210039">
            <ele>1492.500000</ele>
            <time>2018-04-04T20:31:54Z</time>
          </trkpt>
          <trkpt lat="45.916217" lon="-112.210155">
            <ele>1493.300000</ele>
            <time>2018-04-04T20:31:55Z</time>
          </trkpt>
          <trkpt lat="45.916356" lon="-112.210409">
            <ele>1496.900000</ele>
            <time>2018-04-04T20:31:57Z</time>
          </trkpt>
          <trkpt lat="45.916390" lon="-112.210558">
            <ele>1495.500000</ele>
            <time>2018-04-04T20:31:58Z</time>
          </trkpt>
          <trkpt lat="45.916409" lon="-112.210708">
            <ele>1498.200000</ele>
            <time>2018-04-04T20:31:59Z</time>
          </trkpt>
          <trkpt lat="45.916457" lon="-112.210852">
            <ele>1499.400000</ele>
            <time>2018-04-04T20:32:00Z</time>
          </trkpt>
          <trkpt lat="45.916541" lon="-112.210966">
            <ele>1501.900000</ele>
            <time>2018-04-04T20:32:01Z</time>
          </trkpt>
          <trkpt lat="45.916687" lon="-112.211126">
            <ele>1505.800000</ele>
            <time>2018-04-04T20:32:03Z</time>
          </trkpt>
          <trkpt lat="45.916821" lon="-112.211240">
            <ele>1498.300000</ele>
            <time>2018-04-04T20:32:05Z</time>
          </trkpt>
          <trkpt lat="45.916929" lon="-112.211430">
            <ele>1493.300000</ele>
            <time>2018-04-04T20:32:07Z</time>
          </trkpt>
          <trkpt lat="45.916985" lon="-112.211498">
            <ele>1489.400000</ele>
            <time>2018-04-04T20:32:08Z</time>
          </trkpt>
          <trkpt lat="45.917134" lon="-112.211549">
            <ele>1487.400000</ele>
            <time>2018-04-04T20:32:10Z</time>
          </trkpt>
          <trkpt lat="45.917391" lon="-112.211814">
            <ele>1486.000000</ele>
            <time>2018-04-04T20:32:13Z</time>
          </trkpt>
          <trkpt lat="45.917454" lon="-112.211903">
            <ele>1482.500000</ele>
            <time>2018-04-04T20:32:14Z</time>
          </trkpt>
          <trkpt lat="45.917610" lon="-112.212218">
            <ele>1485.800000</ele>
            <time>2018-04-04T20:32:18Z</time>
          </trkpt>
          <trkpt lat="45.917665" lon="-112.212231">
            <ele>1484.900000</ele>
            <time>2018-04-04T20:32:19Z</time>
          </trkpt>
          <trkpt lat="45.917710" lon="-112.212262">
            <ele>1480.900000</ele>
            <time>2018-04-04T20:32:20Z</time>
          </trkpt>
          <trkpt lat="45.917765" lon="-112.212382">
            <ele>1477.500000</ele>
            <time>2018-04-04T20:32:22Z</time>
          </trkpt>
          <trkpt lat="45.917803" lon="-112.212421">
            <ele>1475.000000</ele>
            <time>2018-04-04T20:32:23Z</time>
          </trkpt>
          <trkpt lat="45.917873" lon="-112.212469">
            <ele>1473.200000</ele>
            <time>2018-04-04T20:32:24Z</time>
          </trkpt>
          <trkpt lat="45.918105" lon="-112.212572">
            <ele>1471.400000</ele>
            <time>2018-04-04T20:32:26Z</time>
          </trkpt>
          <trkpt lat="45.918239" lon="-112.212588">
            <ele>1470.800000</ele>
            <time>2018-04-04T20:32:27Z</time>
          </trkpt>
          <trkpt lat="45.918524" lon="-112.212562">
            <ele>1472.400000</ele>
            <time>2018-04-04T20:32:29Z</time>
          </trkpt>
          <trkpt lat="45.918659" lon="-112.212524">
            <ele>1469.600000</ele>
            <time>2018-04-04T20:32:30Z</time>
          </trkpt>
          <trkpt lat="45.918807" lon="-112.212501">
            <ele>1475.400000</ele>
            <time>2018-04-04T20:32:32Z</time>
          </trkpt>
          <trkpt lat="45.918882" lon="-112.212430">
            <ele>1475.000000</ele>
            <time>2018-04-04T20:32:33Z</time>
          </trkpt>
          <trkpt lat="45.919008" lon="-112.212279">
            <ele>1473.900000</ele>
            <time>2018-04-04T20:32:35Z</time>
          </trkpt>
          <trkpt lat="45.919089" lon="-112.212198">
            <ele>1475.400000</ele>
            <time>2018-04-04T20:32:36Z</time>
          </trkpt>
          <trkpt lat="45.919167" lon="-112.212139">
            <ele>1475.300000</ele>
            <time>2018-04-04T20:32:37Z</time>
          </trkpt>
          <trkpt lat="45.919233" lon="-112.212129">
            <ele>1473.700000</ele>
            <time>2018-04-04T20:32:38Z</time>
          </trkpt>
          <trkpt lat="45.919284" lon="-112.212154">
            <ele>1475.000000</ele>
            <time>2018-04-04T20:32:39Z</time>
          </trkpt>
          <trkpt lat="45.919331" lon="-112.212213">
            <ele>1475.600000</ele>
            <time>2018-04-04T20:32:40Z</time>
          </trkpt>
          <trkpt lat="45.919396" lon="-112.212331">
            <ele>1481.000000</ele>
            <time>2018-04-04T20:32:42Z</time>
          </trkpt>
          <trkpt lat="45.919494" lon="-112.212403">
            <ele>1488.000000</ele>
            <time>2018-04-04T20:32:45Z</time>
          </trkpt>
          <trkpt lat="45.919552" lon="-112.212428">
            <ele>1488.900000</ele>
            <time>2018-04-04T20:32:46Z</time>
          </trkpt>
          <trkpt lat="45.919603" lon="-112.212424">
            <ele>1489.900000</ele>
            <time>2018-04-04T20:32:47Z</time>
          </trkpt>
          <trkpt lat="45.919704" lon="-112.212340">
            <ele>1493.800000</ele>
            <time>2018-04-04T20:32:49Z</time>
          </trkpt>
          <trkpt lat="45.919782" lon="-112.212306">
            <ele>1497.300000</ele>
            <time>2018-04-04T20:32:50Z</time>
          </trkpt>
          <trkpt lat="45.919918" lon="-112.212193">
            <ele>1502.500000</ele>
            <time>2018-04-04T20:32:52Z</time>
          </trkpt>
          <trkpt lat="45.920061" lon="-112.212040">
            <ele>1506.000000</ele>
            <time>2018-04-04T20:32:55Z</time>
          </trkpt>
          <trkpt lat="45.920095" lon="-112.212016">
            <ele>1508.500000</ele>
            <time>2018-04-04T20:32:56Z</time>
          </trkpt>
          <trkpt lat="45.920160" lon="-112.211934">
            <ele>1512.400000</ele>
            <time>2018-04-04T20:32:58Z</time>
          </trkpt>
          <trkpt lat="45.920185" lon="-112.211886">
            <ele>1514.800000</ele>
            <time>2018-04-04T20:32:59Z</time>
          </trkpt>
          <trkpt lat="45.920206" lon="-112.211726">
            <ele>1517.800000</ele>
            <time>2018-04-04T20:33:01Z</time>
          </trkpt>
          <trkpt lat="45.920333" lon="-112.211348">
            <ele>1532.400000</ele>
            <time>2018-04-04T20:33:05Z</time>
          </trkpt>
          <trkpt lat="45.920582" lon="-112.211073">
            <ele>1541.700000</ele>
            <time>2018-04-04T20:33:08Z</time>
          </trkpt>
          <trkpt lat="45.920665" lon="-112.210998">
            <ele>1542.600000</ele>
            <time>2018-04-04T20:33:09Z</time>
          </trkpt>
          <trkpt lat="45.920745" lon="-112.210968">
            <ele>1544.000000</ele>
            <time>2018-04-04T20:33:10Z</time>
          </trkpt>
          <trkpt lat="45.920830" lon="-112.210967">
            <ele>1545.200000</ele>
            <time>2018-04-04T20:33:11Z</time>
          </trkpt>
          <trkpt lat="45.920914" lon="-112.211003">
            <ele>1546.900000</ele>
            <time>2018-04-04T20:33:12Z</time>
          </trkpt>
          <trkpt lat="45.921006" lon="-112.211098">
            <ele>1550.900000</ele>
            <time>2018-04-04T20:33:13Z</time>
          </trkpt>
          <trkpt lat="45.921136" lon="-112.211200">
            <ele>1555.300000</ele>
            <time>2018-04-04T20:33:14Z</time>
          </trkpt>
          <trkpt lat="45.921469" lon="-112.211400">
            <ele>1554.600000</ele>
            <time>2018-04-04T20:33:16Z</time>
          </trkpt>
          <trkpt lat="45.921627" lon="-112.211409">
            <ele>1554.300000</ele>
            <time>2018-04-04T20:33:17Z</time>
          </trkpt>
          <trkpt lat="45.921783" lon="-112.211395">
            <ele>1551.700000</ele>
            <time>2018-04-04T20:33:18Z</time>
          </trkpt>
          <trkpt lat="45.922119" lon="-112.211187">
            <ele>1552.600000</ele>
            <time>2018-04-04T20:33:21Z</time>
          </trkpt>
          <trkpt lat="45.922354" lon="-112.211129">
            <ele>1549.200000</ele>
            <time>2018-04-04T20:33:23Z</time>
          </trkpt>
          <trkpt lat="45.922488" lon="-112.211116">
            <ele>1552.900000</ele>
            <time>2018-04-04T20:33:24Z</time>
          </trkpt>
          <trkpt lat="45.922752" lon="-112.211136">
            <ele>1557.000000</ele>
            <time>2018-04-04T20:33:26Z</time>
          </trkpt>
          <trkpt lat="45.922877" lon="-112.211166">
            <ele>1556.300000</ele>
            <time>2018-04-04T20:33:27Z</time>
          </trkpt>
          <trkpt lat="45.922987" lon="-112.211205">
            <ele>1556.500000</ele>
            <time>2018-04-04T20:33:28Z</time>
          </trkpt>
          <trkpt lat="45.923403" lon="-112.211253">
            <ele>1557.100000</ele>
            <time>2018-04-04T20:33:31Z</time>
          </trkpt>
          <trkpt lat="45.923931" lon="-112.211244">
            <ele>1555.900000</ele>
            <time>2018-04-04T20:33:34Z</time>
          </trkpt>
          <trkpt lat="45.924015" lon="-112.211264">
            <ele>1556.500000</ele>
            <time>2018-04-04T20:33:35Z</time>
          </trkpt>
          <trkpt lat="45.924073" lon="-112.211301">
            <ele>1555.000000</ele>
            <time>2018-04-04T20:33:36Z</time>
          </trkpt>
          <trkpt lat="45.924086" lon="-112.211375">
            <ele>1555.300000</ele>
            <time>2018-04-04T20:33:38Z</time>
          </trkpt>
          <trkpt lat="45.924076" lon="-112.211422">
            <ele>1554.400000</ele>
            <time>2018-04-04T20:33:39Z</time>
          </trkpt>
          <trkpt lat="45.924045" lon="-112.211468">
            <ele>1550.300000</ele>
            <time>2018-04-04T20:33:40Z</time>
          </trkpt>
          <trkpt lat="45.924019" lon="-112.211564">
            <ele>1546.400000</ele>
            <time>2018-04-04T20:33:42Z</time>
          </trkpt>
          <trkpt lat="45.924011" lon="-112.211678">
            <ele>1539.800000</ele>
            <time>2018-04-04T20:33:44Z</time>
          </trkpt>
          <trkpt lat="45.924137" lon="-112.211984">
            <ele>1524.200000</ele>
            <time>2018-04-04T20:33:49Z</time>
          </trkpt>
          <trkpt lat="45.924151" lon="-112.212057">
            <ele>1521.700000</ele>
            <time>2018-04-04T20:33:50Z</time>
          </trkpt>
          <trkpt lat="45.924144" lon="-112.212131">
            <ele>1520.900000</ele>
            <time>2018-04-04T20:33:51Z</time>
          </trkpt>
          <trkpt lat="45.924043" lon="-112.212313">
            <ele>1516.500000</ele>
            <time>2018-04-04T20:33:53Z</time>
          </trkpt>
          <trkpt lat="45.924002" lon="-112.212482">
            <ele>1512.300000</ele>
            <time>2018-04-04T20:33:55Z</time>
          </trkpt>
          <trkpt lat="45.923997" lon="-112.212556">
            <ele>1510.000000</ele>
            <time>2018-04-04T20:33:56Z</time>
          </trkpt>
          <trkpt lat="45.924041" lon="-112.212751">
            <ele>1507.800000</ele>
            <time>2018-04-04T20:33:58Z</time>
          </trkpt>
          <trkpt lat="45.924037" lon="-112.212858">
            <ele>1502.900000</ele>
            <time>2018-04-04T20:33:59Z</time>
          </trkpt>
          <trkpt lat="45.924013" lon="-112.212945">
            <ele>1502.800000</ele>
            <time>2018-04-04T20:34:00Z</time>
          </trkpt>
          <trkpt lat="45.923916" lon="-112.213123">
            <ele>1496.700000</ele>
            <time>2018-04-04T20:34:02Z</time>
          </trkpt>
          <trkpt lat="45.923846" lon="-112.213214">
            <ele>1495.500000</ele>
            <time>2018-04-04T20:34:03Z</time>
          </trkpt>
          <trkpt lat="45.923761" lon="-112.213283">
            <ele>1492.100000</ele>
            <time>2018-04-04T20:34:04Z</time>
          </trkpt>
          <trkpt lat="45.923713" lon="-112.213386">
            <ele>1487.700000</ele>
            <time>2018-04-04T20:34:05Z</time>
          </trkpt>
          <trkpt lat="45.923564" lon="-112.213583">
            <ele>1484.200000</ele>
            <time>2018-04-04T20:34:07Z</time>
          </trkpt>
          <trkpt lat="45.923407" lon="-112.213750">
            <ele>1481.500000</ele>
            <time>2018-04-04T20:34:09Z</time>
          </trkpt>
          <trkpt lat="45.923275" lon="-112.213826">
            <ele>1478.200000</ele>
            <time>2018-04-04T20:34:11Z</time>
          </trkpt>
          <trkpt lat="45.923223" lon="-112.213951">
            <ele>1480.600000</ele>
            <time>2018-04-04T20:34:13Z</time>
          </trkpt>
          <trkpt lat="45.923268" lon="-112.214077">
            <ele>1482.300000</ele>
            <time>2018-04-04T20:34:14Z</time>
          </trkpt>
          <trkpt lat="45.923636" lon="-112.214563">
            <ele>1481.800000</ele>
            <time>2018-04-04T20:34:18Z</time>
          </trkpt>
          <trkpt lat="45.923749" lon="-112.214752">
            <ele>1484.200000</ele>
            <time>2018-04-04T20:34:19Z</time>
          </trkpt>
          <trkpt lat="45.923915" lon="-112.215078">
            <ele>1486.400000</ele>
            <time>2018-04-04T20:34:21Z</time>
          </trkpt>
          <trkpt lat="45.924058" lon="-112.215428">
            <ele>1490.700000</ele>
            <time>2018-04-04T20:34:23Z</time>
          </trkpt>
          <trkpt lat="45.924280" lon="-112.216015">
            <ele>1493.900000</ele>
            <time>2018-04-04T20:34:26Z</time>
          </trkpt>
          <trkpt lat="45.924713" lon="-112.217277">
            <ele>1501.400000</ele>
            <time>2018-04-04T20:34:32Z</time>
          </trkpt>
          <trkpt lat="45.924756" lon="-112.217461">
            <ele>1502.400000</ele>
            <time>2018-04-04T20:34:33Z</time>
          </trkpt>
          <trkpt lat="45.924853" lon="-112.217800">
            <ele>1501.200000</ele>
            <time>2018-04-04T20:34:35Z</time>
          </trkpt>
          <trkpt lat="45.924905" lon="-112.217948">
            <ele>1501.800000</ele>
            <time>2018-04-04T20:34:36Z</time>
          </trkpt>
          <trkpt lat="45.924968" lon="-112.218097">
            <ele>1502.500000</ele>
            <time>2018-04-04T20:34:37Z</time>
          </trkpt>
          <trkpt lat="45.925055" lon="-112.218240">
            <ele>1502.200000</ele>
            <time>2018-04-04T20:34:38Z</time>
          </trkpt>
          <trkpt lat="45.925103" lon="-112.218353">
            <ele>1503.000000</ele>
            <time>2018-04-04T20:34:39Z</time>
          </trkpt>
          <trkpt lat="45.925159" lon="-112.218452">
            <ele>1505.300000</ele>
            <time>2018-04-04T20:34:40Z</time>
          </trkpt>
          <trkpt lat="45.925232" lon="-112.218536">
            <ele>1504.600000</ele>
            <time>2018-04-04T20:34:41Z</time>
          </trkpt>
          <trkpt lat="45.925280" lon="-112.218631">
            <ele>1507.600000</ele>
            <time>2018-04-04T20:34:42Z</time>
          </trkpt>
          <trkpt lat="45.925372" lon="-112.219035">
            <ele>1511.900000</ele>
            <time>2018-04-04T20:34:45Z</time>
          </trkpt>
          <trkpt lat="45.925458" lon="-112.219261">
            <ele>1512.600000</ele>
            <time>2018-04-04T20:34:48Z</time>
          </trkpt>
          <trkpt lat="45.925521" lon="-112.219518">
            <ele>1517.200000</ele>
            <time>2018-04-04T20:34:51Z</time>
          </trkpt>
          <trkpt lat="45.925558" lon="-112.219616">
            <ele>1517.700000</ele>
            <time>2018-04-04T20:34:52Z</time>
          </trkpt>
          <trkpt lat="45.925670" lon="-112.219809">
            <ele>1521.400000</ele>
            <time>2018-04-04T20:34:54Z</time>
          </trkpt>
          <trkpt lat="45.925730" lon="-112.219939">
            <ele>1522.500000</ele>
            <time>2018-04-04T20:34:55Z</time>
          </trkpt>
          <trkpt lat="45.925781" lon="-112.220080">
            <ele>1524.700000</ele>
            <time>2018-04-04T20:34:56Z</time>
          </trkpt>
          <trkpt lat="45.925822" lon="-112.220222">
            <ele>1523.300000</ele>
            <time>2018-04-04T20:34:57Z</time>
          </trkpt>
          <trkpt lat="45.925822" lon="-112.220337">
            <ele>1524.800000</ele>
            <time>2018-04-04T20:34:58Z</time>
          </trkpt>
          <trkpt lat="45.925839" lon="-112.220457">
            <ele>1525.400000</ele>
            <time>2018-04-04T20:34:59Z</time>
          </trkpt>
          <trkpt lat="45.925873" lon="-112.220611">
            <ele>1528.500000</ele>
            <time>2018-04-04T20:35:00Z</time>
          </trkpt>
          <trkpt lat="45.925946" lon="-112.221073">
            <ele>1532.100000</ele>
            <time>2018-04-04T20:35:03Z</time>
          </trkpt>
          <trkpt lat="45.925924" lon="-112.221525">
            <ele>1533.000000</ele>
            <time>2018-04-04T20:35:06Z</time>
          </trkpt>
          <trkpt lat="45.925891" lon="-112.221657">
            <ele>1534.400000</ele>
            <time>2018-04-04T20:35:07Z</time>
          </trkpt>
          <trkpt lat="45.925843" lon="-112.221759">
            <ele>1534.900000</ele>
            <time>2018-04-04T20:35:08Z</time>
          </trkpt>
          <trkpt lat="45.925824" lon="-112.221877">
            <ele>1538.200000</ele>
            <time>2018-04-04T20:35:09Z</time>
          </trkpt>
          <trkpt lat="45.925836" lon="-112.222192">
            <ele>1538.200000</ele>
            <time>2018-04-04T20:35:11Z</time>
          </trkpt>
          <trkpt lat="45.925880" lon="-112.222489">
            <ele>1535.800000</ele>
            <time>2018-04-04T20:35:13Z</time>
          </trkpt>
          <trkpt lat="45.926019" lon="-112.223074">
            <ele>1537.900000</ele>
            <time>2018-04-04T20:35:17Z</time>
          </trkpt>
          <trkpt lat="45.926154" lon="-112.223708">
            <ele>1536.200000</ele>
            <time>2018-04-04T20:35:20Z</time>
          </trkpt>
          <trkpt lat="45.926220" lon="-112.223893">
            <ele>1535.000000</ele>
            <time>2018-04-04T20:35:21Z</time>
          </trkpt>
          <trkpt lat="45.926365" lon="-112.224191">
            <ele>1536.500000</ele>
            <time>2018-04-04T20:35:23Z</time>
          </trkpt>
          <trkpt lat="45.926470" lon="-112.224349">
            <ele>1539.300000</ele>
            <time>2018-04-04T20:35:24Z</time>
          </trkpt>
          <trkpt lat="45.926564" lon="-112.224517">
            <ele>1537.400000</ele>
            <time>2018-04-04T20:35:25Z</time>
          </trkpt>
          <trkpt lat="45.926647" lon="-112.224704">
            <ele>1538.400000</ele>
            <time>2018-04-04T20:35:26Z</time>
          </trkpt>
          <trkpt lat="45.926886" lon="-112.224969">
            <ele>1540.700000</ele>
            <time>2018-04-04T20:35:28Z</time>
          </trkpt>
          <trkpt lat="45.927019" lon="-112.225071">
            <ele>1542.600000</ele>
            <time>2018-04-04T20:35:29Z</time>
          </trkpt>
          <trkpt lat="45.927171" lon="-112.225153">
            <ele>1544.000000</ele>
            <time>2018-04-04T20:35:30Z</time>
          </trkpt>
          <trkpt lat="45.927326" lon="-112.225218">
            <ele>1544.800000</ele>
            <time>2018-04-04T20:35:31Z</time>
          </trkpt>
          <trkpt lat="45.927632" lon="-112.225285">
            <ele>1544.300000</ele>
            <time>2018-04-04T20:35:33Z</time>
          </trkpt>
          <trkpt lat="45.927765" lon="-112.225326">
            <ele>1542.500000</ele>
            <time>2018-04-04T20:35:34Z</time>
          </trkpt>
          <trkpt lat="45.927891" lon="-112.225315">
            <ele>1541.900000</ele>
            <time>2018-04-04T20:35:35Z</time>
          </trkpt>
          <trkpt lat="45.928005" lon="-112.225245">
            <ele>1542.500000</ele>
            <time>2018-04-04T20:35:36Z</time>
          </trkpt>
          <trkpt lat="45.928076" lon="-112.225170">
            <ele>1540.200000</ele>
            <time>2018-04-04T20:35:37Z</time>
          </trkpt>
          <trkpt lat="45.928125" lon="-112.225079">
            <ele>1539.600000</ele>
            <time>2018-04-04T20:35:38Z</time>
          </trkpt>
          <trkpt lat="45.928154" lon="-112.224956">
            <ele>1538.400000</ele>
            <time>2018-04-04T20:35:39Z</time>
          </trkpt>
          <trkpt lat="45.928194" lon="-112.224852">
            <ele>1536.900000</ele>
            <time>2018-04-04T20:35:40Z</time>
          </trkpt>
          <trkpt lat="45.928259" lon="-112.224777">
            <ele>1535.600000</ele>
            <time>2018-04-04T20:35:41Z</time>
          </trkpt>
          <trkpt lat="45.928337" lon="-112.224747">
            <ele>1534.800000</ele>
            <time>2018-04-04T20:35:42Z</time>
          </trkpt>
          <trkpt lat="45.928446" lon="-112.224792">
            <ele>1537.200000</ele>
            <time>2018-04-04T20:35:43Z</time>
          </trkpt>
          <trkpt lat="45.928557" lon="-112.224875">
            <ele>1537.100000</ele>
            <time>2018-04-04T20:35:44Z</time>
          </trkpt>
          <trkpt lat="45.928772" lon="-112.225152">
            <ele>1536.100000</ele>
            <time>2018-04-04T20:35:46Z</time>
          </trkpt>
          <trkpt lat="45.929037" lon="-112.225528">
            <ele>1529.400000</ele>
            <time>2018-04-04T20:35:49Z</time>
          </trkpt>
          <trkpt lat="45.929133" lon="-112.225743">
            <ele>1528.300000</ele>
            <time>2018-04-04T20:35:51Z</time>
          </trkpt>
          <trkpt lat="45.929164" lon="-112.225851">
            <ele>1525.500000</ele>
            <time>2018-04-04T20:35:52Z</time>
          </trkpt>
          <trkpt lat="45.929154" lon="-112.225937">
            <ele>1524.000000</ele>
            <time>2018-04-04T20:35:53Z</time>
          </trkpt>
          <trkpt lat="45.929092" lon="-112.226153">
            <ele>1524.200000</ele>
            <time>2018-04-04T20:35:55Z</time>
          </trkpt>
          <trkpt lat="45.928847" lon="-112.226530">
            <ele>1521.300000</ele>
            <time>2018-04-04T20:35:59Z</time>
          </trkpt>
          <trkpt lat="45.928628" lon="-112.226910">
            <ele>1520.300000</ele>
            <time>2018-04-04T20:36:02Z</time>
          </trkpt>
          <trkpt lat="45.928536" lon="-112.227144">
            <ele>1519.800000</ele>
            <time>2018-04-04T20:36:04Z</time>
          </trkpt>
          <trkpt lat="45.928513" lon="-112.227294">
            <ele>1519.600000</ele>
            <time>2018-04-04T20:36:05Z</time>
          </trkpt>
          <trkpt lat="45.928537" lon="-112.227523">
            <ele>1517.100000</ele>
            <time>2018-04-04T20:36:07Z</time>
          </trkpt>
          <trkpt lat="45.928493" lon="-112.227604">
            <ele>1517.700000</ele>
            <time>2018-04-04T20:36:08Z</time>
          </trkpt>
          <trkpt lat="45.928410" lon="-112.227695">
            <ele>1518.600000</ele>
            <time>2018-04-04T20:36:09Z</time>
          </trkpt>
          <trkpt lat="45.928307" lon="-112.227769">
            <ele>1519.300000</ele>
            <time>2018-04-04T20:36:10Z</time>
          </trkpt>
          <trkpt lat="45.928181" lon="-112.227837">
            <ele>1520.200000</ele>
            <time>2018-04-04T20:36:11Z</time>
          </trkpt>
          <trkpt lat="45.928054" lon="-112.227922">
            <ele>1519.800000</ele>
            <time>2018-04-04T20:36:12Z</time>
          </trkpt>
          <trkpt lat="45.927827" lon="-112.228124">
            <ele>1522.300000</ele>
            <time>2018-04-04T20:36:14Z</time>
          </trkpt>
          <trkpt lat="45.927570" lon="-112.228308">
            <ele>1521.900000</ele>
            <time>2018-04-04T20:36:16Z</time>
          </trkpt>
          <trkpt lat="45.927307" lon="-112.228543">
            <ele>1520.400000</ele>
            <time>2018-04-04T20:36:18Z</time>
          </trkpt>
          <trkpt lat="45.927170" lon="-112.228647">
            <ele>1518.600000</ele>
            <time>2018-04-04T20:36:19Z</time>
          </trkpt>
          <trkpt lat="45.927062" lon="-112.228757">
            <ele>1518.100000</ele>
            <time>2018-04-04T20:36:20Z</time>
          </trkpt>
          <trkpt lat="45.926849" lon="-112.229036">
            <ele>1516.900000</ele>
            <time>2018-04-04T20:36:22Z</time>
          </trkpt>
          <trkpt lat="45.926723" lon="-112.229137">
            <ele>1517.200000</ele>
            <time>2018-04-04T20:36:23Z</time>
          </trkpt>
          <trkpt lat="45.926480" lon="-112.229395">
            <ele>1519.900000</ele>
            <time>2018-04-04T20:36:25Z</time>
          </trkpt>
          <trkpt lat="45.926374" lon="-112.229524">
            <ele>1519.100000</ele>
            <time>2018-04-04T20:36:26Z</time>
          </trkpt>
          <trkpt lat="45.926289" lon="-112.229670">
            <ele>1517.200000</ele>
            <time>2018-04-04T20:36:27Z</time>
          </trkpt>
          <trkpt lat="45.926217" lon="-112.229830">
            <ele>1519.600000</ele>
            <time>2018-04-04T20:36:28Z</time>
          </trkpt>
          <trkpt lat="45.926091" lon="-112.230202">
            <ele>1511.500000</ele>
            <time>2018-04-04T20:36:31Z</time>
          </trkpt>
          <trkpt lat="45.925925" lon="-112.230438">
            <ele>1511.500000</ele>
            <time>2018-04-04T20:36:33Z</time>
          </trkpt>
          <trkpt lat="45.925866" lon="-112.230579">
            <ele>1509.200000</ele>
            <time>2018-04-04T20:36:34Z</time>
          </trkpt>
          <trkpt lat="45.925629" lon="-112.230990">
            <ele>1505.400000</ele>
            <time>2018-04-04T20:36:37Z</time>
          </trkpt>
          <trkpt lat="45.925529" lon="-112.231127">
            <ele>1506.800000</ele>
            <time>2018-04-04T20:36:38Z</time>
          </trkpt>
          <trkpt lat="45.925435" lon="-112.231300">
            <ele>1506.000000</ele>
            <time>2018-04-04T20:36:39Z</time>
          </trkpt>
          <trkpt lat="45.925202" lon="-112.231667">
            <ele>1504.300000</ele>
            <time>2018-04-04T20:36:41Z</time>
          </trkpt>
          <trkpt lat="45.925082" lon="-112.231833">
            <ele>1502.100000</ele>
            <time>2018-04-04T20:36:42Z</time>
          </trkpt>
          <trkpt lat="45.925012" lon="-112.232018">
            <ele>1500.600000</ele>
            <time>2018-04-04T20:36:43Z</time>
          </trkpt>
          <trkpt lat="45.924948" lon="-112.232098">
            <ele>1497.400000</ele>
            <time>2018-04-04T20:36:44Z</time>
          </trkpt>
          <trkpt lat="45.924899" lon="-112.232194">
            <ele>1495.800000</ele>
            <time>2018-04-04T20:36:45Z</time>
          </trkpt>
          <trkpt lat="45.924903" lon="-112.232410">
            <ele>1496.700000</ele>
            <time>2018-04-04T20:36:47Z</time>
          </trkpt>
          <trkpt lat="45.924844" lon="-112.232535">
            <ele>1497.000000</ele>
            <time>2018-04-04T20:36:48Z</time>
          </trkpt>
          <trkpt lat="45.924828" lon="-112.232674">
            <ele>1498.300000</ele>
            <time>2018-04-04T20:36:49Z</time>
          </trkpt>
          <trkpt lat="45.924831" lon="-112.232815">
            <ele>1497.200000</ele>
            <time>2018-04-04T20:36:50Z</time>
          </trkpt>
          <trkpt lat="45.924806" lon="-112.232959">
            <ele>1495.500000</ele>
            <time>2018-04-04T20:36:51Z</time>
          </trkpt>
          <trkpt lat="45.924767" lon="-112.233058">
            <ele>1495.600000</ele>
            <time>2018-04-04T20:36:52Z</time>
          </trkpt>
          <trkpt lat="45.924515" lon="-112.233452">
            <ele>1499.400000</ele>
            <time>2018-04-04T20:36:56Z</time>
          </trkpt>
          <trkpt lat="45.924439" lon="-112.233526">
            <ele>1497.800000</ele>
            <time>2018-04-04T20:36:57Z</time>
          </trkpt>
          <trkpt lat="45.924256" lon="-112.233611">
            <ele>1494.700000</ele>
            <time>2018-04-04T20:36:59Z</time>
          </trkpt>
          <trkpt lat="45.924155" lon="-112.233565">
            <ele>1494.300000</ele>
            <time>2018-04-04T20:37:00Z</time>
          </trkpt>
          <trkpt lat="45.924065" lon="-112.233544">
            <ele>1493.000000</ele>
            <time>2018-04-04T20:37:01Z</time>
          </trkpt>
          <trkpt lat="45.924029" lon="-112.233484">
            <ele>1491.900000</ele>
            <time>2018-04-04T20:37:02Z</time>
          </trkpt>
          <trkpt lat="45.923971" lon="-112.233436">
            <ele>1492.500000</ele>
            <time>2018-04-04T20:37:03Z</time>
          </trkpt>
          <trkpt lat="45.923897" lon="-112.233406">
            <ele>1492.100000</ele>
            <time>2018-04-04T20:37:04Z</time>
          </trkpt>
          <trkpt lat="45.923830" lon="-112.233362">
            <ele>1490.400000</ele>
            <time>2018-04-04T20:37:05Z</time>
          </trkpt>
          <trkpt lat="45.923844" lon="-112.233304">
            <ele>1490.000000</ele>
            <time>2018-04-04T20:37:06Z</time>
          </trkpt>
          <trkpt lat="45.923755" lon="-112.233111">
            <ele>1490.200000</ele>
            <time>2018-04-04T20:37:09Z</time>
          </trkpt>
          <trkpt lat="45.923648" lon="-112.232954">
            <ele>1490.100000</ele>
            <time>2018-04-04T20:37:11Z</time>
          </trkpt>
          <trkpt lat="45.923519" lon="-112.232858">
            <ele>1489.000000</ele>
            <time>2018-04-04T20:37:13Z</time>
          </trkpt>
          <trkpt lat="45.923467" lon="-112.232800">
            <ele>1489.800000</ele>
            <time>2018-04-04T20:37:15Z</time>
          </trkpt>
          <trkpt lat="45.923416" lon="-112.232651">
            <ele>1489.300000</ele>
            <time>2018-04-04T20:37:17Z</time>
          </trkpt>
          <trkpt lat="45.923352" lon="-112.232622">
            <ele>1489.100000</ele>
            <time>2018-04-04T20:37:18Z</time>
          </trkpt>
          <trkpt lat="45.923297" lon="-112.232610">
            <ele>1489.000000</ele>
            <time>2018-04-04T20:37:19Z</time>
          </trkpt>
          <trkpt lat="45.923153" lon="-112.232537">
            <ele>1487.400000</ele>
            <time>2018-04-04T20:37:21Z</time>
          </trkpt>
          <trkpt lat="45.922980" lon="-112.232590">
            <ele>1488.000000</ele>
            <time>2018-04-04T20:37:23Z</time>
          </trkpt>
          <trkpt lat="45.922896" lon="-112.232600">
            <ele>1488.400000</ele>
            <time>2018-04-04T20:37:24Z</time>
          </trkpt>
          <trkpt lat="45.922802" lon="-112.232555">
            <ele>1489.200000</ele>
            <time>2018-04-04T20:37:25Z</time>
          </trkpt>
          <trkpt lat="45.922704" lon="-112.232435">
            <ele>1485.400000</ele>
            <time>2018-04-04T20:37:26Z</time>
          </trkpt>
          <trkpt lat="45.922583" lon="-112.232336">
            <ele>1483.600000</ele>
            <time>2018-04-04T20:37:28Z</time>
          </trkpt>
          <trkpt lat="45.922499" lon="-112.232346">
            <ele>1483.400000</ele>
            <time>2018-04-04T20:37:29Z</time>
          </trkpt>
          <trkpt lat="45.922427" lon="-112.232343">
            <ele>1481.800000</ele>
            <time>2018-04-04T20:37:30Z</time>
          </trkpt>
          <trkpt lat="45.922310" lon="-112.232307">
            <ele>1483.200000</ele>
            <time>2018-04-04T20:37:31Z</time>
          </trkpt>
          <trkpt lat="45.922203" lon="-112.232255">
            <ele>1482.200000</ele>
            <time>2018-04-04T20:37:32Z</time>
          </trkpt>
          <trkpt lat="45.922111" lon="-112.232230">
            <ele>1481.900000</ele>
            <time>2018-04-04T20:37:33Z</time>
          </trkpt>
          <trkpt lat="45.921994" lon="-112.232236">
            <ele>1483.200000</ele>
            <time>2018-04-04T20:37:34Z</time>
          </trkpt>
          <trkpt lat="45.921724" lon="-112.232198">
            <ele>1481.200000</ele>
            <time>2018-04-04T20:37:36Z</time>
          </trkpt>
          <trkpt lat="45.921487" lon="-112.232071">
            <ele>1479.400000</ele>
            <time>2018-04-04T20:37:38Z</time>
          </trkpt>
          <trkpt lat="45.921240" lon="-112.231971">
            <ele>1478.100000</ele>
            <time>2018-04-04T20:37:40Z</time>
          </trkpt>
          <trkpt lat="45.921002" lon="-112.231827">
            <ele>1478.100000</ele>
            <time>2018-04-04T20:37:42Z</time>
          </trkpt>
          <trkpt lat="45.920928" lon="-112.231748">
            <ele>1478.000000</ele>
            <time>2018-04-04T20:37:43Z</time>
          </trkpt>
          <trkpt lat="45.920698" lon="-112.231003">
            <ele>1477.000000</ele>
            <time>2018-04-04T20:37:46Z</time>
          </trkpt>
          <trkpt lat="45.920646" lon="-112.230794">
            <ele>1474.800000</ele>
            <time>2018-04-04T20:37:47Z</time>
          </trkpt>
          <trkpt lat="45.920606" lon="-112.230561">
            <ele>1477.200000</ele>
            <time>2018-04-04T20:37:48Z</time>
          </trkpt>
          <trkpt lat="45.920557" lon="-112.230051">
            <ele>1478.300000</ele>
            <time>2018-04-04T20:37:50Z</time>
          </trkpt>
          <trkpt lat="45.920528" lon="-112.229860">
            <ele>1478.500000</ele>
            <time>2018-04-04T20:37:51Z</time>
          </trkpt>
          <trkpt lat="45.920435" lon="-112.229494">
            <ele>1476.300000</ele>
            <time>2018-04-04T20:37:53Z</time>
          </trkpt>
          <trkpt lat="45.920365" lon="-112.229293">
            <ele>1476.600000</ele>
            <time>2018-04-04T20:37:54Z</time>
          </trkpt>
          <trkpt lat="45.920302" lon="-112.229069">
            <ele>1475.200000</ele>
            <time>2018-04-04T20:37:55Z</time>
          </trkpt>
          <trkpt lat="45.920225" lon="-112.228857">
            <ele>1473.300000</ele>
            <time>2018-04-04T20:37:56Z</time>
          </trkpt>
          <trkpt lat="45.920129" lon="-112.228655">
            <ele>1472.800000</ele>
            <time>2018-04-04T20:37:57Z</time>
          </trkpt>
          <trkpt lat="45.919950" lon="-112.228350">
            <ele>1468.800000</ele>
            <time>2018-04-04T20:37:59Z</time>
          </trkpt>
          <trkpt lat="45.919903" lon="-112.228247">
            <ele>1467.100000</ele>
            <time>2018-04-04T20:38:00Z</time>
          </trkpt>
          <trkpt lat="45.919900" lon="-112.228141">
            <ele>1467.300000</ele>
            <time>2018-04-04T20:38:01Z</time>
          </trkpt>
          <trkpt lat="45.919933" lon="-112.228013">
            <ele>1467.600000</ele>
            <time>2018-04-04T20:38:02Z</time>
          </trkpt>
          <trkpt lat="45.920084" lon="-112.227618">
            <ele>1466.900000</ele>
            <time>2018-04-04T20:38:05Z</time>
          </trkpt>
          <trkpt lat="45.920105" lon="-112.227524">
            <ele>1468.000000</ele>
            <time>2018-04-04T20:38:06Z</time>
          </trkpt>
          <trkpt lat="45.920217" lon="-112.227214">
            <ele>1474.300000</ele>
            <time>2018-04-04T20:38:09Z</time>
          </trkpt>
          <trkpt lat="45.920285" lon="-112.226941">
            <ele>1475.700000</ele>
            <time>2018-04-04T20:38:11Z</time>
          </trkpt>
          <trkpt lat="45.920446" lon="-112.226427">
            <ele>1476.800000</ele>
            <time>2018-04-04T20:38:15Z</time>
          </trkpt>
          <trkpt lat="45.920468" lon="-112.226259">
            <ele>1477.600000</ele>
            <time>2018-04-04T20:38:17Z</time>
          </trkpt>
          <trkpt lat="45.920526" lon="-112.226036">
            <ele>1480.100000</ele>
            <time>2018-04-04T20:38:19Z</time>
          </trkpt>
          <trkpt lat="45.920535" lon="-112.225894">
            <ele>1482.500000</ele>
            <time>2018-04-04T20:38:20Z</time>
          </trkpt>
          <trkpt lat="45.920528" lon="-112.225608">
            <ele>1488.500000</ele>
            <time>2018-04-04T20:38:22Z</time>
          </trkpt>
          <trkpt lat="45.920507" lon="-112.225481">
            <ele>1488.100000</ele>
            <time>2018-04-04T20:38:23Z</time>
          </trkpt>
          <trkpt lat="45.920458" lon="-112.225333">
            <ele>1490.400000</ele>
            <time>2018-04-04T20:38:24Z</time>
          </trkpt>
          <trkpt lat="45.920295" lon="-112.225013">
            <ele>1489.400000</ele>
            <time>2018-04-04T20:38:26Z</time>
          </trkpt>
          <trkpt lat="45.920236" lon="-112.224848">
            <ele>1485.300000</ele>
            <time>2018-04-04T20:38:27Z</time>
          </trkpt>
          <trkpt lat="45.920180" lon="-112.224519">
            <ele>1481.300000</ele>
            <time>2018-04-04T20:38:29Z</time>
          </trkpt>
          <trkpt lat="45.920048" lon="-112.224221">
            <ele>1479.400000</ele>
            <time>2018-04-04T20:38:31Z</time>
          </trkpt>
          <trkpt lat="45.919942" lon="-112.224061">
            <ele>1480.300000</ele>
            <time>2018-04-04T20:38:32Z</time>
          </trkpt>
          <trkpt lat="45.919762" lon="-112.223736">
            <ele>1477.000000</ele>
            <time>2018-04-04T20:38:34Z</time>
          </trkpt>
          <trkpt lat="45.919672" lon="-112.223604">
            <ele>1475.700000</ele>
            <time>2018-04-04T20:38:35Z</time>
          </trkpt>
          <trkpt lat="45.919513" lon="-112.223428">
            <ele>1472.600000</ele>
            <time>2018-04-04T20:38:37Z</time>
          </trkpt>
          <trkpt lat="45.919371" lon="-112.223135">
            <ele>1474.000000</ele>
            <time>2018-04-04T20:38:39Z</time>
          </trkpt>
          <trkpt lat="45.919257" lon="-112.222935">
            <ele>1476.500000</ele>
            <time>2018-04-04T20:38:40Z</time>
          </trkpt>
          <trkpt lat="45.918957" lon="-112.222471">
            <ele>1469.700000</ele>
            <time>2018-04-04T20:38:43Z</time>
          </trkpt>
          <trkpt lat="45.918921" lon="-112.222363">
            <ele>1467.800000</ele>
            <time>2018-04-04T20:38:44Z</time>
          </trkpt>
          <trkpt lat="45.918897" lon="-112.221750">
            <ele>1469.600000</ele>
            <time>2018-04-04T20:38:47Z</time>
          </trkpt>
          <trkpt lat="45.918857" lon="-112.221524">
            <ele>1469.200000</ele>
            <time>2018-04-04T20:38:48Z</time>
          </trkpt>
          <trkpt lat="45.918802" lon="-112.221311">
            <ele>1466.800000</ele>
            <time>2018-04-04T20:38:49Z</time>
          </trkpt>
          <trkpt lat="45.918654" lon="-112.220947">
            <ele>1464.700000</ele>
            <time>2018-04-04T20:38:51Z</time>
          </trkpt>
          <trkpt lat="45.918597" lon="-112.220782">
            <ele>1461.500000</ele>
            <time>2018-04-04T20:38:52Z</time>
          </trkpt>
          <trkpt lat="45.918536" lon="-112.220660">
            <ele>1460.800000</ele>
            <time>2018-04-04T20:38:53Z</time>
          </trkpt>
          <trkpt lat="45.918435" lon="-112.220596">
            <ele>1460.200000</ele>
            <time>2018-04-04T20:38:54Z</time>
          </trkpt>
          <trkpt lat="45.918253" lon="-112.220519">
            <ele>1460.600000</ele>
            <time>2018-04-04T20:38:56Z</time>
          </trkpt>
          <trkpt lat="45.918171" lon="-112.220511">
            <ele>1460.700000</ele>
            <time>2018-04-04T20:38:57Z</time>
          </trkpt>
          <trkpt lat="45.918131" lon="-112.220389">
            <ele>1459.200000</ele>
            <time>2018-04-04T20:38:58Z</time>
          </trkpt>
          <trkpt lat="45.918104" lon="-112.220248">
            <ele>1459.300000</ele>
            <time>2018-04-04T20:38:59Z</time>
          </trkpt>
          <trkpt lat="45.918066" lon="-112.220128">
            <ele>1459.500000</ele>
            <time>2018-04-04T20:39:00Z</time>
          </trkpt>
          <trkpt lat="45.917991" lon="-112.220059">
            <ele>1459.100000</ele>
            <time>2018-04-04T20:39:01Z</time>
          </trkpt>
          <trkpt lat="45.917684" lon="-112.219900">
            <ele>1459.700000</ele>
            <time>2018-04-04T20:39:04Z</time>
          </trkpt>
          <trkpt lat="45.917585" lon="-112.219811">
            <ele>1458.900000</ele>
            <time>2018-04-04T20:39:05Z</time>
          </trkpt>
          <trkpt lat="45.917434" lon="-112.219622">
            <ele>1457.300000</ele>
            <time>2018-04-04T20:39:07Z</time>
          </trkpt>
          <trkpt lat="45.917322" lon="-112.219580">
            <ele>1459.400000</ele>
            <time>2018-04-04T20:39:08Z</time>
          </trkpt>
          <trkpt lat="45.917228" lon="-112.219527">
            <ele>1457.200000</ele>
            <time>2018-04-04T20:39:09Z</time>
          </trkpt>
          <trkpt lat="45.916837" lon="-112.219394">
            <ele>1455.000000</ele>
            <time>2018-04-04T20:39:14Z</time>
          </trkpt>
          <trkpt lat="45.916771" lon="-112.219345">
            <ele>1454.600000</ele>
            <time>2018-04-04T20:39:15Z</time>
          </trkpt>
          <trkpt lat="45.916711" lon="-112.219248">
            <ele>1454.800000</ele>
            <time>2018-04-04T20:39:16Z</time>
          </trkpt>
          <trkpt lat="45.916646" lon="-112.219185">
            <ele>1453.000000</ele>
            <time>2018-04-04T20:39:17Z</time>
          </trkpt>
          <trkpt lat="45.916470" lon="-112.219198">
            <ele>1455.700000</ele>
            <time>2018-04-04T20:39:19Z</time>
          </trkpt>
          <trkpt lat="45.916357" lon="-112.219225">
            <ele>1455.800000</ele>
            <time>2018-04-04T20:39:20Z</time>
          </trkpt>
          <trkpt lat="45.916232" lon="-112.219223">
            <ele>1455.100000</ele>
            <time>2018-04-04T20:39:21Z</time>
          </trkpt>
          <trkpt lat="45.916121" lon="-112.219204">
            <ele>1456.000000</ele>
            <time>2018-04-04T20:39:22Z</time>
          </trkpt>
          <trkpt lat="45.916008" lon="-112.219139">
            <ele>1454.600000</ele>
            <time>2018-04-04T20:39:23Z</time>
          </trkpt>
          <trkpt lat="45.915704" lon="-112.218992">
            <ele>1454.900000</ele>
            <time>2018-04-04T20:39:25Z</time>
          </trkpt>
          <trkpt lat="45.915428" lon="-112.218803">
            <ele>1454.200000</ele>
            <time>2018-04-04T20:39:27Z</time>
          </trkpt>
          <trkpt lat="45.915303" lon="-112.218675">
            <ele>1452.800000</ele>
            <time>2018-04-04T20:39:28Z</time>
          </trkpt>
          <trkpt lat="45.915163" lon="-112.218304">
            <ele>1452.300000</ele>
            <time>2018-04-04T20:39:30Z</time>
          </trkpt>
          <trkpt lat="45.915065" lon="-112.217897">
            <ele>1447.800000</ele>
            <time>2018-04-04T20:39:33Z</time>
          </trkpt>
          <trkpt lat="45.915007" lon="-112.217800">
            <ele>1448.100000</ele>
            <time>2018-04-04T20:39:34Z</time>
          </trkpt>
          <trkpt lat="45.914917" lon="-112.217704">
            <ele>1448.000000</ele>
            <time>2018-04-04T20:39:35Z</time>
          </trkpt>
          <trkpt lat="45.914732" lon="-112.217537">
            <ele>1447.900000</ele>
            <time>2018-04-04T20:39:37Z</time>
          </trkpt>
          <trkpt lat="45.914695" lon="-112.217463">
            <ele>1445.600000</ele>
            <time>2018-04-04T20:39:38Z</time>
          </trkpt>
          <trkpt lat="45.914714" lon="-112.217388">
            <ele>1446.200000</ele>
            <time>2018-04-04T20:39:39Z</time>
          </trkpt>
          <trkpt lat="45.914766" lon="-112.217280">
            <ele>1447.100000</ele>
            <time>2018-04-04T20:39:40Z</time>
          </trkpt>
          <trkpt lat="45.914935" lon="-112.217014">
            <ele>1449.700000</ele>
            <time>2018-04-04T20:39:42Z</time>
          </trkpt>
          <trkpt lat="45.915044" lon="-112.216919">
            <ele>1450.900000</ele>
            <time>2018-04-04T20:39:43Z</time>
          </trkpt>
          <trkpt lat="45.915471" lon="-112.216728">
            <ele>1454.700000</ele>
            <time>2018-04-04T20:39:46Z</time>
          </trkpt>
          <trkpt lat="45.915567" lon="-112.216648">
            <ele>1450.700000</ele>
            <time>2018-04-04T20:39:47Z</time>
          </trkpt>
          <trkpt lat="45.915609" lon="-112.216566">
            <ele>1449.800000</ele>
            <time>2018-04-04T20:39:48Z</time>
          </trkpt>
          <trkpt lat="45.915640" lon="-112.216405">
            <ele>1446.700000</ele>
            <time>2018-04-04T20:39:50Z</time>
          </trkpt>
          <trkpt lat="45.915564" lon="-112.216398">
            <ele>1449.100000</ele>
            <time>2018-04-04T20:39:51Z</time>
          </trkpt>
          <trkpt lat="45.915498" lon="-112.216409">
            <ele>1448.500000</ele>
            <time>2018-04-04T20:39:52Z</time>
          </trkpt>
          <trkpt lat="45.915382" lon="-112.216552">
            <ele>1447.300000</ele>
            <time>2018-04-04T20:39:54Z</time>
          </trkpt>
          <trkpt lat="45.915299" lon="-112.216613">
            <ele>1447.100000</ele>
            <time>2018-04-04T20:39:55Z</time>
          </trkpt>
          <trkpt lat="45.915191" lon="-112.216659">
            <ele>1446.800000</ele>
            <time>2018-04-04T20:39:56Z</time>
          </trkpt>
          <trkpt lat="45.915085" lon="-112.216678">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:39:57Z</time>
          </trkpt>
          <trkpt lat="45.914996" lon="-112.216662">
            <ele>1444.200000</ele>
            <time>2018-04-04T20:39:58Z</time>
          </trkpt>
          <trkpt lat="45.914854" lon="-112.216485">
            <ele>1445.300000</ele>
            <time>2018-04-04T20:40:00Z</time>
          </trkpt>
          <trkpt lat="45.914783" lon="-112.216432">
            <ele>1443.800000</ele>
            <time>2018-04-04T20:40:01Z</time>
          </trkpt>
          <trkpt lat="45.914692" lon="-112.216430">
            <ele>1445.000000</ele>
            <time>2018-04-04T20:40:02Z</time>
          </trkpt>
          <trkpt lat="45.914503" lon="-112.216448">
            <ele>1442.700000</ele>
            <time>2018-04-04T20:40:04Z</time>
          </trkpt>
          <trkpt lat="45.914425" lon="-112.216506">
            <ele>1444.200000</ele>
            <time>2018-04-04T20:40:05Z</time>
          </trkpt>
          <trkpt lat="45.914268" lon="-112.216728">
            <ele>1444.500000</ele>
            <time>2018-04-04T20:40:07Z</time>
          </trkpt>
          <trkpt lat="45.914180" lon="-112.216796">
            <ele>1442.700000</ele>
            <time>2018-04-04T20:40:08Z</time>
          </trkpt>
          <trkpt lat="45.914016" lon="-112.216793">
            <ele>1441.900000</ele>
            <time>2018-04-04T20:40:10Z</time>
          </trkpt>
          <trkpt lat="45.913965" lon="-112.216843">
            <ele>1441.700000</ele>
            <time>2018-04-04T20:40:11Z</time>
          </trkpt>
          <trkpt lat="45.913831" lon="-112.217069">
            <ele>1444.700000</ele>
            <time>2018-04-04T20:40:13Z</time>
          </trkpt>
          <trkpt lat="45.913758" lon="-112.217163">
            <ele>1442.800000</ele>
            <time>2018-04-04T20:40:14Z</time>
          </trkpt>
          <trkpt lat="45.913569" lon="-112.217280">
            <ele>1442.700000</ele>
            <time>2018-04-04T20:40:16Z</time>
          </trkpt>
          <trkpt lat="45.913479" lon="-112.217363">
            <ele>1442.100000</ele>
            <time>2018-04-04T20:40:17Z</time>
          </trkpt>
          <trkpt lat="45.913393" lon="-112.217481">
            <ele>1442.900000</ele>
            <time>2018-04-04T20:40:18Z</time>
          </trkpt>
          <trkpt lat="45.913293" lon="-112.217578">
            <ele>1441.700000</ele>
            <time>2018-04-04T20:40:19Z</time>
          </trkpt>
          <trkpt lat="45.913199" lon="-112.217633">
            <ele>1440.400000</ele>
            <time>2018-04-04T20:40:20Z</time>
          </trkpt>
          <trkpt lat="45.912921" lon="-112.217751">
            <ele>1444.000000</ele>
            <time>2018-04-04T20:40:22Z</time>
          </trkpt>
          <trkpt lat="45.912782" lon="-112.217852">
            <ele>1443.900000</ele>
            <time>2018-04-04T20:40:23Z</time>
          </trkpt>
          <trkpt lat="45.912579" lon="-112.218068">
            <ele>1439.700000</ele>
            <time>2018-04-04T20:40:25Z</time>
          </trkpt>
          <trkpt lat="45.912454" lon="-112.218240">
            <ele>1437.900000</ele>
            <time>2018-04-04T20:40:27Z</time>
          </trkpt>
          <trkpt lat="45.912345" lon="-112.218003">
            <ele>1438.200000</ele>
            <time>2018-04-04T20:40:28Z</time>
          </trkpt>
          <trkpt lat="45.912253" lon="-112.217863">
            <ele>1439.200000</ele>
            <time>2018-04-04T20:40:29Z</time>
          </trkpt>
          <trkpt lat="45.912156" lon="-112.217737">
            <ele>1436.500000</ele>
            <time>2018-04-04T20:40:30Z</time>
          </trkpt>
          <trkpt lat="45.912113" lon="-112.217711">
            <ele>1435.500000</ele>
            <time>2018-04-04T20:40:31Z</time>
          </trkpt>
          <trkpt lat="45.911951" lon="-112.217736">
            <ele>1437.200000</ele>
            <time>2018-04-04T20:40:33Z</time>
          </trkpt>
          <trkpt lat="45.911839" lon="-112.217722">
            <ele>1437.100000</ele>
            <time>2018-04-04T20:40:34Z</time>
          </trkpt>
          <trkpt lat="45.911755" lon="-112.217692">
            <ele>1436.400000</ele>
            <time>2018-04-04T20:40:35Z</time>
          </trkpt>
          <trkpt lat="45.911680" lon="-112.217635">
            <ele>1435.300000</ele>
            <time>2018-04-04T20:40:36Z</time>
          </trkpt>
          <trkpt lat="45.911470" lon="-112.217269">
            <ele>1436.100000</ele>
            <time>2018-04-04T20:40:39Z</time>
          </trkpt>
          <trkpt lat="45.911436" lon="-112.217147">
            <ele>1434.600000</ele>
            <time>2018-04-04T20:40:40Z</time>
          </trkpt>
          <trkpt lat="45.911440" lon="-112.216621">
            <ele>1435.000000</ele>
            <time>2018-04-04T20:40:43Z</time>
          </trkpt>
          <trkpt lat="45.911426" lon="-112.216354">
            <ele>1432.300000</ele>
            <time>2018-04-04T20:40:45Z</time>
          </trkpt>
          <trkpt lat="45.911391" lon="-112.216325">
            <ele>1430.000000</ele>
            <time>2018-04-04T20:40:46Z</time>
          </trkpt>
          <trkpt lat="45.911336" lon="-112.216360">
            <ele>1432.100000</ele>
            <time>2018-04-04T20:40:48Z</time>
          </trkpt>
          <trkpt lat="45.911270" lon="-112.216430">
            <ele>1433.200000</ele>
            <time>2018-04-04T20:40:49Z</time>
          </trkpt>
          <trkpt lat="45.911198" lon="-112.216488">
            <ele>1433.700000</ele>
            <time>2018-04-04T20:40:50Z</time>
          </trkpt>
          <trkpt lat="45.911130" lon="-112.216491">
            <ele>1432.000000</ele>
            <time>2018-04-04T20:40:51Z</time>
          </trkpt>
          <trkpt lat="45.911072" lon="-112.216439">
            <ele>1432.000000</ele>
            <time>2018-04-04T20:40:52Z</time>
          </trkpt>
          <trkpt lat="45.911018" lon="-112.216332">
            <ele>1432.900000</ele>
            <time>2018-04-04T20:40:53Z</time>
          </trkpt>
          <trkpt lat="45.910918" lon="-112.216068">
            <ele>1431.300000</ele>
            <time>2018-04-04T20:40:55Z</time>
          </trkpt>
          <trkpt lat="45.910875" lon="-112.216006">
            <ele>1430.400000</ele>
            <time>2018-04-04T20:40:56Z</time>
          </trkpt>
          <trkpt lat="45.910835" lon="-112.215999">
            <ele>1430.600000</ele>
            <time>2018-04-04T20:40:57Z</time>
          </trkpt>
          <trkpt lat="45.910784" lon="-112.216092">
            <ele>1430.800000</ele>
            <time>2018-04-04T20:40:59Z</time>
          </trkpt>
          <trkpt lat="45.910742" lon="-112.216088">
            <ele>1429.900000</ele>
            <time>2018-04-04T20:41:00Z</time>
          </trkpt>
          <trkpt lat="45.910641" lon="-112.215915">
            <ele>1431.200000</ele>
            <time>2018-04-04T20:41:02Z</time>
          </trkpt>
          <trkpt lat="45.910573" lon="-112.215601">
            <ele>1431.300000</ele>
            <time>2018-04-04T20:41:04Z</time>
          </trkpt>
          <trkpt lat="45.910534" lon="-112.215324">
            <ele>1429.200000</ele>
            <time>2018-04-04T20:41:06Z</time>
          </trkpt>
          <trkpt lat="45.910476" lon="-112.215271">
            <ele>1428.000000</ele>
            <time>2018-04-04T20:41:07Z</time>
          </trkpt>
          <trkpt lat="45.910437" lon="-112.215302">
            <ele>1430.000000</ele>
            <time>2018-04-04T20:41:09Z</time>
          </trkpt>
          <trkpt lat="45.910335" lon="-112.215346">
            <ele>1428.100000</ele>
            <time>2018-04-04T20:41:10Z</time>
          </trkpt>
          <trkpt lat="45.910207" lon="-112.215321">
            <ele>1430.200000</ele>
            <time>2018-04-04T20:41:12Z</time>
          </trkpt>
          <trkpt lat="45.909923" lon="-112.215221">
            <ele>1429.400000</ele>
            <time>2018-04-04T20:41:14Z</time>
          </trkpt>
          <trkpt lat="45.909886" lon="-112.215246">
            <ele>1427.400000</ele>
            <time>2018-04-04T20:41:15Z</time>
          </trkpt>
          <trkpt lat="45.909872" lon="-112.215424">
            <ele>1428.800000</ele>
            <time>2018-04-04T20:41:17Z</time>
          </trkpt>
          <trkpt lat="45.909833" lon="-112.215540">
            <ele>1429.100000</ele>
            <time>2018-04-04T20:41:18Z</time>
          </trkpt>
          <trkpt lat="45.909789" lon="-112.215630">
            <ele>1427.500000</ele>
            <time>2018-04-04T20:41:19Z</time>
          </trkpt>
          <trkpt lat="45.909719" lon="-112.215676">
            <ele>1427.400000</ele>
            <time>2018-04-04T20:41:20Z</time>
          </trkpt>
          <trkpt lat="45.909641" lon="-112.215676">
            <ele>1427.600000</ele>
            <time>2018-04-04T20:41:21Z</time>
          </trkpt>
          <trkpt lat="45.909591" lon="-112.215660">
            <ele>1426.000000</ele>
            <time>2018-04-04T20:41:22Z</time>
          </trkpt>
          <trkpt lat="45.909541" lon="-112.215569">
            <ele>1426.400000</ele>
            <time>2018-04-04T20:41:23Z</time>
          </trkpt>
          <trkpt lat="45.909475" lon="-112.215481">
            <ele>1426.600000</ele>
            <time>2018-04-04T20:41:24Z</time>
          </trkpt>
          <trkpt lat="45.909421" lon="-112.215442">
            <ele>1426.700000</ele>
            <time>2018-04-04T20:41:25Z</time>
          </trkpt>
          <trkpt lat="45.909354" lon="-112.215456">
            <ele>1426.500000</ele>
            <time>2018-04-04T20:41:26Z</time>
          </trkpt>
          <trkpt lat="45.909239" lon="-112.215610">
            <ele>1426.200000</ele>
            <time>2018-04-04T20:41:28Z</time>
          </trkpt>
          <trkpt lat="45.909173" lon="-112.215662">
            <ele>1426.100000</ele>
            <time>2018-04-04T20:41:29Z</time>
          </trkpt>
          <trkpt lat="45.909074" lon="-112.215691">
            <ele>1425.300000</ele>
            <time>2018-04-04T20:41:30Z</time>
          </trkpt>
          <trkpt lat="45.908965" lon="-112.215702">
            <ele>1424.700000</ele>
            <time>2018-04-04T20:41:31Z</time>
          </trkpt>
          <trkpt lat="45.908901" lon="-112.215684">
            <ele>1424.000000</ele>
            <time>2018-04-04T20:41:32Z</time>
          </trkpt>
          <trkpt lat="45.908799" lon="-112.215478">
            <ele>1424.400000</ele>
            <time>2018-04-04T20:41:34Z</time>
          </trkpt>
          <trkpt lat="45.908718" lon="-112.215397">
            <ele>1423.800000</ele>
            <time>2018-04-04T20:41:35Z</time>
          </trkpt>
          <trkpt lat="45.908624" lon="-112.215344">
            <ele>1423.900000</ele>
            <time>2018-04-04T20:41:36Z</time>
          </trkpt>
          <trkpt lat="45.908519" lon="-112.215335">
            <ele>1425.000000</ele>
            <time>2018-04-04T20:41:37Z</time>
          </trkpt>
          <trkpt lat="45.908323" lon="-112.215385">
            <ele>1424.500000</ele>
            <time>2018-04-04T20:41:39Z</time>
          </trkpt>
          <trkpt lat="45.908235" lon="-112.215381">
            <ele>1422.400000</ele>
            <time>2018-04-04T20:41:40Z</time>
          </trkpt>
          <trkpt lat="45.908162" lon="-112.215333">
            <ele>1422.500000</ele>
            <time>2018-04-04T20:41:41Z</time>
          </trkpt>
          <trkpt lat="45.908153" lon="-112.215178">
            <ele>1422.300000</ele>
            <time>2018-04-04T20:41:42Z</time>
          </trkpt>
          <trkpt lat="45.908123" lon="-112.214973">
            <ele>1421.300000</ele>
            <time>2018-04-04T20:41:44Z</time>
          </trkpt>
          <trkpt lat="45.908061" lon="-112.214949">
            <ele>1422.900000</ele>
            <time>2018-04-04T20:41:45Z</time>
          </trkpt>
          <trkpt lat="45.907989" lon="-112.214941">
            <ele>1422.800000</ele>
            <time>2018-04-04T20:41:46Z</time>
          </trkpt>
          <trkpt lat="45.907929" lon="-112.214918">
            <ele>1422.200000</ele>
            <time>2018-04-04T20:41:47Z</time>
          </trkpt>
          <trkpt lat="45.907906" lon="-112.214885">
            <ele>1421.300000</ele>
            <time>2018-04-04T20:41:48Z</time>
          </trkpt>
          <trkpt lat="45.907906" lon="-112.214828">
            <ele>1421.200000</ele>
            <time>2018-04-04T20:41:49Z</time>
          </trkpt>
          <trkpt lat="45.907945" lon="-112.214709">
            <ele>1422.100000</ele>
            <time>2018-04-04T20:41:51Z</time>
          </trkpt>
          <trkpt lat="45.908008" lon="-112.214455">
            <ele>1425.900000</ele>
            <time>2018-04-04T20:41:53Z</time>
          </trkpt>
          <trkpt lat="45.908102" lon="-112.213840">
            <ele>1429.200000</ele>
            <time>2018-04-04T20:41:56Z</time>
          </trkpt>
          <trkpt lat="45.908200" lon="-112.213060">
            <ele>1434.900000</ele>
            <time>2018-04-04T20:41:59Z</time>
          </trkpt>
          <trkpt lat="45.908238" lon="-112.212474">
            <ele>1436.400000</ele>
            <time>2018-04-04T20:42:01Z</time>
          </trkpt>
          <trkpt lat="45.908219" lon="-112.211690">
            <ele>1437.700000</ele>
            <time>2018-04-04T20:42:04Z</time>
          </trkpt>
          <trkpt lat="45.908229" lon="-112.211429">
            <ele>1439.200000</ele>
            <time>2018-04-04T20:42:05Z</time>
          </trkpt>
          <trkpt lat="45.908269" lon="-112.211168">
            <ele>1438.000000</ele>
            <time>2018-04-04T20:42:06Z</time>
          </trkpt>
          <trkpt lat="45.908474" lon="-112.210491">
            <ele>1442.200000</ele>
            <time>2018-04-04T20:42:09Z</time>
          </trkpt>
          <trkpt lat="45.908697" lon="-112.209864">
            <ele>1441.700000</ele>
            <time>2018-04-04T20:42:12Z</time>
          </trkpt>
          <trkpt lat="45.908796" lon="-112.209747">
            <ele>1441.200000</ele>
            <time>2018-04-04T20:42:13Z</time>
          </trkpt>
          <trkpt lat="45.908893" lon="-112.209671">
            <ele>1442.100000</ele>
            <time>2018-04-04T20:42:14Z</time>
          </trkpt>
          <trkpt lat="45.909122" lon="-112.209582">
            <ele>1442.700000</ele>
            <time>2018-04-04T20:42:16Z</time>
          </trkpt>
          <trkpt lat="45.909222" lon="-112.209555">
            <ele>1443.700000</ele>
            <time>2018-04-04T20:42:17Z</time>
          </trkpt>
          <trkpt lat="45.909332" lon="-112.209549">
            <ele>1443.300000</ele>
            <time>2018-04-04T20:42:18Z</time>
          </trkpt>
          <trkpt lat="45.909413" lon="-112.209589">
            <ele>1443.700000</ele>
            <time>2018-04-04T20:42:19Z</time>
          </trkpt>
          <trkpt lat="45.909721" lon="-112.209585">
            <ele>1445.300000</ele>
            <time>2018-04-04T20:42:22Z</time>
          </trkpt>
          <trkpt lat="45.909842" lon="-112.209601">
            <ele>1445.400000</ele>
            <time>2018-04-04T20:42:23Z</time>
          </trkpt>
          <trkpt lat="45.909950" lon="-112.209627">
            <ele>1445.800000</ele>
            <time>2018-04-04T20:42:24Z</time>
          </trkpt>
          <trkpt lat="45.910063" lon="-112.209636">
            <ele>1444.900000</ele>
            <time>2018-04-04T20:42:25Z</time>
          </trkpt>
          <trkpt lat="45.910102" lon="-112.209679">
            <ele>1446.600000</ele>
            <time>2018-04-04T20:42:26Z</time>
          </trkpt>
          <trkpt lat="45.910301" lon="-112.209816">
            <ele>1447.500000</ele>
            <time>2018-04-04T20:42:29Z</time>
          </trkpt>
          <trkpt lat="45.910473" lon="-112.209966">
            <ele>1451.800000</ele>
            <time>2018-04-04T20:42:31Z</time>
          </trkpt>
          <trkpt lat="45.910587" lon="-112.210029">
            <ele>1453.500000</ele>
            <time>2018-04-04T20:42:32Z</time>
          </trkpt>
          <trkpt lat="45.910812" lon="-112.210093">
            <ele>1452.100000</ele>
            <time>2018-04-04T20:42:34Z</time>
          </trkpt>
          <trkpt lat="45.911064" lon="-112.210419">
            <ele>1458.200000</ele>
            <time>2018-04-04T20:42:37Z</time>
          </trkpt>
          <trkpt lat="45.911159" lon="-112.210519">
            <ele>1457.900000</ele>
            <time>2018-04-04T20:42:38Z</time>
          </trkpt>
          <trkpt lat="45.911271" lon="-112.210563">
            <ele>1457.100000</ele>
            <time>2018-04-04T20:42:39Z</time>
          </trkpt>
          <trkpt lat="45.911361" lon="-112.210574">
            <ele>1457.400000</ele>
            <time>2018-04-04T20:42:40Z</time>
          </trkpt>
          <trkpt lat="45.911464" lon="-112.210557">
            <ele>1457.400000</ele>
            <time>2018-04-04T20:42:41Z</time>
          </trkpt>
          <trkpt lat="45.911547" lon="-112.210517">
            <ele>1456.100000</ele>
            <time>2018-04-04T20:42:42Z</time>
          </trkpt>
          <trkpt lat="45.911619" lon="-112.210460">
            <ele>1454.000000</ele>
            <time>2018-04-04T20:42:43Z</time>
          </trkpt>
          <trkpt lat="45.911707" lon="-112.210424">
            <ele>1456.200000</ele>
            <time>2018-04-04T20:42:44Z</time>
          </trkpt>
          <trkpt lat="45.911783" lon="-112.210424">
            <ele>1454.400000</ele>
            <time>2018-04-04T20:42:45Z</time>
          </trkpt>
          <trkpt lat="45.912010" lon="-112.210518">
            <ele>1457.800000</ele>
            <time>2018-04-04T20:42:48Z</time>
          </trkpt>
          <trkpt lat="45.912178" lon="-112.210449">
            <ele>1458.200000</ele>
            <time>2018-04-04T20:42:50Z</time>
          </trkpt>
          <trkpt lat="45.912322" lon="-112.210271">
            <ele>1459.600000</ele>
            <time>2018-04-04T20:42:52Z</time>
          </trkpt>
          <trkpt lat="45.912405" lon="-112.210207">
            <ele>1460.300000</ele>
            <time>2018-04-04T20:42:53Z</time>
          </trkpt>
          <trkpt lat="45.912602" lon="-112.210084">
            <ele>1462.700000</ele>
            <time>2018-04-04T20:42:55Z</time>
          </trkpt>
          <trkpt lat="45.912979" lon="-112.209795">
            <ele>1467.000000</ele>
            <time>2018-04-04T20:42:59Z</time>
          </trkpt>
          <trkpt lat="45.913122" lon="-112.209669">
            <ele>1464.200000</ele>
            <time>2018-04-04T20:43:01Z</time>
          </trkpt>
          <trkpt lat="45.913288" lon="-112.209599">
            <ele>1465.100000</ele>
            <time>2018-04-04T20:43:03Z</time>
          </trkpt>
          <trkpt lat="45.913377" lon="-112.209588">
            <ele>1464.700000</ele>
            <time>2018-04-04T20:43:04Z</time>
          </trkpt>
          <trkpt lat="45.913637" lon="-112.209700">
            <ele>1470.400000</ele>
            <time>2018-04-04T20:43:07Z</time>
          </trkpt>
          <trkpt lat="45.913737" lon="-112.209695">
            <ele>1468.000000</ele>
            <time>2018-04-04T20:43:08Z</time>
          </trkpt>
          <trkpt lat="45.913943" lon="-112.209641">
            <ele>1471.100000</ele>
            <time>2018-04-04T20:43:10Z</time>
          </trkpt>
          <trkpt lat="45.914141" lon="-112.209607">
            <ele>1471.100000</ele>
            <time>2018-04-04T20:43:12Z</time>
          </trkpt>
          <trkpt lat="45.914241" lon="-112.209594">
            <ele>1471.500000</ele>
            <time>2018-04-04T20:43:13Z</time>
          </trkpt>
          <trkpt lat="45.914426" lon="-112.209598">
            <ele>1469.200000</ele>
            <time>2018-04-04T20:43:15Z</time>
          </trkpt>
          <trkpt lat="45.914612" lon="-112.209539">
            <ele>1475.500000</ele>
            <time>2018-04-04T20:43:17Z</time>
          </trkpt>
          <trkpt lat="45.914694" lon="-112.209526">
            <ele>1476.900000</ele>
            <time>2018-04-04T20:43:18Z</time>
          </trkpt>
          <trkpt lat="45.914827" lon="-112.209594">
            <ele>1476.200000</ele>
            <time>2018-04-04T20:43:20Z</time>
          </trkpt>
          <trkpt lat="45.915019" lon="-112.209658">
            <ele>1476.800000</ele>
            <time>2018-04-04T20:43:22Z</time>
          </trkpt>
          <trkpt lat="45.915120" lon="-112.209677">
            <ele>1477.500000</ele>
            <time>2018-04-04T20:43:23Z</time>
          </trkpt>
          <trkpt lat="45.915225" lon="-112.209667">
            <ele>1478.700000</ele>
            <time>2018-04-04T20:43:24Z</time>
          </trkpt>
          <trkpt lat="45.915328" lon="-112.209674">
            <ele>1478.000000</ele>
            <time>2018-04-04T20:43:25Z</time>
          </trkpt>
          <trkpt lat="45.915407" lon="-112.209720">
            <ele>1478.600000</ele>
            <time>2018-04-04T20:43:26Z</time>
          </trkpt>
          <trkpt lat="45.915484" lon="-112.209783">
            <ele>1480.900000</ele>
            <time>2018-04-04T20:43:27Z</time>
          </trkpt>
          <trkpt lat="45.915648" lon="-112.209838">
            <ele>1482.500000</ele>
            <time>2018-04-04T20:43:29Z</time>
          </trkpt>
          <trkpt lat="45.915843" lon="-112.209810">
            <ele>1484.000000</ele>
            <time>2018-04-04T20:43:31Z</time>
          </trkpt>
          <trkpt lat="45.915910" lon="-112.209843">
            <ele>1484.100000</ele>
            <time>2018-04-04T20:43:32Z</time>
          </trkpt>
          <trkpt lat="45.915985" lon="-112.209895">
            <ele>1485.900000</ele>
            <time>2018-04-04T20:43:33Z</time>
          </trkpt>
          <trkpt lat="45.916130" lon="-112.210018">
            <ele>1488.300000</ele>
            <time>2018-04-04T20:43:35Z</time>
          </trkpt>
          <trkpt lat="45.916279" lon="-112.210213">
            <ele>1489.000000</ele>
            <time>2018-04-04T20:43:37Z</time>
          </trkpt>
          <trkpt lat="45.916417" lon="-112.210471">
            <ele>1489.700000</ele>
            <time>2018-04-04T20:43:39Z</time>
          </trkpt>
          <trkpt lat="45.916508" lon="-112.210920">
            <ele>1494.700000</ele>
            <time>2018-04-04T20:43:42Z</time>
          </trkpt>
          <trkpt lat="45.916700" lon="-112.211082">
            <ele>1500.300000</ele>
            <time>2018-04-04T20:43:44Z</time>
          </trkpt>
          <trkpt lat="45.916805" lon="-112.211207">
            <ele>1496.500000</ele>
            <time>2018-04-04T20:43:46Z</time>
          </trkpt>
          <trkpt lat="45.916919" lon="-112.211315">
            <ele>1489.500000</ele>
            <time>2018-04-04T20:43:48Z</time>
          </trkpt>
          <trkpt lat="45.917009" lon="-112.211463">
            <ele>1486.800000</ele>
            <time>2018-04-04T20:43:50Z</time>
          </trkpt>
          <trkpt lat="45.917144" lon="-112.211523">
            <ele>1484.700000</ele>
            <time>2018-04-04T20:43:52Z</time>
          </trkpt>
          <trkpt lat="45.917275" lon="-112.211618">
            <ele>1482.900000</ele>
            <time>2018-04-04T20:43:54Z</time>
          </trkpt>
          <trkpt lat="45.917418" lon="-112.211805">
            <ele>1484.300000</ele>
            <time>2018-04-04T20:43:56Z</time>
          </trkpt>
          <trkpt lat="45.917494" lon="-112.211923">
            <ele>1479.800000</ele>
            <time>2018-04-04T20:43:57Z</time>
          </trkpt>
          <trkpt lat="45.917538" lon="-112.212036">
            <ele>1480.500000</ele>
            <time>2018-04-04T20:43:58Z</time>
          </trkpt>
          <trkpt lat="45.917552" lon="-112.212101">
            <ele>1481.400000</ele>
            <time>2018-04-04T20:43:59Z</time>
          </trkpt>
          <trkpt lat="45.917589" lon="-112.212165">
            <ele>1480.900000</ele>
            <time>2018-04-04T20:44:00Z</time>
          </trkpt>
          <trkpt lat="45.917687" lon="-112.212239">
            <ele>1479.300000</ele>
            <time>2018-04-04T20:44:03Z</time>
          </trkpt>
          <trkpt lat="45.917767" lon="-112.212343">
            <ele>1473.400000</ele>
            <time>2018-04-04T20:44:05Z</time>
          </trkpt>
          <trkpt lat="45.917889" lon="-112.212458">
            <ele>1470.300000</ele>
            <time>2018-04-04T20:44:07Z</time>
          </trkpt>
          <trkpt lat="45.918146" lon="-112.212537">
            <ele>1468.900000</ele>
            <time>2018-04-04T20:44:09Z</time>
          </trkpt>
          <trkpt lat="45.918282" lon="-112.212562">
            <ele>1468.900000</ele>
            <time>2018-04-04T20:44:10Z</time>
          </trkpt>
          <trkpt lat="45.918569" lon="-112.212498">
            <ele>1467.600000</ele>
            <time>2018-04-04T20:44:12Z</time>
          </trkpt>
          <trkpt lat="45.918805" lon="-112.212429">
            <ele>1472.100000</ele>
            <time>2018-04-04T20:44:15Z</time>
          </trkpt>
          <trkpt lat="45.918909" lon="-112.212269">
            <ele>1470.500000</ele>
            <time>2018-04-04T20:44:17Z</time>
          </trkpt>
          <trkpt lat="45.918982" lon="-112.212186">
            <ele>1470.400000</ele>
            <time>2018-04-04T20:44:18Z</time>
          </trkpt>
          <trkpt lat="45.919065" lon="-112.212119">
            <ele>1470.900000</ele>
            <time>2018-04-04T20:44:19Z</time>
          </trkpt>
          <trkpt lat="45.919137" lon="-112.212082">
            <ele>1472.100000</ele>
            <time>2018-04-04T20:44:20Z</time>
          </trkpt>
          <trkpt lat="45.919218" lon="-112.212067">
            <ele>1472.900000</ele>
            <time>2018-04-04T20:44:21Z</time>
          </trkpt>
          <trkpt lat="45.919248" lon="-112.212160">
            <ele>1472.900000</ele>
            <time>2018-04-04T20:44:22Z</time>
          </trkpt>
          <trkpt lat="45.919290" lon="-112.212222">
            <ele>1475.400000</ele>
            <time>2018-04-04T20:44:23Z</time>
          </trkpt>
          <trkpt lat="45.919344" lon="-112.212290">
            <ele>1481.000000</ele>
            <time>2018-04-04T20:44:26Z</time>
          </trkpt>
          <trkpt lat="45.919450" lon="-112.212360">
            <ele>1485.400000</ele>
            <time>2018-04-04T20:44:28Z</time>
          </trkpt>
          <trkpt lat="45.919516" lon="-112.212374">
            <ele>1486.800000</ele>
            <time>2018-04-04T20:44:29Z</time>
          </trkpt>
          <trkpt lat="45.919650" lon="-112.212313">
            <ele>1489.200000</ele>
            <time>2018-04-04T20:44:31Z</time>
          </trkpt>
          <trkpt lat="45.919829" lon="-112.212247">
            <ele>1496.300000</ele>
            <time>2018-04-04T20:44:33Z</time>
          </trkpt>
          <trkpt lat="45.919955" lon="-112.212137">
            <ele>1499.700000</ele>
            <time>2018-04-04T20:44:35Z</time>
          </trkpt>
          <trkpt lat="45.920142" lon="-112.211933">
            <ele>1505.200000</ele>
            <time>2018-04-04T20:44:39Z</time>
          </trkpt>
          <trkpt lat="45.920158" lon="-112.211890">
            <ele>1507.000000</ele>
            <time>2018-04-04T20:44:40Z</time>
          </trkpt>
          <trkpt lat="45.920275" lon="-112.211722">
            <ele>1514.000000</ele>
            <time>2018-04-04T20:44:43Z</time>
          </trkpt>
          <trkpt lat="45.920278" lon="-112.211642">
            <ele>1514.600000</ele>
            <time>2018-04-04T20:44:44Z</time>
          </trkpt>
          <trkpt lat="45.920395" lon="-112.211301">
            <ele>1525.700000</ele>
            <time>2018-04-04T20:44:48Z</time>
          </trkpt>
          <trkpt lat="45.920444" lon="-112.211214">
            <ele>1528.200000</ele>
            <time>2018-04-04T20:44:49Z</time>
          </trkpt>
          <trkpt lat="45.920525" lon="-112.211145">
            <ele>1532.700000</ele>
            <time>2018-04-04T20:44:50Z</time>
          </trkpt>
          <trkpt lat="45.920675" lon="-112.210957">
            <ele>1536.800000</ele>
            <time>2018-04-04T20:44:52Z</time>
          </trkpt>
          <trkpt lat="45.920762" lon="-112.210873">
            <ele>1538.900000</ele>
            <time>2018-04-04T20:44:53Z</time>
          </trkpt>
          <trkpt lat="45.920844" lon="-112.210848">
            <ele>1538.200000</ele>
            <time>2018-04-04T20:44:54Z</time>
          </trkpt>
          <trkpt lat="45.920941" lon="-112.210876">
            <ele>1540.800000</ele>
            <time>2018-04-04T20:44:55Z</time>
          </trkpt>
          <trkpt lat="45.921029" lon="-112.210928">
            <ele>1546.500000</ele>
            <time>2018-04-04T20:44:56Z</time>
          </trkpt>
          <trkpt lat="45.921234" lon="-112.211128">
            <ele>1548.500000</ele>
            <time>2018-04-04T20:44:58Z</time>
          </trkpt>
          <trkpt lat="45.921394" lon="-112.211238">
            <ele>1552.300000</ele>
            <time>2018-04-04T20:44:59Z</time>
          </trkpt>
          <trkpt lat="45.921559" lon="-112.211302">
            <ele>1551.200000</ele>
            <time>2018-04-04T20:45:00Z</time>
          </trkpt>
          <trkpt lat="45.921725" lon="-112.211334">
            <ele>1547.700000</ele>
            <time>2018-04-04T20:45:01Z</time>
          </trkpt>
          <trkpt lat="45.921886" lon="-112.211342">
            <ele>1545.200000</ele>
            <time>2018-04-04T20:45:02Z</time>
          </trkpt>
          <trkpt lat="45.922035" lon="-112.211290">
            <ele>1543.700000</ele>
            <time>2018-04-04T20:45:03Z</time>
          </trkpt>
          <trkpt lat="45.922114" lon="-112.211205">
            <ele>1543.800000</ele>
            <time>2018-04-04T20:45:04Z</time>
          </trkpt>
          <trkpt lat="45.922229" lon="-112.211135">
            <ele>1544.000000</ele>
            <time>2018-04-04T20:45:05Z</time>
          </trkpt>
          <trkpt lat="45.922351" lon="-112.211074">
            <ele>1543.600000</ele>
            <time>2018-04-04T20:45:06Z</time>
          </trkpt>
          <trkpt lat="45.922479" lon="-112.211051">
            <ele>1545.500000</ele>
            <time>2018-04-04T20:45:07Z</time>
          </trkpt>
          <trkpt lat="45.922927" lon="-112.211057">
            <ele>1552.600000</ele>
            <time>2018-04-04T20:45:10Z</time>
          </trkpt>
          <trkpt lat="45.923011" lon="-112.211115">
            <ele>1554.700000</ele>
            <time>2018-04-04T20:45:11Z</time>
          </trkpt>
          <trkpt lat="45.923144" lon="-112.211162">
            <ele>1551.900000</ele>
            <time>2018-04-04T20:45:12Z</time>
          </trkpt>
          <trkpt lat="45.923286" lon="-112.211194">
            <ele>1551.200000</ele>
            <time>2018-04-04T20:45:13Z</time>
          </trkpt>
          <trkpt lat="45.923447" lon="-112.211204">
            <ele>1554.400000</ele>
            <time>2018-04-04T20:45:14Z</time>
          </trkpt>
          <trkpt lat="45.923816" lon="-112.211192">
            <ele>1556.500000</ele>
            <time>2018-04-04T20:45:16Z</time>
          </trkpt>
          <trkpt lat="45.924112" lon="-112.211196">
            <ele>1553.800000</ele>
            <time>2018-04-04T20:45:18Z</time>
          </trkpt>
          <trkpt lat="45.924140" lon="-112.211227">
            <ele>1552.900000</ele>
            <time>2018-04-04T20:45:19Z</time>
          </trkpt>
          <trkpt lat="45.924160" lon="-112.211269">
            <ele>1552.700000</ele>
            <time>2018-04-04T20:45:20Z</time>
          </trkpt>
          <trkpt lat="45.924158" lon="-112.211317">
            <ele>1552.300000</ele>
            <time>2018-04-04T20:45:21Z</time>
          </trkpt>
          <trkpt lat="45.924115" lon="-112.211463">
            <ele>1545.600000</ele>
            <time>2018-04-04T20:45:24Z</time>
          </trkpt>
          <trkpt lat="45.924049" lon="-112.211634">
            <ele>1538.300000</ele>
            <time>2018-04-04T20:45:27Z</time>
          </trkpt>
          <trkpt lat="45.924023" lon="-112.211761">
            <ele>1534.700000</ele>
            <time>2018-04-04T20:45:29Z</time>
          </trkpt>
          <trkpt lat="45.924040" lon="-112.211832">
            <ele>1530.500000</ele>
            <time>2018-04-04T20:45:30Z</time>
          </trkpt>
          <trkpt lat="45.924071" lon="-112.211902">
            <ele>1527.900000</ele>
            <time>2018-04-04T20:45:31Z</time>
          </trkpt>
          <trkpt lat="45.924162" lon="-112.211965">
            <ele>1526.800000</ele>
            <time>2018-04-04T20:45:32Z</time>
          </trkpt>
          <trkpt lat="45.924141" lon="-112.212013">
            <ele>1521.400000</ele>
            <time>2018-04-04T20:45:33Z</time>
          </trkpt>
          <trkpt lat="45.924136" lon="-112.212071">
            <ele>1519.600000</ele>
            <time>2018-04-04T20:45:34Z</time>
          </trkpt>
          <trkpt lat="45.924055" lon="-112.212254">
            <ele>1516.400000</ele>
            <time>2018-04-04T20:45:36Z</time>
          </trkpt>
          <trkpt lat="45.923993" lon="-112.212439">
            <ele>1512.200000</ele>
            <time>2018-04-04T20:45:38Z</time>
          </trkpt>
          <trkpt lat="45.923981" lon="-112.212509">
            <ele>1509.200000</ele>
            <time>2018-04-04T20:45:39Z</time>
          </trkpt>
          <trkpt lat="45.923997" lon="-112.212681">
            <ele>1506.600000</ele>
            <time>2018-04-04T20:45:41Z</time>
          </trkpt>
          <trkpt lat="45.923979" lon="-112.212894">
            <ele>1499.800000</ele>
            <time>2018-04-04T20:45:43Z</time>
          </trkpt>
          <trkpt lat="45.923761" lon="-112.213214">
            <ele>1493.100000</ele>
            <time>2018-04-04T20:45:47Z</time>
          </trkpt>
          <trkpt lat="45.923678" lon="-112.213419">
            <ele>1486.000000</ele>
            <time>2018-04-04T20:45:49Z</time>
          </trkpt>
          <trkpt lat="45.923605" lon="-112.213520">
            <ele>1483.700000</ele>
            <time>2018-04-04T20:45:50Z</time>
          </trkpt>
          <trkpt lat="45.923544" lon="-112.213640">
            <ele>1481.400000</ele>
            <time>2018-04-04T20:45:51Z</time>
          </trkpt>
          <trkpt lat="45.923480" lon="-112.213723">
            <ele>1479.100000</ele>
            <time>2018-04-04T20:45:52Z</time>
          </trkpt>
          <trkpt lat="45.923412" lon="-112.213780">
            <ele>1478.800000</ele>
            <time>2018-04-04T20:45:53Z</time>
          </trkpt>
          <trkpt lat="45.923274" lon="-112.213868">
            <ele>1475.700000</ele>
            <time>2018-04-04T20:45:55Z</time>
          </trkpt>
          <trkpt lat="45.923228" lon="-112.213980">
            <ele>1478.900000</ele>
            <time>2018-04-04T20:45:57Z</time>
          </trkpt>
          <trkpt lat="45.923249" lon="-112.214086">
            <ele>1480.000000</ele>
            <time>2018-04-04T20:45:58Z</time>
          </trkpt>
          <trkpt lat="45.923575" lon="-112.214482">
            <ele>1477.900000</ele>
            <time>2018-04-04T20:46:01Z</time>
          </trkpt>
          <trkpt lat="45.923859" lon="-112.214968">
            <ele>1484.700000</ele>
            <time>2018-04-04T20:46:04Z</time>
          </trkpt>
          <trkpt lat="45.924061" lon="-112.215432">
            <ele>1491.100000</ele>
            <time>2018-04-04T20:46:07Z</time>
          </trkpt>
          <trkpt lat="45.924215" lon="-112.215809">
            <ele>1494.900000</ele>
            <time>2018-04-04T20:46:09Z</time>
          </trkpt>
          <trkpt lat="45.924356" lon="-112.216229">
            <ele>1493.900000</ele>
            <time>2018-04-04T20:46:11Z</time>
          </trkpt>
          <trkpt lat="45.924523" lon="-112.216660">
            <ele>1502.000000</ele>
            <time>2018-04-04T20:46:13Z</time>
          </trkpt>
          <trkpt lat="45.924580" lon="-112.216866">
            <ele>1501.900000</ele>
            <time>2018-04-04T20:46:14Z</time>
          </trkpt>
          <trkpt lat="45.924782" lon="-112.217477">
            <ele>1502.600000</ele>
            <time>2018-04-04T20:46:17Z</time>
          </trkpt>
          <trkpt lat="45.924866" lon="-112.217803">
            <ele>1501.300000</ele>
            <time>2018-04-04T20:46:19Z</time>
          </trkpt>
          <trkpt lat="45.924931" lon="-112.217964">
            <ele>1501.100000</ele>
            <time>2018-04-04T20:46:20Z</time>
          </trkpt>
          <trkpt lat="45.925105" lon="-112.218238">
            <ele>1502.500000</ele>
            <time>2018-04-04T20:46:22Z</time>
          </trkpt>
          <trkpt lat="45.925161" lon="-112.218363">
            <ele>1503.000000</ele>
            <time>2018-04-04T20:46:23Z</time>
          </trkpt>
          <trkpt lat="45.925226" lon="-112.218466">
            <ele>1506.500000</ele>
            <time>2018-04-04T20:46:24Z</time>
          </trkpt>
          <trkpt lat="45.925304" lon="-112.218562">
            <ele>1503.300000</ele>
            <time>2018-04-04T20:46:25Z</time>
          </trkpt>
          <trkpt lat="45.925329" lon="-112.218791">
            <ele>1507.600000</ele>
            <time>2018-04-04T20:46:27Z</time>
          </trkpt>
          <trkpt lat="45.925430" lon="-112.219023">
            <ele>1510.200000</ele>
            <time>2018-04-04T20:46:29Z</time>
          </trkpt>
          <trkpt lat="45.925525" lon="-112.219443">
            <ele>1514.200000</ele>
            <time>2018-04-04T20:46:33Z</time>
          </trkpt>
          <trkpt lat="45.925607" lon="-112.219634">
            <ele>1518.100000</ele>
            <time>2018-04-04T20:46:35Z</time>
          </trkpt>
          <trkpt lat="45.925725" lon="-112.219828">
            <ele>1520.100000</ele>
            <time>2018-04-04T20:46:37Z</time>
          </trkpt>
          <trkpt lat="45.925812" lon="-112.220112">
            <ele>1524.100000</ele>
            <time>2018-04-04T20:46:39Z</time>
          </trkpt>
          <trkpt lat="45.925841" lon="-112.220228">
            <ele>1522.600000</ele>
            <time>2018-04-04T20:46:40Z</time>
          </trkpt>
          <trkpt lat="45.925852" lon="-112.220338">
            <ele>1522.700000</ele>
            <time>2018-04-04T20:46:41Z</time>
          </trkpt>
          <trkpt lat="45.925934" lon="-112.220801">
            <ele>1527.700000</ele>
            <time>2018-04-04T20:46:45Z</time>
          </trkpt>
          <trkpt lat="45.925952" lon="-112.220959">
            <ele>1529.300000</ele>
            <time>2018-04-04T20:46:46Z</time>
          </trkpt>
          <trkpt lat="45.925956" lon="-112.221109">
            <ele>1530.400000</ele>
            <time>2018-04-04T20:46:47Z</time>
          </trkpt>
          <trkpt lat="45.925933" lon="-112.221418">
            <ele>1530.700000</ele>
            <time>2018-04-04T20:46:49Z</time>
          </trkpt>
          <trkpt lat="45.925842" lon="-112.221689">
            <ele>1532.400000</ele>
            <time>2018-04-04T20:46:51Z</time>
          </trkpt>
          <trkpt lat="45.925831" lon="-112.222285">
            <ele>1536.500000</ele>
            <time>2018-04-04T20:46:55Z</time>
          </trkpt>
          <trkpt lat="45.925872" lon="-112.222556">
            <ele>1533.600000</ele>
            <time>2018-04-04T20:46:57Z</time>
          </trkpt>
          <trkpt lat="45.925914" lon="-112.222684">
            <ele>1533.000000</ele>
            <time>2018-04-04T20:46:58Z</time>
          </trkpt>
          <trkpt lat="45.925972" lon="-112.222981">
            <ele>1532.700000</ele>
            <time>2018-04-04T20:47:00Z</time>
          </trkpt>
          <trkpt lat="45.926112" lon="-112.223577">
            <ele>1535.000000</ele>
            <time>2018-04-04T20:47:03Z</time>
          </trkpt>
          <trkpt lat="45.926322" lon="-112.224043">
            <ele>1534.400000</ele>
            <time>2018-04-04T20:47:06Z</time>
          </trkpt>
          <trkpt lat="45.926508" lon="-112.224381">
            <ele>1539.100000</ele>
            <time>2018-04-04T20:47:08Z</time>
          </trkpt>
          <trkpt lat="45.926589" lon="-112.224573">
            <ele>1540.200000</ele>
            <time>2018-04-04T20:47:09Z</time>
          </trkpt>
          <trkpt lat="45.926680" lon="-112.224720">
            <ele>1542.600000</ele>
            <time>2018-04-04T20:47:10Z</time>
          </trkpt>
          <trkpt lat="45.926798" lon="-112.224852">
            <ele>1543.800000</ele>
            <time>2018-04-04T20:47:11Z</time>
          </trkpt>
          <trkpt lat="45.926921" lon="-112.224967">
            <ele>1545.700000</ele>
            <time>2018-04-04T20:47:12Z</time>
          </trkpt>
          <trkpt lat="45.927229" lon="-112.225136">
            <ele>1548.300000</ele>
            <time>2018-04-04T20:47:14Z</time>
          </trkpt>
          <trkpt lat="45.927382" lon="-112.225175">
            <ele>1546.700000</ele>
            <time>2018-04-04T20:47:15Z</time>
          </trkpt>
          <trkpt lat="45.927542" lon="-112.225231">
            <ele>1547.100000</ele>
            <time>2018-04-04T20:47:16Z</time>
          </trkpt>
          <trkpt lat="45.927688" lon="-112.225303">
            <ele>1546.100000</ele>
            <time>2018-04-04T20:47:17Z</time>
          </trkpt>
          <trkpt lat="45.927807" lon="-112.225302">
            <ele>1543.800000</ele>
            <time>2018-04-04T20:47:18Z</time>
          </trkpt>
          <trkpt lat="45.927925" lon="-112.225240">
            <ele>1543.300000</ele>
            <time>2018-04-04T20:47:19Z</time>
          </trkpt>
          <trkpt lat="45.928012" lon="-112.225163">
            <ele>1541.700000</ele>
            <time>2018-04-04T20:47:20Z</time>
          </trkpt>
          <trkpt lat="45.928056" lon="-112.225085">
            <ele>1540.700000</ele>
            <time>2018-04-04T20:47:21Z</time>
          </trkpt>
          <trkpt lat="45.928102" lon="-112.224866">
            <ele>1539.700000</ele>
            <time>2018-04-04T20:47:23Z</time>
          </trkpt>
          <trkpt lat="45.928154" lon="-112.224786">
            <ele>1537.900000</ele>
            <time>2018-04-04T20:47:24Z</time>
          </trkpt>
          <trkpt lat="45.928220" lon="-112.224752">
            <ele>1538.200000</ele>
            <time>2018-04-04T20:47:25Z</time>
          </trkpt>
          <trkpt lat="45.928300" lon="-112.224764">
            <ele>1539.700000</ele>
            <time>2018-04-04T20:47:26Z</time>
          </trkpt>
          <trkpt lat="45.928553" lon="-112.224948">
            <ele>1536.600000</ele>
            <time>2018-04-04T20:47:28Z</time>
          </trkpt>
          <trkpt lat="45.928665" lon="-112.225091">
            <ele>1536.200000</ele>
            <time>2018-04-04T20:47:29Z</time>
          </trkpt>
          <trkpt lat="45.928887" lon="-112.225414">
            <ele>1536.700000</ele>
            <time>2018-04-04T20:47:31Z</time>
          </trkpt>
          <trkpt lat="45.928983" lon="-112.225528">
            <ele>1532.000000</ele>
            <time>2018-04-04T20:47:32Z</time>
          </trkpt>
          <trkpt lat="45.929054" lon="-112.225648">
            <ele>1530.900000</ele>
            <time>2018-04-04T20:47:33Z</time>
          </trkpt>
          <trkpt lat="45.929101" lon="-112.225754">
            <ele>1531.200000</ele>
            <time>2018-04-04T20:47:34Z</time>
          </trkpt>
          <trkpt lat="45.929124" lon="-112.225868">
            <ele>1529.200000</ele>
            <time>2018-04-04T20:47:35Z</time>
          </trkpt>
          <trkpt lat="45.929126" lon="-112.226032">
            <ele>1525.400000</ele>
            <time>2018-04-04T20:47:37Z</time>
          </trkpt>
          <trkpt lat="45.928991" lon="-112.226347">
            <ele>1522.300000</ele>
            <time>2018-04-04T20:47:40Z</time>
          </trkpt>
          <trkpt lat="45.928761" lon="-112.226659">
            <ele>1520.800000</ele>
            <time>2018-04-04T20:47:44Z</time>
          </trkpt>
          <trkpt lat="45.928574" lon="-112.226997">
            <ele>1519.500000</ele>
            <time>2018-04-04T20:47:47Z</time>
          </trkpt>
          <trkpt lat="45.928527" lon="-112.227110">
            <ele>1518.700000</ele>
            <time>2018-04-04T20:47:48Z</time>
          </trkpt>
          <trkpt lat="45.928496" lon="-112.227240">
            <ele>1519.400000</ele>
            <time>2018-04-04T20:47:49Z</time>
          </trkpt>
          <trkpt lat="45.928467" lon="-112.227507">
            <ele>1516.900000</ele>
            <time>2018-04-04T20:47:51Z</time>
          </trkpt>
          <trkpt lat="45.928485" lon="-112.227582">
            <ele>1517.600000</ele>
            <time>2018-04-04T20:47:52Z</time>
          </trkpt>
          <trkpt lat="45.928447" lon="-112.227654">
            <ele>1516.900000</ele>
            <time>2018-04-04T20:47:53Z</time>
          </trkpt>
          <trkpt lat="45.928377" lon="-112.227738">
            <ele>1518.700000</ele>
            <time>2018-04-04T20:47:54Z</time>
          </trkpt>
          <trkpt lat="45.928144" lon="-112.227860">
            <ele>1520.900000</ele>
            <time>2018-04-04T20:47:56Z</time>
          </trkpt>
          <trkpt lat="45.928038" lon="-112.227938">
            <ele>1519.500000</ele>
            <time>2018-04-04T20:47:57Z</time>
          </trkpt>
          <trkpt lat="45.927678" lon="-112.228251">
            <ele>1519.600000</ele>
            <time>2018-04-04T20:48:00Z</time>
          </trkpt>
          <trkpt lat="45.927538" lon="-112.228340">
            <ele>1519.300000</ele>
            <time>2018-04-04T20:48:01Z</time>
          </trkpt>
          <trkpt lat="45.927193" lon="-112.228674">
            <ele>1515.700000</ele>
            <time>2018-04-04T20:48:04Z</time>
          </trkpt>
          <trkpt lat="45.927070" lon="-112.228759">
            <ele>1516.300000</ele>
            <time>2018-04-04T20:48:05Z</time>
          </trkpt>
          <trkpt lat="45.926865" lon="-112.229002">
            <ele>1515.600000</ele>
            <time>2018-04-04T20:48:07Z</time>
          </trkpt>
          <trkpt lat="45.926521" lon="-112.229334">
            <ele>1517.200000</ele>
            <time>2018-04-04T20:48:10Z</time>
          </trkpt>
          <trkpt lat="45.926333" lon="-112.229582">
            <ele>1515.400000</ele>
            <time>2018-04-04T20:48:12Z</time>
          </trkpt>
          <trkpt lat="45.926265" lon="-112.229738">
            <ele>1517.500000</ele>
            <time>2018-04-04T20:48:13Z</time>
          </trkpt>
          <trkpt lat="45.926180" lon="-112.230091">
            <ele>1512.000000</ele>
            <time>2018-04-04T20:48:15Z</time>
          </trkpt>
          <trkpt lat="45.926145" lon="-112.230183">
            <ele>1508.900000</ele>
            <time>2018-04-04T20:48:16Z</time>
          </trkpt>
          <trkpt lat="45.925831" lon="-112.230729">
            <ele>1503.800000</ele>
            <time>2018-04-04T20:48:20Z</time>
          </trkpt>
          <trkpt lat="45.925760" lon="-112.230875">
            <ele>1502.300000</ele>
            <time>2018-04-04T20:48:21Z</time>
          </trkpt>
          <trkpt lat="45.925670" lon="-112.230989">
            <ele>1502.000000</ele>
            <time>2018-04-04T20:48:22Z</time>
          </trkpt>
          <trkpt lat="45.925232" lon="-112.231693">
            <ele>1501.200000</ele>
            <time>2018-04-04T20:48:26Z</time>
          </trkpt>
          <trkpt lat="45.925024" lon="-112.231980">
            <ele>1496.100000</ele>
            <time>2018-04-04T20:48:28Z</time>
          </trkpt>
          <trkpt lat="45.924956" lon="-112.232107">
            <ele>1495.000000</ele>
            <time>2018-04-04T20:48:29Z</time>
          </trkpt>
          <trkpt lat="45.924938" lon="-112.232221">
            <ele>1490.600000</ele>
            <time>2018-04-04T20:48:30Z</time>
          </trkpt>
          <trkpt lat="45.924944" lon="-112.232328">
            <ele>1491.700000</ele>
            <time>2018-04-04T20:48:31Z</time>
          </trkpt>
          <trkpt lat="45.924933" lon="-112.232426">
            <ele>1490.300000</ele>
            <time>2018-04-04T20:48:32Z</time>
          </trkpt>
          <trkpt lat="45.924894" lon="-112.232534">
            <ele>1491.100000</ele>
            <time>2018-04-04T20:48:33Z</time>
          </trkpt>
          <trkpt lat="45.924837" lon="-112.232957">
            <ele>1490.900000</ele>
            <time>2018-04-04T20:48:36Z</time>
          </trkpt>
          <trkpt lat="45.924797" lon="-112.233063">
            <ele>1490.100000</ele>
            <time>2018-04-04T20:48:37Z</time>
          </trkpt>
          <trkpt lat="45.924673" lon="-112.233240">
            <ele>1493.000000</ele>
            <time>2018-04-04T20:48:39Z</time>
          </trkpt>
          <trkpt lat="45.924530" lon="-112.233473">
            <ele>1494.500000</ele>
            <time>2018-04-04T20:48:41Z</time>
          </trkpt>
          <trkpt lat="45.924441" lon="-112.233531">
            <ele>1490.800000</ele>
            <time>2018-04-04T20:48:42Z</time>
          </trkpt>
          <trkpt lat="45.924343" lon="-112.233573">
            <ele>1490.600000</ele>
            <time>2018-04-04T20:48:43Z</time>
          </trkpt>
          <trkpt lat="45.924142" lon="-112.233550">
            <ele>1485.500000</ele>
            <time>2018-04-04T20:48:45Z</time>
          </trkpt>
          <trkpt lat="45.924027" lon="-112.233454">
            <ele>1484.700000</ele>
            <time>2018-04-04T20:48:47Z</time>
          </trkpt>
          <trkpt lat="45.923887" lon="-112.233401">
            <ele>1483.500000</ele>
            <time>2018-04-04T20:48:49Z</time>
          </trkpt>
          <trkpt lat="45.923838" lon="-112.233351">
            <ele>1483.000000</ele>
            <time>2018-04-04T20:48:50Z</time>
          </trkpt>
          <trkpt lat="45.923817" lon="-112.233288">
            <ele>1481.700000</ele>
            <time>2018-04-04T20:48:51Z</time>
          </trkpt>
          <trkpt lat="45.923678" lon="-112.233037">
            <ele>1480.400000</ele>
            <time>2018-04-04T20:48:55Z</time>
          </trkpt>
          <trkpt lat="45.923620" lon="-112.232995">
            <ele>1481.600000</ele>
            <time>2018-04-04T20:48:56Z</time>
          </trkpt>
          <trkpt lat="45.923563" lon="-112.232969">
            <ele>1479.900000</ele>
            <time>2018-04-04T20:48:57Z</time>
          </trkpt>
          <trkpt lat="45.923531" lon="-112.232940">
            <ele>1480.200000</ele>
            <time>2018-04-04T20:48:58Z</time>
          </trkpt>
          <trkpt lat="45.923482" lon="-112.232739">
            <ele>1479.800000</ele>
            <time>2018-04-04T20:49:01Z</time>
          </trkpt>
          <trkpt lat="45.923449" lon="-112.232673">
            <ele>1479.900000</ele>
            <time>2018-04-04T20:49:02Z</time>
          </trkpt>
          <trkpt lat="45.923429" lon="-112.232605">
            <ele>1480.600000</ele>
            <time>2018-04-04T20:49:03Z</time>
          </trkpt>
          <trkpt lat="45.923353" lon="-112.232604">
            <ele>1479.900000</ele>
            <time>2018-04-04T20:49:04Z</time>
          </trkpt>
          <trkpt lat="45.923221" lon="-112.232538">
            <ele>1479.400000</ele>
            <time>2018-04-04T20:49:06Z</time>
          </trkpt>
          <trkpt lat="45.923149" lon="-112.232525">
            <ele>1478.600000</ele>
            <time>2018-04-04T20:49:07Z</time>
          </trkpt>
          <trkpt lat="45.923056" lon="-112.232552">
            <ele>1479.000000</ele>
            <time>2018-04-04T20:49:08Z</time>
          </trkpt>
          <trkpt lat="45.922983" lon="-112.232561">
            <ele>1479.600000</ele>
            <time>2018-04-04T20:49:09Z</time>
          </trkpt>
          <trkpt lat="45.922900" lon="-112.232538">
            <ele>1480.000000</ele>
            <time>2018-04-04T20:49:10Z</time>
          </trkpt>
          <trkpt lat="45.922799" lon="-112.232463">
            <ele>1481.200000</ele>
            <time>2018-04-04T20:49:11Z</time>
          </trkpt>
          <trkpt lat="45.922713" lon="-112.232439">
            <ele>1478.600000</ele>
            <time>2018-04-04T20:49:12Z</time>
          </trkpt>
          <trkpt lat="45.922664" lon="-112.232389">
            <ele>1477.800000</ele>
            <time>2018-04-04T20:49:13Z</time>
          </trkpt>
          <trkpt lat="45.922595" lon="-112.232369">
            <ele>1475.500000</ele>
            <time>2018-04-04T20:49:14Z</time>
          </trkpt>
          <trkpt lat="45.922522" lon="-112.232379">
            <ele>1476.800000</ele>
            <time>2018-04-04T20:49:15Z</time>
          </trkpt>
          <trkpt lat="45.922431" lon="-112.232344">
            <ele>1476.000000</ele>
            <time>2018-04-04T20:49:16Z</time>
          </trkpt>
          <trkpt lat="45.922300" lon="-112.232316">
            <ele>1476.400000</ele>
            <time>2018-04-04T20:49:17Z</time>
          </trkpt>
          <trkpt lat="45.922210" lon="-112.232277">
            <ele>1476.500000</ele>
            <time>2018-04-04T20:49:18Z</time>
          </trkpt>
          <trkpt lat="45.921985" lon="-112.232271">
            <ele>1476.900000</ele>
            <time>2018-04-04T20:49:20Z</time>
          </trkpt>
          <trkpt lat="45.921850" lon="-112.232245">
            <ele>1476.100000</ele>
            <time>2018-04-04T20:49:21Z</time>
          </trkpt>
          <trkpt lat="45.921697" lon="-112.232234">
            <ele>1472.900000</ele>
            <time>2018-04-04T20:49:22Z</time>
          </trkpt>
          <trkpt lat="45.921573" lon="-112.232160">
            <ele>1474.400000</ele>
            <time>2018-04-04T20:49:23Z</time>
          </trkpt>
          <trkpt lat="45.921436" lon="-112.232112">
            <ele>1473.500000</ele>
            <time>2018-04-04T20:49:24Z</time>
          </trkpt>
          <trkpt lat="45.921199" lon="-112.231981">
            <ele>1472.600000</ele>
            <time>2018-04-04T20:49:26Z</time>
          </trkpt>
          <trkpt lat="45.921090" lon="-112.231890">
            <ele>1472.800000</ele>
            <time>2018-04-04T20:49:27Z</time>
          </trkpt>
          <trkpt lat="45.920992" lon="-112.231770">
            <ele>1471.500000</ele>
            <time>2018-04-04T20:49:28Z</time>
          </trkpt>
          <trkpt lat="45.920838" lon="-112.231386">
            <ele>1472.700000</ele>
            <time>2018-04-04T20:49:30Z</time>
          </trkpt>
          <trkpt lat="45.920706" lon="-112.230945">
            <ele>1468.500000</ele>
            <time>2018-04-04T20:49:32Z</time>
          </trkpt>
          <trkpt lat="45.920653" lon="-112.230729">
            <ele>1467.700000</ele>
            <time>2018-04-04T20:49:33Z</time>
          </trkpt>
          <trkpt lat="45.920567" lon="-112.229987">
            <ele>1472.800000</ele>
            <time>2018-04-04T20:49:36Z</time>
          </trkpt>
          <trkpt lat="45.920529" lon="-112.229794">
            <ele>1472.700000</ele>
            <time>2018-04-04T20:49:37Z</time>
          </trkpt>
          <trkpt lat="45.920427" lon="-112.229397">
            <ele>1470.000000</ele>
            <time>2018-04-04T20:49:39Z</time>
          </trkpt>
          <trkpt lat="45.920289" lon="-112.228923">
            <ele>1469.600000</ele>
            <time>2018-04-04T20:49:41Z</time>
          </trkpt>
          <trkpt lat="45.920194" lon="-112.228722">
            <ele>1467.300000</ele>
            <time>2018-04-04T20:49:42Z</time>
          </trkpt>
          <trkpt lat="45.919999" lon="-112.228405">
            <ele>1463.800000</ele>
            <time>2018-04-04T20:49:44Z</time>
          </trkpt>
          <trkpt lat="45.919909" lon="-112.228203">
            <ele>1461.600000</ele>
            <time>2018-04-04T20:49:46Z</time>
          </trkpt>
          <trkpt lat="45.919964" lon="-112.227951">
            <ele>1463.900000</ele>
            <time>2018-04-04T20:49:48Z</time>
          </trkpt>
          <trkpt lat="45.920055" lon="-112.227693">
            <ele>1462.600000</ele>
            <time>2018-04-04T20:49:50Z</time>
          </trkpt>
          <trkpt lat="45.920095" lon="-112.227478">
            <ele>1465.700000</ele>
            <time>2018-04-04T20:49:52Z</time>
          </trkpt>
          <trkpt lat="45.920181" lon="-112.227296">
            <ele>1468.200000</ele>
            <time>2018-04-04T20:49:54Z</time>
          </trkpt>
          <trkpt lat="45.920485" lon="-112.226270">
            <ele>1475.200000</ele>
            <time>2018-04-04T20:50:03Z</time>
          </trkpt>
          <trkpt lat="45.920552" lon="-112.226075">
            <ele>1478.300000</ele>
            <time>2018-04-04T20:50:05Z</time>
          </trkpt>
          <trkpt lat="45.920567" lon="-112.225946">
            <ele>1479.700000</ele>
            <time>2018-04-04T20:50:06Z</time>
          </trkpt>
          <trkpt lat="45.920564" lon="-112.225808">
            <ele>1480.700000</ele>
            <time>2018-04-04T20:50:07Z</time>
          </trkpt>
          <trkpt lat="45.920537" lon="-112.225504">
            <ele>1485.100000</ele>
            <time>2018-04-04T20:50:09Z</time>
          </trkpt>
          <trkpt lat="45.920487" lon="-112.225369">
            <ele>1485.200000</ele>
            <time>2018-04-04T20:50:10Z</time>
          </trkpt>
          <trkpt lat="45.920257" lon="-112.224930">
            <ele>1483.700000</ele>
            <time>2018-04-04T20:50:13Z</time>
          </trkpt>
          <trkpt lat="45.920196" lon="-112.224594">
            <ele>1480.100000</ele>
            <time>2018-04-04T20:50:15Z</time>
          </trkpt>
          <trkpt lat="45.920125" lon="-112.224428">
            <ele>1478.800000</ele>
            <time>2018-04-04T20:50:16Z</time>
          </trkpt>
          <trkpt lat="45.919934" lon="-112.224114">
            <ele>1477.700000</ele>
            <time>2018-04-04T20:50:18Z</time>
          </trkpt>
          <trkpt lat="45.919833" lon="-112.223967">
            <ele>1478.000000</ele>
            <time>2018-04-04T20:50:19Z</time>
          </trkpt>
          <trkpt lat="45.919759" lon="-112.223813">
            <ele>1475.700000</ele>
            <time>2018-04-04T20:50:20Z</time>
          </trkpt>
          <trkpt lat="45.919680" lon="-112.223706">
            <ele>1474.000000</ele>
            <time>2018-04-04T20:50:21Z</time>
          </trkpt>
          <trkpt lat="45.919602" lon="-112.223628">
            <ele>1473.100000</ele>
            <time>2018-04-04T20:50:22Z</time>
          </trkpt>
          <trkpt lat="45.919527" lon="-112.223518">
            <ele>1473.000000</ele>
            <time>2018-04-04T20:50:23Z</time>
          </trkpt>
          <trkpt lat="45.919319" lon="-112.223131">
            <ele>1475.100000</ele>
            <time>2018-04-04T20:50:25Z</time>
          </trkpt>
          <trkpt lat="45.918970" lon="-112.222588">
            <ele>1469.200000</ele>
            <time>2018-04-04T20:50:28Z</time>
          </trkpt>
          <trkpt lat="45.918919" lon="-112.222465">
            <ele>1466.500000</ele>
            <time>2018-04-04T20:50:29Z</time>
          </trkpt>
          <trkpt lat="45.918906" lon="-112.222324">
            <ele>1467.000000</ele>
            <time>2018-04-04T20:50:30Z</time>
          </trkpt>
          <trkpt lat="45.918906" lon="-112.222131">
            <ele>1468.400000</ele>
            <time>2018-04-04T20:50:31Z</time>
          </trkpt>
          <trkpt lat="45.918892" lon="-112.221886">
            <ele>1469.600000</ele>
            <time>2018-04-04T20:50:32Z</time>
          </trkpt>
          <trkpt lat="45.918824" lon="-112.221421">
            <ele>1467.100000</ele>
            <time>2018-04-04T20:50:34Z</time>
          </trkpt>
          <trkpt lat="45.918762" lon="-112.221225">
            <ele>1465.600000</ele>
            <time>2018-04-04T20:50:35Z</time>
          </trkpt>
          <trkpt lat="45.918682" lon="-112.221044">
            <ele>1464.600000</ele>
            <time>2018-04-04T20:50:36Z</time>
          </trkpt>
          <trkpt lat="45.918584" lon="-112.220762">
            <ele>1458.900000</ele>
            <time>2018-04-04T20:50:38Z</time>
          </trkpt>
          <trkpt lat="45.918521" lon="-112.220688">
            <ele>1458.900000</ele>
            <time>2018-04-04T20:50:39Z</time>
          </trkpt>
          <trkpt lat="45.918259" lon="-112.220560">
            <ele>1457.600000</ele>
            <time>2018-04-04T20:50:42Z</time>
          </trkpt>
          <trkpt lat="45.918197" lon="-112.220482">
            <ele>1457.800000</ele>
            <time>2018-04-04T20:50:43Z</time>
          </trkpt>
          <trkpt lat="45.918158" lon="-112.220364">
            <ele>1458.100000</ele>
            <time>2018-04-04T20:50:44Z</time>
          </trkpt>
          <trkpt lat="45.918094" lon="-112.220102">
            <ele>1457.300000</ele>
            <time>2018-04-04T20:50:46Z</time>
          </trkpt>
          <trkpt lat="45.918007" lon="-112.220045">
            <ele>1456.400000</ele>
            <time>2018-04-04T20:50:47Z</time>
          </trkpt>
          <trkpt lat="45.917783" lon="-112.219946">
            <ele>1458.200000</ele>
            <time>2018-04-04T20:50:49Z</time>
          </trkpt>
          <trkpt lat="45.917669" lon="-112.219884">
            <ele>1458.000000</ele>
            <time>2018-04-04T20:50:50Z</time>
          </trkpt>
          <trkpt lat="45.917577" lon="-112.219795">
            <ele>1456.000000</ele>
            <time>2018-04-04T20:50:51Z</time>
          </trkpt>
          <trkpt lat="45.917495" lon="-112.219681">
            <ele>1455.300000</ele>
            <time>2018-04-04T20:50:52Z</time>
          </trkpt>
          <trkpt lat="45.917281" lon="-112.219543">
            <ele>1456.000000</ele>
            <time>2018-04-04T20:50:54Z</time>
          </trkpt>
          <trkpt lat="45.917185" lon="-112.219505">
            <ele>1455.600000</ele>
            <time>2018-04-04T20:50:55Z</time>
          </trkpt>
          <trkpt lat="45.917012" lon="-112.219485">
            <ele>1453.700000</ele>
            <time>2018-04-04T20:50:57Z</time>
          </trkpt>
          <trkpt lat="45.916946" lon="-112.219457">
            <ele>1452.700000</ele>
            <time>2018-04-04T20:50:58Z</time>
          </trkpt>
          <trkpt lat="45.916884" lon="-112.219406">
            <ele>1453.000000</ele>
            <time>2018-04-04T20:50:59Z</time>
          </trkpt>
          <trkpt lat="45.916807" lon="-112.219362">
            <ele>1452.500000</ele>
            <time>2018-04-04T20:51:00Z</time>
          </trkpt>
          <trkpt lat="45.916747" lon="-112.219277">
            <ele>1453.100000</ele>
            <time>2018-04-04T20:51:01Z</time>
          </trkpt>
          <trkpt lat="45.916678" lon="-112.219202">
            <ele>1453.700000</ele>
            <time>2018-04-04T20:51:02Z</time>
          </trkpt>
          <trkpt lat="45.916473" lon="-112.219187">
            <ele>1454.700000</ele>
            <time>2018-04-04T20:51:04Z</time>
          </trkpt>
          <trkpt lat="45.916351" lon="-112.219200">
            <ele>1454.500000</ele>
            <time>2018-04-04T20:51:05Z</time>
          </trkpt>
          <trkpt lat="45.916108" lon="-112.219194">
            <ele>1454.100000</ele>
            <time>2018-04-04T20:51:07Z</time>
          </trkpt>
          <trkpt lat="45.915854" lon="-112.219061">
            <ele>1454.000000</ele>
            <time>2018-04-04T20:51:09Z</time>
          </trkpt>
          <trkpt lat="45.915705" lon="-112.219007">
            <ele>1454.600000</ele>
            <time>2018-04-04T20:51:10Z</time>
          </trkpt>
          <trkpt lat="45.915588" lon="-112.218926">
            <ele>1452.000000</ele>
            <time>2018-04-04T20:51:11Z</time>
          </trkpt>
          <trkpt lat="45.915461" lon="-112.218818">
            <ele>1452.300000</ele>
            <time>2018-04-04T20:51:12Z</time>
          </trkpt>
          <trkpt lat="45.915348" lon="-112.218686">
            <ele>1450.000000</ele>
            <time>2018-04-04T20:51:13Z</time>
          </trkpt>
          <trkpt lat="45.915255" lon="-112.218506">
            <ele>1450.900000</ele>
            <time>2018-04-04T20:51:14Z</time>
          </trkpt>
          <trkpt lat="45.915185" lon="-112.218326">
            <ele>1448.900000</ele>
            <time>2018-04-04T20:51:15Z</time>
          </trkpt>
          <trkpt lat="45.915107" lon="-112.217883">
            <ele>1445.600000</ele>
            <time>2018-04-04T20:51:18Z</time>
          </trkpt>
          <trkpt lat="45.915071" lon="-112.217787">
            <ele>1445.700000</ele>
            <time>2018-04-04T20:51:19Z</time>
          </trkpt>
          <trkpt lat="45.914830" lon="-112.217529">
            <ele>1445.800000</ele>
            <time>2018-04-04T20:51:22Z</time>
          </trkpt>
          <trkpt lat="45.914779" lon="-112.217458">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:51:23Z</time>
          </trkpt>
          <trkpt lat="45.914755" lon="-112.217389">
            <ele>1443.600000</ele>
            <time>2018-04-04T20:51:24Z</time>
          </trkpt>
          <trkpt lat="45.914854" lon="-112.217185">
            <ele>1446.600000</ele>
            <time>2018-04-04T20:51:26Z</time>
          </trkpt>
          <trkpt lat="45.914937" lon="-112.217053">
            <ele>1447.800000</ele>
            <time>2018-04-04T20:51:27Z</time>
          </trkpt>
          <trkpt lat="45.915051" lon="-112.216915">
            <ele>1450.700000</ele>
            <time>2018-04-04T20:51:28Z</time>
          </trkpt>
          <trkpt lat="45.915360" lon="-112.216795">
            <ele>1452.800000</ele>
            <time>2018-04-04T20:51:30Z</time>
          </trkpt>
          <trkpt lat="45.915476" lon="-112.216718">
            <ele>1448.800000</ele>
            <time>2018-04-04T20:51:31Z</time>
          </trkpt>
          <trkpt lat="45.915566" lon="-112.216624">
            <ele>1449.600000</ele>
            <time>2018-04-04T20:51:32Z</time>
          </trkpt>
          <trkpt lat="45.915647" lon="-112.216442">
            <ele>1445.400000</ele>
            <time>2018-04-04T20:51:34Z</time>
          </trkpt>
          <trkpt lat="45.915481" lon="-112.216407">
            <ele>1447.100000</ele>
            <time>2018-04-04T20:51:36Z</time>
          </trkpt>
          <trkpt lat="45.915419" lon="-112.216443">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:51:37Z</time>
          </trkpt>
          <trkpt lat="45.915362" lon="-112.216512">
            <ele>1446.700000</ele>
            <time>2018-04-04T20:51:38Z</time>
          </trkpt>
          <trkpt lat="45.915279" lon="-112.216572">
            <ele>1446.500000</ele>
            <time>2018-04-04T20:51:39Z</time>
          </trkpt>
          <trkpt lat="45.915180" lon="-112.216619">
            <ele>1447.500000</ele>
            <time>2018-04-04T20:51:40Z</time>
          </trkpt>
          <trkpt lat="45.915084" lon="-112.216650">
            <ele>1446.400000</ele>
            <time>2018-04-04T20:51:41Z</time>
          </trkpt>
          <trkpt lat="45.914989" lon="-112.216654">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:51:42Z</time>
          </trkpt>
          <trkpt lat="45.914910" lon="-112.216589">
            <ele>1443.900000</ele>
            <time>2018-04-04T20:51:43Z</time>
          </trkpt>
          <trkpt lat="45.914840" lon="-112.216490">
            <ele>1443.900000</ele>
            <time>2018-04-04T20:51:44Z</time>
          </trkpt>
          <trkpt lat="45.914762" lon="-112.216404">
            <ele>1443.900000</ele>
            <time>2018-04-04T20:51:45Z</time>
          </trkpt>
          <trkpt lat="45.914673" lon="-112.216431">
            <ele>1445.000000</ele>
            <time>2018-04-04T20:51:46Z</time>
          </trkpt>
          <trkpt lat="45.914484" lon="-112.216440">
            <ele>1443.200000</ele>
            <time>2018-04-04T20:51:48Z</time>
          </trkpt>
          <trkpt lat="45.914409" lon="-112.216490">
            <ele>1441.600000</ele>
            <time>2018-04-04T20:51:49Z</time>
          </trkpt>
          <trkpt lat="45.914262" lon="-112.216711">
            <ele>1443.700000</ele>
            <time>2018-04-04T20:51:51Z</time>
          </trkpt>
          <trkpt lat="45.914184" lon="-112.216776">
            <ele>1441.300000</ele>
            <time>2018-04-04T20:51:52Z</time>
          </trkpt>
          <trkpt lat="45.914095" lon="-112.216785">
            <ele>1441.800000</ele>
            <time>2018-04-04T20:51:53Z</time>
          </trkpt>
          <trkpt lat="45.914013" lon="-112.216771">
            <ele>1441.400000</ele>
            <time>2018-04-04T20:51:54Z</time>
          </trkpt>
          <trkpt lat="45.913951" lon="-112.216808">
            <ele>1440.600000</ele>
            <time>2018-04-04T20:51:55Z</time>
          </trkpt>
          <trkpt lat="45.913845" lon="-112.217038">
            <ele>1442.800000</ele>
            <time>2018-04-04T20:51:57Z</time>
          </trkpt>
          <trkpt lat="45.913750" lon="-112.217142">
            <ele>1441.700000</ele>
            <time>2018-04-04T20:51:58Z</time>
          </trkpt>
          <trkpt lat="45.913662" lon="-112.217221">
            <ele>1440.800000</ele>
            <time>2018-04-04T20:51:59Z</time>
          </trkpt>
          <trkpt lat="45.913556" lon="-112.217279">
            <ele>1442.300000</ele>
            <time>2018-04-04T20:52:00Z</time>
          </trkpt>
          <trkpt lat="45.913467" lon="-112.217364">
            <ele>1440.900000</ele>
            <time>2018-04-04T20:52:01Z</time>
          </trkpt>
          <trkpt lat="45.913310" lon="-112.217580">
            <ele>1442.200000</ele>
            <time>2018-04-04T20:52:03Z</time>
          </trkpt>
          <trkpt lat="45.913226" lon="-112.217644">
            <ele>1439.800000</ele>
            <time>2018-04-04T20:52:04Z</time>
          </trkpt>
          <trkpt lat="45.912973" lon="-112.217763">
            <ele>1440.700000</ele>
            <time>2018-04-04T20:52:06Z</time>
          </trkpt>
          <trkpt lat="45.912833" lon="-112.217858">
            <ele>1442.400000</ele>
            <time>2018-04-04T20:52:07Z</time>
          </trkpt>
          <trkpt lat="45.912715" lon="-112.217967">
            <ele>1441.300000</ele>
            <time>2018-04-04T20:52:08Z</time>
          </trkpt>
          <trkpt lat="45.912542" lon="-112.218152">
            <ele>1437.400000</ele>
            <time>2018-04-04T20:52:10Z</time>
          </trkpt>
          <trkpt lat="45.912504" lon="-112.218104">
            <ele>1436.700000</ele>
            <time>2018-04-04T20:52:11Z</time>
          </trkpt>
          <trkpt lat="45.912465" lon="-112.218029">
            <ele>1437.700000</ele>
            <time>2018-04-04T20:52:12Z</time>
          </trkpt>
          <trkpt lat="45.912374" lon="-112.217912">
            <ele>1437.400000</ele>
            <time>2018-04-04T20:52:13Z</time>
          </trkpt>
          <trkpt lat="45.912296" lon="-112.217817">
            <ele>1435.800000</ele>
            <time>2018-04-04T20:52:14Z</time>
          </trkpt>
          <trkpt lat="45.912210" lon="-112.217747">
            <ele>1435.800000</ele>
            <time>2018-04-04T20:52:15Z</time>
          </trkpt>
          <trkpt lat="45.911951" lon="-112.217727">
            <ele>1437.600000</ele>
            <time>2018-04-04T20:52:17Z</time>
          </trkpt>
          <trkpt lat="45.911870" lon="-112.217703">
            <ele>1436.900000</ele>
            <time>2018-04-04T20:52:18Z</time>
          </trkpt>
          <trkpt lat="45.911777" lon="-112.217659">
            <ele>1436.300000</ele>
            <time>2018-04-04T20:52:19Z</time>
          </trkpt>
          <trkpt lat="45.911701" lon="-112.217572">
            <ele>1435.800000</ele>
            <time>2018-04-04T20:52:20Z</time>
          </trkpt>
          <trkpt lat="45.911616" lon="-112.217446">
            <ele>1437.000000</ele>
            <time>2018-04-04T20:52:21Z</time>
          </trkpt>
          <trkpt lat="45.911460" lon="-112.217150">
            <ele>1433.900000</ele>
            <time>2018-04-04T20:52:23Z</time>
          </trkpt>
          <trkpt lat="45.911437" lon="-112.217025">
            <ele>1435.300000</ele>
            <time>2018-04-04T20:52:24Z</time>
          </trkpt>
          <trkpt lat="45.911452" lon="-112.216796">
            <ele>1436.500000</ele>
            <time>2018-04-04T20:52:25Z</time>
          </trkpt>
          <trkpt lat="45.911453" lon="-112.216484">
            <ele>1433.700000</ele>
            <time>2018-04-04T20:52:27Z</time>
          </trkpt>
          <trkpt lat="45.911439" lon="-112.216380">
            <ele>1432.300000</ele>
            <time>2018-04-04T20:52:28Z</time>
          </trkpt>
          <trkpt lat="45.911398" lon="-112.216359">
            <ele>1432.000000</ele>
            <time>2018-04-04T20:52:29Z</time>
          </trkpt>
          <trkpt lat="45.911181" lon="-112.216514">
            <ele>1433.200000</ele>
            <time>2018-04-04T20:52:32Z</time>
          </trkpt>
          <trkpt lat="45.911126" lon="-112.216497">
            <ele>1431.200000</ele>
            <time>2018-04-04T20:52:33Z</time>
          </trkpt>
          <trkpt lat="45.911073" lon="-112.216419">
            <ele>1431.500000</ele>
            <time>2018-04-04T20:52:34Z</time>
          </trkpt>
          <trkpt lat="45.910940" lon="-112.216042">
            <ele>1430.600000</ele>
            <time>2018-04-04T20:52:37Z</time>
          </trkpt>
          <trkpt lat="45.910896" lon="-112.216001">
            <ele>1429.500000</ele>
            <time>2018-04-04T20:52:38Z</time>
          </trkpt>
          <trkpt lat="45.910863" lon="-112.216028">
            <ele>1430.500000</ele>
            <time>2018-04-04T20:52:39Z</time>
          </trkpt>
          <trkpt lat="45.910842" lon="-112.216076">
            <ele>1430.400000</ele>
            <time>2018-04-04T20:52:40Z</time>
          </trkpt>
          <trkpt lat="45.910806" lon="-112.216104">
            <ele>1430.100000</ele>
            <time>2018-04-04T20:52:41Z</time>
          </trkpt>
          <trkpt lat="45.910767" lon="-112.216090">
            <ele>1429.400000</ele>
            <time>2018-04-04T20:52:42Z</time>
          </trkpt>
          <trkpt lat="45.910711" lon="-112.216003">
            <ele>1429.700000</ele>
            <time>2018-04-04T20:52:43Z</time>
          </trkpt>
          <trkpt lat="45.910658" lon="-112.215876">
            <ele>1430.300000</ele>
            <time>2018-04-04T20:52:44Z</time>
          </trkpt>
          <trkpt lat="45.910585" lon="-112.215392">
            <ele>1429.300000</ele>
            <time>2018-04-04T20:52:47Z</time>
          </trkpt>
          <trkpt lat="45.910544" lon="-112.215336">
            <ele>1428.100000</ele>
            <time>2018-04-04T20:52:48Z</time>
          </trkpt>
          <trkpt lat="45.910494" lon="-112.215321">
            <ele>1427.900000</ele>
            <time>2018-04-04T20:52:49Z</time>
          </trkpt>
          <trkpt lat="45.910451" lon="-112.215381">
            <ele>1427.900000</ele>
            <time>2018-04-04T20:52:50Z</time>
          </trkpt>
          <trkpt lat="45.910394" lon="-112.215404">
            <ele>1426.900000</ele>
            <time>2018-04-04T20:52:51Z</time>
          </trkpt>
          <trkpt lat="45.910318" lon="-112.215391">
            <ele>1427.800000</ele>
            <time>2018-04-04T20:52:52Z</time>
          </trkpt>
          <trkpt lat="45.910225" lon="-112.215329">
            <ele>1428.300000</ele>
            <time>2018-04-04T20:52:53Z</time>
          </trkpt>
          <trkpt lat="45.910091" lon="-112.215278">
            <ele>1429.600000</ele>
            <time>2018-04-04T20:52:54Z</time>
          </trkpt>
          <trkpt lat="45.909978" lon="-112.215248">
            <ele>1427.900000</ele>
            <time>2018-04-04T20:52:55Z</time>
          </trkpt>
          <trkpt lat="45.909919" lon="-112.215246">
            <ele>1427.000000</ele>
            <time>2018-04-04T20:52:56Z</time>
          </trkpt>
          <trkpt lat="45.909889" lon="-112.215305">
            <ele>1427.400000</ele>
            <time>2018-04-04T20:52:57Z</time>
          </trkpt>
          <trkpt lat="45.909870" lon="-112.215418">
            <ele>1427.700000</ele>
            <time>2018-04-04T20:52:58Z</time>
          </trkpt>
          <trkpt lat="45.909778" lon="-112.215646">
            <ele>1426.200000</ele>
            <time>2018-04-04T20:53:00Z</time>
          </trkpt>
          <trkpt lat="45.909712" lon="-112.215688">
            <ele>1426.200000</ele>
            <time>2018-04-04T20:53:01Z</time>
          </trkpt>
          <trkpt lat="45.909634" lon="-112.215684">
            <ele>1425.500000</ele>
            <time>2018-04-04T20:53:02Z</time>
          </trkpt>
          <trkpt lat="45.909551" lon="-112.215657">
            <ele>1425.300000</ele>
            <time>2018-04-04T20:53:03Z</time>
          </trkpt>
          <trkpt lat="45.909482" lon="-112.215550">
            <ele>1426.700000</ele>
            <time>2018-04-04T20:53:04Z</time>
          </trkpt>
          <trkpt lat="45.909415" lon="-112.215479">
            <ele>1426.100000</ele>
            <time>2018-04-04T20:53:05Z</time>
          </trkpt>
          <trkpt lat="45.909343" lon="-112.215475">
            <ele>1425.400000</ele>
            <time>2018-04-04T20:53:06Z</time>
          </trkpt>
          <trkpt lat="45.909288" lon="-112.215527">
            <ele>1425.100000</ele>
            <time>2018-04-04T20:53:07Z</time>
          </trkpt>
          <trkpt lat="45.909231" lon="-112.215623">
            <ele>1426.700000</ele>
            <time>2018-04-04T20:53:08Z</time>
          </trkpt>
          <trkpt lat="45.909177" lon="-112.215686">
            <ele>1426.200000</ele>
            <time>2018-04-04T20:53:09Z</time>
          </trkpt>
          <trkpt lat="45.909084" lon="-112.215729">
            <ele>1425.700000</ele>
            <time>2018-04-04T20:53:10Z</time>
          </trkpt>
          <trkpt lat="45.908987" lon="-112.215753">
            <ele>1425.900000</ele>
            <time>2018-04-04T20:53:11Z</time>
          </trkpt>
          <trkpt lat="45.908886" lon="-112.215760">
            <ele>1424.200000</ele>
            <time>2018-04-04T20:53:12Z</time>
          </trkpt>
          <trkpt lat="45.908831" lon="-112.215706">
            <ele>1423.800000</ele>
            <time>2018-04-04T20:53:13Z</time>
          </trkpt>
          <trkpt lat="45.908767" lon="-112.215562">
            <ele>1424.300000</ele>
            <time>2018-04-04T20:53:14Z</time>
          </trkpt>
          <trkpt lat="45.908665" lon="-112.215447">
            <ele>1424.000000</ele>
            <time>2018-04-04T20:53:15Z</time>
          </trkpt>
          <trkpt lat="45.908562" lon="-112.215376">
            <ele>1425.000000</ele>
            <time>2018-04-04T20:53:16Z</time>
          </trkpt>
          <trkpt lat="45.908463" lon="-112.215370">
            <ele>1424.100000</ele>
            <time>2018-04-04T20:53:17Z</time>
          </trkpt>
          <trkpt lat="45.908271" lon="-112.215429">
            <ele>1423.000000</ele>
            <time>2018-04-04T20:53:19Z</time>
          </trkpt>
          <trkpt lat="45.908186" lon="-112.215421">
            <ele>1422.700000</ele>
            <time>2018-04-04T20:53:20Z</time>
          </trkpt>
          <trkpt lat="45.908122" lon="-112.215357">
            <ele>1422.100000</ele>
            <time>2018-04-04T20:53:21Z</time>
          </trkpt>
          <trkpt lat="45.908068" lon="-112.215259">
            <ele>1423.300000</ele>
            <time>2018-04-04T20:53:22Z</time>
          </trkpt>
          <trkpt lat="45.908051" lon="-112.215131">
            <ele>1422.900000</ele>
            <time>2018-04-04T20:53:23Z</time>
          </trkpt>
          <trkpt lat="45.907943" lon="-112.215043">
            <ele>1420.000000</ele>
            <time>2018-04-04T20:53:25Z</time>
          </trkpt>
          <trkpt lat="45.907732" lon="-112.214940">
            <ele>1421.000000</ele>
            <time>2018-04-04T20:53:29Z</time>
          </trkpt>
          <trkpt lat="45.907795" lon="-112.214873">
            <ele>1420.400000</ele>
            <time>2018-04-04T20:53:30Z</time>
          </trkpt>
          <trkpt lat="45.907913" lon="-112.214537">
            <ele>1424.000000</ele>
            <time>2018-04-04T20:53:33Z</time>
          </trkpt>
          <trkpt lat="45.908005" lon="-112.214128">
            <ele>1427.300000</ele>
            <time>2018-04-04T20:53:35Z</time>
          </trkpt>
          <trkpt lat="45.908045" lon="-112.213881">
            <ele>1427.200000</ele>
            <time>2018-04-04T20:53:36Z</time>
          </trkpt>
          <trkpt lat="45.908183" lon="-112.212802">
            <ele>1435.000000</ele>
            <time>2018-04-04T20:53:40Z</time>
          </trkpt>
          <trkpt lat="45.908198" lon="-112.212502">
            <ele>1435.100000</ele>
            <time>2018-04-04T20:53:41Z</time>
          </trkpt>
          <trkpt lat="45.908188" lon="-112.211709">
            <ele>1435.000000</ele>
            <time>2018-04-04T20:53:44Z</time>
          </trkpt>
          <trkpt lat="45.908204" lon="-112.211440">
            <ele>1437.200000</ele>
            <time>2018-04-04T20:53:45Z</time>
          </trkpt>
          <trkpt lat="45.908243" lon="-112.211197">
            <ele>1435.900000</ele>
            <time>2018-04-04T20:53:46Z</time>
          </trkpt>
          <trkpt lat="45.908457" lon="-112.210538">
            <ele>1439.100000</ele>
            <time>2018-04-04T20:53:49Z</time>
          </trkpt>
          <trkpt lat="45.908609" lon="-112.210119">
            <ele>1440.000000</ele>
            <time>2018-04-04T20:53:51Z</time>
          </trkpt>
          <trkpt lat="45.908805" lon="-112.209855">
            <ele>1439.600000</ele>
            <time>2018-04-04T20:53:53Z</time>
          </trkpt>
          <trkpt lat="45.908907" lon="-112.209774">
            <ele>1438.700000</ele>
            <time>2018-04-04T20:53:54Z</time>
          </trkpt>
          <trkpt lat="45.909100" lon="-112.209654">
            <ele>1441.500000</ele>
            <time>2018-04-04T20:53:56Z</time>
          </trkpt>
          <trkpt lat="45.909208" lon="-112.209632">
            <ele>1441.300000</ele>
            <time>2018-04-04T20:53:57Z</time>
          </trkpt>
          <trkpt lat="45.909308" lon="-112.209636">
            <ele>1440.600000</ele>
            <time>2018-04-04T20:53:58Z</time>
          </trkpt>
          <trkpt lat="45.909497" lon="-112.209698">
            <ele>1442.700000</ele>
            <time>2018-04-04T20:54:00Z</time>
          </trkpt>
          <trkpt lat="45.909601" lon="-112.209703">
            <ele>1442.000000</ele>
            <time>2018-04-04T20:54:01Z</time>
          </trkpt>
          <trkpt lat="45.909709" lon="-112.209693">
            <ele>1444.600000</ele>
            <time>2018-04-04T20:54:02Z</time>
          </trkpt>
          <trkpt lat="45.910101" lon="-112.209730">
            <ele>1442.400000</ele>
            <time>2018-04-04T20:54:05Z</time>
          </trkpt>
          <trkpt lat="45.910130" lon="-112.209776">
            <ele>1441.700000</ele>
            <time>2018-04-04T20:54:06Z</time>
          </trkpt>
          <trkpt lat="45.910261" lon="-112.209854">
            <ele>1445.500000</ele>
            <time>2018-04-04T20:54:08Z</time>
          </trkpt>
          <trkpt lat="45.910343" lon="-112.209930">
            <ele>1446.300000</ele>
            <time>2018-04-04T20:54:09Z</time>
          </trkpt>
          <trkpt lat="45.910547" lon="-112.210062">
            <ele>1449.900000</ele>
            <time>2018-04-04T20:54:11Z</time>
          </trkpt>
          <trkpt lat="45.910667" lon="-112.210115">
            <ele>1449.900000</ele>
            <time>2018-04-04T20:54:12Z</time>
          </trkpt>
          <trkpt lat="45.910785" lon="-112.210132">
            <ele>1449.100000</ele>
            <time>2018-04-04T20:54:13Z</time>
          </trkpt>
          <trkpt lat="45.910894" lon="-112.210164">
            <ele>1448.600000</ele>
            <time>2018-04-04T20:54:14Z</time>
          </trkpt>
          <trkpt lat="45.910969" lon="-112.210290">
            <ele>1450.400000</ele>
            <time>2018-04-04T20:54:15Z</time>
          </trkpt>
          <trkpt lat="45.911140" lon="-112.210513">
            <ele>1454.000000</ele>
            <time>2018-04-04T20:54:17Z</time>
          </trkpt>
          <trkpt lat="45.911232" lon="-112.210582">
            <ele>1453.300000</ele>
            <time>2018-04-04T20:54:18Z</time>
          </trkpt>
          <trkpt lat="45.911331" lon="-112.210601">
            <ele>1453.500000</ele>
            <time>2018-04-04T20:54:19Z</time>
          </trkpt>
          <trkpt lat="45.911416" lon="-112.210594">
            <ele>1452.400000</ele>
            <time>2018-04-04T20:54:20Z</time>
          </trkpt>
          <trkpt lat="45.911604" lon="-112.210558">
            <ele>1452.200000</ele>
            <time>2018-04-04T20:54:22Z</time>
          </trkpt>
          <trkpt lat="45.911668" lon="-112.210496">
            <ele>1451.000000</ele>
            <time>2018-04-04T20:54:23Z</time>
          </trkpt>
          <trkpt lat="45.911749" lon="-112.210450">
            <ele>1451.100000</ele>
            <time>2018-04-04T20:54:24Z</time>
          </trkpt>
          <trkpt lat="45.911831" lon="-112.210443">
            <ele>1450.100000</ele>
            <time>2018-04-04T20:54:25Z</time>
          </trkpt>
          <trkpt lat="45.911984" lon="-112.210473">
            <ele>1451.900000</ele>
            <time>2018-04-04T20:54:27Z</time>
          </trkpt>
          <trkpt lat="45.912064" lon="-112.210505">
            <ele>1451.400000</ele>
            <time>2018-04-04T20:54:28Z</time>
          </trkpt>
          <trkpt lat="45.912139" lon="-112.210487">
            <ele>1453.500000</ele>
            <time>2018-04-04T20:54:29Z</time>
          </trkpt>
          <trkpt lat="45.912221" lon="-112.210427">
            <ele>1454.700000</ele>
            <time>2018-04-04T20:54:30Z</time>
          </trkpt>
          <trkpt lat="45.912449" lon="-112.210157">
            <ele>1456.100000</ele>
            <time>2018-04-04T20:54:33Z</time>
          </trkpt>
          <trkpt lat="45.912647" lon="-112.210045">
            <ele>1457.800000</ele>
            <time>2018-04-04T20:54:35Z</time>
          </trkpt>
          <trkpt lat="45.912817" lon="-112.209914">
            <ele>1460.900000</ele>
            <time>2018-04-04T20:54:37Z</time>
          </trkpt>
          <trkpt lat="45.913014" lon="-112.209800">
            <ele>1462.000000</ele>
            <time>2018-04-04T20:54:39Z</time>
          </trkpt>
          <trkpt lat="45.913210" lon="-112.209629">
            <ele>1459.200000</ele>
            <time>2018-04-04T20:54:42Z</time>
          </trkpt>
          <trkpt lat="45.913374" lon="-112.209534">
            <ele>1460.100000</ele>
            <time>2018-04-04T20:54:44Z</time>
          </trkpt>
          <trkpt lat="45.913430" lon="-112.209562">
            <ele>1462.400000</ele>
            <time>2018-04-04T20:54:45Z</time>
          </trkpt>
          <trkpt lat="45.913511" lon="-112.209627">
            <ele>1462.800000</ele>
            <time>2018-04-04T20:54:46Z</time>
          </trkpt>
          <trkpt lat="45.913617" lon="-112.209657">
            <ele>1465.000000</ele>
            <time>2018-04-04T20:54:47Z</time>
          </trkpt>
          <trkpt lat="45.913728" lon="-112.209664">
            <ele>1465.200000</ele>
            <time>2018-04-04T20:54:48Z</time>
          </trkpt>
          <trkpt lat="45.913950" lon="-112.209637">
            <ele>1466.200000</ele>
            <time>2018-04-04T20:54:50Z</time>
          </trkpt>
          <trkpt lat="45.914229" lon="-112.209577">
            <ele>1467.000000</ele>
            <time>2018-04-04T20:54:53Z</time>
          </trkpt>
          <trkpt lat="45.914380" lon="-112.209523">
            <ele>1467.100000</ele>
            <time>2018-04-04T20:54:55Z</time>
          </trkpt>
          <trkpt lat="45.914453" lon="-112.209531">
            <ele>1469.400000</ele>
            <time>2018-04-04T20:54:56Z</time>
          </trkpt>
          <trkpt lat="45.914544" lon="-112.209498">
            <ele>1470.600000</ele>
            <time>2018-04-04T20:54:57Z</time>
          </trkpt>
          <trkpt lat="45.914638" lon="-112.209482">
            <ele>1472.300000</ele>
            <time>2018-04-04T20:54:58Z</time>
          </trkpt>
          <trkpt lat="45.914816" lon="-112.209539">
            <ele>1472.000000</ele>
            <time>2018-04-04T20:55:00Z</time>
          </trkpt>
          <trkpt lat="45.914900" lon="-112.209586">
            <ele>1470.500000</ele>
            <time>2018-04-04T20:55:01Z</time>
          </trkpt>
          <trkpt lat="45.915091" lon="-112.209642">
            <ele>1473.400000</ele>
            <time>2018-04-04T20:55:03Z</time>
          </trkpt>
          <trkpt lat="45.915295" lon="-112.209622">
            <ele>1476.200000</ele>
            <time>2018-04-04T20:55:05Z</time>
          </trkpt>
          <trkpt lat="45.915386" lon="-112.209643">
            <ele>1475.600000</ele>
            <time>2018-04-04T20:55:06Z</time>
          </trkpt>
          <trkpt lat="45.915463" lon="-112.209718">
            <ele>1477.800000</ele>
            <time>2018-04-04T20:55:07Z</time>
          </trkpt>
          <trkpt lat="45.915556" lon="-112.209772">
            <ele>1479.200000</ele>
            <time>2018-04-04T20:55:08Z</time>
          </trkpt>
          <trkpt lat="45.915641" lon="-112.209795">
            <ele>1479.100000</ele>
            <time>2018-04-04T20:55:09Z</time>
          </trkpt>
          <trkpt lat="45.915826" lon="-112.209791">
            <ele>1480.900000</ele>
            <time>2018-04-04T20:55:11Z</time>
          </trkpt>
          <trkpt lat="45.915889" lon="-112.209802">
            <ele>1481.800000</ele>
            <time>2018-04-04T20:55:12Z</time>
          </trkpt>
          <trkpt lat="45.915957" lon="-112.209847">
            <ele>1482.700000</ele>
            <time>2018-04-04T20:55:13Z</time>
          </trkpt>
          <trkpt lat="45.916100" lon="-112.209973">
            <ele>1485.700000</ele>
            <time>2018-04-04T20:55:15Z</time>
          </trkpt>
          <trkpt lat="45.916300" lon="-112.210306">
            <ele>1488.900000</ele>
            <time>2018-04-04T20:55:18Z</time>
          </trkpt>
          <trkpt lat="45.916363" lon="-112.210455">
            <ele>1490.800000</ele>
            <time>2018-04-04T20:55:19Z</time>
          </trkpt>
          <trkpt lat="45.916411" lon="-112.210756">
            <ele>1494.300000</ele>
            <time>2018-04-04T20:55:21Z</time>
          </trkpt>
          <trkpt lat="45.916473" lon="-112.210900">
            <ele>1496.200000</ele>
            <time>2018-04-04T20:55:22Z</time>
          </trkpt>
          <trkpt lat="45.916561" lon="-112.211015">
            <ele>1499.500000</ele>
            <time>2018-04-04T20:55:23Z</time>
          </trkpt>
          <trkpt lat="45.916698" lon="-112.211156">
            <ele>1497.500000</ele>
            <time>2018-04-04T20:55:25Z</time>
          </trkpt>
          <trkpt lat="45.916834" lon="-112.211278">
            <ele>1490.400000</ele>
            <time>2018-04-04T20:55:27Z</time>
          </trkpt>
          <trkpt lat="45.916925" lon="-112.211446">
            <ele>1488.300000</ele>
            <time>2018-04-04T20:55:29Z</time>
          </trkpt>
          <trkpt lat="45.916978" lon="-112.211518">
            <ele>1485.500000</ele>
            <time>2018-04-04T20:55:30Z</time>
          </trkpt>
          <trkpt lat="45.917051" lon="-112.211565">
            <ele>1484.000000</ele>
            <time>2018-04-04T20:55:31Z</time>
          </trkpt>
          <trkpt lat="45.917125" lon="-112.211582">
            <ele>1483.800000</ele>
            <time>2018-04-04T20:55:32Z</time>
          </trkpt>
          <trkpt lat="45.917186" lon="-112.211624">
            <ele>1483.000000</ele>
            <time>2018-04-04T20:55:33Z</time>
          </trkpt>
          <trkpt lat="45.917414" lon="-112.211889">
            <ele>1482.200000</ele>
            <time>2018-04-04T20:55:36Z</time>
          </trkpt>
          <trkpt lat="45.917540" lon="-112.212131">
            <ele>1481.100000</ele>
            <time>2018-04-04T20:55:39Z</time>
          </trkpt>
          <trkpt lat="45.917593" lon="-112.212184">
            <ele>1481.100000</ele>
            <time>2018-04-04T20:55:40Z</time>
          </trkpt>
          <trkpt lat="45.917707" lon="-112.212226">
            <ele>1481.600000</ele>
            <time>2018-04-04T20:55:42Z</time>
          </trkpt>
          <trkpt lat="45.917772" lon="-112.212346">
            <ele>1474.800000</ele>
            <time>2018-04-04T20:55:44Z</time>
          </trkpt>
          <trkpt lat="45.917871" lon="-112.212440">
            <ele>1469.600000</ele>
            <time>2018-04-04T20:55:46Z</time>
          </trkpt>
          <trkpt lat="45.917943" lon="-112.212489">
            <ele>1469.100000</ele>
            <time>2018-04-04T20:55:47Z</time>
          </trkpt>
          <trkpt lat="45.918166" lon="-112.212565">
            <ele>1468.400000</ele>
            <time>2018-04-04T20:55:49Z</time>
          </trkpt>
          <trkpt lat="45.918297" lon="-112.212575">
            <ele>1469.100000</ele>
            <time>2018-04-04T20:55:50Z</time>
          </trkpt>
          <trkpt lat="45.918670" lon="-112.212515">
            <ele>1467.300000</ele>
            <time>2018-04-04T20:55:53Z</time>
          </trkpt>
          <trkpt lat="45.918727" lon="-112.212497">
            <ele>1471.100000</ele>
            <time>2018-04-04T20:55:54Z</time>
          </trkpt>
          <trkpt lat="45.918788" lon="-112.212459">
            <ele>1471.100000</ele>
            <time>2018-04-04T20:55:55Z</time>
          </trkpt>
          <trkpt lat="45.918953" lon="-112.212244">
            <ele>1472.600000</ele>
            <time>2018-04-04T20:55:58Z</time>
          </trkpt>
          <trkpt lat="45.919029" lon="-112.212168">
            <ele>1471.400000</ele>
            <time>2018-04-04T20:55:59Z</time>
          </trkpt>
          <trkpt lat="45.919109" lon="-112.212132">
            <ele>1471.200000</ele>
            <time>2018-04-04T20:56:00Z</time>
          </trkpt>
          <trkpt lat="45.919171" lon="-112.212135">
            <ele>1471.500000</ele>
            <time>2018-04-04T20:56:01Z</time>
          </trkpt>
          <trkpt lat="45.919222" lon="-112.212167">
            <ele>1471.000000</ele>
            <time>2018-04-04T20:56:02Z</time>
          </trkpt>
          <trkpt lat="45.919301" lon="-112.212279">
            <ele>1477.700000</ele>
            <time>2018-04-04T20:56:04Z</time>
          </trkpt>
          <trkpt lat="45.919431" lon="-112.212360">
            <ele>1483.400000</ele>
            <time>2018-04-04T20:56:07Z</time>
          </trkpt>
          <trkpt lat="45.919486" lon="-112.212383">
            <ele>1486.500000</ele>
            <time>2018-04-04T20:56:08Z</time>
          </trkpt>
          <trkpt lat="45.919539" lon="-112.212388">
            <ele>1488.800000</ele>
            <time>2018-04-04T20:56:09Z</time>
          </trkpt>
          <trkpt lat="45.919654" lon="-112.212316">
            <ele>1491.400000</ele>
            <time>2018-04-04T20:56:11Z</time>
          </trkpt>
          <trkpt lat="45.919740" lon="-112.212285">
            <ele>1493.500000</ele>
            <time>2018-04-04T20:56:12Z</time>
          </trkpt>
          <trkpt lat="45.919840" lon="-112.212271">
            <ele>1500.100000</ele>
            <time>2018-04-04T20:56:13Z</time>
          </trkpt>
          <trkpt lat="45.919975" lon="-112.212162">
            <ele>1501.100000</ele>
            <time>2018-04-04T20:56:15Z</time>
          </trkpt>
          <trkpt lat="45.920134" lon="-112.212008">
            <ele>1507.300000</ele>
            <time>2018-04-04T20:56:19Z</time>
          </trkpt>
          <trkpt lat="45.920206" lon="-112.211910">
            <ele>1512.600000</ele>
            <time>2018-04-04T20:56:21Z</time>
          </trkpt>
          <trkpt lat="45.920221" lon="-112.211859">
            <ele>1514.700000</ele>
            <time>2018-04-04T20:56:22Z</time>
          </trkpt>
          <trkpt lat="45.920211" lon="-112.211618">
            <ele>1518.700000</ele>
            <time>2018-04-04T20:56:25Z</time>
          </trkpt>
          <trkpt lat="45.920287" lon="-112.211513">
            <ele>1525.700000</ele>
            <time>2018-04-04T20:56:26Z</time>
          </trkpt>
          <trkpt lat="45.920338" lon="-112.211400">
            <ele>1527.400000</ele>
            <time>2018-04-04T20:56:27Z</time>
          </trkpt>
          <trkpt lat="45.920383" lon="-112.211266">
            <ele>1529.300000</ele>
            <time>2018-04-04T20:56:28Z</time>
          </trkpt>
          <trkpt lat="45.920447" lon="-112.211207">
            <ele>1532.600000</ele>
            <time>2018-04-04T20:56:29Z</time>
          </trkpt>
          <trkpt lat="45.920604" lon="-112.211026">
            <ele>1537.100000</ele>
            <time>2018-04-04T20:56:31Z</time>
          </trkpt>
          <trkpt lat="45.920686" lon="-112.210997">
            <ele>1539.600000</ele>
            <time>2018-04-04T20:56:32Z</time>
          </trkpt>
          <trkpt lat="45.920769" lon="-112.210989">
            <ele>1539.800000</ele>
            <time>2018-04-04T20:56:33Z</time>
          </trkpt>
          <trkpt lat="45.920862" lon="-112.211013">
            <ele>1540.700000</ele>
            <time>2018-04-04T20:56:34Z</time>
          </trkpt>
          <trkpt lat="45.921116" lon="-112.211133">
            <ele>1549.500000</ele>
            <time>2018-04-04T20:56:36Z</time>
          </trkpt>
          <trkpt lat="45.921296" lon="-112.211250">
            <ele>1552.600000</ele>
            <time>2018-04-04T20:56:37Z</time>
          </trkpt>
          <trkpt lat="45.921473" lon="-112.211335">
            <ele>1551.400000</ele>
            <time>2018-04-04T20:56:38Z</time>
          </trkpt>
          <trkpt lat="45.921635" lon="-112.211379">
            <ele>1548.600000</ele>
            <time>2018-04-04T20:56:39Z</time>
          </trkpt>
          <trkpt lat="45.921949" lon="-112.211414">
            <ele>1544.300000</ele>
            <time>2018-04-04T20:56:41Z</time>
          </trkpt>
          <trkpt lat="45.922103" lon="-112.211401">
            <ele>1543.900000</ele>
            <time>2018-04-04T20:56:42Z</time>
          </trkpt>
          <trkpt lat="45.922133" lon="-112.211252">
            <ele>1544.300000</ele>
            <time>2018-04-04T20:56:43Z</time>
          </trkpt>
          <trkpt lat="45.922338" lon="-112.211166">
            <ele>1543.400000</ele>
            <time>2018-04-04T20:56:45Z</time>
          </trkpt>
          <trkpt lat="45.922638" lon="-112.211134">
            <ele>1551.200000</ele>
            <time>2018-04-04T20:56:47Z</time>
          </trkpt>
          <trkpt lat="45.922870" lon="-112.211175">
            <ele>1554.800000</ele>
            <time>2018-04-04T20:56:49Z</time>
          </trkpt>
          <trkpt lat="45.922997" lon="-112.211212">
            <ele>1552.300000</ele>
            <time>2018-04-04T20:56:50Z</time>
          </trkpt>
          <trkpt lat="45.923294" lon="-112.211254">
            <ele>1554.200000</ele>
            <time>2018-04-04T20:56:52Z</time>
          </trkpt>
          <trkpt lat="45.923478" lon="-112.211259">
            <ele>1555.600000</ele>
            <time>2018-04-04T20:56:53Z</time>
          </trkpt>
          <trkpt lat="45.923680" lon="-112.211245">
            <ele>1559.500000</ele>
            <time>2018-04-04T20:56:54Z</time>
          </trkpt>
          <trkpt lat="45.923839" lon="-112.211213">
            <ele>1560.600000</ele>
            <time>2018-04-04T20:56:55Z</time>
          </trkpt>
          <trkpt lat="45.923986" lon="-112.211209">
            <ele>1552.100000</ele>
            <time>2018-04-04T20:56:56Z</time>
          </trkpt>
          <trkpt lat="45.924132" lon="-112.211283">
            <ele>1555.400000</ele>
            <time>2018-04-04T20:56:58Z</time>
          </trkpt>
          <trkpt lat="45.924144" lon="-112.211328">
            <ele>1553.900000</ele>
            <time>2018-04-04T20:56:59Z</time>
          </trkpt>
          <trkpt lat="45.924140" lon="-112.211387">
            <ele>1553.200000</ele>
            <time>2018-04-04T20:57:00Z</time>
          </trkpt>
          <trkpt lat="45.924113" lon="-112.211439">
            <ele>1551.400000</ele>
            <time>2018-04-04T20:57:01Z</time>
          </trkpt>
          <trkpt lat="45.924035" lon="-112.211693">
            <ele>1538.800000</ele>
            <time>2018-04-04T20:57:06Z</time>
          </trkpt>
          <trkpt lat="45.924136" lon="-112.212021">
            <ele>1519.500000</ele>
            <time>2018-04-04T20:57:11Z</time>
          </trkpt>
          <trkpt lat="45.924124" lon="-112.212077">
            <ele>1518.300000</ele>
            <time>2018-04-04T20:57:12Z</time>
          </trkpt>
          <trkpt lat="45.924072" lon="-112.212213">
            <ele>1516.300000</ele>
            <time>2018-04-04T20:57:14Z</time>
          </trkpt>
          <trkpt lat="45.924018" lon="-112.212296">
            <ele>1513.400000</ele>
            <time>2018-04-04T20:57:15Z</time>
          </trkpt>
          <trkpt lat="45.923973" lon="-112.212496">
            <ele>1508.200000</ele>
            <time>2018-04-04T20:57:17Z</time>
          </trkpt>
          <trkpt lat="45.923972" lon="-112.212583">
            <ele>1505.900000</ele>
            <time>2018-04-04T20:57:18Z</time>
          </trkpt>
          <trkpt lat="45.924029" lon="-112.212729">
            <ele>1504.900000</ele>
            <time>2018-04-04T20:57:19Z</time>
          </trkpt>
          <trkpt lat="45.924047" lon="-112.212839">
            <ele>1499.600000</ele>
            <time>2018-04-04T20:57:20Z</time>
          </trkpt>
          <trkpt lat="45.924017" lon="-112.212939">
            <ele>1500.000000</ele>
            <time>2018-04-04T20:57:21Z</time>
          </trkpt>
          <trkpt lat="45.923932" lon="-112.213049">
            <ele>1500.000000</ele>
            <time>2018-04-04T20:57:22Z</time>
          </trkpt>
          <trkpt lat="45.923825" lon="-112.213226">
            <ele>1495.000000</ele>
            <time>2018-04-04T20:57:24Z</time>
          </trkpt>
          <trkpt lat="45.923769" lon="-112.213298">
            <ele>1490.300000</ele>
            <time>2018-04-04T20:57:25Z</time>
          </trkpt>
          <trkpt lat="45.923592" lon="-112.213599">
            <ele>1481.100000</ele>
            <time>2018-04-04T20:57:28Z</time>
          </trkpt>
          <trkpt lat="45.923444" lon="-112.213768">
            <ele>1477.000000</ele>
            <time>2018-04-04T20:57:30Z</time>
          </trkpt>
          <trkpt lat="45.923372" lon="-112.213814">
            <ele>1476.300000</ele>
            <time>2018-04-04T20:57:31Z</time>
          </trkpt>
          <trkpt lat="45.923267" lon="-112.213902">
            <ele>1476.700000</ele>
            <time>2018-04-04T20:57:33Z</time>
          </trkpt>
          <trkpt lat="45.923241" lon="-112.213962">
            <ele>1475.600000</ele>
            <time>2018-04-04T20:57:34Z</time>
          </trkpt>
          <trkpt lat="45.923251" lon="-112.214047">
            <ele>1476.500000</ele>
            <time>2018-04-04T20:57:35Z</time>
          </trkpt>
          <trkpt lat="45.923276" lon="-112.214144">
            <ele>1478.800000</ele>
            <time>2018-04-04T20:57:36Z</time>
          </trkpt>
          <trkpt lat="45.923456" lon="-112.214336">
            <ele>1478.100000</ele>
            <time>2018-04-04T20:57:38Z</time>
          </trkpt>
          <trkpt lat="45.923552" lon="-112.214461">
            <ele>1479.600000</ele>
            <time>2018-04-04T20:57:39Z</time>
          </trkpt>
          <trkpt lat="45.923753" lon="-112.214791">
            <ele>1482.500000</ele>
            <time>2018-04-04T20:57:41Z</time>
          </trkpt>
          <trkpt lat="45.923968" lon="-112.215263">
            <ele>1485.200000</ele>
            <time>2018-04-04T20:57:44Z</time>
          </trkpt>
          <trkpt lat="45.924191" lon="-112.215838">
            <ele>1491.300000</ele>
            <time>2018-04-04T20:57:47Z</time>
          </trkpt>
          <trkpt lat="45.924261" lon="-112.216065">
            <ele>1493.100000</ele>
            <time>2018-04-04T20:57:48Z</time>
          </trkpt>
          <trkpt lat="45.924505" lon="-112.216725">
            <ele>1499.400000</ele>
            <time>2018-04-04T20:57:51Z</time>
          </trkpt>
          <trkpt lat="45.924591" lon="-112.216930">
            <ele>1502.200000</ele>
            <time>2018-04-04T20:57:52Z</time>
          </trkpt>
          <trkpt lat="45.924663" lon="-112.217155">
            <ele>1503.300000</ele>
            <time>2018-04-04T20:57:53Z</time>
          </trkpt>
          <trkpt lat="45.924802" lon="-112.217704">
            <ele>1500.800000</ele>
            <time>2018-04-04T20:57:56Z</time>
          </trkpt>
          <trkpt lat="45.924848" lon="-112.217852">
            <ele>1500.200000</ele>
            <time>2018-04-04T20:57:57Z</time>
          </trkpt>
          <trkpt lat="45.924904" lon="-112.217988">
            <ele>1502.100000</ele>
            <time>2018-04-04T20:57:58Z</time>
          </trkpt>
          <trkpt lat="45.925205" lon="-112.218449">
            <ele>1503.900000</ele>
            <time>2018-04-04T20:58:02Z</time>
          </trkpt>
          <trkpt lat="45.925269" lon="-112.218512">
            <ele>1503.700000</ele>
            <time>2018-04-04T20:58:03Z</time>
          </trkpt>
          <trkpt lat="45.925325" lon="-112.218602">
            <ele>1504.500000</ele>
            <time>2018-04-04T20:58:04Z</time>
          </trkpt>
          <trkpt lat="45.925326" lon="-112.218734">
            <ele>1506.300000</ele>
            <time>2018-04-04T20:58:05Z</time>
          </trkpt>
          <trkpt lat="45.925351" lon="-112.218854">
            <ele>1509.300000</ele>
            <time>2018-04-04T20:58:06Z</time>
          </trkpt>
          <trkpt lat="45.925433" lon="-112.219062">
            <ele>1510.700000</ele>
            <time>2018-04-04T20:58:08Z</time>
          </trkpt>
          <trkpt lat="45.925551" lon="-112.219538">
            <ele>1516.400000</ele>
            <time>2018-04-04T20:58:13Z</time>
          </trkpt>
          <trkpt lat="45.925727" lon="-112.219962">
            <ele>1521.700000</ele>
            <time>2018-04-04T20:58:17Z</time>
          </trkpt>
          <trkpt lat="45.925799" lon="-112.220187">
            <ele>1522.000000</ele>
            <time>2018-04-04T20:58:19Z</time>
          </trkpt>
          <trkpt lat="45.925896" lon="-112.221024">
            <ele>1532.100000</ele>
            <time>2018-04-04T20:58:25Z</time>
          </trkpt>
          <trkpt lat="45.925896" lon="-112.221344">
            <ele>1533.800000</ele>
            <time>2018-04-04T20:58:27Z</time>
          </trkpt>
          <trkpt lat="45.925884" lon="-112.221479">
            <ele>1532.600000</ele>
            <time>2018-04-04T20:58:28Z</time>
          </trkpt>
          <trkpt lat="45.925847" lon="-112.221595">
            <ele>1533.900000</ele>
            <time>2018-04-04T20:58:29Z</time>
          </trkpt>
          <trkpt lat="45.925789" lon="-112.221708">
            <ele>1534.300000</ele>
            <time>2018-04-04T20:58:30Z</time>
          </trkpt>
          <trkpt lat="45.925774" lon="-112.221823">
            <ele>1536.900000</ele>
            <time>2018-04-04T20:58:31Z</time>
          </trkpt>
          <trkpt lat="45.925767" lon="-112.222129">
            <ele>1536.000000</ele>
            <time>2018-04-04T20:58:33Z</time>
          </trkpt>
          <trkpt lat="45.925829" lon="-112.222527">
            <ele>1536.800000</ele>
            <time>2018-04-04T20:58:36Z</time>
          </trkpt>
          <trkpt lat="45.925907" lon="-112.222808">
            <ele>1535.600000</ele>
            <time>2018-04-04T20:58:38Z</time>
          </trkpt>
          <trkpt lat="45.925930" lon="-112.222946">
            <ele>1534.200000</ele>
            <time>2018-04-04T20:58:39Z</time>
          </trkpt>
          <trkpt lat="45.926063" lon="-112.223472">
            <ele>1537.900000</ele>
            <time>2018-04-04T20:58:42Z</time>
          </trkpt>
          <trkpt lat="45.926118" lon="-112.223659">
            <ele>1533.200000</ele>
            <time>2018-04-04T20:58:43Z</time>
          </trkpt>
          <trkpt lat="45.926466" lon="-112.224256">
            <ele>1540.400000</ele>
            <time>2018-04-04T20:58:47Z</time>
          </trkpt>
          <trkpt lat="45.926550" lon="-112.224426">
            <ele>1541.000000</ele>
            <time>2018-04-04T20:58:48Z</time>
          </trkpt>
          <trkpt lat="45.926616" lon="-112.224605">
            <ele>1542.700000</ele>
            <time>2018-04-04T20:58:49Z</time>
          </trkpt>
          <trkpt lat="45.926704" lon="-112.224743">
            <ele>1543.300000</ele>
            <time>2018-04-04T20:58:50Z</time>
          </trkpt>
          <trkpt lat="45.926813" lon="-112.224877">
            <ele>1546.300000</ele>
            <time>2018-04-04T20:58:51Z</time>
          </trkpt>
          <trkpt lat="45.926942" lon="-112.224984">
            <ele>1548.600000</ele>
            <time>2018-04-04T20:58:52Z</time>
          </trkpt>
          <trkpt lat="45.927080" lon="-112.225082">
            <ele>1548.300000</ele>
            <time>2018-04-04T20:58:53Z</time>
          </trkpt>
          <trkpt lat="45.927232" lon="-112.225166">
            <ele>1548.700000</ele>
            <time>2018-04-04T20:58:54Z</time>
          </trkpt>
          <trkpt lat="45.927538" lon="-112.225264">
            <ele>1548.500000</ele>
            <time>2018-04-04T20:58:56Z</time>
          </trkpt>
          <trkpt lat="45.927686" lon="-112.225326">
            <ele>1549.700000</ele>
            <time>2018-04-04T20:58:57Z</time>
          </trkpt>
          <trkpt lat="45.927810" lon="-112.225311">
            <ele>1545.700000</ele>
            <time>2018-04-04T20:58:58Z</time>
          </trkpt>
          <trkpt lat="45.927930" lon="-112.225256">
            <ele>1546.100000</ele>
            <time>2018-04-04T20:58:59Z</time>
          </trkpt>
          <trkpt lat="45.928029" lon="-112.225176">
            <ele>1544.000000</ele>
            <time>2018-04-04T20:59:00Z</time>
          </trkpt>
          <trkpt lat="45.928077" lon="-112.225087">
            <ele>1542.600000</ele>
            <time>2018-04-04T20:59:01Z</time>
          </trkpt>
          <trkpt lat="45.928118" lon="-112.224863">
            <ele>1541.600000</ele>
            <time>2018-04-04T20:59:03Z</time>
          </trkpt>
          <trkpt lat="45.928183" lon="-112.224784">
            <ele>1540.600000</ele>
            <time>2018-04-04T20:59:04Z</time>
          </trkpt>
          <trkpt lat="45.928245" lon="-112.224727">
            <ele>1539.400000</ele>
            <time>2018-04-04T20:59:05Z</time>
          </trkpt>
          <trkpt lat="45.928346" lon="-112.224766">
            <ele>1540.200000</ele>
            <time>2018-04-04T20:59:06Z</time>
          </trkpt>
          <trkpt lat="45.928439" lon="-112.224816">
            <ele>1540.300000</ele>
            <time>2018-04-04T20:59:07Z</time>
          </trkpt>
          <trkpt lat="45.928651" lon="-112.225068">
            <ele>1541.000000</ele>
            <time>2018-04-04T20:59:09Z</time>
          </trkpt>
          <trkpt lat="45.928867" lon="-112.225376">
            <ele>1536.500000</ele>
            <time>2018-04-04T20:59:11Z</time>
          </trkpt>
          <trkpt lat="45.928968" lon="-112.225500">
            <ele>1535.700000</ele>
            <time>2018-04-04T20:59:12Z</time>
          </trkpt>
          <trkpt lat="45.929031" lon="-112.225609">
            <ele>1534.200000</ele>
            <time>2018-04-04T20:59:13Z</time>
          </trkpt>
          <trkpt lat="45.929096" lon="-112.225858">
            <ele>1530.900000</ele>
            <time>2018-04-04T20:59:15Z</time>
          </trkpt>
          <trkpt lat="45.929110" lon="-112.225955">
            <ele>1529.400000</ele>
            <time>2018-04-04T20:59:16Z</time>
          </trkpt>
          <trkpt lat="45.929091" lon="-112.226049">
            <ele>1526.700000</ele>
            <time>2018-04-04T20:59:17Z</time>
          </trkpt>
          <trkpt lat="45.928925" lon="-112.226462">
            <ele>1525.600000</ele>
            <time>2018-04-04T20:59:21Z</time>
          </trkpt>
          <trkpt lat="45.928704" lon="-112.226756">
            <ele>1523.600000</ele>
            <time>2018-04-04T20:59:24Z</time>
          </trkpt>
          <trkpt lat="45.928491" lon="-112.227100">
            <ele>1521.000000</ele>
            <time>2018-04-04T20:59:27Z</time>
          </trkpt>
          <trkpt lat="45.928447" lon="-112.227392">
            <ele>1520.900000</ele>
            <time>2018-04-04T20:59:29Z</time>
          </trkpt>
          <trkpt lat="45.928476" lon="-112.227503">
            <ele>1518.700000</ele>
            <time>2018-04-04T20:59:30Z</time>
          </trkpt>
          <trkpt lat="45.928486" lon="-112.227597">
            <ele>1519.300000</ele>
            <time>2018-04-04T20:59:31Z</time>
          </trkpt>
          <trkpt lat="45.928457" lon="-112.227666">
            <ele>1518.800000</ele>
            <time>2018-04-04T20:59:32Z</time>
          </trkpt>
          <trkpt lat="45.928385" lon="-112.227750">
            <ele>1519.400000</ele>
            <time>2018-04-04T20:59:33Z</time>
          </trkpt>
          <trkpt lat="45.928278" lon="-112.227813">
            <ele>1519.700000</ele>
            <time>2018-04-04T20:59:34Z</time>
          </trkpt>
          <trkpt lat="45.928163" lon="-112.227865">
            <ele>1519.800000</ele>
            <time>2018-04-04T20:59:35Z</time>
          </trkpt>
          <trkpt lat="45.928055" lon="-112.227942">
            <ele>1520.200000</ele>
            <time>2018-04-04T20:59:36Z</time>
          </trkpt>
          <trkpt lat="45.927956" lon="-112.228037">
            <ele>1520.300000</ele>
            <time>2018-04-04T20:59:37Z</time>
          </trkpt>
          <trkpt lat="45.927549" lon="-112.228324">
            <ele>1519.200000</ele>
            <time>2018-04-04T20:59:40Z</time>
          </trkpt>
          <trkpt lat="45.927201" lon="-112.228715">
            <ele>1516.500000</ele>
            <time>2018-04-04T20:59:43Z</time>
          </trkpt>
          <trkpt lat="45.927095" lon="-112.228805">
            <ele>1516.100000</ele>
            <time>2018-04-04T20:59:44Z</time>
          </trkpt>
          <trkpt lat="45.927018" lon="-112.228954">
            <ele>1516.200000</ele>
            <time>2018-04-04T20:59:45Z</time>
          </trkpt>
          <trkpt lat="45.926911" lon="-112.229081">
            <ele>1516.400000</ele>
            <time>2018-04-04T20:59:46Z</time>
          </trkpt>
          <trkpt lat="45.926649" lon="-112.229277">
            <ele>1515.500000</ele>
            <time>2018-04-04T20:59:48Z</time>
          </trkpt>
          <trkpt lat="45.926521" lon="-112.229396">
            <ele>1519.500000</ele>
            <time>2018-04-04T20:59:49Z</time>
          </trkpt>
          <trkpt lat="45.926341" lon="-112.229616">
            <ele>1515.500000</ele>
            <time>2018-04-04T20:59:51Z</time>
          </trkpt>
          <trkpt lat="45.926285" lon="-112.229779">
            <ele>1517.200000</ele>
            <time>2018-04-04T20:59:52Z</time>
          </trkpt>
          <trkpt lat="45.926190" lon="-112.230121">
            <ele>1512.600000</ele>
            <time>2018-04-04T20:59:54Z</time>
          </trkpt>
          <trkpt lat="45.925982" lon="-112.230438">
            <ele>1508.000000</ele>
            <time>2018-04-04T20:59:57Z</time>
          </trkpt>
          <trkpt lat="45.925754" lon="-112.230838">
            <ele>1501.300000</ele>
            <time>2018-04-04T21:00:00Z</time>
          </trkpt>
          <trkpt lat="45.925666" lon="-112.230967">
            <ele>1501.000000</ele>
            <time>2018-04-04T21:00:01Z</time>
          </trkpt>
          <trkpt lat="45.925581" lon="-112.231132">
            <ele>1502.600000</ele>
            <time>2018-04-04T21:00:02Z</time>
          </trkpt>
          <trkpt lat="45.925243" lon="-112.231675">
            <ele>1501.500000</ele>
            <time>2018-04-04T21:00:05Z</time>
          </trkpt>
          <trkpt lat="45.925130" lon="-112.231852">
            <ele>1497.200000</ele>
            <time>2018-04-04T21:00:06Z</time>
          </trkpt>
          <trkpt lat="45.925023" lon="-112.231991">
            <ele>1496.600000</ele>
            <time>2018-04-04T21:00:07Z</time>
          </trkpt>
          <trkpt lat="45.924873" lon="-112.232233">
            <ele>1490.900000</ele>
            <time>2018-04-04T21:00:09Z</time>
          </trkpt>
          <trkpt lat="45.924813" lon="-112.232575">
            <ele>1492.200000</ele>
            <time>2018-04-04T21:00:12Z</time>
          </trkpt>
          <trkpt lat="45.924831" lon="-112.232722">
            <ele>1491.600000</ele>
            <time>2018-04-04T21:00:13Z</time>
          </trkpt>
          <trkpt lat="45.924797" lon="-112.233001">
            <ele>1489.900000</ele>
            <time>2018-04-04T21:00:15Z</time>
          </trkpt>
          <trkpt lat="45.924575" lon="-112.233432">
            <ele>1494.200000</ele>
            <time>2018-04-04T21:00:19Z</time>
          </trkpt>
          <trkpt lat="45.924510" lon="-112.233501">
            <ele>1492.400000</ele>
            <time>2018-04-04T21:00:20Z</time>
          </trkpt>
          <trkpt lat="45.924430" lon="-112.233525">
            <ele>1488.700000</ele>
            <time>2018-04-04T21:00:21Z</time>
          </trkpt>
          <trkpt lat="45.924325" lon="-112.233538">
            <ele>1487.700000</ele>
            <time>2018-04-04T21:00:22Z</time>
          </trkpt>
          <trkpt lat="45.924228" lon="-112.233519">
            <ele>1485.600000</ele>
            <time>2018-04-04T21:00:23Z</time>
          </trkpt>
          <trkpt lat="45.924130" lon="-112.233515">
            <ele>1484.200000</ele>
            <time>2018-04-04T21:00:24Z</time>
          </trkpt>
          <trkpt lat="45.924063" lon="-112.233472">
            <ele>1484.100000</ele>
            <time>2018-04-04T21:00:25Z</time>
          </trkpt>
          <trkpt lat="45.923916" lon="-112.233403">
            <ele>1483.900000</ele>
            <time>2018-04-04T21:00:27Z</time>
          </trkpt>
          <trkpt lat="45.923804" lon="-112.233307">
            <ele>1482.200000</ele>
            <time>2018-04-04T21:00:29Z</time>
          </trkpt>
          <trkpt lat="45.923777" lon="-112.233196">
            <ele>1481.400000</ele>
            <time>2018-04-04T21:00:31Z</time>
          </trkpt>
          <trkpt lat="45.923748" lon="-112.233125">
            <ele>1481.300000</ele>
            <time>2018-04-04T21:00:32Z</time>
          </trkpt>
          <trkpt lat="45.923677" lon="-112.233005">
            <ele>1481.600000</ele>
            <time>2018-04-04T21:00:34Z</time>
          </trkpt>
          <trkpt lat="45.923600" lon="-112.232986">
            <ele>1480.600000</ele>
            <time>2018-04-04T21:00:35Z</time>
          </trkpt>
          <trkpt lat="45.923558" lon="-112.232953">
            <ele>1480.400000</ele>
            <time>2018-04-04T21:00:36Z</time>
          </trkpt>
          <trkpt lat="45.923484" lon="-112.232859">
            <ele>1480.900000</ele>
            <time>2018-04-04T21:00:38Z</time>
          </trkpt>
          <trkpt lat="45.923436" lon="-112.232671">
            <ele>1480.300000</ele>
            <time>2018-04-04T21:00:40Z</time>
          </trkpt>
          <trkpt lat="45.923400" lon="-112.232623">
            <ele>1479.800000</ele>
            <time>2018-04-04T21:00:41Z</time>
          </trkpt>
          <trkpt lat="45.923339" lon="-112.232622">
            <ele>1479.900000</ele>
            <time>2018-04-04T21:00:42Z</time>
          </trkpt>
          <trkpt lat="45.923226" lon="-112.232553">
            <ele>1479.800000</ele>
            <time>2018-04-04T21:00:44Z</time>
          </trkpt>
          <trkpt lat="45.923179" lon="-112.232554">
            <ele>1479.000000</ele>
            <time>2018-04-04T21:00:45Z</time>
          </trkpt>
          <trkpt lat="45.923026" lon="-112.232591">
            <ele>1479.300000</ele>
            <time>2018-04-04T21:00:47Z</time>
          </trkpt>
          <trkpt lat="45.922943" lon="-112.232571">
            <ele>1479.500000</ele>
            <time>2018-04-04T21:00:48Z</time>
          </trkpt>
          <trkpt lat="45.922848" lon="-112.232509">
            <ele>1480.600000</ele>
            <time>2018-04-04T21:00:49Z</time>
          </trkpt>
          <trkpt lat="45.922779" lon="-112.232423">
            <ele>1478.400000</ele>
            <time>2018-04-04T21:00:50Z</time>
          </trkpt>
          <trkpt lat="45.922710" lon="-112.232370">
            <ele>1477.000000</ele>
            <time>2018-04-04T21:00:51Z</time>
          </trkpt>
          <trkpt lat="45.922629" lon="-112.232369">
            <ele>1475.700000</ele>
            <time>2018-04-04T21:00:52Z</time>
          </trkpt>
          <trkpt lat="45.922509" lon="-112.232326">
            <ele>1474.700000</ele>
            <time>2018-04-04T21:00:54Z</time>
          </trkpt>
          <trkpt lat="45.922284" lon="-112.232293">
            <ele>1475.600000</ele>
            <time>2018-04-04T21:00:56Z</time>
          </trkpt>
          <trkpt lat="45.922183" lon="-112.232264">
            <ele>1475.900000</ele>
            <time>2018-04-04T21:00:57Z</time>
          </trkpt>
          <trkpt lat="45.921901" lon="-112.232232">
            <ele>1474.500000</ele>
            <time>2018-04-04T21:00:59Z</time>
          </trkpt>
          <trkpt lat="45.921784" lon="-112.232196">
            <ele>1471.700000</ele>
            <time>2018-04-04T21:01:00Z</time>
          </trkpt>
          <trkpt lat="45.921551" lon="-112.232079">
            <ele>1470.600000</ele>
            <time>2018-04-04T21:01:02Z</time>
          </trkpt>
          <trkpt lat="45.921432" lon="-112.232040">
            <ele>1470.200000</ele>
            <time>2018-04-04T21:01:03Z</time>
          </trkpt>
          <trkpt lat="45.921298" lon="-112.231976">
            <ele>1470.800000</ele>
            <time>2018-04-04T21:01:04Z</time>
          </trkpt>
          <trkpt lat="45.921175" lon="-112.231874">
            <ele>1471.300000</ele>
            <time>2018-04-04T21:01:05Z</time>
          </trkpt>
          <trkpt lat="45.921081" lon="-112.231768">
            <ele>1469.500000</ele>
            <time>2018-04-04T21:01:06Z</time>
          </trkpt>
          <trkpt lat="45.920979" lon="-112.231610">
            <ele>1469.400000</ele>
            <time>2018-04-04T21:01:07Z</time>
          </trkpt>
          <trkpt lat="45.920801" lon="-112.231196">
            <ele>1470.500000</ele>
            <time>2018-04-04T21:01:09Z</time>
          </trkpt>
          <trkpt lat="45.920691" lon="-112.230743">
            <ele>1467.100000</ele>
            <time>2018-04-04T21:01:11Z</time>
          </trkpt>
          <trkpt lat="45.920596" lon="-112.229902">
            <ele>1473.000000</ele>
            <time>2018-04-04T21:01:15Z</time>
          </trkpt>
          <trkpt lat="45.920560" lon="-112.229736">
            <ele>1470.500000</ele>
            <time>2018-04-04T21:01:16Z</time>
          </trkpt>
          <trkpt lat="45.920359" lon="-112.229179">
            <ele>1470.600000</ele>
            <time>2018-04-04T21:01:19Z</time>
          </trkpt>
          <trkpt lat="45.920293" lon="-112.228949">
            <ele>1469.800000</ele>
            <time>2018-04-04T21:01:20Z</time>
          </trkpt>
          <trkpt lat="45.920208" lon="-112.228746">
            <ele>1467.000000</ele>
            <time>2018-04-04T21:01:21Z</time>
          </trkpt>
          <trkpt lat="45.919919" lon="-112.228237">
            <ele>1461.600000</ele>
            <time>2018-04-04T21:01:25Z</time>
          </trkpt>
          <trkpt lat="45.920047" lon="-112.227833">
            <ele>1465.100000</ele>
            <time>2018-04-04T21:01:28Z</time>
          </trkpt>
          <trkpt lat="45.920121" lon="-112.227503">
            <ele>1466.700000</ele>
            <time>2018-04-04T21:01:31Z</time>
          </trkpt>
          <trkpt lat="45.920209" lon="-112.227306">
            <ele>1469.000000</ele>
            <time>2018-04-04T21:01:33Z</time>
          </trkpt>
          <trkpt lat="45.920251" lon="-112.227178">
            <ele>1471.400000</ele>
            <time>2018-04-04T21:01:34Z</time>
          </trkpt>
          <trkpt lat="45.920324" lon="-112.226891">
            <ele>1474.100000</ele>
            <time>2018-04-04T21:01:36Z</time>
          </trkpt>
          <trkpt lat="45.920420" lon="-112.226578">
            <ele>1474.500000</ele>
            <time>2018-04-04T21:01:38Z</time>
          </trkpt>
          <trkpt lat="45.920469" lon="-112.226323">
            <ele>1473.500000</ele>
            <time>2018-04-04T21:01:41Z</time>
          </trkpt>
          <trkpt lat="45.920541" lon="-112.226116">
            <ele>1476.900000</ele>
            <time>2018-04-04T21:01:43Z</time>
          </trkpt>
          <trkpt lat="45.920560" lon="-112.225982">
            <ele>1477.900000</ele>
            <time>2018-04-04T21:01:44Z</time>
          </trkpt>
          <trkpt lat="45.920549" lon="-112.225696">
            <ele>1483.100000</ele>
            <time>2018-04-04T21:01:46Z</time>
          </trkpt>
          <trkpt lat="45.920521" lon="-112.225571">
            <ele>1484.400000</ele>
            <time>2018-04-04T21:01:47Z</time>
          </trkpt>
          <trkpt lat="45.920475" lon="-112.225436">
            <ele>1483.500000</ele>
            <time>2018-04-04T21:01:48Z</time>
          </trkpt>
          <trkpt lat="45.920255" lon="-112.224952">
            <ele>1482.500000</ele>
            <time>2018-04-04T21:01:51Z</time>
          </trkpt>
          <trkpt lat="45.920215" lon="-112.224782">
            <ele>1479.600000</ele>
            <time>2018-04-04T21:01:52Z</time>
          </trkpt>
          <trkpt lat="45.920191" lon="-112.224615">
            <ele>1479.100000</ele>
            <time>2018-04-04T21:01:53Z</time>
          </trkpt>
          <trkpt lat="45.920139" lon="-112.224459">
            <ele>1478.700000</ele>
            <time>2018-04-04T21:01:54Z</time>
          </trkpt>
          <trkpt lat="45.919959" lon="-112.224133">
            <ele>1478.200000</ele>
            <time>2018-04-04T21:01:56Z</time>
          </trkpt>
          <trkpt lat="45.919850" lon="-112.223990">
            <ele>1478.300000</ele>
            <time>2018-04-04T21:01:57Z</time>
          </trkpt>
          <trkpt lat="45.919704" lon="-112.223694">
            <ele>1473.800000</ele>
            <time>2018-04-04T21:01:59Z</time>
          </trkpt>
          <trkpt lat="45.919549" lon="-112.223486">
            <ele>1472.400000</ele>
            <time>2018-04-04T21:02:01Z</time>
          </trkpt>
          <trkpt lat="45.919361" lon="-112.223159">
            <ele>1473.700000</ele>
            <time>2018-04-04T21:02:03Z</time>
          </trkpt>
          <trkpt lat="45.919094" lon="-112.222766">
            <ele>1472.500000</ele>
            <time>2018-04-04T21:02:05Z</time>
          </trkpt>
          <trkpt lat="45.918983" lon="-112.222622">
            <ele>1470.600000</ele>
            <time>2018-04-04T21:02:06Z</time>
          </trkpt>
          <trkpt lat="45.918907" lon="-112.222499">
            <ele>1469.300000</ele>
            <time>2018-04-04T21:02:07Z</time>
          </trkpt>
          <trkpt lat="45.918856" lon="-112.222382">
            <ele>1466.500000</ele>
            <time>2018-04-04T21:02:08Z</time>
          </trkpt>
          <trkpt lat="45.918853" lon="-112.222023">
            <ele>1466.800000</ele>
            <time>2018-04-04T21:02:10Z</time>
          </trkpt>
          <trkpt lat="45.918832" lon="-112.221758">
            <ele>1467.900000</ele>
            <time>2018-04-04T21:02:11Z</time>
          </trkpt>
          <trkpt lat="45.918799" lon="-112.221519">
            <ele>1468.600000</ele>
            <time>2018-04-04T21:02:12Z</time>
          </trkpt>
          <trkpt lat="45.918754" lon="-112.221297">
            <ele>1466.500000</ele>
            <time>2018-04-04T21:02:13Z</time>
          </trkpt>
          <trkpt lat="45.918690" lon="-112.221087">
            <ele>1466.900000</ele>
            <time>2018-04-04T21:02:14Z</time>
          </trkpt>
          <trkpt lat="45.918651" lon="-112.220916">
            <ele>1463.900000</ele>
            <time>2018-04-04T21:02:15Z</time>
          </trkpt>
          <trkpt lat="45.918590" lon="-112.220747">
            <ele>1463.300000</ele>
            <time>2018-04-04T21:02:16Z</time>
          </trkpt>
          <trkpt lat="45.918538" lon="-112.220638">
            <ele>1459.500000</ele>
            <time>2018-04-04T21:02:17Z</time>
          </trkpt>
          <trkpt lat="45.918335" lon="-112.220561">
            <ele>1460.000000</ele>
            <time>2018-04-04T21:02:19Z</time>
          </trkpt>
          <trkpt lat="45.918239" lon="-112.220549">
            <ele>1459.100000</ele>
            <time>2018-04-04T21:02:20Z</time>
          </trkpt>
          <trkpt lat="45.918174" lon="-112.220481">
            <ele>1458.500000</ele>
            <time>2018-04-04T21:02:21Z</time>
          </trkpt>
          <trkpt lat="45.918128" lon="-112.220363">
            <ele>1460.000000</ele>
            <time>2018-04-04T21:02:22Z</time>
          </trkpt>
          <trkpt lat="45.918103" lon="-112.220230">
            <ele>1458.500000</ele>
            <time>2018-04-04T21:02:23Z</time>
          </trkpt>
          <trkpt lat="45.918056" lon="-112.220115">
            <ele>1459.200000</ele>
            <time>2018-04-04T21:02:24Z</time>
          </trkpt>
          <trkpt lat="45.917873" lon="-112.219985">
            <ele>1458.700000</ele>
            <time>2018-04-04T21:02:26Z</time>
          </trkpt>
          <trkpt lat="45.917677" lon="-112.219893">
            <ele>1460.500000</ele>
            <time>2018-04-04T21:02:28Z</time>
          </trkpt>
          <trkpt lat="45.917570" lon="-112.219829">
            <ele>1457.300000</ele>
            <time>2018-04-04T21:02:29Z</time>
          </trkpt>
          <trkpt lat="45.917509" lon="-112.219744">
            <ele>1455.700000</ele>
            <time>2018-04-04T21:02:30Z</time>
          </trkpt>
          <trkpt lat="45.917332" lon="-112.219597">
            <ele>1458.100000</ele>
            <time>2018-04-04T21:02:32Z</time>
          </trkpt>
          <trkpt lat="45.917230" lon="-112.219542">
            <ele>1456.000000</ele>
            <time>2018-04-04T21:02:33Z</time>
          </trkpt>
          <trkpt lat="45.917063" lon="-112.219524">
            <ele>1454.800000</ele>
            <time>2018-04-04T21:02:35Z</time>
          </trkpt>
          <trkpt lat="45.916982" lon="-112.219497">
            <ele>1454.800000</ele>
            <time>2018-04-04T21:02:36Z</time>
          </trkpt>
          <trkpt lat="45.916925" lon="-112.219442">
            <ele>1453.600000</ele>
            <time>2018-04-04T21:02:37Z</time>
          </trkpt>
          <trkpt lat="45.916861" lon="-112.219408">
            <ele>1453.900000</ele>
            <time>2018-04-04T21:02:38Z</time>
          </trkpt>
          <trkpt lat="45.916799" lon="-112.219356">
            <ele>1453.000000</ele>
            <time>2018-04-04T21:02:39Z</time>
          </trkpt>
          <trkpt lat="45.916736" lon="-112.219285">
            <ele>1453.300000</ele>
            <time>2018-04-04T21:02:40Z</time>
          </trkpt>
          <trkpt lat="45.916656" lon="-112.219264">
            <ele>1452.900000</ele>
            <time>2018-04-04T21:02:41Z</time>
          </trkpt>
          <trkpt lat="45.916437" lon="-112.219257">
            <ele>1454.500000</ele>
            <time>2018-04-04T21:02:43Z</time>
          </trkpt>
          <trkpt lat="45.916343" lon="-112.219267">
            <ele>1454.000000</ele>
            <time>2018-04-04T21:02:44Z</time>
          </trkpt>
          <trkpt lat="45.916114" lon="-112.219239">
            <ele>1452.900000</ele>
            <time>2018-04-04T21:02:46Z</time>
          </trkpt>
          <trkpt lat="45.915850" lon="-112.219105">
            <ele>1454.600000</ele>
            <time>2018-04-04T21:02:48Z</time>
          </trkpt>
          <trkpt lat="45.915552" lon="-112.218984">
            <ele>1452.000000</ele>
            <time>2018-04-04T21:02:50Z</time>
          </trkpt>
          <trkpt lat="45.915428" lon="-112.218876">
            <ele>1452.700000</ele>
            <time>2018-04-04T21:02:51Z</time>
          </trkpt>
          <trkpt lat="45.915319" lon="-112.218760">
            <ele>1452.300000</ele>
            <time>2018-04-04T21:02:52Z</time>
          </trkpt>
          <trkpt lat="45.915222" lon="-112.218599">
            <ele>1451.000000</ele>
            <time>2018-04-04T21:02:53Z</time>
          </trkpt>
          <trkpt lat="45.915144" lon="-112.218421">
            <ele>1451.300000</ele>
            <time>2018-04-04T21:02:54Z</time>
          </trkpt>
          <trkpt lat="45.915107" lon="-112.218236">
            <ele>1449.700000</ele>
            <time>2018-04-04T21:02:55Z</time>
          </trkpt>
          <trkpt lat="45.915096" lon="-112.218071">
            <ele>1447.100000</ele>
            <time>2018-04-04T21:02:56Z</time>
          </trkpt>
          <trkpt lat="45.915071" lon="-112.217966">
            <ele>1446.200000</ele>
            <time>2018-04-04T21:02:57Z</time>
          </trkpt>
          <trkpt lat="45.915033" lon="-112.217866">
            <ele>1445.900000</ele>
            <time>2018-04-04T21:02:58Z</time>
          </trkpt>
          <trkpt lat="45.914961" lon="-112.217774">
            <ele>1447.400000</ele>
            <time>2018-04-04T21:02:59Z</time>
          </trkpt>
          <trkpt lat="45.914780" lon="-112.217605">
            <ele>1448.100000</ele>
            <time>2018-04-04T21:03:01Z</time>
          </trkpt>
          <trkpt lat="45.914678" lon="-112.217547">
            <ele>1446.600000</ele>
            <time>2018-04-04T21:03:02Z</time>
          </trkpt>
          <trkpt lat="45.914645" lon="-112.217482">
            <ele>1443.500000</ele>
            <time>2018-04-04T21:03:03Z</time>
          </trkpt>
          <trkpt lat="45.914781" lon="-112.217274">
            <ele>1445.400000</ele>
            <time>2018-04-04T21:03:05Z</time>
          </trkpt>
          <trkpt lat="45.914851" lon="-112.217129">
            <ele>1446.800000</ele>
            <time>2018-04-04T21:03:06Z</time>
          </trkpt>
          <trkpt lat="45.914957" lon="-112.217021">
            <ele>1448.700000</ele>
            <time>2018-04-04T21:03:07Z</time>
          </trkpt>
          <trkpt lat="45.915106" lon="-112.216923">
            <ele>1450.100000</ele>
            <time>2018-04-04T21:03:08Z</time>
          </trkpt>
          <trkpt lat="45.915414" lon="-112.216797">
            <ele>1450.300000</ele>
            <time>2018-04-04T21:03:10Z</time>
          </trkpt>
          <trkpt lat="45.915511" lon="-112.216714">
            <ele>1448.500000</ele>
            <time>2018-04-04T21:03:11Z</time>
          </trkpt>
          <trkpt lat="45.915576" lon="-112.216626">
            <ele>1447.500000</ele>
            <time>2018-04-04T21:03:12Z</time>
          </trkpt>
          <trkpt lat="45.915620" lon="-112.216520">
            <ele>1445.900000</ele>
            <time>2018-04-04T21:03:13Z</time>
          </trkpt>
          <trkpt lat="45.915599" lon="-112.216453">
            <ele>1445.200000</ele>
            <time>2018-04-04T21:03:14Z</time>
          </trkpt>
          <trkpt lat="45.915529" lon="-112.216436">
            <ele>1447.100000</ele>
            <time>2018-04-04T21:03:15Z</time>
          </trkpt>
          <trkpt lat="45.915446" lon="-112.216461">
            <ele>1446.700000</ele>
            <time>2018-04-04T21:03:16Z</time>
          </trkpt>
          <trkpt lat="45.915370" lon="-112.216508">
            <ele>1446.600000</ele>
            <time>2018-04-04T21:03:17Z</time>
          </trkpt>
          <trkpt lat="45.915303" lon="-112.216571">
            <ele>1445.700000</ele>
            <time>2018-04-04T21:03:18Z</time>
          </trkpt>
          <trkpt lat="45.915239" lon="-112.216604">
            <ele>1445.300000</ele>
            <time>2018-04-04T21:03:19Z</time>
          </trkpt>
          <trkpt lat="45.915145" lon="-112.216645">
            <ele>1446.600000</ele>
            <time>2018-04-04T21:03:20Z</time>
          </trkpt>
          <trkpt lat="45.915033" lon="-112.216675">
            <ele>1444.400000</ele>
            <time>2018-04-04T21:03:21Z</time>
          </trkpt>
          <trkpt lat="45.914949" lon="-112.216686">
            <ele>1444.700000</ele>
            <time>2018-04-04T21:03:22Z</time>
          </trkpt>
          <trkpt lat="45.914753" lon="-112.216421">
            <ele>1444.200000</ele>
            <time>2018-04-04T21:03:25Z</time>
          </trkpt>
          <trkpt lat="45.914662" lon="-112.216411">
            <ele>1444.600000</ele>
            <time>2018-04-04T21:03:26Z</time>
          </trkpt>
          <trkpt lat="45.914466" lon="-112.216436">
            <ele>1444.500000</ele>
            <time>2018-04-04T21:03:28Z</time>
          </trkpt>
          <trkpt lat="45.914389" lon="-112.216474">
            <ele>1443.000000</ele>
            <time>2018-04-04T21:03:29Z</time>
          </trkpt>
          <trkpt lat="45.914313" lon="-112.216578">
            <ele>1444.500000</ele>
            <time>2018-04-04T21:03:30Z</time>
          </trkpt>
          <trkpt lat="45.914242" lon="-112.216710">
            <ele>1444.200000</ele>
            <time>2018-04-04T21:03:31Z</time>
          </trkpt>
          <trkpt lat="45.914166" lon="-112.216786">
            <ele>1443.500000</ele>
            <time>2018-04-04T21:03:32Z</time>
          </trkpt>
          <trkpt lat="45.913984" lon="-112.216794">
            <ele>1442.300000</ele>
            <time>2018-04-04T21:03:34Z</time>
          </trkpt>
          <trkpt lat="45.913921" lon="-112.216813">
            <ele>1440.900000</ele>
            <time>2018-04-04T21:03:35Z</time>
          </trkpt>
          <trkpt lat="45.913755" lon="-112.217133">
            <ele>1442.800000</ele>
            <time>2018-04-04T21:03:38Z</time>
          </trkpt>
          <trkpt lat="45.913679" lon="-112.217207">
            <ele>1442.200000</ele>
            <time>2018-04-04T21:03:39Z</time>
          </trkpt>
          <trkpt lat="45.913580" lon="-112.217252">
            <ele>1442.900000</ele>
            <time>2018-04-04T21:03:40Z</time>
          </trkpt>
          <trkpt lat="45.913469" lon="-112.217325">
            <ele>1442.600000</ele>
            <time>2018-04-04T21:03:41Z</time>
          </trkpt>
          <trkpt lat="45.913282" lon="-112.217550">
            <ele>1441.800000</ele>
            <time>2018-04-04T21:03:43Z</time>
          </trkpt>
          <trkpt lat="45.913199" lon="-112.217616">
            <ele>1441.000000</ele>
            <time>2018-04-04T21:03:44Z</time>
          </trkpt>
          <trkpt lat="45.913108" lon="-112.217663">
            <ele>1441.000000</ele>
            <time>2018-04-04T21:03:45Z</time>
          </trkpt>
          <trkpt lat="45.912854" lon="-112.217768">
            <ele>1441.300000</ele>
            <time>2018-04-04T21:03:47Z</time>
          </trkpt>
          <trkpt lat="45.912726" lon="-112.217867">
            <ele>1441.200000</ele>
            <time>2018-04-04T21:03:48Z</time>
          </trkpt>
          <trkpt lat="45.912619" lon="-112.217989">
            <ele>1440.700000</ele>
            <time>2018-04-04T21:03:49Z</time>
          </trkpt>
          <trkpt lat="45.912513" lon="-112.218148">
            <ele>1437.100000</ele>
            <time>2018-04-04T21:03:51Z</time>
          </trkpt>
          <trkpt lat="45.912478" lon="-112.218062">
            <ele>1436.800000</ele>
            <time>2018-04-04T21:03:52Z</time>
          </trkpt>
          <trkpt lat="45.912402" lon="-112.217963">
            <ele>1437.800000</ele>
            <time>2018-04-04T21:03:53Z</time>
          </trkpt>
          <trkpt lat="45.912215" lon="-112.217769">
            <ele>1436.000000</ele>
            <time>2018-04-04T21:03:55Z</time>
          </trkpt>
          <trkpt lat="45.912121" lon="-112.217726">
            <ele>1435.400000</ele>
            <time>2018-04-04T21:03:56Z</time>
          </trkpt>
          <trkpt lat="45.911863" lon="-112.217715">
            <ele>1437.700000</ele>
            <time>2018-04-04T21:03:58Z</time>
          </trkpt>
          <trkpt lat="45.911701" lon="-112.217602">
            <ele>1434.100000</ele>
            <time>2018-04-04T21:04:00Z</time>
          </trkpt>
          <trkpt lat="45.911537" lon="-112.217342">
            <ele>1436.500000</ele>
            <time>2018-04-04T21:04:02Z</time>
          </trkpt>
          <trkpt lat="45.911430" lon="-112.217092">
            <ele>1434.500000</ele>
            <time>2018-04-04T21:04:04Z</time>
          </trkpt>
          <trkpt lat="45.911448" lon="-112.216520">
            <ele>1433.900000</ele>
            <time>2018-04-04T21:04:07Z</time>
          </trkpt>
          <trkpt lat="45.911412" lon="-112.216325">
            <ele>1431.300000</ele>
            <time>2018-04-04T21:04:09Z</time>
          </trkpt>
          <trkpt lat="45.911357" lon="-112.216338">
            <ele>1431.500000</ele>
            <time>2018-04-04T21:04:10Z</time>
          </trkpt>
          <trkpt lat="45.911285" lon="-112.216382">
            <ele>1432.500000</ele>
            <time>2018-04-04T21:04:11Z</time>
          </trkpt>
          <trkpt lat="45.911213" lon="-112.216450">
            <ele>1433.300000</ele>
            <time>2018-04-04T21:04:12Z</time>
          </trkpt>
          <trkpt lat="45.911150" lon="-112.216484">
            <ele>1431.300000</ele>
            <time>2018-04-04T21:04:13Z</time>
          </trkpt>
          <trkpt lat="45.911092" lon="-112.216446">
            <ele>1431.200000</ele>
            <time>2018-04-04T21:04:14Z</time>
          </trkpt>
          <trkpt lat="45.911030" lon="-112.216357">
            <ele>1431.200000</ele>
            <time>2018-04-04T21:04:15Z</time>
          </trkpt>
          <trkpt lat="45.910931" lon="-112.216067">
            <ele>1433.000000</ele>
            <time>2018-04-04T21:04:17Z</time>
          </trkpt>
          <trkpt lat="45.910884" lon="-112.215960">
            <ele>1430.500000</ele>
            <time>2018-04-04T21:04:18Z</time>
          </trkpt>
          <trkpt lat="45.910836" lon="-112.215984">
            <ele>1431.200000</ele>
            <time>2018-04-04T21:04:19Z</time>
          </trkpt>
          <trkpt lat="45.910790" lon="-112.216102">
            <ele>1431.400000</ele>
            <time>2018-04-04T21:04:21Z</time>
          </trkpt>
          <trkpt lat="45.910751" lon="-112.216085">
            <ele>1431.200000</ele>
            <time>2018-04-04T21:04:22Z</time>
          </trkpt>
          <trkpt lat="45.910704" lon="-112.216003">
            <ele>1430.900000</ele>
            <time>2018-04-04T21:04:23Z</time>
          </trkpt>
          <trkpt lat="45.910655" lon="-112.215875">
            <ele>1431.500000</ele>
            <time>2018-04-04T21:04:24Z</time>
          </trkpt>
          <trkpt lat="45.910629" lon="-112.215720">
            <ele>1431.400000</ele>
            <time>2018-04-04T21:04:25Z</time>
          </trkpt>
          <trkpt lat="45.910585" lon="-112.215275">
            <ele>1428.600000</ele>
            <time>2018-04-04T21:04:28Z</time>
          </trkpt>
          <trkpt lat="45.910441" lon="-112.215433">
            <ele>1428.700000</ele>
            <time>2018-04-04T21:04:31Z</time>
          </trkpt>
          <trkpt lat="45.910366" lon="-112.215444">
            <ele>1429.500000</ele>
            <time>2018-04-04T21:04:32Z</time>
          </trkpt>
          <trkpt lat="45.910261" lon="-112.215363">
            <ele>1430.200000</ele>
            <time>2018-04-04T21:04:33Z</time>
          </trkpt>
          <trkpt lat="45.910155" lon="-112.215312">
            <ele>1431.100000</ele>
            <time>2018-04-04T21:04:34Z</time>
          </trkpt>
          <trkpt lat="45.910048" lon="-112.215273">
            <ele>1430.400000</ele>
            <time>2018-04-04T21:04:35Z</time>
          </trkpt>
          <trkpt lat="45.909971" lon="-112.215258">
            <ele>1428.900000</ele>
            <time>2018-04-04T21:04:36Z</time>
          </trkpt>
          <trkpt lat="45.909914" lon="-112.215287">
            <ele>1429.300000</ele>
            <time>2018-04-04T21:04:37Z</time>
          </trkpt>
          <trkpt lat="45.909905" lon="-112.215386">
            <ele>1429.800000</ele>
            <time>2018-04-04T21:04:38Z</time>
          </trkpt>
          <trkpt lat="45.909872" lon="-112.215491">
            <ele>1430.200000</ele>
            <time>2018-04-04T21:04:39Z</time>
          </trkpt>
          <trkpt lat="45.909815" lon="-112.215611">
            <ele>1430.000000</ele>
            <time>2018-04-04T21:04:40Z</time>
          </trkpt>
          <trkpt lat="45.909773" lon="-112.215664">
            <ele>1428.100000</ele>
            <time>2018-04-04T21:04:41Z</time>
          </trkpt>
          <trkpt lat="45.909700" lon="-112.215689">
            <ele>1428.400000</ele>
            <time>2018-04-04T21:04:42Z</time>
          </trkpt>
          <trkpt lat="45.909618" lon="-112.215667">
            <ele>1427.800000</ele>
            <time>2018-04-04T21:04:43Z</time>
          </trkpt>
          <trkpt lat="45.909549" lon="-112.215602">
            <ele>1428.400000</ele>
            <time>2018-04-04T21:04:44Z</time>
          </trkpt>
          <trkpt lat="45.909493" lon="-112.215526">
            <ele>1428.100000</ele>
            <time>2018-04-04T21:04:45Z</time>
          </trkpt>
          <trkpt lat="45.909415" lon="-112.215473">
            <ele>1427.800000</ele>
            <time>2018-04-04T21:04:46Z</time>
          </trkpt>
          <trkpt lat="45.909332" lon="-112.215500">
            <ele>1427.200000</ele>
            <time>2018-04-04T21:04:47Z</time>
          </trkpt>
          <trkpt lat="45.909221" lon="-112.215654">
            <ele>1427.500000</ele>
            <time>2018-04-04T21:04:49Z</time>
          </trkpt>
          <trkpt lat="45.909139" lon="-112.215697">
            <ele>1426.900000</ele>
            <time>2018-04-04T21:04:50Z</time>
          </trkpt>
          <trkpt lat="45.908936" lon="-112.215729">
            <ele>1427.400000</ele>
            <time>2018-04-04T21:04:52Z</time>
          </trkpt>
          <trkpt lat="45.908860" lon="-112.215699">
            <ele>1424.500000</ele>
            <time>2018-04-04T21:04:53Z</time>
          </trkpt>
          <trkpt lat="45.908750" lon="-112.215515">
            <ele>1425.600000</ele>
            <time>2018-04-04T21:04:55Z</time>
          </trkpt>
          <trkpt lat="45.908677" lon="-112.215425">
            <ele>1425.300000</ele>
            <time>2018-04-04T21:04:56Z</time>
          </trkpt>
          <trkpt lat="45.908570" lon="-112.215378">
            <ele>1425.600000</ele>
            <time>2018-04-04T21:04:57Z</time>
          </trkpt>
          <trkpt lat="45.908488" lon="-112.215358">
            <ele>1425.800000</ele>
            <time>2018-04-04T21:04:58Z</time>
          </trkpt>
          <trkpt lat="45.908282" lon="-112.215393">
            <ele>1425.500000</ele>
            <time>2018-04-04T21:05:00Z</time>
          </trkpt>
          <trkpt lat="45.908198" lon="-112.215384">
            <ele>1424.600000</ele>
            <time>2018-04-04T21:05:01Z</time>
          </trkpt>
          <trkpt lat="45.908154" lon="-112.215335">
            <ele>1423.600000</ele>
            <time>2018-04-04T21:05:02Z</time>
          </trkpt>
          <trkpt lat="45.908113" lon="-112.215226">
            <ele>1423.500000</ele>
            <time>2018-04-04T21:05:03Z</time>
          </trkpt>
          <trkpt lat="45.908090" lon="-112.214999">
            <ele>1422.300000</ele>
            <time>2018-04-04T21:05:05Z</time>
          </trkpt>
          <trkpt lat="45.908043" lon="-112.214962">
            <ele>1422.300000</ele>
            <time>2018-04-04T21:05:06Z</time>
          </trkpt>
          <trkpt lat="45.907904" lon="-112.214926">
            <ele>1421.800000</ele>
            <time>2018-04-04T21:05:08Z</time>
          </trkpt>
          <trkpt lat="45.907858" lon="-112.214905">
            <ele>1421.400000</ele>
            <time>2018-04-04T21:05:09Z</time>
          </trkpt>
          <trkpt lat="45.907830" lon="-112.214870">
            <ele>1421.800000</ele>
            <time>2018-04-04T21:05:10Z</time>
          </trkpt>
          <trkpt lat="45.907841" lon="-112.214821">
            <ele>1421.800000</ele>
            <time>2018-04-04T21:05:11Z</time>
          </trkpt>
          <trkpt lat="45.907871" lon="-112.214777">
            <ele>1422.200000</ele>
            <time>2018-04-04T21:05:12Z</time>
          </trkpt>
          <trkpt lat="45.907929" lon="-112.214606">
            <ele>1425.900000</ele>
            <time>2018-04-04T21:05:14Z</time>
          </trkpt>
          <trkpt lat="45.907978" lon="-112.214411">
            <ele>1427.200000</ele>
            <time>2018-04-04T21:05:15Z</time>
          </trkpt>
          <trkpt lat="45.908012" lon="-112.214211">
            <ele>1428.800000</ele>
            <time>2018-04-04T21:05:16Z</time>
          </trkpt>
          <trkpt lat="45.908206" lon="-112.212632">
            <ele>1435.300000</ele>
            <time>2018-04-04T21:05:22Z</time>
          </trkpt>
          <trkpt lat="45.908218" lon="-112.212343">
            <ele>1437.400000</ele>
            <time>2018-04-04T21:05:23Z</time>
          </trkpt>
          <trkpt lat="45.908203" lon="-112.212078">
            <ele>1436.300000</ele>
            <time>2018-04-04T21:05:24Z</time>
          </trkpt>
          <trkpt lat="45.908206" lon="-112.211547">
            <ele>1439.400000</ele>
            <time>2018-04-04T21:05:26Z</time>
          </trkpt>
          <trkpt lat="45.908234" lon="-112.211286">
            <ele>1438.600000</ele>
            <time>2018-04-04T21:05:27Z</time>
          </trkpt>
          <trkpt lat="45.908285" lon="-112.211045">
            <ele>1439.400000</ele>
            <time>2018-04-04T21:05:28Z</time>
          </trkpt>
          <trkpt lat="45.908355" lon="-112.210862">
            <ele>1439.400000</ele>
            <time>2018-04-04T21:05:29Z</time>
          </trkpt>
          <trkpt lat="45.908576" lon="-112.210190">
            <ele>1441.900000</ele>
            <time>2018-04-04T21:05:32Z</time>
          </trkpt>
          <trkpt lat="45.908753" lon="-112.209829">
            <ele>1441.300000</ele>
            <time>2018-04-04T21:05:34Z</time>
          </trkpt>
          <trkpt lat="45.908861" lon="-112.209734">
            <ele>1441.600000</ele>
            <time>2018-04-04T21:05:35Z</time>
          </trkpt>
          <trkpt lat="45.908971" lon="-112.209679">
            <ele>1442.100000</ele>
            <time>2018-04-04T21:05:36Z</time>
          </trkpt>
          <trkpt lat="45.909088" lon="-112.209636">
            <ele>1442.900000</ele>
            <time>2018-04-04T21:05:37Z</time>
          </trkpt>
          <trkpt lat="45.909293" lon="-112.209619">
            <ele>1444.000000</ele>
            <time>2018-04-04T21:05:39Z</time>
          </trkpt>
          <trkpt lat="45.909387" lon="-112.209640">
            <ele>1443.900000</ele>
            <time>2018-04-04T21:05:40Z</time>
          </trkpt>
          <trkpt lat="45.909469" lon="-112.209672">
            <ele>1444.700000</ele>
            <time>2018-04-04T21:05:41Z</time>
          </trkpt>
          <trkpt lat="45.909569" lon="-112.209689">
            <ele>1444.400000</ele>
            <time>2018-04-04T21:05:42Z</time>
          </trkpt>
          <trkpt lat="45.909695" lon="-112.209689">
            <ele>1445.100000</ele>
            <time>2018-04-04T21:05:43Z</time>
          </trkpt>
          <trkpt lat="45.909822" lon="-112.209706">
            <ele>1446.300000</ele>
            <time>2018-04-04T21:05:44Z</time>
          </trkpt>
          <trkpt lat="45.910066" lon="-112.209708">
            <ele>1445.600000</ele>
            <time>2018-04-04T21:05:46Z</time>
          </trkpt>
          <trkpt lat="45.910357" lon="-112.209890">
            <ele>1447.000000</ele>
            <time>2018-04-04T21:05:50Z</time>
          </trkpt>
          <trkpt lat="45.910423" lon="-112.209967">
            <ele>1448.800000</ele>
            <time>2018-04-04T21:05:51Z</time>
          </trkpt>
          <trkpt lat="45.910530" lon="-112.210032">
            <ele>1450.400000</ele>
            <time>2018-04-04T21:05:52Z</time>
          </trkpt>
          <trkpt lat="45.910644" lon="-112.210084">
            <ele>1451.800000</ele>
            <time>2018-04-04T21:05:53Z</time>
          </trkpt>
          <trkpt lat="45.910761" lon="-112.210106">
            <ele>1451.600000</ele>
            <time>2018-04-04T21:05:54Z</time>
          </trkpt>
          <trkpt lat="45.910854" lon="-112.210140">
            <ele>1450.200000</ele>
            <time>2018-04-04T21:05:55Z</time>
          </trkpt>
          <trkpt lat="45.910928" lon="-112.210219">
            <ele>1452.100000</ele>
            <time>2018-04-04T21:05:56Z</time>
          </trkpt>
          <trkpt lat="45.911104" lon="-112.210457">
            <ele>1456.200000</ele>
            <time>2018-04-04T21:05:58Z</time>
          </trkpt>
          <trkpt lat="45.911201" lon="-112.210524">
            <ele>1455.800000</ele>
            <time>2018-04-04T21:05:59Z</time>
          </trkpt>
          <trkpt lat="45.911314" lon="-112.210551">
            <ele>1454.900000</ele>
            <time>2018-04-04T21:06:00Z</time>
          </trkpt>
          <trkpt lat="45.911516" lon="-112.210566">
            <ele>1455.800000</ele>
            <time>2018-04-04T21:06:02Z</time>
          </trkpt>
          <trkpt lat="45.911606" lon="-112.210527">
            <ele>1454.600000</ele>
            <time>2018-04-04T21:06:03Z</time>
          </trkpt>
          <trkpt lat="45.911676" lon="-112.210460">
            <ele>1453.600000</ele>
            <time>2018-04-04T21:06:04Z</time>
          </trkpt>
          <trkpt lat="45.911756" lon="-112.210412">
            <ele>1454.000000</ele>
            <time>2018-04-04T21:06:05Z</time>
          </trkpt>
          <trkpt lat="45.911892" lon="-112.210422">
            <ele>1452.600000</ele>
            <time>2018-04-04T21:06:07Z</time>
          </trkpt>
          <trkpt lat="45.911970" lon="-112.210441">
            <ele>1453.400000</ele>
            <time>2018-04-04T21:06:08Z</time>
          </trkpt>
          <trkpt lat="45.912054" lon="-112.210476">
            <ele>1456.300000</ele>
            <time>2018-04-04T21:06:09Z</time>
          </trkpt>
          <trkpt lat="45.912132" lon="-112.210465">
            <ele>1457.000000</ele>
            <time>2018-04-04T21:06:10Z</time>
          </trkpt>
          <trkpt lat="45.912223" lon="-112.210418">
            <ele>1457.600000</ele>
            <time>2018-04-04T21:06:11Z</time>
          </trkpt>
          <trkpt lat="45.912395" lon="-112.210237">
            <ele>1458.400000</ele>
            <time>2018-04-04T21:06:13Z</time>
          </trkpt>
          <trkpt lat="45.912491" lon="-112.210182">
            <ele>1457.800000</ele>
            <time>2018-04-04T21:06:14Z</time>
          </trkpt>
          <trkpt lat="45.912981" lon="-112.209820">
            <ele>1463.400000</ele>
            <time>2018-04-04T21:06:19Z</time>
          </trkpt>
          <trkpt lat="45.913170" lon="-112.209654">
            <ele>1462.200000</ele>
            <time>2018-04-04T21:06:22Z</time>
          </trkpt>
          <trkpt lat="45.913343" lon="-112.209583">
            <ele>1463.200000</ele>
            <time>2018-04-04T21:06:24Z</time>
          </trkpt>
          <trkpt lat="45.913423" lon="-112.209564">
            <ele>1463.500000</ele>
            <time>2018-04-04T21:06:25Z</time>
          </trkpt>
          <trkpt lat="45.913509" lon="-112.209643">
            <ele>1464.600000</ele>
            <time>2018-04-04T21:06:26Z</time>
          </trkpt>
          <trkpt lat="45.913597" lon="-112.209690">
            <ele>1466.800000</ele>
            <time>2018-04-04T21:06:27Z</time>
          </trkpt>
          <trkpt lat="45.913685" lon="-112.209696">
            <ele>1466.600000</ele>
            <time>2018-04-04T21:06:28Z</time>
          </trkpt>
          <trkpt lat="45.913970" lon="-112.209639">
            <ele>1468.900000</ele>
            <time>2018-04-04T21:06:31Z</time>
          </trkpt>
          <trkpt lat="45.914162" lon="-112.209583">
            <ele>1470.300000</ele>
            <time>2018-04-04T21:06:33Z</time>
          </trkpt>
          <trkpt lat="45.914609" lon="-112.209498">
            <ele>1475.200000</ele>
            <time>2018-04-04T21:06:38Z</time>
          </trkpt>
          <trkpt lat="45.914694" lon="-112.209514">
            <ele>1475.700000</ele>
            <time>2018-04-04T21:06:39Z</time>
          </trkpt>
          <trkpt lat="45.914779" lon="-112.209546">
            <ele>1475.100000</ele>
            <time>2018-04-04T21:06:40Z</time>
          </trkpt>
          <trkpt lat="45.914859" lon="-112.209596">
            <ele>1475.000000</ele>
            <time>2018-04-04T21:06:41Z</time>
          </trkpt>
          <trkpt lat="45.915062" lon="-112.209682">
            <ele>1478.100000</ele>
            <time>2018-04-04T21:06:43Z</time>
          </trkpt>
          <trkpt lat="45.915162" lon="-112.209687">
            <ele>1478.700000</ele>
            <time>2018-04-04T21:06:44Z</time>
          </trkpt>
          <trkpt lat="45.915267" lon="-112.209665">
            <ele>1481.200000</ele>
            <time>2018-04-04T21:06:45Z</time>
          </trkpt>
          <trkpt lat="45.915367" lon="-112.209680">
            <ele>1480.700000</ele>
            <time>2018-04-04T21:06:46Z</time>
          </trkpt>
          <trkpt lat="45.915527" lon="-112.209769">
            <ele>1480.100000</ele>
            <time>2018-04-04T21:06:48Z</time>
          </trkpt>
          <trkpt lat="45.915601" lon="-112.209789">
            <ele>1481.100000</ele>
            <time>2018-04-04T21:06:49Z</time>
          </trkpt>
          <trkpt lat="45.915683" lon="-112.209798">
            <ele>1482.800000</ele>
            <time>2018-04-04T21:06:50Z</time>
          </trkpt>
          <trkpt lat="45.915775" lon="-112.209790">
            <ele>1484.400000</ele>
            <time>2018-04-04T21:06:51Z</time>
          </trkpt>
          <trkpt lat="45.915911" lon="-112.209863">
            <ele>1485.800000</ele>
            <time>2018-04-04T21:06:53Z</time>
          </trkpt>
          <trkpt lat="45.916061" lon="-112.209986">
            <ele>1487.300000</ele>
            <time>2018-04-04T21:06:55Z</time>
          </trkpt>
          <trkpt lat="45.916173" lon="-112.210122">
            <ele>1487.200000</ele>
            <time>2018-04-04T21:06:57Z</time>
          </trkpt>
          <trkpt lat="45.916307" lon="-112.210343">
            <ele>1491.000000</ele>
            <time>2018-04-04T21:06:59Z</time>
          </trkpt>
          <trkpt lat="45.916375" lon="-112.210477">
            <ele>1492.600000</ele>
            <time>2018-04-04T21:07:00Z</time>
          </trkpt>
          <trkpt lat="45.916414" lon="-112.210609">
            <ele>1492.700000</ele>
            <time>2018-04-04T21:07:01Z</time>
          </trkpt>
          <trkpt lat="45.916439" lon="-112.210759">
            <ele>1493.900000</ele>
            <time>2018-04-04T21:07:02Z</time>
          </trkpt>
          <trkpt lat="45.916479" lon="-112.210910">
            <ele>1496.400000</ele>
            <time>2018-04-04T21:07:03Z</time>
          </trkpt>
          <trkpt lat="45.916581" lon="-112.211034">
            <ele>1501.000000</ele>
            <time>2018-04-04T21:07:04Z</time>
          </trkpt>
          <trkpt lat="45.916668" lon="-112.211111">
            <ele>1501.200000</ele>
            <time>2018-04-04T21:07:05Z</time>
          </trkpt>
          <trkpt lat="45.916735" lon="-112.211237">
            <ele>1499.300000</ele>
            <time>2018-04-04T21:07:07Z</time>
          </trkpt>
          <trkpt lat="45.916873" lon="-112.211356">
            <ele>1491.700000</ele>
            <time>2018-04-04T21:07:09Z</time>
          </trkpt>
          <trkpt lat="45.916931" lon="-112.211451">
            <ele>1489.300000</ele>
            <time>2018-04-04T21:07:10Z</time>
          </trkpt>
          <trkpt lat="45.917001" lon="-112.211516">
            <ele>1487.100000</ele>
            <time>2018-04-04T21:07:11Z</time>
          </trkpt>
          <trkpt lat="45.917060" lon="-112.211554">
            <ele>1486.800000</ele>
            <time>2018-04-04T21:07:12Z</time>
          </trkpt>
          <trkpt lat="45.917206" lon="-112.211593">
            <ele>1482.900000</ele>
            <time>2018-04-04T21:07:14Z</time>
          </trkpt>
          <trkpt lat="45.917428" lon="-112.211876">
            <ele>1483.100000</ele>
            <time>2018-04-04T21:07:17Z</time>
          </trkpt>
          <trkpt lat="45.917585" lon="-112.212179">
            <ele>1482.600000</ele>
            <time>2018-04-04T21:07:21Z</time>
          </trkpt>
          <trkpt lat="45.917713" lon="-112.212219">
            <ele>1480.900000</ele>
            <time>2018-04-04T21:07:23Z</time>
          </trkpt>
          <trkpt lat="45.917805" lon="-112.212281">
            <ele>1477.900000</ele>
            <time>2018-04-04T21:07:25Z</time>
          </trkpt>
          <trkpt lat="45.917949" lon="-112.212485">
            <ele>1474.400000</ele>
            <time>2018-04-04T21:07:28Z</time>
          </trkpt>
          <trkpt lat="45.918139" lon="-112.212570">
            <ele>1471.700000</ele>
            <time>2018-04-04T21:07:29Z</time>
          </trkpt>
          <trkpt lat="45.918251" lon="-112.212594">
            <ele>1471.800000</ele>
            <time>2018-04-04T21:07:30Z</time>
          </trkpt>
          <trkpt lat="45.918393" lon="-112.212580">
            <ele>1471.200000</ele>
            <time>2018-04-04T21:07:31Z</time>
          </trkpt>
          <trkpt lat="45.918782" lon="-112.212471">
            <ele>1471.200000</ele>
            <time>2018-04-04T21:07:34Z</time>
          </trkpt>
          <trkpt lat="45.918872" lon="-112.212431">
            <ele>1474.000000</ele>
            <time>2018-04-04T21:07:35Z</time>
          </trkpt>
          <trkpt lat="45.918924" lon="-112.212333">
            <ele>1473.700000</ele>
            <time>2018-04-04T21:07:37Z</time>
          </trkpt>
          <trkpt lat="45.919043" lon="-112.212195">
            <ele>1473.700000</ele>
            <time>2018-04-04T21:07:39Z</time>
          </trkpt>
          <trkpt lat="45.919157" lon="-112.212111">
            <ele>1474.300000</ele>
            <time>2018-04-04T21:07:41Z</time>
          </trkpt>
          <trkpt lat="45.919215" lon="-112.212085">
            <ele>1476.100000</ele>
            <time>2018-04-04T21:07:42Z</time>
          </trkpt>
          <trkpt lat="45.919245" lon="-112.212124">
            <ele>1475.200000</ele>
            <time>2018-04-04T21:07:43Z</time>
          </trkpt>
          <trkpt lat="45.919304" lon="-112.212239">
            <ele>1477.800000</ele>
            <time>2018-04-04T21:07:44Z</time>
          </trkpt>
          <trkpt lat="45.919384" lon="-112.212349">
            <ele>1483.100000</ele>
            <time>2018-04-04T21:07:46Z</time>
          </trkpt>
          <trkpt lat="45.919420" lon="-112.212344">
            <ele>1483.700000</ele>
            <time>2018-04-04T21:07:47Z</time>
          </trkpt>
          <trkpt lat="45.919554" lon="-112.212409">
            <ele>1489.000000</ele>
            <time>2018-04-04T21:07:50Z</time>
          </trkpt>
          <trkpt lat="45.919649" lon="-112.212430">
            <ele>1492.100000</ele>
            <time>2018-04-04T21:07:52Z</time>
          </trkpt>
          <trkpt lat="45.919700" lon="-112.212413">
            <ele>1493.900000</ele>
            <time>2018-04-04T21:07:53Z</time>
          </trkpt>
          <trkpt lat="45.919760" lon="-112.212377">
            <ele>1494.400000</ele>
            <time>2018-04-04T21:07:54Z</time>
          </trkpt>
          <trkpt lat="45.919893" lon="-112.212187">
            <ele>1500.100000</ele>
            <time>2018-04-04T21:07:57Z</time>
          </trkpt>
          <trkpt lat="45.920057" lon="-112.212022">
            <ele>1507.200000</ele>
            <time>2018-04-04T21:08:00Z</time>
          </trkpt>
          <trkpt lat="45.920086" lon="-112.211977">
            <ele>1508.200000</ele>
            <time>2018-04-04T21:08:01Z</time>
          </trkpt>
          <trkpt lat="45.920121" lon="-112.211959">
            <ele>1510.400000</ele>
            <time>2018-04-04T21:08:02Z</time>
          </trkpt>
          <trkpt lat="45.920153" lon="-112.211916">
            <ele>1512.600000</ele>
            <time>2018-04-04T21:08:03Z</time>
          </trkpt>
          <trkpt lat="45.920153" lon="-112.211861">
            <ele>1514.400000</ele>
            <time>2018-04-04T21:08:04Z</time>
          </trkpt>
          <trkpt lat="45.920195" lon="-112.211659">
            <ele>1518.700000</ele>
            <time>2018-04-04T21:08:07Z</time>
          </trkpt>
          <trkpt lat="45.920242" lon="-112.211541">
            <ele>1524.200000</ele>
            <time>2018-04-04T21:08:08Z</time>
          </trkpt>
          <trkpt lat="45.920302" lon="-112.211446">
            <ele>1526.900000</ele>
            <time>2018-04-04T21:08:09Z</time>
          </trkpt>
          <trkpt lat="45.920332" lon="-112.211361">
            <ele>1529.300000</ele>
            <time>2018-04-04T21:08:10Z</time>
          </trkpt>
          <trkpt lat="45.920388" lon="-112.211270">
            <ele>1534.700000</ele>
            <time>2018-04-04T21:08:11Z</time>
          </trkpt>
          <trkpt lat="45.920431" lon="-112.211213">
            <ele>1537.500000</ele>
            <time>2018-04-04T21:08:12Z</time>
          </trkpt>
          <trkpt lat="45.920605" lon="-112.211044">
            <ele>1541.700000</ele>
            <time>2018-04-04T21:08:14Z</time>
          </trkpt>
          <trkpt lat="45.920700" lon="-112.211006">
            <ele>1542.500000</ele>
            <time>2018-04-04T21:08:15Z</time>
          </trkpt>
          <trkpt lat="45.920813" lon="-112.211007">
            <ele>1544.500000</ele>
            <time>2018-04-04T21:08:16Z</time>
          </trkpt>
          <trkpt lat="45.921189" lon="-112.211263">
            <ele>1552.900000</ele>
            <time>2018-04-04T21:08:19Z</time>
          </trkpt>
          <trkpt lat="45.921375" lon="-112.211340">
            <ele>1553.900000</ele>
            <time>2018-04-04T21:08:20Z</time>
          </trkpt>
          <trkpt lat="45.921555" lon="-112.211393">
            <ele>1554.200000</ele>
            <time>2018-04-04T21:08:21Z</time>
          </trkpt>
          <trkpt lat="45.921727" lon="-112.211421">
            <ele>1549.800000</ele>
            <time>2018-04-04T21:08:22Z</time>
          </trkpt>
          <trkpt lat="45.922076" lon="-112.211192">
            <ele>1547.100000</ele>
            <time>2018-04-04T21:08:25Z</time>
          </trkpt>
          <trkpt lat="45.922184" lon="-112.211140">
            <ele>1545.900000</ele>
            <time>2018-04-04T21:08:26Z</time>
          </trkpt>
          <trkpt lat="45.922310" lon="-112.211110">
            <ele>1545.800000</ele>
            <time>2018-04-04T21:08:27Z</time>
          </trkpt>
          <trkpt lat="45.922437" lon="-112.211097">
            <ele>1548.500000</ele>
            <time>2018-04-04T21:08:28Z</time>
          </trkpt>
          <trkpt lat="45.922580" lon="-112.211095">
            <ele>1553.700000</ele>
            <time>2018-04-04T21:08:29Z</time>
          </trkpt>
          <trkpt lat="45.922723" lon="-112.211107">
            <ele>1556.800000</ele>
            <time>2018-04-04T21:08:30Z</time>
          </trkpt>
          <trkpt lat="45.923150" lon="-112.211206">
            <ele>1557.000000</ele>
            <time>2018-04-04T21:08:33Z</time>
          </trkpt>
          <trkpt lat="45.923315" lon="-112.211234">
            <ele>1557.700000</ele>
            <time>2018-04-04T21:08:34Z</time>
          </trkpt>
          <trkpt lat="45.923494" lon="-112.211240">
            <ele>1558.600000</ele>
            <time>2018-04-04T21:08:35Z</time>
          </trkpt>
          <trkpt lat="45.923978" lon="-112.211215">
            <ele>1557.100000</ele>
            <time>2018-04-04T21:08:38Z</time>
          </trkpt>
          <trkpt lat="45.924049" lon="-112.211243">
            <ele>1558.000000</ele>
            <time>2018-04-04T21:08:39Z</time>
          </trkpt>
          <trkpt lat="45.924089" lon="-112.211340">
            <ele>1556.800000</ele>
            <time>2018-04-04T21:08:41Z</time>
          </trkpt>
          <trkpt lat="45.924084" lon="-112.211403">
            <ele>1556.100000</ele>
            <time>2018-04-04T21:08:42Z</time>
          </trkpt>
          <trkpt lat="45.924046" lon="-112.211502">
            <ele>1551.600000</ele>
            <time>2018-04-04T21:08:44Z</time>
          </trkpt>
          <trkpt lat="45.924018" lon="-112.211683">
            <ele>1543.400000</ele>
            <time>2018-04-04T21:08:47Z</time>
          </trkpt>
          <trkpt lat="45.924033" lon="-112.211734">
            <ele>1539.900000</ele>
            <time>2018-04-04T21:08:48Z</time>
          </trkpt>
          <trkpt lat="45.924039" lon="-112.211813">
            <ele>1537.800000</ele>
            <time>2018-04-04T21:08:49Z</time>
          </trkpt>
          <trkpt lat="45.924106" lon="-112.212011">
            <ele>1527.300000</ele>
            <time>2018-04-04T21:08:52Z</time>
          </trkpt>
          <trkpt lat="45.924108" lon="-112.212084">
            <ele>1524.000000</ele>
            <time>2018-04-04T21:08:53Z</time>
          </trkpt>
          <trkpt lat="45.924004" lon="-112.212318">
            <ele>1518.000000</ele>
            <time>2018-04-04T21:08:56Z</time>
          </trkpt>
          <trkpt lat="45.923959" lon="-112.212511">
            <ele>1514.300000</ele>
            <time>2018-04-04T21:08:58Z</time>
          </trkpt>
          <trkpt lat="45.923959" lon="-112.212588">
            <ele>1513.700000</ele>
            <time>2018-04-04T21:08:59Z</time>
          </trkpt>
          <trkpt lat="45.924046" lon="-112.212897">
            <ele>1501.900000</ele>
            <time>2018-04-04T21:09:02Z</time>
          </trkpt>
          <trkpt lat="45.924011" lon="-112.212993">
            <ele>1502.200000</ele>
            <time>2018-04-04T21:09:03Z</time>
          </trkpt>
          <trkpt lat="45.923676" lon="-112.213541">
            <ele>1486.200000</ele>
            <time>2018-04-04T21:09:09Z</time>
          </trkpt>
          <trkpt lat="45.923536" lon="-112.213751">
            <ele>1484.200000</ele>
            <time>2018-04-04T21:09:11Z</time>
          </trkpt>
          <trkpt lat="45.923451" lon="-112.213819">
            <ele>1481.700000</ele>
            <time>2018-04-04T21:09:12Z</time>
          </trkpt>
          <trkpt lat="45.923315" lon="-112.213899">
            <ele>1479.400000</ele>
            <time>2018-04-04T21:09:14Z</time>
          </trkpt>
          <trkpt lat="45.923268" lon="-112.213941">
            <ele>1479.900000</ele>
            <time>2018-04-04T21:09:15Z</time>
          </trkpt>
          <trkpt lat="45.923242" lon="-112.214000">
            <ele>1479.800000</ele>
            <time>2018-04-04T21:09:16Z</time>
          </trkpt>
          <trkpt lat="45.923232" lon="-112.214074">
            <ele>1481.800000</ele>
            <time>2018-04-04T21:09:17Z</time>
          </trkpt>
          <trkpt lat="45.923323" lon="-112.214190">
            <ele>1482.300000</ele>
            <time>2018-04-04T21:09:18Z</time>
          </trkpt>
          <trkpt lat="45.923405" lon="-112.214326">
            <ele>1480.300000</ele>
            <time>2018-04-04T21:09:19Z</time>
          </trkpt>
          <trkpt lat="45.923729" lon="-112.214757">
            <ele>1487.800000</ele>
            <time>2018-04-04T21:09:22Z</time>
          </trkpt>
          <trkpt lat="45.923842" lon="-112.214927">
            <ele>1484.800000</ele>
            <time>2018-04-04T21:09:23Z</time>
          </trkpt>
          <trkpt lat="45.923876" lon="-112.215061">
            <ele>1486.800000</ele>
            <time>2018-04-04T21:09:24Z</time>
          </trkpt>
          <trkpt lat="45.924023" lon="-112.215374">
            <ele>1490.300000</ele>
            <time>2018-04-04T21:09:26Z</time>
          </trkpt>
          <trkpt lat="45.924173" lon="-112.215744">
            <ele>1494.600000</ele>
            <time>2018-04-04T21:09:28Z</time>
          </trkpt>
          <trkpt lat="45.924416" lon="-112.216425">
            <ele>1498.700000</ele>
            <time>2018-04-04T21:09:31Z</time>
          </trkpt>
          <trkpt lat="45.924481" lon="-112.216668">
            <ele>1500.300000</ele>
            <time>2018-04-04T21:09:32Z</time>
          </trkpt>
          <trkpt lat="45.924620" lon="-112.217106">
            <ele>1502.200000</ele>
            <time>2018-04-04T21:09:34Z</time>
          </trkpt>
          <trkpt lat="45.924824" lon="-112.217870">
            <ele>1501.500000</ele>
            <time>2018-04-04T21:09:38Z</time>
          </trkpt>
          <trkpt lat="45.924876" lon="-112.218021">
            <ele>1501.200000</ele>
            <time>2018-04-04T21:09:39Z</time>
          </trkpt>
          <trkpt lat="45.924958" lon="-112.218167">
            <ele>1502.000000</ele>
            <time>2018-04-04T21:09:40Z</time>
          </trkpt>
          <trkpt lat="45.925052" lon="-112.218291">
            <ele>1503.400000</ele>
            <time>2018-04-04T21:09:41Z</time>
          </trkpt>
          <trkpt lat="45.925182" lon="-112.218521">
            <ele>1505.300000</ele>
            <time>2018-04-04T21:09:43Z</time>
          </trkpt>
          <trkpt lat="45.925317" lon="-112.218685">
            <ele>1505.400000</ele>
            <time>2018-04-04T21:09:45Z</time>
          </trkpt>
          <trkpt lat="45.925312" lon="-112.218824">
            <ele>1508.700000</ele>
            <time>2018-04-04T21:09:46Z</time>
          </trkpt>
          <trkpt lat="45.925342" lon="-112.218945">
            <ele>1509.700000</ele>
            <time>2018-04-04T21:09:47Z</time>
          </trkpt>
          <trkpt lat="45.925428" lon="-112.219157">
            <ele>1512.900000</ele>
            <time>2018-04-04T21:09:49Z</time>
          </trkpt>
          <trkpt lat="45.925519" lon="-112.219560">
            <ele>1516.200000</ele>
            <time>2018-04-04T21:09:53Z</time>
          </trkpt>
          <trkpt lat="45.925558" lon="-112.219664">
            <ele>1518.900000</ele>
            <time>2018-04-04T21:09:54Z</time>
          </trkpt>
          <trkpt lat="45.925668" lon="-112.219868">
            <ele>1522.200000</ele>
            <time>2018-04-04T21:09:56Z</time>
          </trkpt>
          <trkpt lat="45.925769" lon="-112.220135">
            <ele>1525.600000</ele>
            <time>2018-04-04T21:09:58Z</time>
          </trkpt>
          <trkpt lat="45.925791" lon="-112.220249">
            <ele>1524.600000</ele>
            <time>2018-04-04T21:09:59Z</time>
          </trkpt>
          <trkpt lat="45.925798" lon="-112.220352">
            <ele>1525.600000</ele>
            <time>2018-04-04T21:10:00Z</time>
          </trkpt>
          <trkpt lat="45.925847" lon="-112.220578">
            <ele>1527.600000</ele>
            <time>2018-04-04T21:10:02Z</time>
          </trkpt>
          <trkpt lat="45.925857" lon="-112.220735">
            <ele>1529.700000</ele>
            <time>2018-04-04T21:10:03Z</time>
          </trkpt>
          <trkpt lat="45.925905" lon="-112.221031">
            <ele>1532.200000</ele>
            <time>2018-04-04T21:10:05Z</time>
          </trkpt>
          <trkpt lat="45.925909" lon="-112.221170">
            <ele>1535.300000</ele>
            <time>2018-04-04T21:10:06Z</time>
          </trkpt>
          <trkpt lat="45.925898" lon="-112.221456">
            <ele>1534.100000</ele>
            <time>2018-04-04T21:10:08Z</time>
          </trkpt>
          <trkpt lat="45.925747" lon="-112.221817">
            <ele>1537.700000</ele>
            <time>2018-04-04T21:10:11Z</time>
          </trkpt>
          <trkpt lat="45.925764" lon="-112.222105">
            <ele>1540.300000</ele>
            <time>2018-04-04T21:10:13Z</time>
          </trkpt>
          <trkpt lat="45.925781" lon="-112.222235">
            <ele>1542.600000</ele>
            <time>2018-04-04T21:10:14Z</time>
          </trkpt>
          <trkpt lat="45.925833" lon="-112.222475">
            <ele>1539.600000</ele>
            <time>2018-04-04T21:10:16Z</time>
          </trkpt>
          <trkpt lat="45.925907" lon="-112.222719">
            <ele>1539.600000</ele>
            <time>2018-04-04T21:10:18Z</time>
          </trkpt>
          <trkpt lat="45.926015" lon="-112.223157">
            <ele>1538.700000</ele>
            <time>2018-04-04T21:10:21Z</time>
          </trkpt>
          <trkpt lat="45.926090" lon="-112.223582">
            <ele>1540.800000</ele>
            <time>2018-04-04T21:10:23Z</time>
          </trkpt>
          <trkpt lat="45.926162" lon="-112.223734">
            <ele>1536.800000</ele>
            <time>2018-04-04T21:10:24Z</time>
          </trkpt>
          <trkpt lat="45.926239" lon="-112.223862">
            <ele>1538.800000</ele>
            <time>2018-04-04T21:10:25Z</time>
          </trkpt>
          <trkpt lat="45.926388" lon="-112.224181">
            <ele>1540.400000</ele>
            <time>2018-04-04T21:10:27Z</time>
          </trkpt>
          <trkpt lat="45.926477" lon="-112.224340">
            <ele>1543.100000</ele>
            <time>2018-04-04T21:10:28Z</time>
          </trkpt>
          <trkpt lat="45.926555" lon="-112.224519">
            <ele>1543.800000</ele>
            <time>2018-04-04T21:10:29Z</time>
          </trkpt>
          <trkpt lat="45.926648" lon="-112.224674">
            <ele>1545.100000</ele>
            <time>2018-04-04T21:10:30Z</time>
          </trkpt>
          <trkpt lat="45.926767" lon="-112.224808">
            <ele>1546.100000</ele>
            <time>2018-04-04T21:10:31Z</time>
          </trkpt>
          <trkpt lat="45.926900" lon="-112.224922">
            <ele>1548.500000</ele>
            <time>2018-04-04T21:10:32Z</time>
          </trkpt>
          <trkpt lat="45.927197" lon="-112.225093">
            <ele>1550.800000</ele>
            <time>2018-04-04T21:10:34Z</time>
          </trkpt>
          <trkpt lat="45.927508" lon="-112.225195">
            <ele>1550.100000</ele>
            <time>2018-04-04T21:10:36Z</time>
          </trkpt>
          <trkpt lat="45.927654" lon="-112.225255">
            <ele>1551.000000</ele>
            <time>2018-04-04T21:10:37Z</time>
          </trkpt>
          <trkpt lat="45.927780" lon="-112.225269">
            <ele>1548.200000</ele>
            <time>2018-04-04T21:10:38Z</time>
          </trkpt>
          <trkpt lat="45.927898" lon="-112.225225">
            <ele>1548.700000</ele>
            <time>2018-04-04T21:10:39Z</time>
          </trkpt>
          <trkpt lat="45.927993" lon="-112.225155">
            <ele>1548.700000</ele>
            <time>2018-04-04T21:10:40Z</time>
          </trkpt>
          <trkpt lat="45.928048" lon="-112.225077">
            <ele>1545.700000</ele>
            <time>2018-04-04T21:10:41Z</time>
          </trkpt>
          <trkpt lat="45.928117" lon="-112.224862">
            <ele>1544.000000</ele>
            <time>2018-04-04T21:10:43Z</time>
          </trkpt>
          <trkpt lat="45.928155" lon="-112.224783">
            <ele>1542.800000</ele>
            <time>2018-04-04T21:10:44Z</time>
          </trkpt>
          <trkpt lat="45.928221" lon="-112.224735">
            <ele>1541.200000</ele>
            <time>2018-04-04T21:10:45Z</time>
          </trkpt>
          <trkpt lat="45.928309" lon="-112.224717">
            <ele>1541.400000</ele>
            <time>2018-04-04T21:10:46Z</time>
          </trkpt>
          <trkpt lat="45.928564" lon="-112.224908">
            <ele>1543.200000</ele>
            <time>2018-04-04T21:10:48Z</time>
          </trkpt>
          <trkpt lat="45.928783" lon="-112.225235">
            <ele>1543.200000</ele>
            <time>2018-04-04T21:10:50Z</time>
          </trkpt>
          <trkpt lat="45.928985" lon="-112.225515">
            <ele>1538.800000</ele>
            <time>2018-04-04T21:10:52Z</time>
          </trkpt>
          <trkpt lat="45.929032" lon="-112.225618">
            <ele>1535.200000</ele>
            <time>2018-04-04T21:10:53Z</time>
          </trkpt>
          <trkpt lat="45.929064" lon="-112.225737">
            <ele>1534.300000</ele>
            <time>2018-04-04T21:10:54Z</time>
          </trkpt>
          <trkpt lat="45.929111" lon="-112.225839">
            <ele>1534.700000</ele>
            <time>2018-04-04T21:10:55Z</time>
          </trkpt>
          <trkpt lat="45.929121" lon="-112.225931">
            <ele>1531.700000</ele>
            <time>2018-04-04T21:10:56Z</time>
          </trkpt>
          <trkpt lat="45.929108" lon="-112.226000">
            <ele>1531.100000</ele>
            <time>2018-04-04T21:10:57Z</time>
          </trkpt>
          <trkpt lat="45.928965" lon="-112.226338">
            <ele>1528.700000</ele>
            <time>2018-04-04T21:11:00Z</time>
          </trkpt>
          <trkpt lat="45.928616" lon="-112.226881">
            <ele>1525.500000</ele>
            <time>2018-04-04T21:11:05Z</time>
          </trkpt>
          <trkpt lat="45.928499" lon="-112.227130">
            <ele>1524.200000</ele>
            <time>2018-04-04T21:11:07Z</time>
          </trkpt>
          <trkpt lat="45.928493" lon="-112.227272">
            <ele>1525.600000</ele>
            <time>2018-04-04T21:11:08Z</time>
          </trkpt>
          <trkpt lat="45.928475" lon="-112.227405">
            <ele>1524.600000</ele>
            <time>2018-04-04T21:11:09Z</time>
          </trkpt>
          <trkpt lat="45.928490" lon="-112.227609">
            <ele>1521.500000</ele>
            <time>2018-04-04T21:11:11Z</time>
          </trkpt>
          <trkpt lat="45.928469" lon="-112.227682">
            <ele>1521.800000</ele>
            <time>2018-04-04T21:11:12Z</time>
          </trkpt>
          <trkpt lat="45.928365" lon="-112.227770">
            <ele>1522.900000</ele>
            <time>2018-04-04T21:11:13Z</time>
          </trkpt>
          <trkpt lat="45.928142" lon="-112.227900">
            <ele>1523.200000</ele>
            <time>2018-04-04T21:11:15Z</time>
          </trkpt>
          <trkpt lat="45.927892" lon="-112.228119">
            <ele>1526.800000</ele>
            <time>2018-04-04T21:11:17Z</time>
          </trkpt>
          <trkpt lat="45.927478" lon="-112.228446">
            <ele>1523.500000</ele>
            <time>2018-04-04T21:11:20Z</time>
          </trkpt>
          <trkpt lat="45.927361" lon="-112.228592">
            <ele>1523.000000</ele>
            <time>2018-04-04T21:11:21Z</time>
          </trkpt>
          <trkpt lat="45.927240" lon="-112.228718">
            <ele>1521.400000</ele>
            <time>2018-04-04T21:11:22Z</time>
          </trkpt>
          <trkpt lat="45.927115" lon="-112.228808">
            <ele>1520.300000</ele>
            <time>2018-04-04T21:11:23Z</time>
          </trkpt>
          <trkpt lat="45.927003" lon="-112.228922">
            <ele>1518.800000</ele>
            <time>2018-04-04T21:11:24Z</time>
          </trkpt>
          <trkpt lat="45.926909" lon="-112.229060">
            <ele>1520.100000</ele>
            <time>2018-04-04T21:11:25Z</time>
          </trkpt>
          <trkpt lat="45.926799" lon="-112.229175">
            <ele>1518.700000</ele>
            <time>2018-04-04T21:11:26Z</time>
          </trkpt>
          <trkpt lat="45.926678" lon="-112.229273">
            <ele>1517.100000</ele>
            <time>2018-04-04T21:11:27Z</time>
          </trkpt>
          <trkpt lat="45.926437" lon="-112.229526">
            <ele>1520.800000</ele>
            <time>2018-04-04T21:11:29Z</time>
          </trkpt>
          <trkpt lat="45.926336" lon="-112.229646">
            <ele>1520.200000</ele>
            <time>2018-04-04T21:11:30Z</time>
          </trkpt>
          <trkpt lat="45.926267" lon="-112.229789">
            <ele>1518.600000</ele>
            <time>2018-04-04T21:11:31Z</time>
          </trkpt>
          <trkpt lat="45.926137" lon="-112.230250">
            <ele>1512.300000</ele>
            <time>2018-04-04T21:11:34Z</time>
          </trkpt>
          <trkpt lat="45.925964" lon="-112.230458">
            <ele>1509.700000</ele>
            <time>2018-04-04T21:11:36Z</time>
          </trkpt>
          <trkpt lat="45.925879" lon="-112.230606">
            <ele>1509.800000</ele>
            <time>2018-04-04T21:11:37Z</time>
          </trkpt>
          <trkpt lat="45.925749" lon="-112.230876">
            <ele>1504.300000</ele>
            <time>2018-04-04T21:11:39Z</time>
          </trkpt>
          <trkpt lat="45.925582" lon="-112.231145">
            <ele>1503.000000</ele>
            <time>2018-04-04T21:11:41Z</time>
          </trkpt>
          <trkpt lat="45.925487" lon="-112.231319">
            <ele>1503.400000</ele>
            <time>2018-04-04T21:11:42Z</time>
          </trkpt>
          <trkpt lat="45.925270" lon="-112.231683">
            <ele>1497.600000</ele>
            <time>2018-04-04T21:11:44Z</time>
          </trkpt>
          <trkpt lat="45.925045" lon="-112.232001">
            <ele>1495.000000</ele>
            <time>2018-04-04T21:11:46Z</time>
          </trkpt>
          <trkpt lat="45.924967" lon="-112.232140">
            <ele>1491.700000</ele>
            <time>2018-04-04T21:11:47Z</time>
          </trkpt>
          <trkpt lat="45.924932" lon="-112.232246">
            <ele>1489.900000</ele>
            <time>2018-04-04T21:11:48Z</time>
          </trkpt>
          <trkpt lat="45.924934" lon="-112.232348">
            <ele>1491.600000</ele>
            <time>2018-04-04T21:11:49Z</time>
          </trkpt>
          <trkpt lat="45.924922" lon="-112.232447">
            <ele>1489.600000</ele>
            <time>2018-04-04T21:11:50Z</time>
          </trkpt>
          <trkpt lat="45.924866" lon="-112.232652">
            <ele>1490.100000</ele>
            <time>2018-04-04T21:11:52Z</time>
          </trkpt>
          <trkpt lat="45.924800" lon="-112.233055">
            <ele>1489.200000</ele>
            <time>2018-04-04T21:11:55Z</time>
          </trkpt>
          <trkpt lat="45.924741" lon="-112.233175">
            <ele>1490.900000</ele>
            <time>2018-04-04T21:11:56Z</time>
          </trkpt>
          <trkpt lat="45.924537" lon="-112.233496">
            <ele>1492.600000</ele>
            <time>2018-04-04T21:11:59Z</time>
          </trkpt>
          <trkpt lat="45.924473" lon="-112.233581">
            <ele>1490.000000</ele>
            <time>2018-04-04T21:12:00Z</time>
          </trkpt>
          <trkpt lat="45.924262" lon="-112.233578">
            <ele>1489.500000</ele>
            <time>2018-04-04T21:12:02Z</time>
          </trkpt>
          <trkpt lat="45.924072" lon="-112.233554">
            <ele>1484.800000</ele>
            <time>2018-04-04T21:12:04Z</time>
          </trkpt>
          <trkpt lat="45.923963" lon="-112.233428">
            <ele>1484.700000</ele>
            <time>2018-04-04T21:12:06Z</time>
          </trkpt>
          <trkpt lat="45.923884" lon="-112.233408">
            <ele>1484.700000</ele>
            <time>2018-04-04T21:12:07Z</time>
          </trkpt>
          <trkpt lat="45.923808" lon="-112.233365">
            <ele>1484.200000</ele>
            <time>2018-04-04T21:12:08Z</time>
          </trkpt>
          <trkpt lat="45.923777" lon="-112.233308">
            <ele>1482.900000</ele>
            <time>2018-04-04T21:12:09Z</time>
          </trkpt>
          <trkpt lat="45.923729" lon="-112.233254">
            <ele>1483.500000</ele>
            <time>2018-04-04T21:12:10Z</time>
          </trkpt>
          <trkpt lat="45.923546" lon="-112.232983">
            <ele>1482.000000</ele>
            <time>2018-04-04T21:12:14Z</time>
          </trkpt>
          <trkpt lat="45.923502" lon="-112.232983">
            <ele>1481.600000</ele>
            <time>2018-04-04T21:12:15Z</time>
          </trkpt>
          <trkpt lat="45.923454" lon="-112.232960">
            <ele>1482.400000</ele>
            <time>2018-04-04T21:12:16Z</time>
          </trkpt>
          <trkpt lat="45.923419" lon="-112.232928">
            <ele>1480.800000</ele>
            <time>2018-04-04T21:12:17Z</time>
          </trkpt>
          <trkpt lat="45.923403" lon="-112.232856">
            <ele>1482.200000</ele>
            <time>2018-04-04T21:12:18Z</time>
          </trkpt>
          <trkpt lat="45.923379" lon="-112.232803">
            <ele>1481.300000</ele>
            <time>2018-04-04T21:12:19Z</time>
          </trkpt>
          <trkpt lat="45.923373" lon="-112.232690">
            <ele>1481.500000</ele>
            <time>2018-04-04T21:12:20Z</time>
          </trkpt>
          <trkpt lat="45.923220" lon="-112.232672">
            <ele>1480.800000</ele>
            <time>2018-04-04T21:12:22Z</time>
          </trkpt>
          <trkpt lat="45.923159" lon="-112.232627">
            <ele>1479.400000</ele>
            <time>2018-04-04T21:12:23Z</time>
          </trkpt>
          <trkpt lat="45.923110" lon="-112.232576">
            <ele>1478.800000</ele>
            <time>2018-04-04T21:12:24Z</time>
          </trkpt>
          <trkpt lat="45.923052" lon="-112.232578">
            <ele>1478.800000</ele>
            <time>2018-04-04T21:12:25Z</time>
          </trkpt>
          <trkpt lat="45.922995" lon="-112.232602">
            <ele>1478.700000</ele>
            <time>2018-04-04T21:12:26Z</time>
          </trkpt>
          <trkpt lat="45.922910" lon="-112.232612">
            <ele>1479.600000</ele>
            <time>2018-04-04T21:12:27Z</time>
          </trkpt>
          <trkpt lat="45.922796" lon="-112.232542">
            <ele>1480.000000</ele>
            <time>2018-04-04T21:12:28Z</time>
          </trkpt>
          <trkpt lat="45.922592" lon="-112.232357">
            <ele>1476.400000</ele>
            <time>2018-04-04T21:12:31Z</time>
          </trkpt>
          <trkpt lat="45.922460" lon="-112.232360">
            <ele>1475.800000</ele>
            <time>2018-04-04T21:12:33Z</time>
          </trkpt>
          <trkpt lat="45.922190" lon="-112.232267">
            <ele>1475.500000</ele>
            <time>2018-04-04T21:12:36Z</time>
          </trkpt>
          <trkpt lat="45.922091" lon="-112.232270">
            <ele>1475.600000</ele>
            <time>2018-04-04T21:12:37Z</time>
          </trkpt>
          <trkpt lat="45.921806" lon="-112.232250">
            <ele>1476.400000</ele>
            <time>2018-04-04T21:12:39Z</time>
          </trkpt>
          <trkpt lat="45.921676" lon="-112.232226">
            <ele>1474.200000</ele>
            <time>2018-04-04T21:12:40Z</time>
          </trkpt>
          <trkpt lat="45.921569" lon="-112.232158">
            <ele>1471.400000</ele>
            <time>2018-04-04T21:12:41Z</time>
          </trkpt>
          <trkpt lat="45.921326" lon="-112.232052">
            <ele>1470.700000</ele>
            <time>2018-04-04T21:12:43Z</time>
          </trkpt>
          <trkpt lat="45.921096" lon="-112.231883">
            <ele>1470.200000</ele>
            <time>2018-04-04T21:12:45Z</time>
          </trkpt>
          <trkpt lat="45.920990" lon="-112.231786">
            <ele>1471.000000</ele>
            <time>2018-04-04T21:12:46Z</time>
          </trkpt>
          <trkpt lat="45.920804" lon="-112.231320">
            <ele>1470.700000</ele>
            <time>2018-04-04T21:12:48Z</time>
          </trkpt>
          <trkpt lat="45.920682" lon="-112.230880">
            <ele>1468.600000</ele>
            <time>2018-04-04T21:12:50Z</time>
          </trkpt>
          <trkpt lat="45.920641" lon="-112.230661">
            <ele>1469.200000</ele>
            <time>2018-04-04T21:12:51Z</time>
          </trkpt>
          <trkpt lat="45.920609" lon="-112.230418">
            <ele>1472.200000</ele>
            <time>2018-04-04T21:12:52Z</time>
          </trkpt>
          <trkpt lat="45.920558" lon="-112.229935">
            <ele>1473.000000</ele>
            <time>2018-04-04T21:12:54Z</time>
          </trkpt>
          <trkpt lat="45.920464" lon="-112.229549">
            <ele>1471.300000</ele>
            <time>2018-04-04T21:12:56Z</time>
          </trkpt>
          <trkpt lat="45.920251" lon="-112.228858">
            <ele>1470.000000</ele>
            <time>2018-04-04T21:12:59Z</time>
          </trkpt>
          <trkpt lat="45.920171" lon="-112.228662">
            <ele>1467.600000</ele>
            <time>2018-04-04T21:13:00Z</time>
          </trkpt>
          <trkpt lat="45.919991" lon="-112.228367">
            <ele>1464.700000</ele>
            <time>2018-04-04T21:13:02Z</time>
          </trkpt>
          <trkpt lat="45.919935" lon="-112.228259">
            <ele>1462.300000</ele>
            <time>2018-04-04T21:13:03Z</time>
          </trkpt>
          <trkpt lat="45.919907" lon="-112.228161">
            <ele>1462.000000</ele>
            <time>2018-04-04T21:13:04Z</time>
          </trkpt>
          <trkpt lat="45.920070" lon="-112.227762">
            <ele>1463.400000</ele>
            <time>2018-04-04T21:13:07Z</time>
          </trkpt>
          <trkpt lat="45.920129" lon="-112.227533">
            <ele>1464.600000</ele>
            <time>2018-04-04T21:13:09Z</time>
          </trkpt>
          <trkpt lat="45.920250" lon="-112.227255">
            <ele>1470.200000</ele>
            <time>2018-04-04T21:13:12Z</time>
          </trkpt>
          <trkpt lat="45.920353" lon="-112.226868">
            <ele>1472.000000</ele>
            <time>2018-04-04T21:13:15Z</time>
          </trkpt>
          <trkpt lat="45.920475" lon="-112.226473">
            <ele>1471.900000</ele>
            <time>2018-04-04T21:13:18Z</time>
          </trkpt>
          <trkpt lat="45.920473" lon="-112.226327">
            <ele>1474.500000</ele>
            <time>2018-04-04T21:13:20Z</time>
          </trkpt>
          <trkpt lat="45.920543" lon="-112.226134">
            <ele>1477.800000</ele>
            <time>2018-04-04T21:13:22Z</time>
          </trkpt>
          <trkpt lat="45.920566" lon="-112.226007">
            <ele>1479.000000</ele>
            <time>2018-04-04T21:13:23Z</time>
          </trkpt>
          <trkpt lat="45.920578" lon="-112.225869">
            <ele>1480.500000</ele>
            <time>2018-04-04T21:13:24Z</time>
          </trkpt>
          <trkpt lat="45.920566" lon="-112.225577">
            <ele>1485.600000</ele>
            <time>2018-04-04T21:13:26Z</time>
          </trkpt>
          <trkpt lat="45.920530" lon="-112.225442">
            <ele>1485.200000</ele>
            <time>2018-04-04T21:13:27Z</time>
          </trkpt>
          <trkpt lat="45.920470" lon="-112.225300">
            <ele>1487.200000</ele>
            <time>2018-04-04T21:13:28Z</time>
          </trkpt>
          <trkpt lat="45.920385" lon="-112.225156">
            <ele>1486.700000</ele>
            <time>2018-04-04T21:13:29Z</time>
          </trkpt>
          <trkpt lat="45.920305" lon="-112.224993">
            <ele>1486.700000</ele>
            <time>2018-04-04T21:13:30Z</time>
          </trkpt>
          <trkpt lat="45.920246" lon="-112.224829">
            <ele>1481.600000</ele>
            <time>2018-04-04T21:13:31Z</time>
          </trkpt>
          <trkpt lat="45.920189" lon="-112.224490">
            <ele>1479.500000</ele>
            <time>2018-04-04T21:13:33Z</time>
          </trkpt>
          <trkpt lat="45.920046" lon="-112.224160">
            <ele>1479.400000</ele>
            <time>2018-04-04T21:13:35Z</time>
          </trkpt>
          <trkpt lat="45.919854" lon="-112.223853">
            <ele>1477.500000</ele>
            <time>2018-04-04T21:13:37Z</time>
          </trkpt>
          <trkpt lat="45.919791" lon="-112.223719">
            <ele>1476.800000</ele>
            <time>2018-04-04T21:13:38Z</time>
          </trkpt>
          <trkpt lat="45.919704" lon="-112.223598">
            <ele>1473.800000</ele>
            <time>2018-04-04T21:13:39Z</time>
          </trkpt>
          <trkpt lat="45.919617" lon="-112.223502">
            <ele>1473.300000</ele>
            <time>2018-04-04T21:13:40Z</time>
          </trkpt>
          <trkpt lat="45.919530" lon="-112.223374">
            <ele>1473.100000</ele>
            <time>2018-04-04T21:13:41Z</time>
          </trkpt>
          <trkpt lat="45.919164" lon="-112.222778">
            <ele>1476.700000</ele>
            <time>2018-04-04T21:13:44Z</time>
          </trkpt>
          <trkpt lat="45.918968" lon="-112.222496">
            <ele>1468.400000</ele>
            <time>2018-04-04T21:13:46Z</time>
          </trkpt>
          <trkpt lat="45.918931" lon="-112.222379">
            <ele>1466.700000</ele>
            <time>2018-04-04T21:13:47Z</time>
          </trkpt>
          <trkpt lat="45.918914" lon="-112.222246">
            <ele>1466.600000</ele>
            <time>2018-04-04T21:13:48Z</time>
          </trkpt>
          <trkpt lat="45.918901" lon="-112.221777">
            <ele>1468.700000</ele>
            <time>2018-04-04T21:13:50Z</time>
          </trkpt>
          <trkpt lat="45.918873" lon="-112.221536">
            <ele>1468.300000</ele>
            <time>2018-04-04T21:13:51Z</time>
          </trkpt>
          <trkpt lat="45.918815" lon="-112.221330">
            <ele>1466.200000</ele>
            <time>2018-04-04T21:13:52Z</time>
          </trkpt>
          <trkpt lat="45.918543" lon="-112.220694">
            <ele>1461.000000</ele>
            <time>2018-04-04T21:13:56Z</time>
          </trkpt>
          <trkpt lat="45.918353" lon="-112.220608">
            <ele>1460.600000</ele>
            <time>2018-04-04T21:13:58Z</time>
          </trkpt>
          <trkpt lat="45.918173" lon="-112.220560">
            <ele>1459.600000</ele>
            <time>2018-04-04T21:14:00Z</time>
          </trkpt>
          <trkpt lat="45.918130" lon="-112.220435">
            <ele>1460.200000</ele>
            <time>2018-04-04T21:14:01Z</time>
          </trkpt>
          <trkpt lat="45.918057" lon="-112.220155">
            <ele>1460.200000</ele>
            <time>2018-04-04T21:14:03Z</time>
          </trkpt>
          <trkpt lat="45.917999" lon="-112.220064">
            <ele>1458.200000</ele>
            <time>2018-04-04T21:14:04Z</time>
          </trkpt>
          <trkpt lat="45.917913" lon="-112.220009">
            <ele>1457.800000</ele>
            <time>2018-04-04T21:14:05Z</time>
          </trkpt>
          <trkpt lat="45.917688" lon="-112.219913">
            <ele>1460.600000</ele>
            <time>2018-04-04T21:14:07Z</time>
          </trkpt>
          <trkpt lat="45.917596" lon="-112.219832">
            <ele>1460.100000</ele>
            <time>2018-04-04T21:14:08Z</time>
          </trkpt>
          <trkpt lat="45.917449" lon="-112.219635">
            <ele>1458.000000</ele>
            <time>2018-04-04T21:14:10Z</time>
          </trkpt>
          <trkpt lat="45.917237" lon="-112.219492">
            <ele>1458.700000</ele>
            <time>2018-04-04T21:14:12Z</time>
          </trkpt>
          <trkpt lat="45.917152" lon="-112.219465">
            <ele>1454.900000</ele>
            <time>2018-04-04T21:14:13Z</time>
          </trkpt>
          <trkpt lat="45.916983" lon="-112.219440">
            <ele>1454.800000</ele>
            <time>2018-04-04T21:14:15Z</time>
          </trkpt>
          <trkpt lat="45.916835" lon="-112.219393">
            <ele>1453.200000</ele>
            <time>2018-04-04T21:14:17Z</time>
          </trkpt>
          <trkpt lat="45.916630" lon="-112.219241">
            <ele>1453.400000</ele>
            <time>2018-04-04T21:14:20Z</time>
          </trkpt>
          <trkpt lat="45.916542" lon="-112.219224">
            <ele>1453.500000</ele>
            <time>2018-04-04T21:14:21Z</time>
          </trkpt>
          <trkpt lat="45.916434" lon="-112.219224">
            <ele>1454.800000</ele>
            <time>2018-04-04T21:14:22Z</time>
          </trkpt>
          <trkpt lat="45.916194" lon="-112.219248">
            <ele>1453.800000</ele>
            <time>2018-04-04T21:14:24Z</time>
          </trkpt>
          <trkpt lat="45.916083" lon="-112.219238">
            <ele>1454.300000</ele>
            <time>2018-04-04T21:14:25Z</time>
          </trkpt>
          <trkpt lat="45.915847" lon="-112.219114">
            <ele>1454.800000</ele>
            <time>2018-04-04T21:14:27Z</time>
          </trkpt>
          <trkpt lat="45.915699" lon="-112.219055">
            <ele>1455.700000</ele>
            <time>2018-04-04T21:14:28Z</time>
          </trkpt>
          <trkpt lat="45.915568" lon="-112.218987">
            <ele>1454.200000</ele>
            <time>2018-04-04T21:14:29Z</time>
          </trkpt>
          <trkpt lat="45.915333" lon="-112.218782">
            <ele>1453.700000</ele>
            <time>2018-04-04T21:14:31Z</time>
          </trkpt>
          <trkpt lat="45.915237" lon="-112.218628">
            <ele>1452.500000</ele>
            <time>2018-04-04T21:14:32Z</time>
          </trkpt>
          <trkpt lat="45.915158" lon="-112.218437">
            <ele>1452.300000</ele>
            <time>2018-04-04T21:14:33Z</time>
          </trkpt>
          <trkpt lat="45.915080" lon="-112.217967">
            <ele>1447.900000</ele>
            <time>2018-04-04T21:14:36Z</time>
          </trkpt>
          <trkpt lat="45.915051" lon="-112.217857">
            <ele>1447.300000</ele>
            <time>2018-04-04T21:14:37Z</time>
          </trkpt>
          <trkpt lat="45.914883" lon="-112.217661">
            <ele>1448.600000</ele>
            <time>2018-04-04T21:14:39Z</time>
          </trkpt>
          <trkpt lat="45.914594" lon="-112.217397">
            <ele>1444.500000</ele>
            <time>2018-04-04T21:14:42Z</time>
          </trkpt>
          <trkpt lat="45.914697" lon="-112.217321">
            <ele>1444.600000</ele>
            <time>2018-04-04T21:14:43Z</time>
          </trkpt>
          <trkpt lat="45.914744" lon="-112.217233">
            <ele>1445.700000</ele>
            <time>2018-04-04T21:14:44Z</time>
          </trkpt>
          <trkpt lat="45.914910" lon="-112.216994">
            <ele>1447.800000</ele>
            <time>2018-04-04T21:14:46Z</time>
          </trkpt>
          <trkpt lat="45.915003" lon="-112.216915">
            <ele>1448.400000</ele>
            <time>2018-04-04T21:14:47Z</time>
          </trkpt>
          <trkpt lat="45.915117" lon="-112.216868">
            <ele>1449.200000</ele>
            <time>2018-04-04T21:14:48Z</time>
          </trkpt>
          <trkpt lat="45.915412" lon="-112.216773">
            <ele>1453.500000</ele>
            <time>2018-04-04T21:14:50Z</time>
          </trkpt>
          <trkpt lat="45.915518" lon="-112.216691">
            <ele>1452.200000</ele>
            <time>2018-04-04T21:14:51Z</time>
          </trkpt>
          <trkpt lat="45.915582" lon="-112.216606">
            <ele>1450.700000</ele>
            <time>2018-04-04T21:14:52Z</time>
          </trkpt>
          <trkpt lat="45.915608" lon="-112.216516">
            <ele>1448.000000</ele>
            <time>2018-04-04T21:14:53Z</time>
          </trkpt>
          <trkpt lat="45.915607" lon="-112.216439">
            <ele>1447.200000</ele>
            <time>2018-04-04T21:14:54Z</time>
          </trkpt>
          <trkpt lat="45.915582" lon="-112.216393">
            <ele>1447.500000</ele>
            <time>2018-04-04T21:14:55Z</time>
          </trkpt>
          <trkpt lat="45.915537" lon="-112.216373">
            <ele>1448.100000</ele>
            <time>2018-04-04T21:14:56Z</time>
          </trkpt>
          <trkpt lat="45.915471" lon="-112.216433">
            <ele>1447.800000</ele>
            <time>2018-04-04T21:14:57Z</time>
          </trkpt>
          <trkpt lat="45.915371" lon="-112.216550">
            <ele>1446.700000</ele>
            <time>2018-04-04T21:14:59Z</time>
          </trkpt>
          <trkpt lat="45.915183" lon="-112.216628">
            <ele>1448.200000</ele>
            <time>2018-04-04T21:15:01Z</time>
          </trkpt>
          <trkpt lat="45.915094" lon="-112.216647">
            <ele>1445.600000</ele>
            <time>2018-04-04T21:15:02Z</time>
          </trkpt>
          <trkpt lat="45.915020" lon="-112.216612">
            <ele>1446.100000</ele>
            <time>2018-04-04T21:15:03Z</time>
          </trkpt>
          <trkpt lat="45.914933" lon="-112.216541">
            <ele>1446.200000</ele>
            <time>2018-04-04T21:15:04Z</time>
          </trkpt>
          <trkpt lat="45.914867" lon="-112.216440">
            <ele>1445.800000</ele>
            <time>2018-04-04T21:15:05Z</time>
          </trkpt>
          <trkpt lat="45.914792" lon="-112.216393">
            <ele>1446.200000</ele>
            <time>2018-04-04T21:15:06Z</time>
          </trkpt>
          <trkpt lat="45.914692" lon="-112.216378">
            <ele>1446.100000</ele>
            <time>2018-04-04T21:15:07Z</time>
          </trkpt>
          <trkpt lat="45.914587" lon="-112.216382">
            <ele>1444.700000</ele>
            <time>2018-04-04T21:15:08Z</time>
          </trkpt>
          <trkpt lat="45.914503" lon="-112.216400">
            <ele>1443.700000</ele>
            <time>2018-04-04T21:15:09Z</time>
          </trkpt>
          <trkpt lat="45.914437" lon="-112.216508">
            <ele>1444.000000</ele>
            <time>2018-04-04T21:15:10Z</time>
          </trkpt>
          <trkpt lat="45.914259" lon="-112.216723">
            <ele>1444.500000</ele>
            <time>2018-04-04T21:15:12Z</time>
          </trkpt>
          <trkpt lat="45.914168" lon="-112.216767">
            <ele>1443.200000</ele>
            <time>2018-04-04T21:15:13Z</time>
          </trkpt>
          <trkpt lat="45.914069" lon="-112.216760">
            <ele>1443.400000</ele>
            <time>2018-04-04T21:15:14Z</time>
          </trkpt>
          <trkpt lat="45.913992" lon="-112.216769">
            <ele>1442.100000</ele>
            <time>2018-04-04T21:15:15Z</time>
          </trkpt>
          <trkpt lat="45.913929" lon="-112.216847">
            <ele>1442.900000</ele>
            <time>2018-04-04T21:15:16Z</time>
          </trkpt>
          <trkpt lat="45.913868" lon="-112.216973">
            <ele>1445.600000</ele>
            <time>2018-04-04T21:15:17Z</time>
          </trkpt>
          <trkpt lat="45.913800" lon="-112.217078">
            <ele>1444.900000</ele>
            <time>2018-04-04T21:15:18Z</time>
          </trkpt>
          <trkpt lat="45.913722" lon="-112.217156">
            <ele>1443.900000</ele>
            <time>2018-04-04T21:15:19Z</time>
          </trkpt>
          <trkpt lat="45.913621" lon="-112.217208">
            <ele>1444.900000</ele>
            <time>2018-04-04T21:15:20Z</time>
          </trkpt>
          <trkpt lat="45.913528" lon="-112.217279">
            <ele>1443.000000</ele>
            <time>2018-04-04T21:15:21Z</time>
          </trkpt>
          <trkpt lat="45.913354" lon="-112.217500">
            <ele>1443.700000</ele>
            <time>2018-04-04T21:15:23Z</time>
          </trkpt>
          <trkpt lat="45.913267" lon="-112.217578">
            <ele>1441.800000</ele>
            <time>2018-04-04T21:15:24Z</time>
          </trkpt>
          <trkpt lat="45.913041" lon="-112.217674">
            <ele>1444.000000</ele>
            <time>2018-04-04T21:15:26Z</time>
          </trkpt>
          <trkpt lat="45.912887" lon="-112.217768">
            <ele>1445.200000</ele>
            <time>2018-04-04T21:15:27Z</time>
          </trkpt>
          <trkpt lat="45.912753" lon="-112.217882">
            <ele>1444.600000</ele>
            <time>2018-04-04T21:15:28Z</time>
          </trkpt>
          <trkpt lat="45.912563" lon="-112.218108">
            <ele>1440.000000</ele>
            <time>2018-04-04T21:15:30Z</time>
          </trkpt>
          <trkpt lat="45.912527" lon="-112.218085">
            <ele>1438.200000</ele>
            <time>2018-04-04T21:15:31Z</time>
          </trkpt>
          <trkpt lat="45.912427" lon="-112.217942">
            <ele>1439.600000</ele>
            <time>2018-04-04T21:15:33Z</time>
          </trkpt>
          <trkpt lat="45.912157" lon="-112.217633">
            <ele>1436.800000</ele>
            <time>2018-04-04T21:15:36Z</time>
          </trkpt>
          <trkpt lat="45.912080" lon="-112.217648">
            <ele>1437.000000</ele>
            <time>2018-04-04T21:15:37Z</time>
          </trkpt>
          <trkpt lat="45.911998" lon="-112.217714">
            <ele>1438.000000</ele>
            <time>2018-04-04T21:15:38Z</time>
          </trkpt>
          <trkpt lat="45.911888" lon="-112.217731">
            <ele>1439.300000</ele>
            <time>2018-04-04T21:15:39Z</time>
          </trkpt>
          <trkpt lat="45.911780" lon="-112.217704">
            <ele>1438.700000</ele>
            <time>2018-04-04T21:15:40Z</time>
          </trkpt>
          <trkpt lat="45.911701" lon="-112.217648">
            <ele>1436.600000</ele>
            <time>2018-04-04T21:15:41Z</time>
          </trkpt>
          <trkpt lat="45.911535" lon="-112.217396">
            <ele>1438.400000</ele>
            <time>2018-04-04T21:15:43Z</time>
          </trkpt>
          <trkpt lat="45.911403" lon="-112.217124">
            <ele>1435.600000</ele>
            <time>2018-04-04T21:15:45Z</time>
          </trkpt>
          <trkpt lat="45.911370" lon="-112.216998">
            <ele>1435.500000</ele>
            <time>2018-04-04T21:15:46Z</time>
          </trkpt>
          <trkpt lat="45.911389" lon="-112.216764">
            <ele>1436.100000</ele>
            <time>2018-04-04T21:15:47Z</time>
          </trkpt>
          <trkpt lat="45.911394" lon="-112.216435">
            <ele>1434.400000</ele>
            <time>2018-04-04T21:15:49Z</time>
          </trkpt>
          <trkpt lat="45.911387" lon="-112.216258">
            <ele>1431.500000</ele>
            <time>2018-04-04T21:15:51Z</time>
          </trkpt>
          <trkpt lat="45.911372" lon="-112.216208">
            <ele>1432.000000</ele>
            <time>2018-04-04T21:15:52Z</time>
          </trkpt>
          <trkpt lat="45.911323" lon="-112.216242">
            <ele>1434.000000</ele>
            <time>2018-04-04T21:15:54Z</time>
          </trkpt>
          <trkpt lat="45.911259" lon="-112.216326">
            <ele>1433.600000</ele>
            <time>2018-04-04T21:15:55Z</time>
          </trkpt>
          <trkpt lat="45.911157" lon="-112.216496">
            <ele>1433.100000</ele>
            <time>2018-04-04T21:15:56Z</time>
          </trkpt>
          <trkpt lat="45.911063" lon="-112.216470">
            <ele>1432.300000</ele>
            <time>2018-04-04T21:15:57Z</time>
          </trkpt>
          <trkpt lat="45.911017" lon="-112.216345">
            <ele>1433.300000</ele>
            <time>2018-04-04T21:15:58Z</time>
          </trkpt>
          <trkpt lat="45.910898" lon="-112.215937">
            <ele>1431.100000</ele>
            <time>2018-04-04T21:16:01Z</time>
          </trkpt>
          <trkpt lat="45.910836" lon="-112.216011">
            <ele>1431.700000</ele>
            <time>2018-04-04T21:16:02Z</time>
          </trkpt>
          <trkpt lat="45.910778" lon="-112.216148">
            <ele>1430.000000</ele>
            <time>2018-04-04T21:16:04Z</time>
          </trkpt>
          <trkpt lat="45.910712" lon="-112.215951">
            <ele>1431.800000</ele>
            <time>2018-04-04T21:16:06Z</time>
          </trkpt>
          <trkpt lat="45.910624" lon="-112.215463">
            <ele>1430.800000</ele>
            <time>2018-04-04T21:16:09Z</time>
          </trkpt>
          <trkpt lat="45.910587" lon="-112.215357">
            <ele>1430.300000</ele>
            <time>2018-04-04T21:16:10Z</time>
          </trkpt>
          <trkpt lat="45.910550" lon="-112.215287">
            <ele>1429.200000</ele>
            <time>2018-04-04T21:16:11Z</time>
          </trkpt>
          <trkpt lat="45.910486" lon="-112.215371">
            <ele>1430.400000</ele>
            <time>2018-04-04T21:16:13Z</time>
          </trkpt>
          <trkpt lat="45.910435" lon="-112.215465">
            <ele>1430.400000</ele>
            <time>2018-04-04T21:16:15Z</time>
          </trkpt>
          <trkpt lat="45.910286" lon="-112.215334">
            <ele>1431.800000</ele>
            <time>2018-04-04T21:16:16Z</time>
          </trkpt>
          <trkpt lat="45.910143" lon="-112.215275">
            <ele>1432.800000</ele>
            <time>2018-04-04T21:16:17Z</time>
          </trkpt>
          <trkpt lat="45.910015" lon="-112.215235">
            <ele>1431.000000</ele>
            <time>2018-04-04T21:16:18Z</time>
          </trkpt>
          <trkpt lat="45.909889" lon="-112.215225">
            <ele>1428.800000</ele>
            <time>2018-04-04T21:16:19Z</time>
          </trkpt>
          <trkpt lat="45.909788" lon="-112.215233">
            <ele>1429.000000</ele>
            <time>2018-04-04T21:16:20Z</time>
          </trkpt>
          <trkpt lat="45.909697" lon="-112.215261">
            <ele>1429.900000</ele>
            <time>2018-04-04T21:16:21Z</time>
          </trkpt>
          <trkpt lat="45.909771" lon="-112.215510">
            <ele>1431.200000</ele>
            <time>2018-04-04T21:16:22Z</time>
          </trkpt>
          <trkpt lat="45.909732" lon="-112.215621">
            <ele>1430.500000</ele>
            <time>2018-04-04T21:16:23Z</time>
          </trkpt>
          <trkpt lat="45.909683" lon="-112.215699">
            <ele>1429.100000</ele>
            <time>2018-04-04T21:16:24Z</time>
          </trkpt>
          <trkpt lat="45.909620" lon="-112.215747">
            <ele>1429.100000</ele>
            <time>2018-04-04T21:16:25Z</time>
          </trkpt>
          <trkpt lat="45.909548" lon="-112.215767">
            <ele>1428.600000</ele>
            <time>2018-04-04T21:16:26Z</time>
          </trkpt>
          <trkpt lat="45.909463" lon="-112.215632">
            <ele>1429.000000</ele>
            <time>2018-04-04T21:16:27Z</time>
          </trkpt>
          <trkpt lat="45.909439" lon="-112.215501">
            <ele>1429.600000</ele>
            <time>2018-04-04T21:16:28Z</time>
          </trkpt>
          <trkpt lat="45.909285" lon="-112.215429">
            <ele>1428.200000</ele>
            <time>2018-04-04T21:16:30Z</time>
          </trkpt>
          <trkpt lat="45.909241" lon="-112.215553">
            <ele>1428.400000</ele>
            <time>2018-04-04T21:16:31Z</time>
          </trkpt>
          <trkpt lat="45.909189" lon="-112.215651">
            <ele>1430.200000</ele>
            <time>2018-04-04T21:16:32Z</time>
          </trkpt>
          <trkpt lat="45.909119" lon="-112.215690">
            <ele>1427.600000</ele>
            <time>2018-04-04T21:16:33Z</time>
          </trkpt>
          <trkpt lat="45.909027" lon="-112.215716">
            <ele>1428.500000</ele>
            <time>2018-04-04T21:16:34Z</time>
          </trkpt>
          <trkpt lat="45.908924" lon="-112.215713">
            <ele>1427.700000</ele>
            <time>2018-04-04T21:16:35Z</time>
          </trkpt>
          <trkpt lat="45.908855" lon="-112.215690">
            <ele>1426.200000</ele>
            <time>2018-04-04T21:16:36Z</time>
          </trkpt>
          <trkpt lat="45.908802" lon="-112.215641">
            <ele>1426.600000</ele>
            <time>2018-04-04T21:16:37Z</time>
          </trkpt>
          <trkpt lat="45.908738" lon="-112.215559">
            <ele>1427.000000</ele>
            <time>2018-04-04T21:16:38Z</time>
          </trkpt>
          <trkpt lat="45.908616" lon="-112.215490">
            <ele>1427.200000</ele>
            <time>2018-04-04T21:16:39Z</time>
          </trkpt>
          <trkpt lat="45.908516" lon="-112.215456">
            <ele>1427.000000</ele>
            <time>2018-04-04T21:16:40Z</time>
          </trkpt>
          <trkpt lat="45.908408" lon="-112.215457">
            <ele>1426.500000</ele>
            <time>2018-04-04T21:16:41Z</time>
          </trkpt>
          <trkpt lat="45.908215" lon="-112.215492">
            <ele>1426.100000</ele>
            <time>2018-04-04T21:16:43Z</time>
          </trkpt>
          <trkpt lat="45.908148" lon="-112.215451">
            <ele>1424.700000</ele>
            <time>2018-04-04T21:16:44Z</time>
          </trkpt>
          <trkpt lat="45.908063" lon="-112.215263">
            <ele>1424.900000</ele>
            <time>2018-04-04T21:16:46Z</time>
          </trkpt>
          <trkpt lat="45.908061" lon="-112.215166">
            <ele>1423.200000</ele>
            <time>2018-04-04T21:16:47Z</time>
          </trkpt>
          <trkpt lat="45.908046" lon="-112.215070">
            <ele>1422.200000</ele>
            <time>2018-04-04T21:16:48Z</time>
          </trkpt>
          <trkpt lat="45.908009" lon="-112.215024">
            <ele>1422.900000</ele>
            <time>2018-04-04T21:16:49Z</time>
          </trkpt>
          <trkpt lat="45.907907" lon="-112.214997">
            <ele>1423.700000</ele>
            <time>2018-04-04T21:16:50Z</time>
          </trkpt>
          <trkpt lat="45.907825" lon="-112.214954">
            <ele>1423.300000</ele>
            <time>2018-04-04T21:16:51Z</time>
          </trkpt>
          <trkpt lat="45.907625" lon="-112.214919">
            <ele>1421.600000</ele>
            <time>2018-04-04T21:16:54Z</time>
          </trkpt>
          <trkpt lat="45.907808" lon="-112.214768">
            <ele>1422.600000</ele>
            <time>2018-04-04T21:16:55Z</time>
          </trkpt>
          <trkpt lat="45.907917" lon="-112.214530">
            <ele>1424.300000</ele>
            <time>2018-04-04T21:16:57Z</time>
          </trkpt>
          <trkpt lat="45.907969" lon="-112.214331">
            <ele>1427.300000</ele>
            <time>2018-04-04T21:16:58Z</time>
          </trkpt>
          <trkpt lat="45.908049" lon="-112.214081">
            <ele>1428.800000</ele>
            <time>2018-04-04T21:16:59Z</time>
          </trkpt>
          <trkpt lat="45.908181" lon="-112.212975">
            <ele>1435.400000</ele>
            <time>2018-04-04T21:17:03Z</time>
          </trkpt>
          <trkpt lat="45.908221" lon="-112.212338">
            <ele>1436.600000</ele>
            <time>2018-04-04T21:17:05Z</time>
          </trkpt>
          <trkpt lat="45.908196" lon="-112.212100">
            <ele>1437.000000</ele>
            <time>2018-04-04T21:17:06Z</time>
          </trkpt>
          <trkpt lat="45.908203" lon="-112.211561">
            <ele>1439.400000</ele>
            <time>2018-04-04T21:17:08Z</time>
          </trkpt>
          <trkpt lat="45.908231" lon="-112.211298">
            <ele>1439.900000</ele>
            <time>2018-04-04T21:17:09Z</time>
          </trkpt>
          <trkpt lat="45.908284" lon="-112.211074">
            <ele>1438.000000</ele>
            <time>2018-04-04T21:17:10Z</time>
          </trkpt>
          <trkpt lat="45.908441" lon="-112.210612">
            <ele>1441.000000</ele>
            <time>2018-04-04T21:17:12Z</time>
          </trkpt>
          <trkpt lat="45.908587" lon="-112.210142">
            <ele>1441.200000</ele>
            <time>2018-04-04T21:17:14Z</time>
          </trkpt>
          <trkpt lat="45.908662" lon="-112.209942">
            <ele>1441.800000</ele>
            <time>2018-04-04T21:17:15Z</time>
          </trkpt>
          <trkpt lat="45.908765" lon="-112.209794">
            <ele>1441.200000</ele>
            <time>2018-04-04T21:17:16Z</time>
          </trkpt>
          <trkpt lat="45.908869" lon="-112.209696">
            <ele>1442.000000</ele>
            <time>2018-04-04T21:17:17Z</time>
          </trkpt>
          <trkpt lat="45.908979" lon="-112.209632">
            <ele>1440.700000</ele>
            <time>2018-04-04T21:17:18Z</time>
          </trkpt>
          <trkpt lat="45.909178" lon="-112.209567">
            <ele>1443.000000</ele>
            <time>2018-04-04T21:17:20Z</time>
          </trkpt>
          <trkpt lat="45.909267" lon="-112.209570">
            <ele>1443.000000</ele>
            <time>2018-04-04T21:17:21Z</time>
          </trkpt>
          <trkpt lat="45.909355" lon="-112.209601">
            <ele>1442.400000</ele>
            <time>2018-04-04T21:17:22Z</time>
          </trkpt>
          <trkpt lat="45.909440" lon="-112.209645">
            <ele>1444.200000</ele>
            <time>2018-04-04T21:17:23Z</time>
          </trkpt>
          <trkpt lat="45.909539" lon="-112.209665">
            <ele>1444.400000</ele>
            <time>2018-04-04T21:17:24Z</time>
          </trkpt>
          <trkpt lat="45.909783" lon="-112.209656">
            <ele>1445.100000</ele>
            <time>2018-04-04T21:17:26Z</time>
          </trkpt>
          <trkpt lat="45.909907" lon="-112.209679">
            <ele>1446.200000</ele>
            <time>2018-04-04T21:17:27Z</time>
          </trkpt>
          <trkpt lat="45.910016" lon="-112.209686">
            <ele>1445.000000</ele>
            <time>2018-04-04T21:17:28Z</time>
          </trkpt>
          <trkpt lat="45.910212" lon="-112.209832">
            <ele>1445.100000</ele>
            <time>2018-04-04T21:17:31Z</time>
          </trkpt>
          <trkpt lat="45.910349" lon="-112.209907">
            <ele>1447.600000</ele>
            <time>2018-04-04T21:17:33Z</time>
          </trkpt>
          <trkpt lat="45.910585" lon="-112.210058">
            <ele>1451.500000</ele>
            <time>2018-04-04T21:17:35Z</time>
          </trkpt>
          <trkpt lat="45.910716" lon="-112.210109">
            <ele>1450.600000</ele>
            <time>2018-04-04T21:17:36Z</time>
          </trkpt>
          <trkpt lat="45.910928" lon="-112.210127">
            <ele>1451.000000</ele>
            <time>2018-04-04T21:17:38Z</time>
          </trkpt>
          <trkpt lat="45.910994" lon="-112.210192">
            <ele>1452.600000</ele>
            <time>2018-04-04T21:17:39Z</time>
          </trkpt>
          <trkpt lat="45.911127" lon="-112.210400">
            <ele>1455.600000</ele>
            <time>2018-04-04T21:17:41Z</time>
          </trkpt>
          <trkpt lat="45.911289" lon="-112.210511">
            <ele>1456.800000</ele>
            <time>2018-04-04T21:17:43Z</time>
          </trkpt>
          <trkpt lat="45.911582" lon="-112.210495">
            <ele>1455.600000</ele>
            <time>2018-04-04T21:17:46Z</time>
          </trkpt>
          <trkpt lat="45.911643" lon="-112.210444">
            <ele>1453.300000</ele>
            <time>2018-04-04T21:17:47Z</time>
          </trkpt>
          <trkpt lat="45.911799" lon="-112.210370">
            <ele>1453.000000</ele>
            <time>2018-04-04T21:17:49Z</time>
          </trkpt>
          <trkpt lat="45.911938" lon="-112.210460">
            <ele>1454.700000</ele>
            <time>2018-04-04T21:17:51Z</time>
          </trkpt>
          <trkpt lat="45.912078" lon="-112.210486">
            <ele>1454.800000</ele>
            <time>2018-04-04T21:17:53Z</time>
          </trkpt>
          <trkpt lat="45.912154" lon="-112.210435">
            <ele>1456.200000</ele>
            <time>2018-04-04T21:17:54Z</time>
          </trkpt>
          <trkpt lat="45.912305" lon="-112.210273">
            <ele>1457.600000</ele>
            <time>2018-04-04T21:17:56Z</time>
          </trkpt>
          <trkpt lat="45.912386" lon="-112.210206">
            <ele>1458.600000</ele>
            <time>2018-04-04T21:17:57Z</time>
          </trkpt>
          <trkpt lat="45.912704" lon="-112.210008">
            <ele>1463.100000</ele>
            <time>2018-04-04T21:18:00Z</time>
          </trkpt>
          <trkpt lat="45.912871" lon="-112.209865">
            <ele>1461.900000</ele>
            <time>2018-04-04T21:18:02Z</time>
          </trkpt>
          <trkpt lat="45.912968" lon="-112.209797">
            <ele>1464.900000</ele>
            <time>2018-04-04T21:18:03Z</time>
          </trkpt>
          <trkpt lat="45.913016" lon="-112.209729">
            <ele>1463.200000</ele>
            <time>2018-04-04T21:18:04Z</time>
          </trkpt>
          <trkpt lat="45.913083" lon="-112.209667">
            <ele>1461.800000</ele>
            <time>2018-04-04T21:18:05Z</time>
          </trkpt>
          <trkpt lat="45.913227" lon="-112.209590">
            <ele>1464.100000</ele>
            <time>2018-04-04T21:18:07Z</time>
          </trkpt>
          <trkpt lat="45.913378" lon="-112.209550">
            <ele>1464.300000</ele>
            <time>2018-04-04T21:18:09Z</time>
          </trkpt>
          <trkpt lat="45.913468" lon="-112.209631">
            <ele>1467.100000</ele>
            <time>2018-04-04T21:18:10Z</time>
          </trkpt>
          <trkpt lat="45.913571" lon="-112.209675">
            <ele>1467.500000</ele>
            <time>2018-04-04T21:18:11Z</time>
          </trkpt>
          <trkpt lat="45.913670" lon="-112.209676">
            <ele>1464.600000</ele>
            <time>2018-04-04T21:18:12Z</time>
          </trkpt>
          <trkpt lat="45.913894" lon="-112.209633">
            <ele>1466.900000</ele>
            <time>2018-04-04T21:18:14Z</time>
          </trkpt>
          <trkpt lat="45.914117" lon="-112.209576">
            <ele>1469.900000</ele>
            <time>2018-04-04T21:18:16Z</time>
          </trkpt>
          <trkpt lat="45.914322" lon="-112.209569">
            <ele>1469.500000</ele>
            <time>2018-04-04T21:18:18Z</time>
          </trkpt>
          <trkpt lat="45.914602" lon="-112.209524">
            <ele>1474.500000</ele>
            <time>2018-04-04T21:18:21Z</time>
          </trkpt>
          <trkpt lat="45.914706" lon="-112.209530">
            <ele>1474.000000</ele>
            <time>2018-04-04T21:18:22Z</time>
          </trkpt>
          <trkpt lat="45.915045" lon="-112.209673">
            <ele>1474.300000</ele>
            <time>2018-04-04T21:18:26Z</time>
          </trkpt>
          <trkpt lat="45.915138" lon="-112.209691">
            <ele>1476.700000</ele>
            <time>2018-04-04T21:18:27Z</time>
          </trkpt>
          <trkpt lat="45.915239" lon="-112.209668">
            <ele>1478.200000</ele>
            <time>2018-04-04T21:18:28Z</time>
          </trkpt>
          <trkpt lat="45.915343" lon="-112.209662">
            <ele>1477.400000</ele>
            <time>2018-04-04T21:18:29Z</time>
          </trkpt>
          <trkpt lat="45.915426" lon="-112.209718">
            <ele>1480.300000</ele>
            <time>2018-04-04T21:18:30Z</time>
          </trkpt>
          <trkpt lat="45.915496" lon="-112.209785">
            <ele>1479.600000</ele>
            <time>2018-04-04T21:18:31Z</time>
          </trkpt>
          <trkpt lat="45.915658" lon="-112.209818">
            <ele>1482.200000</ele>
            <time>2018-04-04T21:18:33Z</time>
          </trkpt>
          <trkpt lat="45.915839" lon="-112.209810">
            <ele>1481.700000</ele>
            <time>2018-04-04T21:18:35Z</time>
          </trkpt>
          <trkpt lat="45.915925" lon="-112.209816">
            <ele>1485.700000</ele>
            <time>2018-04-04T21:18:36Z</time>
          </trkpt>
          <trkpt lat="45.916118" lon="-112.210009">
            <ele>1487.700000</ele>
            <time>2018-04-04T21:18:39Z</time>
          </trkpt>
          <trkpt lat="45.916257" lon="-112.210188">
            <ele>1489.200000</ele>
            <time>2018-04-04T21:18:41Z</time>
          </trkpt>
          <trkpt lat="45.916317" lon="-112.210288">
            <ele>1490.200000</ele>
            <time>2018-04-04T21:18:42Z</time>
          </trkpt>
          <trkpt lat="45.916378" lon="-112.210425">
            <ele>1491.800000</ele>
            <time>2018-04-04T21:18:43Z</time>
          </trkpt>
          <trkpt lat="45.916419" lon="-112.210569">
            <ele>1491.400000</ele>
            <time>2018-04-04T21:18:44Z</time>
          </trkpt>
          <trkpt lat="45.916438" lon="-112.210712">
            <ele>1495.000000</ele>
            <time>2018-04-04T21:18:45Z</time>
          </trkpt>
          <trkpt lat="45.916480" lon="-112.210861">
            <ele>1496.000000</ele>
            <time>2018-04-04T21:18:46Z</time>
          </trkpt>
          <trkpt lat="45.916541" lon="-112.210983">
            <ele>1498.400000</ele>
            <time>2018-04-04T21:18:47Z</time>
          </trkpt>
          <trkpt lat="45.916679" lon="-112.211110">
            <ele>1502.900000</ele>
            <time>2018-04-04T21:18:49Z</time>
          </trkpt>
          <trkpt lat="45.916719" lon="-112.211177">
            <ele>1500.500000</ele>
            <time>2018-04-04T21:18:50Z</time>
          </trkpt>
          <trkpt lat="45.916789" lon="-112.211228">
            <ele>1500.300000</ele>
            <time>2018-04-04T21:18:51Z</time>
          </trkpt>
          <trkpt lat="45.916958" lon="-112.211461">
            <ele>1490.800000</ele>
            <time>2018-04-04T21:18:54Z</time>
          </trkpt>
          <trkpt lat="45.917017" lon="-112.211522">
            <ele>1487.200000</ele>
            <time>2018-04-04T21:18:55Z</time>
          </trkpt>
          <trkpt lat="45.917171" lon="-112.211568">
            <ele>1485.500000</ele>
            <time>2018-04-04T21:18:57Z</time>
          </trkpt>
          <trkpt lat="45.917260" lon="-112.211626">
            <ele>1484.000000</ele>
            <time>2018-04-04T21:18:58Z</time>
          </trkpt>
          <trkpt lat="45.917422" lon="-112.211799">
            <ele>1484.700000</ele>
            <time>2018-04-04T21:19:00Z</time>
          </trkpt>
          <trkpt lat="45.917534" lon="-112.211971">
            <ele>1481.600000</ele>
            <time>2018-04-04T21:19:02Z</time>
          </trkpt>
          <trkpt lat="45.917599" lon="-112.212126">
            <ele>1481.700000</ele>
            <time>2018-04-04T21:19:04Z</time>
          </trkpt>
          <trkpt lat="45.917726" lon="-112.212216">
            <ele>1480.200000</ele>
            <time>2018-04-04T21:19:07Z</time>
          </trkpt>
          <trkpt lat="45.917812" lon="-112.212384">
            <ele>1471.500000</ele>
            <time>2018-04-04T21:19:10Z</time>
          </trkpt>
          <trkpt lat="45.918010" lon="-112.212521">
            <ele>1470.900000</ele>
            <time>2018-04-04T21:19:12Z</time>
          </trkpt>
          <trkpt lat="45.918129" lon="-112.212583">
            <ele>1469.400000</ele>
            <time>2018-04-04T21:19:13Z</time>
          </trkpt>
          <trkpt lat="45.918269" lon="-112.212623">
            <ele>1469.800000</ele>
            <time>2018-04-04T21:19:14Z</time>
          </trkpt>
          <trkpt lat="45.918402" lon="-112.212603">
            <ele>1468.200000</ele>
            <time>2018-04-04T21:19:15Z</time>
          </trkpt>
          <trkpt lat="45.918536" lon="-112.212560">
            <ele>1467.500000</ele>
            <time>2018-04-04T21:19:16Z</time>
          </trkpt>
          <trkpt lat="45.918824" lon="-112.212498">
            <ele>1474.100000</ele>
            <time>2018-04-04T21:19:19Z</time>
          </trkpt>
          <trkpt lat="45.918993" lon="-112.212250">
            <ele>1473.500000</ele>
            <time>2018-04-04T21:19:23Z</time>
          </trkpt>
          <trkpt lat="45.919066" lon="-112.212187">
            <ele>1473.700000</ele>
            <time>2018-04-04T21:19:24Z</time>
          </trkpt>
          <trkpt lat="45.919140" lon="-112.212154">
            <ele>1472.800000</ele>
            <time>2018-04-04T21:19:25Z</time>
          </trkpt>
          <trkpt lat="45.919201" lon="-112.212141">
            <ele>1473.300000</ele>
            <time>2018-04-04T21:19:26Z</time>
          </trkpt>
          <trkpt lat="45.919250" lon="-112.212151">
            <ele>1472.400000</ele>
            <time>2018-04-04T21:19:27Z</time>
          </trkpt>
          <trkpt lat="45.919284" lon="-112.212205">
            <ele>1476.100000</ele>
            <time>2018-04-04T21:19:28Z</time>
          </trkpt>
          <trkpt lat="45.919337" lon="-112.212253">
            <ele>1478.000000</ele>
            <time>2018-04-04T21:19:29Z</time>
          </trkpt>
          <trkpt lat="45.919496" lon="-112.212342">
            <ele>1487.900000</ele>
            <time>2018-04-04T21:19:33Z</time>
          </trkpt>
          <trkpt lat="45.919558" lon="-112.212326">
            <ele>1490.700000</ele>
            <time>2018-04-04T21:19:34Z</time>
          </trkpt>
          <trkpt lat="45.919678" lon="-112.212256">
            <ele>1493.700000</ele>
            <time>2018-04-04T21:19:36Z</time>
          </trkpt>
          <trkpt lat="45.919755" lon="-112.212237">
            <ele>1498.900000</ele>
            <time>2018-04-04T21:19:37Z</time>
          </trkpt>
          <trkpt lat="45.919829" lon="-112.212205">
            <ele>1498.400000</ele>
            <time>2018-04-04T21:19:38Z</time>
          </trkpt>
          <trkpt lat="45.919998" lon="-112.212072">
            <ele>1502.900000</ele>
            <time>2018-04-04T21:19:41Z</time>
          </trkpt>
          <trkpt lat="45.920041" lon="-112.212001">
            <ele>1507.900000</ele>
            <time>2018-04-04T21:19:43Z</time>
          </trkpt>
          <trkpt lat="45.920124" lon="-112.211937">
            <ele>1513.100000</ele>
            <time>2018-04-04T21:19:45Z</time>
          </trkpt>
          <trkpt lat="45.920156" lon="-112.211892">
            <ele>1514.300000</ele>
            <time>2018-04-04T21:19:46Z</time>
          </trkpt>
          <trkpt lat="45.920174" lon="-112.211725">
            <ele>1518.000000</ele>
            <time>2018-04-04T21:19:48Z</time>
          </trkpt>
          <trkpt lat="45.920201" lon="-112.211635">
            <ele>1520.500000</ele>
            <time>2018-04-04T21:19:49Z</time>
          </trkpt>
          <trkpt lat="45.920358" lon="-112.211296">
            <ele>1536.000000</ele>
            <time>2018-04-04T21:19:53Z</time>
          </trkpt>
          <trkpt lat="45.920638" lon="-112.210983">
            <ele>1541.100000</ele>
            <time>2018-04-04T21:19:57Z</time>
          </trkpt>
          <trkpt lat="45.920718" lon="-112.210966">
            <ele>1543.600000</ele>
            <time>2018-04-04T21:19:58Z</time>
          </trkpt>
          <trkpt lat="45.920825" lon="-112.210989">
            <ele>1547.300000</ele>
            <time>2018-04-04T21:19:59Z</time>
          </trkpt>
          <trkpt lat="45.920936" lon="-112.211050">
            <ele>1549.200000</ele>
            <time>2018-04-04T21:20:00Z</time>
          </trkpt>
          <trkpt lat="45.921053" lon="-112.211153">
            <ele>1551.000000</ele>
            <time>2018-04-04T21:20:01Z</time>
          </trkpt>
          <trkpt lat="45.921356" lon="-112.211348">
            <ele>1558.300000</ele>
            <time>2018-04-04T21:20:03Z</time>
          </trkpt>
          <trkpt lat="45.921714" lon="-112.211451">
            <ele>1550.700000</ele>
            <time>2018-04-04T21:20:05Z</time>
          </trkpt>
          <trkpt lat="45.921841" lon="-112.211423">
            <ele>1549.900000</ele>
            <time>2018-04-04T21:20:06Z</time>
          </trkpt>
          <trkpt lat="45.921912" lon="-112.211327">
            <ele>1549.100000</ele>
            <time>2018-04-04T21:20:07Z</time>
          </trkpt>
          <trkpt lat="45.922136" lon="-112.211184">
            <ele>1552.000000</ele>
            <time>2018-04-04T21:20:09Z</time>
          </trkpt>
          <trkpt lat="45.922257" lon="-112.211144">
            <ele>1549.600000</ele>
            <time>2018-04-04T21:20:10Z</time>
          </trkpt>
          <trkpt lat="45.922383" lon="-112.211122">
            <ele>1555.700000</ele>
            <time>2018-04-04T21:20:11Z</time>
          </trkpt>
          <trkpt lat="45.922521" lon="-112.211120">
            <ele>1553.800000</ele>
            <time>2018-04-04T21:20:12Z</time>
          </trkpt>
          <trkpt lat="45.922788" lon="-112.211150">
            <ele>1557.200000</ele>
            <time>2018-04-04T21:20:14Z</time>
          </trkpt>
          <trkpt lat="45.922908" lon="-112.211200">
            <ele>1557.600000</ele>
            <time>2018-04-04T21:20:15Z</time>
          </trkpt>
          <trkpt lat="45.923172" lon="-112.211268">
            <ele>1558.200000</ele>
            <time>2018-04-04T21:20:17Z</time>
          </trkpt>
          <trkpt lat="45.923349" lon="-112.211278">
            <ele>1558.000000</ele>
            <time>2018-04-04T21:20:18Z</time>
          </trkpt>
          <trkpt lat="45.923915" lon="-112.211238">
            <ele>1559.400000</ele>
            <time>2018-04-04T21:20:21Z</time>
          </trkpt>
          <trkpt lat="45.924068" lon="-112.211251">
            <ele>1558.000000</ele>
            <time>2018-04-04T21:20:22Z</time>
          </trkpt>
          <trkpt lat="45.924109" lon="-112.211294">
            <ele>1559.300000</ele>
            <time>2018-04-04T21:20:24Z</time>
          </trkpt>
          <trkpt lat="45.924051" lon="-112.211475">
            <ele>1551.300000</ele>
            <time>2018-04-04T21:20:28Z</time>
          </trkpt>
          <trkpt lat="45.924019" lon="-112.211629">
            <ele>1545.400000</ele>
            <time>2018-04-04T21:20:31Z</time>
          </trkpt>
          <trkpt lat="45.924031" lon="-112.211743">
            <ele>1540.100000</ele>
            <time>2018-04-04T21:20:33Z</time>
          </trkpt>
          <trkpt lat="45.924100" lon="-112.211924">
            <ele>1528.800000</ele>
            <time>2018-04-04T21:20:36Z</time>
          </trkpt>
          <trkpt lat="45.924137" lon="-112.212065">
            <ele>1522.200000</ele>
            <time>2018-04-04T21:20:38Z</time>
          </trkpt>
          <trkpt lat="45.924130" lon="-112.212139">
            <ele>1521.700000</ele>
            <time>2018-04-04T21:20:39Z</time>
          </trkpt>
          <trkpt lat="45.924010" lon="-112.212432">
            <ele>1516.300000</ele>
            <time>2018-04-04T21:20:42Z</time>
          </trkpt>
          <trkpt lat="45.923987" lon="-112.212516">
            <ele>1514.600000</ele>
            <time>2018-04-04T21:20:43Z</time>
          </trkpt>
          <trkpt lat="45.923987" lon="-112.212582">
            <ele>1511.800000</ele>
            <time>2018-04-04T21:20:44Z</time>
          </trkpt>
          <trkpt lat="45.924060" lon="-112.212919">
            <ele>1503.900000</ele>
            <time>2018-04-04T21:20:47Z</time>
          </trkpt>
          <trkpt lat="45.924065" lon="-112.213057">
            <ele>1503.400000</ele>
            <time>2018-04-04T21:20:48Z</time>
          </trkpt>
          <trkpt lat="45.923976" lon="-112.213119">
            <ele>1502.800000</ele>
            <time>2018-04-04T21:20:49Z</time>
          </trkpt>
          <trkpt lat="45.923644" lon="-112.213697">
            <ele>1487.500000</ele>
            <time>2018-04-04T21:20:55Z</time>
          </trkpt>
          <trkpt lat="45.923566" lon="-112.213792">
            <ele>1485.600000</ele>
            <time>2018-04-04T21:20:56Z</time>
          </trkpt>
          <trkpt lat="45.923385" lon="-112.213890">
            <ele>1483.100000</ele>
            <time>2018-04-04T21:20:58Z</time>
          </trkpt>
          <trkpt lat="45.923284" lon="-112.213976">
            <ele>1482.600000</ele>
            <time>2018-04-04T21:21:00Z</time>
          </trkpt>
          <trkpt lat="45.923262" lon="-112.214031">
            <ele>1482.700000</ele>
            <time>2018-04-04T21:21:01Z</time>
          </trkpt>
          <trkpt lat="45.923259" lon="-112.214106">
            <ele>1483.600000</ele>
            <time>2018-04-04T21:21:02Z</time>
          </trkpt>
          <trkpt lat="45.923301" lon="-112.214243">
            <ele>1484.100000</ele>
            <time>2018-04-04T21:21:03Z</time>
          </trkpt>
          <trkpt lat="45.923382" lon="-112.214405">
            <ele>1483.300000</ele>
            <time>2018-04-04T21:21:04Z</time>
          </trkpt>
          <trkpt lat="45.923456" lon="-112.214539">
            <ele>1483.800000</ele>
            <time>2018-04-04T21:21:05Z</time>
          </trkpt>
          <trkpt lat="45.923700" lon="-112.214872">
            <ele>1487.200000</ele>
            <time>2018-04-04T21:21:07Z</time>
          </trkpt>
          <trkpt lat="45.923874" lon="-112.215166">
            <ele>1490.700000</ele>
            <time>2018-04-04T21:21:09Z</time>
          </trkpt>
          <trkpt lat="45.924026" lon="-112.215495">
            <ele>1493.800000</ele>
            <time>2018-04-04T21:21:11Z</time>
          </trkpt>
          <trkpt lat="45.924167" lon="-112.215850">
            <ele>1497.200000</ele>
            <time>2018-04-04T21:21:13Z</time>
          </trkpt>
          <trkpt lat="45.924315" lon="-112.216313">
            <ele>1500.800000</ele>
            <time>2018-04-04T21:21:15Z</time>
          </trkpt>
          <trkpt lat="45.924415" lon="-112.216498">
            <ele>1502.700000</ele>
            <time>2018-04-04T21:21:16Z</time>
          </trkpt>
          <trkpt lat="45.924646" lon="-112.217109">
            <ele>1507.100000</ele>
            <time>2018-04-04T21:21:19Z</time>
          </trkpt>
          <trkpt lat="45.924755" lon="-112.217499">
            <ele>1506.600000</ele>
            <time>2018-04-04T21:21:21Z</time>
          </trkpt>
          <trkpt lat="45.924840" lon="-112.217850">
            <ele>1505.800000</ele>
            <time>2018-04-04T21:21:23Z</time>
          </trkpt>
          <trkpt lat="45.924892" lon="-112.217993">
            <ele>1506.200000</ele>
            <time>2018-04-04T21:21:24Z</time>
          </trkpt>
          <trkpt lat="45.925153" lon="-112.218382">
            <ele>1507.800000</ele>
            <time>2018-04-04T21:21:27Z</time>
          </trkpt>
          <trkpt lat="45.925306" lon="-112.218568">
            <ele>1509.000000</ele>
            <time>2018-04-04T21:21:29Z</time>
          </trkpt>
          <trkpt lat="45.925335" lon="-112.218661">
            <ele>1509.500000</ele>
            <time>2018-04-04T21:21:30Z</time>
          </trkpt>
          <trkpt lat="45.925337" lon="-112.218779">
            <ele>1511.800000</ele>
            <time>2018-04-04T21:21:31Z</time>
          </trkpt>
          <trkpt lat="45.925367" lon="-112.218899">
            <ele>1513.400000</ele>
            <time>2018-04-04T21:21:32Z</time>
          </trkpt>
          <trkpt lat="45.925415" lon="-112.219007">
            <ele>1514.500000</ele>
            <time>2018-04-04T21:21:33Z</time>
          </trkpt>
          <trkpt lat="45.925536" lon="-112.219491">
            <ele>1520.700000</ele>
            <time>2018-04-04T21:21:38Z</time>
          </trkpt>
          <trkpt lat="45.925573" lon="-112.219602">
            <ele>1523.500000</ele>
            <time>2018-04-04T21:21:39Z</time>
          </trkpt>
          <trkpt lat="45.925621" lon="-112.219697">
            <ele>1522.800000</ele>
            <time>2018-04-04T21:21:40Z</time>
          </trkpt>
          <trkpt lat="45.925746" lon="-112.219894">
            <ele>1526.700000</ele>
            <time>2018-04-04T21:21:42Z</time>
          </trkpt>
          <trkpt lat="45.925822" lon="-112.220170">
            <ele>1527.200000</ele>
            <time>2018-04-04T21:21:44Z</time>
          </trkpt>
          <trkpt lat="45.925849" lon="-112.220408">
            <ele>1528.900000</ele>
            <time>2018-04-04T21:21:46Z</time>
          </trkpt>
          <trkpt lat="45.925919" lon="-112.220846">
            <ele>1534.000000</ele>
            <time>2018-04-04T21:21:49Z</time>
          </trkpt>
          <trkpt lat="45.925929" lon="-112.221002">
            <ele>1534.600000</ele>
            <time>2018-04-04T21:21:50Z</time>
          </trkpt>
          <trkpt lat="45.925937" lon="-112.221342">
            <ele>1536.900000</ele>
            <time>2018-04-04T21:21:52Z</time>
          </trkpt>
          <trkpt lat="45.925924" lon="-112.221482">
            <ele>1536.200000</ele>
            <time>2018-04-04T21:21:53Z</time>
          </trkpt>
          <trkpt lat="45.925890" lon="-112.221594">
            <ele>1537.200000</ele>
            <time>2018-04-04T21:21:54Z</time>
          </trkpt>
          <trkpt lat="45.925841" lon="-112.221690">
            <ele>1538.000000</ele>
            <time>2018-04-04T21:21:55Z</time>
          </trkpt>
          <trkpt lat="45.925814" lon="-112.221809">
            <ele>1539.500000</ele>
            <time>2018-04-04T21:21:56Z</time>
          </trkpt>
          <trkpt lat="45.925811" lon="-112.222067">
            <ele>1540.500000</ele>
            <time>2018-04-04T21:21:58Z</time>
          </trkpt>
          <trkpt lat="45.925838" lon="-112.222350">
            <ele>1543.200000</ele>
            <time>2018-04-04T21:22:00Z</time>
          </trkpt>
          <trkpt lat="45.925891" lon="-112.222640">
            <ele>1540.600000</ele>
            <time>2018-04-04T21:22:02Z</time>
          </trkpt>
          <trkpt lat="45.926001" lon="-112.223068">
            <ele>1538.300000</ele>
            <time>2018-04-04T21:22:05Z</time>
          </trkpt>
          <trkpt lat="45.926111" lon="-112.223683">
            <ele>1539.900000</ele>
            <time>2018-04-04T21:22:08Z</time>
          </trkpt>
          <trkpt lat="45.926321" lon="-112.224144">
            <ele>1540.700000</ele>
            <time>2018-04-04T21:22:11Z</time>
          </trkpt>
          <trkpt lat="45.926572" lon="-112.224650">
            <ele>1547.500000</ele>
            <time>2018-04-04T21:22:14Z</time>
          </trkpt>
          <trkpt lat="45.926668" lon="-112.224821">
            <ele>1548.100000</ele>
            <time>2018-04-04T21:22:15Z</time>
          </trkpt>
          <trkpt lat="45.926798" lon="-112.224965">
            <ele>1547.900000</ele>
            <time>2018-04-04T21:22:16Z</time>
          </trkpt>
          <trkpt lat="45.927090" lon="-112.225156">
            <ele>1549.400000</ele>
            <time>2018-04-04T21:22:18Z</time>
          </trkpt>
          <trkpt lat="45.927244" lon="-112.225238">
            <ele>1550.300000</ele>
            <time>2018-04-04T21:22:19Z</time>
          </trkpt>
          <trkpt lat="45.927698" lon="-112.225387">
            <ele>1551.800000</ele>
            <time>2018-04-04T21:22:22Z</time>
          </trkpt>
          <trkpt lat="45.927793" lon="-112.225356">
            <ele>1550.600000</ele>
            <time>2018-04-04T21:22:23Z</time>
          </trkpt>
          <trkpt lat="45.927901" lon="-112.225281">
            <ele>1550.600000</ele>
            <time>2018-04-04T21:22:24Z</time>
          </trkpt>
          <trkpt lat="45.927990" lon="-112.225205">
            <ele>1549.700000</ele>
            <time>2018-04-04T21:22:25Z</time>
          </trkpt>
          <trkpt lat="45.928042" lon="-112.225116">
            <ele>1549.100000</ele>
            <time>2018-04-04T21:22:26Z</time>
          </trkpt>
          <trkpt lat="45.928086" lon="-112.224885">
            <ele>1547.100000</ele>
            <time>2018-04-04T21:22:28Z</time>
          </trkpt>
          <trkpt lat="45.928136" lon="-112.224809">
            <ele>1545.500000</ele>
            <time>2018-04-04T21:22:29Z</time>
          </trkpt>
          <trkpt lat="45.928224" lon="-112.224757">
            <ele>1545.500000</ele>
            <time>2018-04-04T21:22:30Z</time>
          </trkpt>
          <trkpt lat="45.928315" lon="-112.224822">
            <ele>1546.800000</ele>
            <time>2018-04-04T21:22:31Z</time>
          </trkpt>
          <trkpt lat="45.928431" lon="-112.224886">
            <ele>1545.800000</ele>
            <time>2018-04-04T21:22:32Z</time>
          </trkpt>
          <trkpt lat="45.928552" lon="-112.224978">
            <ele>1547.000000</ele>
            <time>2018-04-04T21:22:33Z</time>
          </trkpt>
          <trkpt lat="45.928780" lon="-112.225295">
            <ele>1546.900000</ele>
            <time>2018-04-04T21:22:35Z</time>
          </trkpt>
          <trkpt lat="45.928974" lon="-112.225511">
            <ele>1539.900000</ele>
            <time>2018-04-04T21:22:37Z</time>
          </trkpt>
          <trkpt lat="45.929028" lon="-112.225610">
            <ele>1537.700000</ele>
            <time>2018-04-04T21:22:38Z</time>
          </trkpt>
          <trkpt lat="45.929057" lon="-112.225747">
            <ele>1537.700000</ele>
            <time>2018-04-04T21:22:39Z</time>
          </trkpt>
          <trkpt lat="45.929131" lon="-112.225966">
            <ele>1533.400000</ele>
            <time>2018-04-04T21:22:41Z</time>
          </trkpt>
          <trkpt lat="45.929083" lon="-112.226047">
            <ele>1533.100000</ele>
            <time>2018-04-04T21:22:42Z</time>
          </trkpt>
          <trkpt lat="45.929035" lon="-112.226170">
            <ele>1531.700000</ele>
            <time>2018-04-04T21:22:43Z</time>
          </trkpt>
          <trkpt lat="45.928999" lon="-112.226297">
            <ele>1531.000000</ele>
            <time>2018-04-04T21:22:44Z</time>
          </trkpt>
          <trkpt lat="45.928952" lon="-112.226396">
            <ele>1530.000000</ele>
            <time>2018-04-04T21:22:45Z</time>
          </trkpt>
          <trkpt lat="45.928890" lon="-112.226473">
            <ele>1530.200000</ele>
            <time>2018-04-04T21:22:46Z</time>
          </trkpt>
          <trkpt lat="45.928841" lon="-112.226581">
            <ele>1530.500000</ele>
            <time>2018-04-04T21:22:47Z</time>
          </trkpt>
          <trkpt lat="45.928552" lon="-112.227091">
            <ele>1528.100000</ele>
            <time>2018-04-04T21:22:51Z</time>
          </trkpt>
          <trkpt lat="45.928515" lon="-112.227207">
            <ele>1526.800000</ele>
            <time>2018-04-04T21:22:52Z</time>
          </trkpt>
          <trkpt lat="45.928501" lon="-112.227350">
            <ele>1527.000000</ele>
            <time>2018-04-04T21:22:53Z</time>
          </trkpt>
          <trkpt lat="45.928506" lon="-112.227578">
            <ele>1523.200000</ele>
            <time>2018-04-04T21:22:55Z</time>
          </trkpt>
          <trkpt lat="45.928484" lon="-112.227652">
            <ele>1523.000000</ele>
            <time>2018-04-04T21:22:56Z</time>
          </trkpt>
          <trkpt lat="45.928404" lon="-112.227730">
            <ele>1523.900000</ele>
            <time>2018-04-04T21:22:57Z</time>
          </trkpt>
          <trkpt lat="45.928314" lon="-112.227797">
            <ele>1524.900000</ele>
            <time>2018-04-04T21:22:58Z</time>
          </trkpt>
          <trkpt lat="45.928062" lon="-112.227940">
            <ele>1526.500000</ele>
            <time>2018-04-04T21:23:00Z</time>
          </trkpt>
          <trkpt lat="45.927929" lon="-112.228037">
            <ele>1527.000000</ele>
            <time>2018-04-04T21:23:01Z</time>
          </trkpt>
          <trkpt lat="45.927666" lon="-112.228259">
            <ele>1525.800000</ele>
            <time>2018-04-04T21:23:03Z</time>
          </trkpt>
          <trkpt lat="45.927266" lon="-112.228634">
            <ele>1525.800000</ele>
            <time>2018-04-04T21:23:06Z</time>
          </trkpt>
          <trkpt lat="45.927046" lon="-112.228801">
            <ele>1521.300000</ele>
            <time>2018-04-04T21:23:08Z</time>
          </trkpt>
          <trkpt lat="45.926852" lon="-112.229062">
            <ele>1518.800000</ele>
            <time>2018-04-04T21:23:10Z</time>
          </trkpt>
          <trkpt lat="45.926747" lon="-112.229174">
            <ele>1520.300000</ele>
            <time>2018-04-04T21:23:11Z</time>
          </trkpt>
          <trkpt lat="45.926488" lon="-112.229410">
            <ele>1523.500000</ele>
            <time>2018-04-04T21:23:13Z</time>
          </trkpt>
          <trkpt lat="45.926365" lon="-112.229552">
            <ele>1522.600000</ele>
            <time>2018-04-04T21:23:14Z</time>
          </trkpt>
          <trkpt lat="45.926281" lon="-112.229686">
            <ele>1520.600000</ele>
            <time>2018-04-04T21:23:15Z</time>
          </trkpt>
          <trkpt lat="45.926226" lon="-112.229832">
            <ele>1521.500000</ele>
            <time>2018-04-04T21:23:16Z</time>
          </trkpt>
          <trkpt lat="45.926179" lon="-112.229999">
            <ele>1521.600000</ele>
            <time>2018-04-04T21:23:17Z</time>
          </trkpt>
          <trkpt lat="45.926088" lon="-112.230223">
            <ele>1515.600000</ele>
            <time>2018-04-04T21:23:19Z</time>
          </trkpt>
          <trkpt lat="45.926008" lon="-112.230336">
            <ele>1515.500000</ele>
            <time>2018-04-04T21:23:20Z</time>
          </trkpt>
          <trkpt lat="45.925913" lon="-112.230502">
            <ele>1514.800000</ele>
            <time>2018-04-04T21:23:21Z</time>
          </trkpt>
          <trkpt lat="45.925772" lon="-112.230796">
            <ele>1511.000000</ele>
            <time>2018-04-04T21:23:23Z</time>
          </trkpt>
          <trkpt lat="45.925512" lon="-112.231217">
            <ele>1509.300000</ele>
            <time>2018-04-04T21:23:26Z</time>
          </trkpt>
          <trkpt lat="45.924873" lon="-112.232331">
            <ele>1496.500000</ele>
            <time>2018-04-04T21:23:33Z</time>
          </trkpt>
          <trkpt lat="45.924757" lon="-112.232635">
            <ele>1497.400000</ele>
            <time>2018-04-04T21:23:36Z</time>
          </trkpt>
          <trkpt lat="45.924753" lon="-112.232911">
            <ele>1496.900000</ele>
            <time>2018-04-04T21:23:38Z</time>
          </trkpt>
          <trkpt lat="45.924738" lon="-112.233040">
            <ele>1497.400000</ele>
            <time>2018-04-04T21:23:39Z</time>
          </trkpt>
          <trkpt lat="45.924702" lon="-112.233155">
            <ele>1496.500000</ele>
            <time>2018-04-04T21:23:40Z</time>
          </trkpt>
          <trkpt lat="45.924482" lon="-112.233542">
            <ele>1497.000000</ele>
            <time>2018-04-04T21:23:44Z</time>
          </trkpt>
          <trkpt lat="45.924379" lon="-112.233510">
            <ele>1496.700000</ele>
            <time>2018-04-04T21:23:45Z</time>
          </trkpt>
          <trkpt lat="45.924289" lon="-112.233514">
            <ele>1496.100000</ele>
            <time>2018-04-04T21:23:46Z</time>
          </trkpt>
          <trkpt lat="45.924110" lon="-112.233489">
            <ele>1491.000000</ele>
            <time>2018-04-04T21:23:48Z</time>
          </trkpt>
          <trkpt lat="45.924044" lon="-112.233454">
            <ele>1490.200000</ele>
            <time>2018-04-04T21:23:49Z</time>
          </trkpt>
          <trkpt lat="45.923988" lon="-112.233396">
            <ele>1491.200000</ele>
            <time>2018-04-04T21:23:50Z</time>
          </trkpt>
          <trkpt lat="45.923872" lon="-112.233341">
            <ele>1489.100000</ele>
            <time>2018-04-04T21:23:52Z</time>
          </trkpt>
          <trkpt lat="45.923808" lon="-112.233293">
            <ele>1488.000000</ele>
            <time>2018-04-04T21:23:53Z</time>
          </trkpt>
          <trkpt lat="45.923750" lon="-112.233164">
            <ele>1488.100000</ele>
            <time>2018-04-04T21:23:56Z</time>
          </trkpt>
          <trkpt lat="45.923664" lon="-112.233032">
            <ele>1489.400000</ele>
            <time>2018-04-04T21:23:58Z</time>
          </trkpt>
          <trkpt lat="45.923558" lon="-112.232903">
            <ele>1487.500000</ele>
            <time>2018-04-04T21:24:00Z</time>
          </trkpt>
          <trkpt lat="45.923449" lon="-112.232807">
            <ele>1487.800000</ele>
            <time>2018-04-04T21:24:03Z</time>
          </trkpt>
          <trkpt lat="45.923418" lon="-112.232734">
            <ele>1487.600000</ele>
            <time>2018-04-04T21:24:04Z</time>
          </trkpt>
          <trkpt lat="45.923398" lon="-112.232650">
            <ele>1487.000000</ele>
            <time>2018-04-04T21:24:05Z</time>
          </trkpt>
          <trkpt lat="45.923352" lon="-112.232583">
            <ele>1486.700000</ele>
            <time>2018-04-04T21:24:07Z</time>
          </trkpt>
          <trkpt lat="45.923137" lon="-112.232568">
            <ele>1485.000000</ele>
            <time>2018-04-04T21:24:10Z</time>
          </trkpt>
          <trkpt lat="45.922996" lon="-112.232617">
            <ele>1485.700000</ele>
            <time>2018-04-04T21:24:12Z</time>
          </trkpt>
          <trkpt lat="45.922778" lon="-112.232474">
            <ele>1485.200000</ele>
            <time>2018-04-04T21:24:14Z</time>
          </trkpt>
          <trkpt lat="45.922709" lon="-112.232394">
            <ele>1483.800000</ele>
            <time>2018-04-04T21:24:15Z</time>
          </trkpt>
          <trkpt lat="45.922639" lon="-112.232351">
            <ele>1482.800000</ele>
            <time>2018-04-04T21:24:16Z</time>
          </trkpt>
          <trkpt lat="45.922476" lon="-112.232337">
            <ele>1482.100000</ele>
            <time>2018-04-04T21:24:18Z</time>
          </trkpt>
          <trkpt lat="45.922388" lon="-112.232318">
            <ele>1482.400000</ele>
            <time>2018-04-04T21:24:19Z</time>
          </trkpt>
          <trkpt lat="45.922184" lon="-112.232236">
            <ele>1480.600000</ele>
            <time>2018-04-04T21:24:21Z</time>
          </trkpt>
          <trkpt lat="45.921921" lon="-112.232225">
            <ele>1480.300000</ele>
            <time>2018-04-04T21:24:23Z</time>
          </trkpt>
          <trkpt lat="45.921770" lon="-112.232204">
            <ele>1480.600000</ele>
            <time>2018-04-04T21:24:24Z</time>
          </trkpt>
          <trkpt lat="45.921629" lon="-112.232172">
            <ele>1479.500000</ele>
            <time>2018-04-04T21:24:25Z</time>
          </trkpt>
          <trkpt lat="45.921532" lon="-112.232125">
            <ele>1479.200000</ele>
            <time>2018-04-04T21:24:26Z</time>
          </trkpt>
          <trkpt lat="45.921298" lon="-112.232060">
            <ele>1477.900000</ele>
            <time>2018-04-04T21:24:28Z</time>
          </trkpt>
          <trkpt lat="45.921182" lon="-112.232001">
            <ele>1477.100000</ele>
            <time>2018-04-04T21:24:29Z</time>
          </trkpt>
          <trkpt lat="45.921087" lon="-112.231920">
            <ele>1476.600000</ele>
            <time>2018-04-04T21:24:30Z</time>
          </trkpt>
          <trkpt lat="45.920996" lon="-112.231826">
            <ele>1475.800000</ele>
            <time>2018-04-04T21:24:31Z</time>
          </trkpt>
          <trkpt lat="45.920925" lon="-112.231708">
            <ele>1474.900000</ele>
            <time>2018-04-04T21:24:32Z</time>
          </trkpt>
          <trkpt lat="45.920684" lon="-112.230982">
            <ele>1473.700000</ele>
            <time>2018-04-04T21:24:36Z</time>
          </trkpt>
          <trkpt lat="45.920614" lon="-112.230553">
            <ele>1473.500000</ele>
            <time>2018-04-04T21:24:38Z</time>
          </trkpt>
          <trkpt lat="45.920593" lon="-112.230305">
            <ele>1476.700000</ele>
            <time>2018-04-04T21:24:39Z</time>
          </trkpt>
          <trkpt lat="45.920534" lon="-112.229863">
            <ele>1477.800000</ele>
            <time>2018-04-04T21:24:41Z</time>
          </trkpt>
          <trkpt lat="45.920487" lon="-112.229676">
            <ele>1477.200000</ele>
            <time>2018-04-04T21:24:42Z</time>
          </trkpt>
          <trkpt lat="45.920450" lon="-112.229476">
            <ele>1475.900000</ele>
            <time>2018-04-04T21:24:43Z</time>
          </trkpt>
          <trkpt lat="45.920241" lon="-112.228813">
            <ele>1474.200000</ele>
            <time>2018-04-04T21:24:46Z</time>
          </trkpt>
          <trkpt lat="45.919949" lon="-112.228341">
            <ele>1470.100000</ele>
            <time>2018-04-04T21:24:49Z</time>
          </trkpt>
          <trkpt lat="45.919907" lon="-112.228244">
            <ele>1468.900000</ele>
            <time>2018-04-04T21:24:50Z</time>
          </trkpt>
          <trkpt lat="45.919889" lon="-112.228158">
            <ele>1468.600000</ele>
            <time>2018-04-04T21:24:51Z</time>
          </trkpt>
          <trkpt lat="45.920057" lon="-112.227728">
            <ele>1470.700000</ele>
            <time>2018-04-04T21:24:54Z</time>
          </trkpt>
          <trkpt lat="45.920096" lon="-112.227502">
            <ele>1469.400000</ele>
            <time>2018-04-04T21:24:56Z</time>
          </trkpt>
          <trkpt lat="45.920225" lon="-112.227207">
            <ele>1475.300000</ele>
            <time>2018-04-04T21:24:59Z</time>
          </trkpt>
          <trkpt lat="45.920249" lon="-112.227075">
            <ele>1477.700000</ele>
            <time>2018-04-04T21:25:00Z</time>
          </trkpt>
          <trkpt lat="45.920324" lon="-112.226790">
            <ele>1480.000000</ele>
            <time>2018-04-04T21:25:02Z</time>
          </trkpt>
          <trkpt lat="45.920435" lon="-112.226453">
            <ele>1477.700000</ele>
            <time>2018-04-04T21:25:05Z</time>
          </trkpt>
          <trkpt lat="45.920457" lon="-112.226316">
            <ele>1480.200000</ele>
            <time>2018-04-04T21:25:07Z</time>
          </trkpt>
          <trkpt lat="45.920527" lon="-112.226111">
            <ele>1483.200000</ele>
            <time>2018-04-04T21:25:09Z</time>
          </trkpt>
          <trkpt lat="45.920547" lon="-112.225978">
            <ele>1484.400000</ele>
            <time>2018-04-04T21:25:10Z</time>
          </trkpt>
          <trkpt lat="45.920553" lon="-112.225844">
            <ele>1485.700000</ele>
            <time>2018-04-04T21:25:11Z</time>
          </trkpt>
          <trkpt lat="45.920530" lon="-112.225561">
            <ele>1490.800000</ele>
            <time>2018-04-04T21:25:13Z</time>
          </trkpt>
          <trkpt lat="45.920496" lon="-112.225417">
            <ele>1490.700000</ele>
            <time>2018-04-04T21:25:14Z</time>
          </trkpt>
          <trkpt lat="45.920251" lon="-112.224929">
            <ele>1488.600000</ele>
            <time>2018-04-04T21:25:17Z</time>
          </trkpt>
          <trkpt lat="45.920190" lon="-112.224623">
            <ele>1484.200000</ele>
            <time>2018-04-04T21:25:19Z</time>
          </trkpt>
          <trkpt lat="45.920123" lon="-112.224465">
            <ele>1483.600000</ele>
            <time>2018-04-04T21:25:20Z</time>
          </trkpt>
          <trkpt lat="45.920031" lon="-112.224303">
            <ele>1483.500000</ele>
            <time>2018-04-04T21:25:21Z</time>
          </trkpt>
          <trkpt lat="45.919825" lon="-112.223980">
            <ele>1483.800000</ele>
            <time>2018-04-04T21:25:23Z</time>
          </trkpt>
          <trkpt lat="45.919674" lon="-112.223683">
            <ele>1478.200000</ele>
            <time>2018-04-04T21:25:25Z</time>
          </trkpt>
          <trkpt lat="45.919517" lon="-112.223467">
            <ele>1478.200000</ele>
            <time>2018-04-04T21:25:27Z</time>
          </trkpt>
          <trkpt lat="45.919292" lon="-112.223091">
            <ele>1480.100000</ele>
            <time>2018-04-04T21:25:29Z</time>
          </trkpt>
          <trkpt lat="45.918742" lon="-112.222218">
            <ele>1471.800000</ele>
            <time>2018-04-04T21:25:34Z</time>
          </trkpt>
          <trkpt lat="45.918839" lon="-112.221908">
            <ele>1473.500000</ele>
            <time>2018-04-04T21:25:35Z</time>
          </trkpt>
          <trkpt lat="45.918849" lon="-112.221709">
            <ele>1474.300000</ele>
            <time>2018-04-04T21:25:36Z</time>
          </trkpt>
          <trkpt lat="45.918819" lon="-112.221493">
            <ele>1473.700000</ele>
            <time>2018-04-04T21:25:37Z</time>
          </trkpt>
          <trkpt lat="45.918773" lon="-112.221297">
            <ele>1471.600000</ele>
            <time>2018-04-04T21:25:38Z</time>
          </trkpt>
          <trkpt lat="45.918552" lon="-112.220813">
            <ele>1467.100000</ele>
            <time>2018-04-04T21:25:41Z</time>
          </trkpt>
          <trkpt lat="45.918509" lon="-112.220700">
            <ele>1464.800000</ele>
            <time>2018-04-04T21:25:42Z</time>
          </trkpt>
          <trkpt lat="45.918434" lon="-112.220640">
            <ele>1464.900000</ele>
            <time>2018-04-04T21:25:43Z</time>
          </trkpt>
          <trkpt lat="45.918344" lon="-112.220595">
            <ele>1465.100000</ele>
            <time>2018-04-04T21:25:44Z</time>
          </trkpt>
          <trkpt lat="45.918249" lon="-112.220570">
            <ele>1464.900000</ele>
            <time>2018-04-04T21:25:45Z</time>
          </trkpt>
          <trkpt lat="45.918170" lon="-112.220528">
            <ele>1463.700000</ele>
            <time>2018-04-04T21:25:46Z</time>
          </trkpt>
          <trkpt lat="45.918049" lon="-112.220360">
            <ele>1463.800000</ele>
            <time>2018-04-04T21:25:48Z</time>
          </trkpt>
          <trkpt lat="45.918029" lon="-112.220213">
            <ele>1463.900000</ele>
            <time>2018-04-04T21:25:49Z</time>
          </trkpt>
          <trkpt lat="45.917986" lon="-112.220098">
            <ele>1462.200000</ele>
            <time>2018-04-04T21:25:50Z</time>
          </trkpt>
          <trkpt lat="45.917797" lon="-112.219989">
            <ele>1465.300000</ele>
            <time>2018-04-04T21:25:52Z</time>
          </trkpt>
          <trkpt lat="45.917685" lon="-112.219957">
            <ele>1465.100000</ele>
            <time>2018-04-04T21:25:53Z</time>
          </trkpt>
          <trkpt lat="45.917580" lon="-112.219887">
            <ele>1463.400000</ele>
            <time>2018-04-04T21:25:54Z</time>
          </trkpt>
          <trkpt lat="45.917427" lon="-112.219694">
            <ele>1462.800000</ele>
            <time>2018-04-04T21:25:56Z</time>
          </trkpt>
          <trkpt lat="45.917331" lon="-112.219621">
            <ele>1462.100000</ele>
            <time>2018-04-04T21:25:57Z</time>
          </trkpt>
          <trkpt lat="45.917225" lon="-112.219561">
            <ele>1462.100000</ele>
            <time>2018-04-04T21:25:58Z</time>
          </trkpt>
          <trkpt lat="45.916973" lon="-112.219499">
            <ele>1459.900000</ele>
            <time>2018-04-04T21:26:01Z</time>
          </trkpt>
          <trkpt lat="45.916895" lon="-112.219468">
            <ele>1459.400000</ele>
            <time>2018-04-04T21:26:02Z</time>
          </trkpt>
          <trkpt lat="45.916818" lon="-112.219429">
            <ele>1458.700000</ele>
            <time>2018-04-04T21:26:03Z</time>
          </trkpt>
          <trkpt lat="45.916697" lon="-112.219327">
            <ele>1458.600000</ele>
            <time>2018-04-04T21:26:05Z</time>
          </trkpt>
          <trkpt lat="45.916615" lon="-112.219276">
            <ele>1459.000000</ele>
            <time>2018-04-04T21:26:06Z</time>
          </trkpt>
          <trkpt lat="45.916419" lon="-112.219268">
            <ele>1460.500000</ele>
            <time>2018-04-04T21:26:08Z</time>
          </trkpt>
          <trkpt lat="45.916176" lon="-112.219281">
            <ele>1460.500000</ele>
            <time>2018-04-04T21:26:10Z</time>
          </trkpt>
          <trkpt lat="45.916055" lon="-112.219253">
            <ele>1460.300000</ele>
            <time>2018-04-04T21:26:11Z</time>
          </trkpt>
          <trkpt lat="45.915645" lon="-112.219038">
            <ele>1460.900000</ele>
            <time>2018-04-04T21:26:14Z</time>
          </trkpt>
          <trkpt lat="45.915519" lon="-112.218957">
            <ele>1458.800000</ele>
            <time>2018-04-04T21:26:15Z</time>
          </trkpt>
          <trkpt lat="45.915393" lon="-112.218853">
            <ele>1457.600000</ele>
            <time>2018-04-04T21:26:16Z</time>
          </trkpt>
          <trkpt lat="45.915294" lon="-112.218748">
            <ele>1457.100000</ele>
            <time>2018-04-04T21:26:17Z</time>
          </trkpt>
          <trkpt lat="45.915230" lon="-112.218627">
            <ele>1455.900000</ele>
            <time>2018-04-04T21:26:18Z</time>
          </trkpt>
          <trkpt lat="45.915179" lon="-112.218487">
            <ele>1455.400000</ele>
            <time>2018-04-04T21:26:19Z</time>
          </trkpt>
          <trkpt lat="45.915138" lon="-112.218316">
            <ele>1455.400000</ele>
            <time>2018-04-04T21:26:20Z</time>
          </trkpt>
          <trkpt lat="45.915085" lon="-112.218004">
            <ele>1454.800000</ele>
            <time>2018-04-04T21:26:22Z</time>
          </trkpt>
          <trkpt lat="45.915045" lon="-112.217900">
            <ele>1452.500000</ele>
            <time>2018-04-04T21:26:23Z</time>
          </trkpt>
          <trkpt lat="45.914886" lon="-112.217713">
            <ele>1454.200000</ele>
            <time>2018-04-04T21:26:25Z</time>
          </trkpt>
          <trkpt lat="45.914708" lon="-112.217549">
            <ele>1452.200000</ele>
            <time>2018-04-04T21:26:27Z</time>
          </trkpt>
          <trkpt lat="45.914726" lon="-112.217436">
            <ele>1451.200000</ele>
            <time>2018-04-04T21:26:29Z</time>
          </trkpt>
          <trkpt lat="45.914889" lon="-112.217042">
            <ele>1454.800000</ele>
            <time>2018-04-04T21:26:32Z</time>
          </trkpt>
          <trkpt lat="45.915385" lon="-112.216838">
            <ele>1457.400000</ele>
            <time>2018-04-04T21:26:35Z</time>
          </trkpt>
          <trkpt lat="45.915530" lon="-112.216769">
            <ele>1456.900000</ele>
            <time>2018-04-04T21:26:36Z</time>
          </trkpt>
          <trkpt lat="45.915617" lon="-112.216527">
            <ele>1454.200000</ele>
            <time>2018-04-04T21:26:38Z</time>
          </trkpt>
          <trkpt lat="45.915614" lon="-112.216449">
            <ele>1452.700000</ele>
            <time>2018-04-04T21:26:39Z</time>
          </trkpt>
          <trkpt lat="45.915559" lon="-112.216409">
            <ele>1451.700000</ele>
            <time>2018-04-04T21:26:40Z</time>
          </trkpt>
          <trkpt lat="45.915471" lon="-112.216409">
            <ele>1452.400000</ele>
            <time>2018-04-04T21:26:41Z</time>
          </trkpt>
          <trkpt lat="45.915416" lon="-112.216444">
            <ele>1451.900000</ele>
            <time>2018-04-04T21:26:42Z</time>
          </trkpt>
          <trkpt lat="45.915308" lon="-112.216585">
            <ele>1451.500000</ele>
            <time>2018-04-04T21:26:44Z</time>
          </trkpt>
          <trkpt lat="45.915127" lon="-112.216664">
            <ele>1453.200000</ele>
            <time>2018-04-04T21:26:46Z</time>
          </trkpt>
          <trkpt lat="45.915050" lon="-112.216670">
            <ele>1451.000000</ele>
            <time>2018-04-04T21:26:47Z</time>
          </trkpt>
          <trkpt lat="45.914973" lon="-112.216662">
            <ele>1451.100000</ele>
            <time>2018-04-04T21:26:48Z</time>
          </trkpt>
          <trkpt lat="45.914889" lon="-112.216545">
            <ele>1450.700000</ele>
            <time>2018-04-04T21:26:49Z</time>
          </trkpt>
          <trkpt lat="45.914804" lon="-112.216460">
            <ele>1450.100000</ele>
            <time>2018-04-04T21:26:50Z</time>
          </trkpt>
          <trkpt lat="45.914725" lon="-112.216414">
            <ele>1450.700000</ele>
            <time>2018-04-04T21:26:51Z</time>
          </trkpt>
          <trkpt lat="45.914637" lon="-112.216387">
            <ele>1451.200000</ele>
            <time>2018-04-04T21:26:52Z</time>
          </trkpt>
          <trkpt lat="45.914555" lon="-112.216392">
            <ele>1450.000000</ele>
            <time>2018-04-04T21:26:53Z</time>
          </trkpt>
          <trkpt lat="45.914486" lon="-112.216422">
            <ele>1449.700000</ele>
            <time>2018-04-04T21:26:54Z</time>
          </trkpt>
          <trkpt lat="45.914271" lon="-112.216728">
            <ele>1449.500000</ele>
            <time>2018-04-04T21:26:57Z</time>
          </trkpt>
          <trkpt lat="45.914185" lon="-112.216769">
            <ele>1448.100000</ele>
            <time>2018-04-04T21:26:58Z</time>
          </trkpt>
          <trkpt lat="45.914013" lon="-112.216784">
            <ele>1446.300000</ele>
            <time>2018-04-04T21:27:00Z</time>
          </trkpt>
          <trkpt lat="45.913961" lon="-112.216847">
            <ele>1446.500000</ele>
            <time>2018-04-04T21:27:01Z</time>
          </trkpt>
          <trkpt lat="45.913836" lon="-112.217064">
            <ele>1448.100000</ele>
            <time>2018-04-04T21:27:03Z</time>
          </trkpt>
          <trkpt lat="45.913757" lon="-112.217163">
            <ele>1447.500000</ele>
            <time>2018-04-04T21:27:04Z</time>
          </trkpt>
          <trkpt lat="45.913549" lon="-112.217296">
            <ele>1448.800000</ele>
            <time>2018-04-04T21:27:06Z</time>
          </trkpt>
          <trkpt lat="45.913453" lon="-112.217389">
            <ele>1447.500000</ele>
            <time>2018-04-04T21:27:07Z</time>
          </trkpt>
          <trkpt lat="45.913370" lon="-112.217502">
            <ele>1447.600000</ele>
            <time>2018-04-04T21:27:08Z</time>
          </trkpt>
          <trkpt lat="45.913286" lon="-112.217587">
            <ele>1444.400000</ele>
            <time>2018-04-04T21:27:09Z</time>
          </trkpt>
          <trkpt lat="45.913200" lon="-112.217651">
            <ele>1444.900000</ele>
            <time>2018-04-04T21:27:10Z</time>
          </trkpt>
          <trkpt lat="45.913079" lon="-112.217695">
            <ele>1444.700000</ele>
            <time>2018-04-04T21:27:11Z</time>
          </trkpt>
          <trkpt lat="45.912822" lon="-112.217830">
            <ele>1446.900000</ele>
            <time>2018-04-04T21:27:13Z</time>
          </trkpt>
          <trkpt lat="45.912703" lon="-112.217940">
            <ele>1446.200000</ele>
            <time>2018-04-04T21:27:14Z</time>
          </trkpt>
          <trkpt lat="45.912562" lon="-112.218136">
            <ele>1442.100000</ele>
            <time>2018-04-04T21:27:16Z</time>
          </trkpt>
          <trkpt lat="45.912458" lon="-112.218217">
            <ele>1442.600000</ele>
            <time>2018-04-04T21:27:18Z</time>
          </trkpt>
          <trkpt lat="45.912332" lon="-112.217968">
            <ele>1442.900000</ele>
            <time>2018-04-04T21:27:19Z</time>
          </trkpt>
          <trkpt lat="45.912240" lon="-112.217847">
            <ele>1442.200000</ele>
            <time>2018-04-04T21:27:20Z</time>
          </trkpt>
          <trkpt lat="45.912133" lon="-112.217780">
            <ele>1440.700000</ele>
            <time>2018-04-04T21:27:21Z</time>
          </trkpt>
          <trkpt lat="45.912020" lon="-112.217747">
            <ele>1442.000000</ele>
            <time>2018-04-04T21:27:22Z</time>
          </trkpt>
          <trkpt lat="45.911771" lon="-112.217732">
            <ele>1441.600000</ele>
            <time>2018-04-04T21:27:24Z</time>
          </trkpt>
          <trkpt lat="45.911685" lon="-112.217660">
            <ele>1440.700000</ele>
            <time>2018-04-04T21:27:25Z</time>
          </trkpt>
          <trkpt lat="45.911602" lon="-112.217557">
            <ele>1440.400000</ele>
            <time>2018-04-04T21:27:26Z</time>
          </trkpt>
          <trkpt lat="45.911447" lon="-112.217274">
            <ele>1442.400000</ele>
            <time>2018-04-04T21:27:28Z</time>
          </trkpt>
          <trkpt lat="45.911400" lon="-112.217145">
            <ele>1440.600000</ele>
            <time>2018-04-04T21:27:29Z</time>
          </trkpt>
          <trkpt lat="45.911390" lon="-112.216980">
            <ele>1440.500000</ele>
            <time>2018-04-04T21:27:30Z</time>
          </trkpt>
          <trkpt lat="45.911400" lon="-112.216600">
            <ele>1440.300000</ele>
            <time>2018-04-04T21:27:32Z</time>
          </trkpt>
          <trkpt lat="45.911391" lon="-112.216467">
            <ele>1437.600000</ele>
            <time>2018-04-04T21:27:33Z</time>
          </trkpt>
          <trkpt lat="45.911376" lon="-112.216399">
            <ele>1436.200000</ele>
            <time>2018-04-04T21:27:34Z</time>
          </trkpt>
          <trkpt lat="45.911334" lon="-112.216386">
            <ele>1437.300000</ele>
            <time>2018-04-04T21:27:35Z</time>
          </trkpt>
          <trkpt lat="45.911188" lon="-112.216497">
            <ele>1439.300000</ele>
            <time>2018-04-04T21:27:37Z</time>
          </trkpt>
          <trkpt lat="45.911124" lon="-112.216518">
            <ele>1437.100000</ele>
            <time>2018-04-04T21:27:38Z</time>
          </trkpt>
          <trkpt lat="45.911065" lon="-112.216501">
            <ele>1437.100000</ele>
            <time>2018-04-04T21:27:39Z</time>
          </trkpt>
          <trkpt lat="45.911001" lon="-112.216465">
            <ele>1437.400000</ele>
            <time>2018-04-04T21:27:40Z</time>
          </trkpt>
          <trkpt lat="45.910879" lon="-112.216055">
            <ele>1435.400000</ele>
            <time>2018-04-04T21:27:43Z</time>
          </trkpt>
          <trkpt lat="45.910838" lon="-112.216040">
            <ele>1434.700000</ele>
            <time>2018-04-04T21:27:44Z</time>
          </trkpt>
          <trkpt lat="45.910800" lon="-112.216091">
            <ele>1435.500000</ele>
            <time>2018-04-04T21:27:45Z</time>
          </trkpt>
          <trkpt lat="45.910779" lon="-112.216142">
            <ele>1434.300000</ele>
            <time>2018-04-04T21:27:46Z</time>
          </trkpt>
          <trkpt lat="45.910737" lon="-112.216152">
            <ele>1433.800000</ele>
            <time>2018-04-04T21:27:47Z</time>
          </trkpt>
          <trkpt lat="45.910685" lon="-112.216112">
            <ele>1435.000000</ele>
            <time>2018-04-04T21:27:48Z</time>
          </trkpt>
          <trkpt lat="45.910637" lon="-112.216025">
            <ele>1435.300000</ele>
            <time>2018-04-04T21:27:49Z</time>
          </trkpt>
          <trkpt lat="45.910624" lon="-112.215828">
            <ele>1435.300000</ele>
            <time>2018-04-04T21:27:50Z</time>
          </trkpt>
          <trkpt lat="45.910582" lon="-112.215480">
            <ele>1434.500000</ele>
            <time>2018-04-04T21:27:52Z</time>
          </trkpt>
          <trkpt lat="45.910528" lon="-112.215283">
            <ele>1432.200000</ele>
            <time>2018-04-04T21:27:54Z</time>
          </trkpt>
          <trkpt lat="45.910405" lon="-112.215479">
            <ele>1433.900000</ele>
            <time>2018-04-04T21:27:58Z</time>
          </trkpt>
          <trkpt lat="45.910361" lon="-112.215511">
            <ele>1433.800000</ele>
            <time>2018-04-04T21:27:59Z</time>
          </trkpt>
          <trkpt lat="45.910285" lon="-112.215510">
            <ele>1433.400000</ele>
            <time>2018-04-04T21:28:00Z</time>
          </trkpt>
          <trkpt lat="45.910034" lon="-112.215326">
            <ele>1433.400000</ele>
            <time>2018-04-04T21:28:01Z</time>
          </trkpt>
          <trkpt lat="45.909911" lon="-112.215270">
            <ele>1432.800000</ele>
            <time>2018-04-04T21:28:02Z</time>
          </trkpt>
          <trkpt lat="45.909801" lon="-112.215246">
            <ele>1432.000000</ele>
            <time>2018-04-04T21:28:03Z</time>
          </trkpt>
          <trkpt lat="45.909738" lon="-112.215276">
            <ele>1432.700000</ele>
            <time>2018-04-04T21:28:04Z</time>
          </trkpt>
          <trkpt lat="45.909772" lon="-112.215562">
            <ele>1433.000000</ele>
            <time>2018-04-04T21:28:05Z</time>
          </trkpt>
          <trkpt lat="45.909759" lon="-112.215679">
            <ele>1433.200000</ele>
            <time>2018-04-04T21:28:06Z</time>
          </trkpt>
          <trkpt lat="45.909716" lon="-112.215704">
            <ele>1431.200000</ele>
            <time>2018-04-04T21:28:07Z</time>
          </trkpt>
          <trkpt lat="45.909636" lon="-112.215709">
            <ele>1431.000000</ele>
            <time>2018-04-04T21:28:08Z</time>
          </trkpt>
          <trkpt lat="45.909564" lon="-112.215680">
            <ele>1429.800000</ele>
            <time>2018-04-04T21:28:09Z</time>
          </trkpt>
          <trkpt lat="45.909488" lon="-112.215635">
            <ele>1430.900000</ele>
            <time>2018-04-04T21:28:10Z</time>
          </trkpt>
          <trkpt lat="45.909409" lon="-112.215557">
            <ele>1430.500000</ele>
            <time>2018-04-04T21:28:11Z</time>
          </trkpt>
          <trkpt lat="45.909327" lon="-112.215536">
            <ele>1429.800000</ele>
            <time>2018-04-04T21:28:12Z</time>
          </trkpt>
          <trkpt lat="45.909265" lon="-112.215571">
            <ele>1429.600000</ele>
            <time>2018-04-04T21:28:13Z</time>
          </trkpt>
          <trkpt lat="45.909156" lon="-112.215746">
            <ele>1430.500000</ele>
            <time>2018-04-04T21:28:15Z</time>
          </trkpt>
          <trkpt lat="45.908966" lon="-112.215794">
            <ele>1430.300000</ele>
            <time>2018-04-04T21:28:17Z</time>
          </trkpt>
          <trkpt lat="45.908878" lon="-112.215786">
            <ele>1428.700000</ele>
            <time>2018-04-04T21:28:18Z</time>
          </trkpt>
          <trkpt lat="45.908805" lon="-112.215753">
            <ele>1428.800000</ele>
            <time>2018-04-04T21:28:19Z</time>
          </trkpt>
          <trkpt lat="45.908740" lon="-112.215623">
            <ele>1428.500000</ele>
            <time>2018-04-04T21:28:20Z</time>
          </trkpt>
          <trkpt lat="45.908659" lon="-112.215517">
            <ele>1428.900000</ele>
            <time>2018-04-04T21:28:21Z</time>
          </trkpt>
          <trkpt lat="45.908555" lon="-112.215447">
            <ele>1429.600000</ele>
            <time>2018-04-04T21:28:22Z</time>
          </trkpt>
          <trkpt lat="45.908444" lon="-112.215429">
            <ele>1428.900000</ele>
            <time>2018-04-04T21:28:23Z</time>
          </trkpt>
          <trkpt lat="45.908217" lon="-112.215478">
            <ele>1431.200000</ele>
            <time>2018-04-04T21:28:25Z</time>
          </trkpt>
          <trkpt lat="45.908126" lon="-112.215474">
            <ele>1429.800000</ele>
            <time>2018-04-04T21:28:26Z</time>
          </trkpt>
          <trkpt lat="45.908040" lon="-112.215453">
            <ele>1428.500000</ele>
            <time>2018-04-04T21:28:27Z</time>
          </trkpt>
          <trkpt lat="45.907883" lon="-112.215368">
            <ele>1426.300000</ele>
            <time>2018-04-04T21:28:29Z</time>
          </trkpt>
          <trkpt lat="45.907937" lon="-112.215230">
            <ele>1425.200000</ele>
            <time>2018-04-04T21:28:30Z</time>
          </trkpt>
          <trkpt lat="45.907893" lon="-112.215171">
            <ele>1426.800000</ele>
            <time>2018-04-04T21:28:31Z</time>
          </trkpt>
          <trkpt lat="45.907826" lon="-112.215143">
            <ele>1426.200000</ele>
            <time>2018-04-04T21:28:32Z</time>
          </trkpt>
          <trkpt lat="45.907595" lon="-112.215078">
            <ele>1420.000000</ele>
            <time>2018-04-04T21:28:37Z</time>
          </trkpt>
          <trkpt lat="45.907874" lon="-112.214787">
            <ele>1431.000000</ele>
            <time>2018-04-04T21:42:02Z</time>
          </trkpt>
          <trkpt lat="45.907961" lon="-112.214761">
            <ele>1431.700000</ele>
            <time>2018-04-04T21:42:06Z</time>
          </trkpt>
          <trkpt lat="45.907990" lon="-112.214732">
            <ele>1430.000000</ele>
            <time>2018-04-04T21:42:07Z</time>
          </trkpt>
          <trkpt lat="45.908048" lon="-112.214635">
            <ele>1433.100000</ele>
            <time>2018-04-04T21:42:11Z</time>
          </trkpt>
          <trkpt lat="45.908082" lon="-112.214623">
            <ele>1432.000000</ele>
            <time>2018-04-04T21:42:12Z</time>
          </trkpt>
          <trkpt lat="45.908125" lon="-112.214640">
            <ele>1432.800000</ele>
            <time>2018-04-04T21:42:14Z</time>
          </trkpt>
          <trkpt lat="45.908184" lon="-112.214693">
            <ele>1433.700000</ele>
            <time>2018-04-04T21:42:16Z</time>
          </trkpt>
          <trkpt lat="45.908203" lon="-112.214735">
            <ele>1433.900000</ele>
            <time>2018-04-04T21:42:17Z</time>
          </trkpt>
          <trkpt lat="45.908211" lon="-112.214795">
            <ele>1434.200000</ele>
            <time>2018-04-04T21:42:18Z</time>
          </trkpt>
          <trkpt lat="45.908207" lon="-112.214861">
            <ele>1434.700000</ele>
            <time>2018-04-04T21:42:19Z</time>
          </trkpt>
          <trkpt lat="45.908168" lon="-112.215013">
            <ele>1433.500000</ele>
            <time>2018-04-04T21:42:21Z</time>
          </trkpt>
          <trkpt lat="45.908175" lon="-112.215079">
            <ele>1433.200000</ele>
            <time>2018-04-04T21:42:22Z</time>
          </trkpt>
          <trkpt lat="45.908195" lon="-112.215135">
            <ele>1432.800000</ele>
            <time>2018-04-04T21:42:23Z</time>
          </trkpt>
          <trkpt lat="45.908267" lon="-112.215240">
            <ele>1434.300000</ele>
            <time>2018-04-04T21:42:25Z</time>
          </trkpt>
          <trkpt lat="45.908349" lon="-112.215326">
            <ele>1434.500000</ele>
            <time>2018-04-04T21:42:27Z</time>
          </trkpt>
          <trkpt lat="45.908417" lon="-112.215351">
            <ele>1433.000000</ele>
            <time>2018-04-04T21:42:29Z</time>
          </trkpt>
          <trkpt lat="45.908441" lon="-112.215378">
            <ele>1433.900000</ele>
            <time>2018-04-04T21:42:30Z</time>
          </trkpt>
          <trkpt lat="45.908482" lon="-112.215376">
            <ele>1431.000000</ele>
            <time>2018-04-04T21:42:31Z</time>
          </trkpt>
          <trkpt lat="45.908538" lon="-112.215340">
            <ele>1431.900000</ele>
            <time>2018-04-04T21:42:33Z</time>
          </trkpt>
          <trkpt lat="45.908583" lon="-112.215330">
            <ele>1433.200000</ele>
            <time>2018-04-04T21:42:34Z</time>
          </trkpt>
          <trkpt lat="45.908667" lon="-112.215366">
            <ele>1434.300000</ele>
            <time>2018-04-04T21:42:35Z</time>
          </trkpt>
          <trkpt lat="45.908744" lon="-112.215429">
            <ele>1434.200000</ele>
            <time>2018-04-04T21:42:36Z</time>
          </trkpt>
          <trkpt lat="45.908923" lon="-112.215672">
            <ele>1433.700000</ele>
            <time>2018-04-04T21:42:39Z</time>
          </trkpt>
          <trkpt lat="45.908994" lon="-112.215673">
            <ele>1434.200000</ele>
            <time>2018-04-04T21:42:40Z</time>
          </trkpt>
          <trkpt lat="45.909173" lon="-112.215629">
            <ele>1433.900000</ele>
            <time>2018-04-04T21:42:42Z</time>
          </trkpt>
          <trkpt lat="45.909301" lon="-112.215415">
            <ele>1433.400000</ele>
            <time>2018-04-04T21:42:45Z</time>
          </trkpt>
          <trkpt lat="45.909368" lon="-112.215412">
            <ele>1433.800000</ele>
            <time>2018-04-04T21:42:46Z</time>
          </trkpt>
          <trkpt lat="45.909575" lon="-112.215624">
            <ele>1435.500000</ele>
            <time>2018-04-04T21:42:49Z</time>
          </trkpt>
          <trkpt lat="45.909664" lon="-112.215655">
            <ele>1435.500000</ele>
            <time>2018-04-04T21:42:50Z</time>
          </trkpt>
          <trkpt lat="45.909741" lon="-112.215636">
            <ele>1435.500000</ele>
            <time>2018-04-04T21:42:51Z</time>
          </trkpt>
          <trkpt lat="45.909794" lon="-112.215576">
            <ele>1435.000000</ele>
            <time>2018-04-04T21:42:52Z</time>
          </trkpt>
          <trkpt lat="45.909872" lon="-112.215384">
            <ele>1434.800000</ele>
            <time>2018-04-04T21:42:54Z</time>
          </trkpt>
          <trkpt lat="45.909915" lon="-112.215236">
            <ele>1434.700000</ele>
            <time>2018-04-04T21:42:56Z</time>
          </trkpt>
          <trkpt lat="45.909959" lon="-112.215239">
            <ele>1435.900000</ele>
            <time>2018-04-04T21:42:57Z</time>
          </trkpt>
          <trkpt lat="45.910037" lon="-112.215265">
            <ele>1436.500000</ele>
            <time>2018-04-04T21:42:58Z</time>
          </trkpt>
          <trkpt lat="45.910259" lon="-112.215356">
            <ele>1439.200000</ele>
            <time>2018-04-04T21:43:00Z</time>
          </trkpt>
          <trkpt lat="45.910349" lon="-112.215415">
            <ele>1439.100000</ele>
            <time>2018-04-04T21:43:01Z</time>
          </trkpt>
          <trkpt lat="45.910419" lon="-112.215436">
            <ele>1436.800000</ele>
            <time>2018-04-04T21:43:02Z</time>
          </trkpt>
          <trkpt lat="45.910474" lon="-112.215441">
            <ele>1436.200000</ele>
            <time>2018-04-04T21:43:03Z</time>
          </trkpt>
          <trkpt lat="45.910526" lon="-112.215467">
            <ele>1437.800000</ele>
            <time>2018-04-04T21:43:04Z</time>
          </trkpt>
          <trkpt lat="45.910568" lon="-112.215522">
            <ele>1438.300000</ele>
            <time>2018-04-04T21:43:05Z</time>
          </trkpt>
          <trkpt lat="45.910608" lon="-112.215600">
            <ele>1438.300000</ele>
            <time>2018-04-04T21:43:06Z</time>
          </trkpt>
          <trkpt lat="45.910698" lon="-112.215983">
            <ele>1439.700000</ele>
            <time>2018-04-04T21:43:09Z</time>
          </trkpt>
          <trkpt lat="45.910738" lon="-112.216064">
            <ele>1439.900000</ele>
            <time>2018-04-04T21:43:10Z</time>
          </trkpt>
          <trkpt lat="45.910833" lon="-112.216127">
            <ele>1438.500000</ele>
            <time>2018-04-04T21:43:12Z</time>
          </trkpt>
          <trkpt lat="45.910922" lon="-112.216215">
            <ele>1440.400000</ele>
            <time>2018-04-04T21:43:14Z</time>
          </trkpt>
          <trkpt lat="45.911105" lon="-112.216473">
            <ele>1441.200000</ele>
            <time>2018-04-04T21:43:17Z</time>
          </trkpt>
          <trkpt lat="45.911165" lon="-112.216501">
            <ele>1440.300000</ele>
            <time>2018-04-04T21:43:18Z</time>
          </trkpt>
          <trkpt lat="45.911223" lon="-112.216485">
            <ele>1439.700000</ele>
            <time>2018-04-04T21:43:19Z</time>
          </trkpt>
          <trkpt lat="45.911323" lon="-112.216392">
            <ele>1439.100000</ele>
            <time>2018-04-04T21:43:21Z</time>
          </trkpt>
          <trkpt lat="45.911378" lon="-112.216368">
            <ele>1439.400000</ele>
            <time>2018-04-04T21:43:22Z</time>
          </trkpt>
          <trkpt lat="45.911425" lon="-112.216377">
            <ele>1439.300000</ele>
            <time>2018-04-04T21:43:23Z</time>
          </trkpt>
          <trkpt lat="45.911462" lon="-112.216414">
            <ele>1439.000000</ele>
            <time>2018-04-04T21:43:24Z</time>
          </trkpt>
          <trkpt lat="45.911471" lon="-112.216461">
            <ele>1440.200000</ele>
            <time>2018-04-04T21:43:26Z</time>
          </trkpt>
          <trkpt lat="45.911455" lon="-112.216954">
            <ele>1443.100000</ele>
            <time>2018-04-04T21:43:30Z</time>
          </trkpt>
          <trkpt lat="45.911465" lon="-112.217116">
            <ele>1445.000000</ele>
            <time>2018-04-04T21:43:31Z</time>
          </trkpt>
          <trkpt lat="45.911494" lon="-112.217235">
            <ele>1446.100000</ele>
            <time>2018-04-04T21:43:32Z</time>
          </trkpt>
          <trkpt lat="45.911550" lon="-112.217364">
            <ele>1445.000000</ele>
            <time>2018-04-04T21:43:33Z</time>
          </trkpt>
          <trkpt lat="45.911697" lon="-112.217611">
            <ele>1445.000000</ele>
            <time>2018-04-04T21:43:35Z</time>
          </trkpt>
          <trkpt lat="45.911780" lon="-112.217675">
            <ele>1444.500000</ele>
            <time>2018-04-04T21:43:36Z</time>
          </trkpt>
          <trkpt lat="45.911875" lon="-112.217711">
            <ele>1445.200000</ele>
            <time>2018-04-04T21:43:37Z</time>
          </trkpt>
          <trkpt lat="45.912117" lon="-112.217701">
            <ele>1444.300000</ele>
            <time>2018-04-04T21:43:39Z</time>
          </trkpt>
          <trkpt lat="45.912202" lon="-112.217732">
            <ele>1445.000000</ele>
            <time>2018-04-04T21:43:40Z</time>
          </trkpt>
          <trkpt lat="45.912456" lon="-112.217988">
            <ele>1445.200000</ele>
            <time>2018-04-04T21:43:43Z</time>
          </trkpt>
          <trkpt lat="45.912518" lon="-112.218034">
            <ele>1444.900000</ele>
            <time>2018-04-04T21:43:44Z</time>
          </trkpt>
          <trkpt lat="45.912584" lon="-112.218003">
            <ele>1444.900000</ele>
            <time>2018-04-04T21:43:45Z</time>
          </trkpt>
          <trkpt lat="45.912908" lon="-112.217743">
            <ele>1447.300000</ele>
            <time>2018-04-04T21:43:48Z</time>
          </trkpt>
          <trkpt lat="45.913057" lon="-112.217652">
            <ele>1448.700000</ele>
            <time>2018-04-04T21:43:49Z</time>
          </trkpt>
          <trkpt lat="45.913324" lon="-112.217513">
            <ele>1445.200000</ele>
            <time>2018-04-04T21:43:52Z</time>
          </trkpt>
          <trkpt lat="45.913419" lon="-112.217410">
            <ele>1447.500000</ele>
            <time>2018-04-04T21:43:53Z</time>
          </trkpt>
          <trkpt lat="45.913494" lon="-112.217303">
            <ele>1446.700000</ele>
            <time>2018-04-04T21:43:54Z</time>
          </trkpt>
          <trkpt lat="45.913560" lon="-112.217247">
            <ele>1446.300000</ele>
            <time>2018-04-04T21:43:55Z</time>
          </trkpt>
          <trkpt lat="45.913726" lon="-112.217161">
            <ele>1447.700000</ele>
            <time>2018-04-04T21:43:57Z</time>
          </trkpt>
          <trkpt lat="45.913799" lon="-112.217076">
            <ele>1447.600000</ele>
            <time>2018-04-04T21:43:58Z</time>
          </trkpt>
          <trkpt lat="45.913918" lon="-112.216849">
            <ele>1448.300000</ele>
            <time>2018-04-04T21:44:00Z</time>
          </trkpt>
          <trkpt lat="45.913973" lon="-112.216786">
            <ele>1447.300000</ele>
            <time>2018-04-04T21:44:01Z</time>
          </trkpt>
          <trkpt lat="45.914051" lon="-112.216772">
            <ele>1448.200000</ele>
            <time>2018-04-04T21:44:02Z</time>
          </trkpt>
          <trkpt lat="45.914140" lon="-112.216774">
            <ele>1448.700000</ele>
            <time>2018-04-04T21:44:03Z</time>
          </trkpt>
          <trkpt lat="45.914216" lon="-112.216732">
            <ele>1448.100000</ele>
            <time>2018-04-04T21:44:04Z</time>
          </trkpt>
          <trkpt lat="45.914284" lon="-112.216668">
            <ele>1449.400000</ele>
            <time>2018-04-04T21:44:05Z</time>
          </trkpt>
          <trkpt lat="45.914395" lon="-112.216479">
            <ele>1449.000000</ele>
            <time>2018-04-04T21:44:07Z</time>
          </trkpt>
          <trkpt lat="45.914452" lon="-112.216446">
            <ele>1448.900000</ele>
            <time>2018-04-04T21:44:08Z</time>
          </trkpt>
          <trkpt lat="45.914615" lon="-112.216410">
            <ele>1450.500000</ele>
            <time>2018-04-04T21:44:10Z</time>
          </trkpt>
          <trkpt lat="45.914701" lon="-112.216410">
            <ele>1452.200000</ele>
            <time>2018-04-04T21:44:11Z</time>
          </trkpt>
          <trkpt lat="45.914773" lon="-112.216436">
            <ele>1451.500000</ele>
            <time>2018-04-04T21:44:12Z</time>
          </trkpt>
          <trkpt lat="45.914838" lon="-112.216499">
            <ele>1451.500000</ele>
            <time>2018-04-04T21:44:13Z</time>
          </trkpt>
          <trkpt lat="45.914901" lon="-112.216603">
            <ele>1452.300000</ele>
            <time>2018-04-04T21:44:14Z</time>
          </trkpt>
          <trkpt lat="45.914973" lon="-112.216677">
            <ele>1453.000000</ele>
            <time>2018-04-04T21:44:15Z</time>
          </trkpt>
          <trkpt lat="45.915050" lon="-112.216709">
            <ele>1452.300000</ele>
            <time>2018-04-04T21:44:16Z</time>
          </trkpt>
          <trkpt lat="45.915297" lon="-112.216617">
            <ele>1452.400000</ele>
            <time>2018-04-04T21:44:18Z</time>
          </trkpt>
          <trkpt lat="45.915365" lon="-112.216553">
            <ele>1452.300000</ele>
            <time>2018-04-04T21:44:19Z</time>
          </trkpt>
          <trkpt lat="45.915414" lon="-112.216460">
            <ele>1452.200000</ele>
            <time>2018-04-04T21:44:20Z</time>
          </trkpt>
          <trkpt lat="45.915463" lon="-112.216410">
            <ele>1452.700000</ele>
            <time>2018-04-04T21:44:21Z</time>
          </trkpt>
          <trkpt lat="45.915597" lon="-112.216412">
            <ele>1452.300000</ele>
            <time>2018-04-04T21:44:23Z</time>
          </trkpt>
          <trkpt lat="45.915645" lon="-112.216640">
            <ele>1455.300000</ele>
            <time>2018-04-04T21:44:26Z</time>
          </trkpt>
          <trkpt lat="45.915727" lon="-112.216782">
            <ele>1455.100000</ele>
            <time>2018-04-04T21:44:30Z</time>
          </trkpt>
          <trkpt lat="45.915737" lon="-112.216822">
            <ele>1454.600000</ele>
            <time>2018-04-04T21:44:31Z</time>
          </trkpt>
          <trkpt lat="45.915725" lon="-112.216864">
            <ele>1455.000000</ele>
            <time>2018-04-04T21:44:32Z</time>
          </trkpt>
          <trkpt lat="45.915693" lon="-112.216869">
            <ele>1453.700000</ele>
            <time>2018-04-04T21:44:33Z</time>
          </trkpt>
          <trkpt lat="45.915589" lon="-112.216808">
            <ele>1453.900000</ele>
            <time>2018-04-04T21:44:35Z</time>
          </trkpt>
          <trkpt lat="45.915449" lon="-112.216788">
            <ele>1454.900000</ele>
            <time>2018-04-04T21:44:37Z</time>
          </trkpt>
          <trkpt lat="45.915055" lon="-112.216946">
            <ele>1456.200000</ele>
            <time>2018-04-04T21:44:41Z</time>
          </trkpt>
          <trkpt lat="45.914950" lon="-112.217021">
            <ele>1456.100000</ele>
            <time>2018-04-04T21:44:42Z</time>
          </trkpt>
          <trkpt lat="45.914858" lon="-112.217137">
            <ele>1456.200000</ele>
            <time>2018-04-04T21:44:43Z</time>
          </trkpt>
          <trkpt lat="45.914644" lon="-112.217598">
            <ele>1456.100000</ele>
            <time>2018-04-04T21:44:46Z</time>
          </trkpt>
          <trkpt lat="45.914614" lon="-112.217700">
            <ele>1452.700000</ele>
            <time>2018-04-04T21:44:47Z</time>
          </trkpt>
          <trkpt lat="45.914610" lon="-112.217776">
            <ele>1450.800000</ele>
            <time>2018-04-04T21:44:48Z</time>
          </trkpt>
          <trkpt lat="45.914631" lon="-112.217812">
            <ele>1450.900000</ele>
            <time>2018-04-04T21:44:49Z</time>
          </trkpt>
          <trkpt lat="45.914685" lon="-112.217806">
            <ele>1451.500000</ele>
            <time>2018-04-04T21:44:50Z</time>
          </trkpt>
          <trkpt lat="45.914733" lon="-112.217772">
            <ele>1451.000000</ele>
            <time>2018-04-04T21:44:51Z</time>
          </trkpt>
          <trkpt lat="45.914835" lon="-112.217751">
            <ele>1450.600000</ele>
            <time>2018-04-04T21:44:53Z</time>
          </trkpt>
          <trkpt lat="45.914970" lon="-112.217752">
            <ele>1449.800000</ele>
            <time>2018-04-04T21:44:56Z</time>
          </trkpt>
          <trkpt lat="45.915002" lon="-112.217775">
            <ele>1449.500000</ele>
            <time>2018-04-04T21:44:57Z</time>
          </trkpt>
          <trkpt lat="45.915080" lon="-112.217900">
            <ele>1451.600000</ele>
            <time>2018-04-04T21:44:59Z</time>
          </trkpt>
          <trkpt lat="45.915117" lon="-112.217993">
            <ele>1451.800000</ele>
            <time>2018-04-04T21:45:00Z</time>
          </trkpt>
          <trkpt lat="45.915142" lon="-112.218096">
            <ele>1453.100000</ele>
            <time>2018-04-04T21:45:01Z</time>
          </trkpt>
          <trkpt lat="45.915154" lon="-112.218329">
            <ele>1453.600000</ele>
            <time>2018-04-04T21:45:03Z</time>
          </trkpt>
          <trkpt lat="45.915249" lon="-112.218597">
            <ele>1456.100000</ele>
            <time>2018-04-04T21:45:05Z</time>
          </trkpt>
          <trkpt lat="45.915323" lon="-112.218723">
            <ele>1457.200000</ele>
            <time>2018-04-04T21:45:06Z</time>
          </trkpt>
          <trkpt lat="45.915421" lon="-112.218824">
            <ele>1457.000000</ele>
            <time>2018-04-04T21:45:07Z</time>
          </trkpt>
          <trkpt lat="45.915543" lon="-112.218928">
            <ele>1458.500000</ele>
            <time>2018-04-04T21:45:08Z</time>
          </trkpt>
          <trkpt lat="45.915662" lon="-112.219003">
            <ele>1459.400000</ele>
            <time>2018-04-04T21:45:09Z</time>
          </trkpt>
          <trkpt lat="45.916051" lon="-112.219196">
            <ele>1459.800000</ele>
            <time>2018-04-04T21:45:12Z</time>
          </trkpt>
          <trkpt lat="45.916167" lon="-112.219217">
            <ele>1458.500000</ele>
            <time>2018-04-04T21:45:13Z</time>
          </trkpt>
          <trkpt lat="45.916283" lon="-112.219216">
            <ele>1459.200000</ele>
            <time>2018-04-04T21:45:14Z</time>
          </trkpt>
          <trkpt lat="45.916621" lon="-112.219190">
            <ele>1457.300000</ele>
            <time>2018-04-04T21:45:17Z</time>
          </trkpt>
          <trkpt lat="45.916692" lon="-112.219234">
            <ele>1457.500000</ele>
            <time>2018-04-04T21:45:18Z</time>
          </trkpt>
          <trkpt lat="45.916762" lon="-112.219324">
            <ele>1458.600000</ele>
            <time>2018-04-04T21:45:19Z</time>
          </trkpt>
          <trkpt lat="45.916964" lon="-112.219466">
            <ele>1457.700000</ele>
            <time>2018-04-04T21:45:22Z</time>
          </trkpt>
          <trkpt lat="45.917014" lon="-112.219513">
            <ele>1458.600000</ele>
            <time>2018-04-04T21:45:23Z</time>
          </trkpt>
          <trkpt lat="45.917181" lon="-112.219535">
            <ele>1458.700000</ele>
            <time>2018-04-04T21:45:25Z</time>
          </trkpt>
          <trkpt lat="45.917271" lon="-112.219559">
            <ele>1459.600000</ele>
            <time>2018-04-04T21:45:26Z</time>
          </trkpt>
          <trkpt lat="45.917371" lon="-112.219601">
            <ele>1462.700000</ele>
            <time>2018-04-04T21:45:27Z</time>
          </trkpt>
          <trkpt lat="45.917523" lon="-112.219740">
            <ele>1463.400000</ele>
            <time>2018-04-04T21:45:29Z</time>
          </trkpt>
          <trkpt lat="45.917596" lon="-112.219845">
            <ele>1463.400000</ele>
            <time>2018-04-04T21:45:30Z</time>
          </trkpt>
          <trkpt lat="45.917695" lon="-112.219924">
            <ele>1464.400000</ele>
            <time>2018-04-04T21:45:31Z</time>
          </trkpt>
          <trkpt lat="45.917991" lon="-112.220070">
            <ele>1463.200000</ele>
            <time>2018-04-04T21:45:34Z</time>
          </trkpt>
          <trkpt lat="45.918111" lon="-112.220202">
            <ele>1462.800000</ele>
            <time>2018-04-04T21:45:36Z</time>
          </trkpt>
          <trkpt lat="45.918156" lon="-112.220435">
            <ele>1464.300000</ele>
            <time>2018-04-04T21:45:38Z</time>
          </trkpt>
          <trkpt lat="45.918191" lon="-112.220528">
            <ele>1463.600000</ele>
            <time>2018-04-04T21:45:39Z</time>
          </trkpt>
          <trkpt lat="45.918261" lon="-112.220579">
            <ele>1463.000000</ele>
            <time>2018-04-04T21:45:40Z</time>
          </trkpt>
          <trkpt lat="45.918345" lon="-112.220588">
            <ele>1463.300000</ele>
            <time>2018-04-04T21:45:41Z</time>
          </trkpt>
          <trkpt lat="45.918437" lon="-112.220634">
            <ele>1464.800000</ele>
            <time>2018-04-04T21:45:42Z</time>
          </trkpt>
          <trkpt lat="45.918517" lon="-112.220717">
            <ele>1463.600000</ele>
            <time>2018-04-04T21:45:43Z</time>
          </trkpt>
          <trkpt lat="45.918575" lon="-112.220805">
            <ele>1465.800000</ele>
            <time>2018-04-04T21:45:44Z</time>
          </trkpt>
          <trkpt lat="45.918659" lon="-112.221047">
            <ele>1468.100000</ele>
            <time>2018-04-04T21:45:46Z</time>
          </trkpt>
          <trkpt lat="45.918771" lon="-112.221302">
            <ele>1469.800000</ele>
            <time>2018-04-04T21:45:48Z</time>
          </trkpt>
          <trkpt lat="45.918838" lon="-112.221416">
            <ele>1469.200000</ele>
            <time>2018-04-04T21:45:49Z</time>
          </trkpt>
          <trkpt lat="45.919000" lon="-112.221562">
            <ele>1476.700000</ele>
            <time>2018-04-04T21:45:51Z</time>
          </trkpt>
          <trkpt lat="45.919058" lon="-112.221645">
            <ele>1477.600000</ele>
            <time>2018-04-04T21:45:52Z</time>
          </trkpt>
          <trkpt lat="45.919072" lon="-112.221735">
            <ele>1478.000000</ele>
            <time>2018-04-04T21:45:53Z</time>
          </trkpt>
          <trkpt lat="45.919043" lon="-112.221810">
            <ele>1474.600000</ele>
            <time>2018-04-04T21:45:54Z</time>
          </trkpt>
          <trkpt lat="45.918991" lon="-112.221871">
            <ele>1473.300000</ele>
            <time>2018-04-04T21:45:55Z</time>
          </trkpt>
          <trkpt lat="45.918918" lon="-112.222024">
            <ele>1471.000000</ele>
            <time>2018-04-04T21:45:57Z</time>
          </trkpt>
          <trkpt lat="45.918910" lon="-112.222139">
            <ele>1471.800000</ele>
            <time>2018-04-04T21:45:58Z</time>
          </trkpt>
          <trkpt lat="45.918918" lon="-112.222416">
            <ele>1473.700000</ele>
            <time>2018-04-04T21:46:00Z</time>
          </trkpt>
          <trkpt lat="45.918948" lon="-112.222527">
            <ele>1473.900000</ele>
            <time>2018-04-04T21:46:01Z</time>
          </trkpt>
          <trkpt lat="45.919001" lon="-112.222631">
            <ele>1473.800000</ele>
            <time>2018-04-04T21:46:02Z</time>
          </trkpt>
          <trkpt lat="45.919160" lon="-112.222872">
            <ele>1476.600000</ele>
            <time>2018-04-04T21:46:04Z</time>
          </trkpt>
          <trkpt lat="45.919341" lon="-112.223190">
            <ele>1477.400000</ele>
            <time>2018-04-04T21:46:06Z</time>
          </trkpt>
          <trkpt lat="45.919485" lon="-112.223475">
            <ele>1479.000000</ele>
            <time>2018-04-04T21:46:08Z</time>
          </trkpt>
          <trkpt lat="45.919571" lon="-112.223580">
            <ele>1478.100000</ele>
            <time>2018-04-04T21:46:09Z</time>
          </trkpt>
          <trkpt lat="45.919661" lon="-112.223665">
            <ele>1477.700000</ele>
            <time>2018-04-04T21:46:10Z</time>
          </trkpt>
          <trkpt lat="45.919728" lon="-112.223774">
            <ele>1477.300000</ele>
            <time>2018-04-04T21:46:11Z</time>
          </trkpt>
          <trkpt lat="45.919774" lon="-112.223893">
            <ele>1479.000000</ele>
            <time>2018-04-04T21:46:12Z</time>
          </trkpt>
          <trkpt lat="45.920027" lon="-112.224277">
            <ele>1482.300000</ele>
            <time>2018-04-04T21:46:15Z</time>
          </trkpt>
          <trkpt lat="45.920175" lon="-112.224563">
            <ele>1484.600000</ele>
            <time>2018-04-04T21:46:17Z</time>
          </trkpt>
          <trkpt lat="45.920229" lon="-112.224867">
            <ele>1484.900000</ele>
            <time>2018-04-04T21:46:19Z</time>
          </trkpt>
          <trkpt lat="45.920279" lon="-112.225005">
            <ele>1485.700000</ele>
            <time>2018-04-04T21:46:20Z</time>
          </trkpt>
          <trkpt lat="45.920491" lon="-112.225430">
            <ele>1492.400000</ele>
            <time>2018-04-04T21:46:23Z</time>
          </trkpt>
          <trkpt lat="45.920531" lon="-112.225556">
            <ele>1492.100000</ele>
            <time>2018-04-04T21:46:24Z</time>
          </trkpt>
          <trkpt lat="45.920544" lon="-112.225670">
            <ele>1490.700000</ele>
            <time>2018-04-04T21:46:25Z</time>
          </trkpt>
          <trkpt lat="45.920541" lon="-112.226006">
            <ele>1487.100000</ele>
            <time>2018-04-04T21:46:28Z</time>
          </trkpt>
          <trkpt lat="45.920444" lon="-112.226345">
            <ele>1479.300000</ele>
            <time>2018-04-04T21:46:31Z</time>
          </trkpt>
          <trkpt lat="45.920415" lon="-112.226530">
            <ele>1478.400000</ele>
            <time>2018-04-04T21:46:33Z</time>
          </trkpt>
          <trkpt lat="45.920213" lon="-112.227286">
            <ele>1475.800000</ele>
            <time>2018-04-04T21:46:39Z</time>
          </trkpt>
          <trkpt lat="45.920109" lon="-112.227454">
            <ele>1472.800000</ele>
            <time>2018-04-04T21:46:41Z</time>
          </trkpt>
          <trkpt lat="45.920087" lon="-112.227530">
            <ele>1471.300000</ele>
            <time>2018-04-04T21:46:42Z</time>
          </trkpt>
          <trkpt lat="45.920074" lon="-112.227708">
            <ele>1469.100000</ele>
            <time>2018-04-04T21:46:44Z</time>
          </trkpt>
          <trkpt lat="45.919982" lon="-112.227925">
            <ele>1469.900000</ele>
            <time>2018-04-04T21:46:46Z</time>
          </trkpt>
          <trkpt lat="45.919900" lon="-112.228159">
            <ele>1469.500000</ele>
            <time>2018-04-04T21:46:48Z</time>
          </trkpt>
          <trkpt lat="45.919900" lon="-112.228232">
            <ele>1468.700000</ele>
            <time>2018-04-04T21:46:49Z</time>
          </trkpt>
          <trkpt lat="45.919914" lon="-112.228309">
            <ele>1467.400000</ele>
            <time>2018-04-04T21:46:50Z</time>
          </trkpt>
          <trkpt lat="45.919950" lon="-112.228384">
            <ele>1467.100000</ele>
            <time>2018-04-04T21:46:51Z</time>
          </trkpt>
          <trkpt lat="45.920271" lon="-112.228903">
            <ele>1472.800000</ele>
            <time>2018-04-04T21:46:56Z</time>
          </trkpt>
          <trkpt lat="45.920388" lon="-112.229304">
            <ele>1475.800000</ele>
            <time>2018-04-04T21:46:59Z</time>
          </trkpt>
          <trkpt lat="45.920432" lon="-112.229564">
            <ele>1478.100000</ele>
            <time>2018-04-04T21:47:01Z</time>
          </trkpt>
          <trkpt lat="45.920488" lon="-112.229800">
            <ele>1476.100000</ele>
            <time>2018-04-04T21:47:04Z</time>
          </trkpt>
          <trkpt lat="45.920491" lon="-112.229865">
            <ele>1476.800000</ele>
            <time>2018-04-04T21:47:06Z</time>
          </trkpt>
          <trkpt lat="45.920440" lon="-112.230017">
            <ele>1476.000000</ele>
            <time>2018-04-04T21:47:11Z</time>
          </trkpt>
          <trkpt lat="45.920256" lon="-112.230003">
            <ele>1485.000000</ele>
            <time>2018-04-04T21:47:16Z</time>
          </trkpt>
          <trkpt lat="45.920217" lon="-112.230015">
            <ele>1485.300000</ele>
            <time>2018-04-04T21:47:17Z</time>
          </trkpt>
          <trkpt lat="45.920174" lon="-112.230048">
            <ele>1484.800000</ele>
            <time>2018-04-04T21:47:18Z</time>
          </trkpt>
          <trkpt lat="45.920096" lon="-112.230088">
            <ele>1487.200000</ele>
            <time>2018-04-04T21:47:20Z</time>
          </trkpt>
          <trkpt lat="45.920001" lon="-112.230171">
            <ele>1492.300000</ele>
            <time>2018-04-04T21:47:23Z</time>
          </trkpt>
          <trkpt lat="45.919835" lon="-112.230254">
            <ele>1495.800000</ele>
            <time>2018-04-04T21:47:26Z</time>
          </trkpt>
          <trkpt lat="45.919686" lon="-112.230278">
            <ele>1499.700000</ele>
            <time>2018-04-04T21:47:28Z</time>
          </trkpt>
          <trkpt lat="45.919224" lon="-112.230231">
            <ele>1499.600000</ele>
            <time>2018-04-04T21:47:34Z</time>
          </trkpt>
          <trkpt lat="45.919120" lon="-112.230234">
            <ele>1497.000000</ele>
            <time>2018-04-04T21:47:37Z</time>
          </trkpt>
          <trkpt lat="45.919083" lon="-112.230250">
            <ele>1497.000000</ele>
            <time>2018-04-04T21:47:40Z</time>
          </trkpt>
          <trkpt lat="45.918920" lon="-112.230408">
            <ele>1488.400000</ele>
            <time>2018-04-04T21:47:46Z</time>
          </trkpt>
          <trkpt lat="45.918812" lon="-112.230478">
            <ele>1480.300000</ele>
            <time>2018-04-04T21:47:48Z</time>
          </trkpt>
          <trkpt lat="45.918552" lon="-112.230543">
            <ele>1470.000000</ele>
            <time>2018-04-04T21:47:52Z</time>
          </trkpt>
          <trkpt lat="45.918371" lon="-112.230552">
            <ele>1459.400000</ele>
            <time>2018-04-04T21:47:55Z</time>
          </trkpt>
          <trkpt lat="45.918286" lon="-112.230616">
            <ele>1460.000000</ele>
            <time>2018-04-04T21:47:58Z</time>
          </trkpt>
          <trkpt lat="45.918235" lon="-112.230616">
            <ele>1460.200000</ele>
            <time>2018-04-04T21:48:00Z</time>
          </trkpt>
          <trkpt lat="45.918173" lon="-112.230638">
            <ele>1466.800000</ele>
            <time>2018-04-04T21:48:02Z</time>
          </trkpt>
          <trkpt lat="45.918119" lon="-112.230690">
            <ele>1466.000000</ele>
            <time>2018-04-04T21:48:04Z</time>
          </trkpt>
          <trkpt lat="45.918118" lon="-112.231069">
            <ele>1459.000000</ele>
            <time>2018-04-04T21:48:12Z</time>
          </trkpt>
          <trkpt lat="45.918194" lon="-112.231122">
            <ele>1459.900000</ele>
            <time>2018-04-04T21:48:17Z</time>
          </trkpt>
          <trkpt lat="45.918235" lon="-112.231211">
            <ele>1461.200000</ele>
            <time>2018-04-04T21:48:19Z</time>
          </trkpt>
          <trkpt lat="45.918231" lon="-112.231400">
            <ele>1462.200000</ele>
            <time>2018-04-04T21:48:22Z</time>
          </trkpt>
          <trkpt lat="45.918200" lon="-112.231476">
            <ele>1462.700000</ele>
            <time>2018-04-04T21:48:23Z</time>
          </trkpt>
          <trkpt lat="45.918146" lon="-112.231535">
            <ele>1463.400000</ele>
            <time>2018-04-04T21:48:24Z</time>
          </trkpt>
          <trkpt lat="45.918058" lon="-112.231586">
            <ele>1466.500000</ele>
            <time>2018-04-04T21:48:26Z</time>
          </trkpt>
          <trkpt lat="45.917960" lon="-112.231604">
            <ele>1466.400000</ele>
            <time>2018-04-04T21:48:28Z</time>
          </trkpt>
          <trkpt lat="45.917852" lon="-112.231591">
            <ele>1467.800000</ele>
            <time>2018-04-04T21:48:30Z</time>
          </trkpt>
          <trkpt lat="45.917803" lon="-112.231602">
            <ele>1467.500000</ele>
            <time>2018-04-04T21:48:31Z</time>
          </trkpt>
          <trkpt lat="45.917618" lon="-112.231683">
            <ele>1468.700000</ele>
            <time>2018-04-04T21:48:34Z</time>
          </trkpt>
          <trkpt lat="45.917553" lon="-112.231695">
            <ele>1468.300000</ele>
            <time>2018-04-04T21:48:35Z</time>
          </trkpt>
          <trkpt lat="45.917412" lon="-112.231697">
            <ele>1469.100000</ele>
            <time>2018-04-04T21:48:37Z</time>
          </trkpt>
          <trkpt lat="45.917188" lon="-112.231768">
            <ele>1467.300000</ele>
            <time>2018-04-04T21:48:40Z</time>
          </trkpt>
          <trkpt lat="45.916988" lon="-112.231852">
            <ele>1461.100000</ele>
            <time>2018-04-04T21:48:43Z</time>
          </trkpt>
          <trkpt lat="45.916944" lon="-112.231880">
            <ele>1458.400000</ele>
            <time>2018-04-04T21:48:44Z</time>
          </trkpt>
          <trkpt lat="45.916820" lon="-112.231994">
            <ele>1459.800000</ele>
            <time>2018-04-04T21:48:46Z</time>
          </trkpt>
          <trkpt lat="45.916482" lon="-112.232220">
            <ele>1469.900000</ele>
            <time>2018-04-04T21:48:51Z</time>
          </trkpt>
          <trkpt lat="45.916352" lon="-112.232283">
            <ele>1471.400000</ele>
            <time>2018-04-04T21:48:53Z</time>
          </trkpt>
          <trkpt lat="45.916283" lon="-112.232301">
            <ele>1469.900000</ele>
            <time>2018-04-04T21:48:54Z</time>
          </trkpt>
          <trkpt lat="45.916224" lon="-112.232298">
            <ele>1470.000000</ele>
            <time>2018-04-04T21:48:55Z</time>
          </trkpt>
          <trkpt lat="45.916181" lon="-112.232285">
            <ele>1468.600000</ele>
            <time>2018-04-04T21:48:56Z</time>
          </trkpt>
          <trkpt lat="45.915984" lon="-112.232196">
            <ele>1463.800000</ele>
            <time>2018-04-04T21:49:00Z</time>
          </trkpt>
          <trkpt lat="45.915805" lon="-112.232043">
            <ele>1453.000000</ele>
            <time>2018-04-04T21:49:04Z</time>
          </trkpt>
          <trkpt lat="45.915763" lon="-112.232039">
            <ele>1453.800000</ele>
            <time>2018-04-04T21:49:06Z</time>
          </trkpt>
          <trkpt lat="45.915722" lon="-112.232083">
            <ele>1455.000000</ele>
            <time>2018-04-04T21:49:07Z</time>
          </trkpt>
          <trkpt lat="45.915711" lon="-112.232124">
            <ele>1454.800000</ele>
            <time>2018-04-04T21:49:08Z</time>
          </trkpt>
          <trkpt lat="45.915793" lon="-112.232221">
            <ele>1455.400000</ele>
            <time>2018-04-04T21:49:10Z</time>
          </trkpt>
          <trkpt lat="45.915886" lon="-112.232398">
            <ele>1458.900000</ele>
            <time>2018-04-04T21:49:12Z</time>
          </trkpt>
          <trkpt lat="45.915904" lon="-112.232648">
            <ele>1456.100000</ele>
            <time>2018-04-04T21:49:15Z</time>
          </trkpt>
          <trkpt lat="45.916012" lon="-112.232794">
            <ele>1458.000000</ele>
            <time>2018-04-04T21:49:17Z</time>
          </trkpt>
          <trkpt lat="45.916175" lon="-112.232963">
            <ele>1460.200000</ele>
            <time>2018-04-04T21:49:19Z</time>
          </trkpt>
          <trkpt lat="45.916286" lon="-112.233122">
            <ele>1458.100000</ele>
            <time>2018-04-04T21:49:21Z</time>
          </trkpt>
          <trkpt lat="45.916347" lon="-112.233113">
            <ele>1458.800000</ele>
            <time>2018-04-04T21:49:22Z</time>
          </trkpt>
          <trkpt lat="45.916408" lon="-112.233140">
            <ele>1460.200000</ele>
            <time>2018-04-04T21:49:23Z</time>
          </trkpt>
          <trkpt lat="45.916509" lon="-112.233318">
            <ele>1460.600000</ele>
            <time>2018-04-04T21:49:25Z</time>
          </trkpt>
          <trkpt lat="45.916637" lon="-112.233377">
            <ele>1461.200000</ele>
            <time>2018-04-04T21:49:27Z</time>
          </trkpt>
          <trkpt lat="45.916669" lon="-112.233437">
            <ele>1460.800000</ele>
            <time>2018-04-04T21:49:28Z</time>
          </trkpt>
          <trkpt lat="45.916633" lon="-112.233476">
            <ele>1460.700000</ele>
            <time>2018-04-04T21:49:29Z</time>
          </trkpt>
          <trkpt lat="45.916644" lon="-112.233521">
            <ele>1461.300000</ele>
            <time>2018-04-04T21:49:30Z</time>
          </trkpt>
          <trkpt lat="45.916792" lon="-112.233565">
            <ele>1463.700000</ele>
            <time>2018-04-04T21:49:32Z</time>
          </trkpt>
          <trkpt lat="45.916821" lon="-112.233614">
            <ele>1462.100000</ele>
            <time>2018-04-04T21:49:33Z</time>
          </trkpt>
          <trkpt lat="45.916841" lon="-112.233863">
            <ele>1464.200000</ele>
            <time>2018-04-04T21:49:35Z</time>
          </trkpt>
          <trkpt lat="45.916891" lon="-112.233929">
            <ele>1463.900000</ele>
            <time>2018-04-04T21:49:36Z</time>
          </trkpt>
          <trkpt lat="45.917040" lon="-112.233920">
            <ele>1465.200000</ele>
            <time>2018-04-04T21:49:38Z</time>
          </trkpt>
          <trkpt lat="45.917086" lon="-112.233954">
            <ele>1465.800000</ele>
            <time>2018-04-04T21:49:39Z</time>
          </trkpt>
          <trkpt lat="45.917107" lon="-112.234027">
            <ele>1466.400000</ele>
            <time>2018-04-04T21:49:40Z</time>
          </trkpt>
          <trkpt lat="45.917154" lon="-112.234323">
            <ele>1466.400000</ele>
            <time>2018-04-04T21:49:43Z</time>
          </trkpt>
          <trkpt lat="45.917213" lon="-112.234468">
            <ele>1466.400000</ele>
            <time>2018-04-04T21:49:45Z</time>
          </trkpt>
          <trkpt lat="45.917213" lon="-112.234569">
            <ele>1465.500000</ele>
            <time>2018-04-04T21:49:47Z</time>
          </trkpt>
          <trkpt lat="45.917244" lon="-112.234593">
            <ele>1466.100000</ele>
            <time>2018-04-04T21:49:48Z</time>
          </trkpt>
          <trkpt lat="45.917274" lon="-112.234638">
            <ele>1466.000000</ele>
            <time>2018-04-04T21:49:49Z</time>
          </trkpt>
          <trkpt lat="45.917282" lon="-112.234695">
            <ele>1466.000000</ele>
            <time>2018-04-04T21:49:50Z</time>
          </trkpt>
          <trkpt lat="45.917371" lon="-112.234734">
            <ele>1466.200000</ele>
            <time>2018-04-04T21:49:53Z</time>
          </trkpt>
          <trkpt lat="45.917461" lon="-112.234838">
            <ele>1467.900000</ele>
            <time>2018-04-04T21:49:55Z</time>
          </trkpt>
          <trkpt lat="45.917512" lon="-112.234979">
            <ele>1468.500000</ele>
            <time>2018-04-04T21:49:58Z</time>
          </trkpt>
          <trkpt lat="45.917512" lon="-112.235157">
            <ele>1470.700000</ele>
            <time>2018-04-04T21:50:00Z</time>
          </trkpt>
          <trkpt lat="45.917557" lon="-112.235594">
            <ele>1474.000000</ele>
            <time>2018-04-04T21:50:04Z</time>
          </trkpt>
          <trkpt lat="45.917557" lon="-112.235800">
            <ele>1473.100000</ele>
            <time>2018-04-04T21:50:06Z</time>
          </trkpt>
          <trkpt lat="45.917474" lon="-112.236212">
            <ele>1474.800000</ele>
            <time>2018-04-04T21:50:10Z</time>
          </trkpt>
          <trkpt lat="45.917455" lon="-112.236410">
            <ele>1476.400000</ele>
            <time>2018-04-04T21:50:12Z</time>
          </trkpt>
          <trkpt lat="45.917465" lon="-112.236483">
            <ele>1476.400000</ele>
            <time>2018-04-04T21:50:13Z</time>
          </trkpt>
          <trkpt lat="45.917490" lon="-112.236555">
            <ele>1476.000000</ele>
            <time>2018-04-04T21:50:14Z</time>
          </trkpt>
          <trkpt lat="45.917787" lon="-112.236913">
            <ele>1479.000000</ele>
            <time>2018-04-04T21:50:20Z</time>
          </trkpt>
          <trkpt lat="45.917824" lon="-112.237082">
            <ele>1481.900000</ele>
            <time>2018-04-04T21:50:22Z</time>
          </trkpt>
          <trkpt lat="45.917793" lon="-112.237354">
            <ele>1488.000000</ele>
            <time>2018-04-04T21:50:26Z</time>
          </trkpt>
          <trkpt lat="45.917763" lon="-112.237324">
            <ele>1490.600000</ele>
            <time>2018-04-04T21:50:29Z</time>
          </trkpt>
          <trkpt lat="45.917775" lon="-112.237289">
            <ele>1479.000000</ele>
            <time>2018-04-04T21:50:41Z</time>
          </trkpt>
          <trkpt lat="45.917737" lon="-112.237256">
            <ele>1491.000000</ele>
            <time>2018-04-04T21:51:06Z</time>
          </trkpt>
          <trkpt lat="45.917692" lon="-112.237261">
            <ele>1489.000000</ele>
            <time>2018-04-04T21:51:08Z</time>
          </trkpt>
          <trkpt lat="45.917582" lon="-112.237332">
            <ele>1489.000000</ele>
            <time>2018-04-04T21:51:12Z</time>
          </trkpt>
          <trkpt lat="45.917520" lon="-112.237389">
            <ele>1493.300000</ele>
            <time>2018-04-04T21:51:13Z</time>
          </trkpt>
          <trkpt lat="45.917448" lon="-112.237486">
            <ele>1495.700000</ele>
            <time>2018-04-04T21:51:14Z</time>
          </trkpt>
          <trkpt lat="45.917334" lon="-112.237536">
            <ele>1499.500000</ele>
            <time>2018-04-04T21:51:16Z</time>
          </trkpt>
          <trkpt lat="45.917183" lon="-112.237550">
            <ele>1503.100000</ele>
            <time>2018-04-04T21:51:18Z</time>
          </trkpt>
          <trkpt lat="45.917145" lon="-112.237576">
            <ele>1506.700000</ele>
            <time>2018-04-04T21:51:19Z</time>
          </trkpt>
          <trkpt lat="45.917132" lon="-112.237647">
            <ele>1496.000000</ele>
            <time>2018-04-04T21:51:28Z</time>
          </trkpt>
          <trkpt lat="45.917195" lon="-112.237606">
            <ele>1508.800000</ele>
            <time>2018-04-04T21:51:40Z</time>
          </trkpt>
          <trkpt lat="45.917236" lon="-112.237554">
            <ele>1507.800000</ele>
            <time>2018-04-04T21:51:41Z</time>
          </trkpt>
          <trkpt lat="45.917406" lon="-112.237296">
            <ele>1494.100000</ele>
            <time>2018-04-04T21:51:44Z</time>
          </trkpt>
          <trkpt lat="45.917560" lon="-112.237002">
            <ele>1482.500000</ele>
            <time>2018-04-04T21:51:47Z</time>
          </trkpt>
          <trkpt lat="45.917615" lon="-112.236771">
            <ele>1478.900000</ele>
            <time>2018-04-04T21:51:50Z</time>
          </trkpt>
          <trkpt lat="45.917642" lon="-112.236740">
            <ele>1478.600000</ele>
            <time>2018-04-04T21:51:51Z</time>
          </trkpt>
          <trkpt lat="45.917677" lon="-112.236731">
            <ele>1477.900000</ele>
            <time>2018-04-04T21:51:52Z</time>
          </trkpt>
          <trkpt lat="45.917718" lon="-112.236740">
            <ele>1478.000000</ele>
            <time>2018-04-04T21:51:53Z</time>
          </trkpt>
          <trkpt lat="45.917751" lon="-112.236779">
            <ele>1478.400000</ele>
            <time>2018-04-04T21:51:54Z</time>
          </trkpt>
          <trkpt lat="45.917781" lon="-112.236908">
            <ele>1480.900000</ele>
            <time>2018-04-04T21:51:56Z</time>
          </trkpt>
          <trkpt lat="45.917783" lon="-112.236992">
            <ele>1482.900000</ele>
            <time>2018-04-04T21:51:57Z</time>
          </trkpt>
          <trkpt lat="45.917731" lon="-112.237305">
            <ele>1490.000000</ele>
            <time>2018-04-04T21:52:06Z</time>
          </trkpt>
          <trkpt lat="45.917632" lon="-112.237333">
            <ele>1489.700000</ele>
            <time>2018-04-04T21:52:16Z</time>
          </trkpt>
          <trkpt lat="45.917580" lon="-112.237366">
            <ele>1489.800000</ele>
            <time>2018-04-04T21:52:17Z</time>
          </trkpt>
          <trkpt lat="45.917442" lon="-112.237532">
            <ele>1496.800000</ele>
            <time>2018-04-04T21:52:20Z</time>
          </trkpt>
          <trkpt lat="45.917396" lon="-112.237552">
            <ele>1498.000000</ele>
            <time>2018-04-04T21:52:21Z</time>
          </trkpt>
          <trkpt lat="45.917343" lon="-112.237560">
            <ele>1499.300000</ele>
            <time>2018-04-04T21:52:22Z</time>
          </trkpt>
          <trkpt lat="45.917278" lon="-112.237548">
            <ele>1500.900000</ele>
            <time>2018-04-04T21:52:23Z</time>
          </trkpt>
          <trkpt lat="45.917214" lon="-112.237555">
            <ele>1502.900000</ele>
            <time>2018-04-04T21:52:24Z</time>
          </trkpt>
          <trkpt lat="45.917170" lon="-112.237572">
            <ele>1506.400000</ele>
            <time>2018-04-04T21:52:25Z</time>
          </trkpt>
          <trkpt lat="45.917146" lon="-112.237605">
            <ele>1507.000000</ele>
            <time>2018-04-04T21:52:26Z</time>
          </trkpt>
          <trkpt lat="45.917129" lon="-112.237657">
            <ele>1510.000000</ele>
            <time>2018-04-04T21:52:28Z</time>
          </trkpt>
          <trkpt lat="45.917313" lon="-112.237414">
            <ele>1503.000000</ele>
            <time>2018-04-04T21:52:39Z</time>
          </trkpt>
          <trkpt lat="45.917383" lon="-112.237294">
            <ele>1494.100000</ele>
            <time>2018-04-04T21:52:40Z</time>
          </trkpt>
          <trkpt lat="45.917449" lon="-112.237207">
            <ele>1489.900000</ele>
            <time>2018-04-04T21:52:41Z</time>
          </trkpt>
          <trkpt lat="45.917518" lon="-112.237083">
            <ele>1483.500000</ele>
            <time>2018-04-04T21:52:43Z</time>
          </trkpt>
          <trkpt lat="45.917562" lon="-112.237059">
            <ele>1482.000000</ele>
            <time>2018-04-04T21:52:44Z</time>
          </trkpt>
          <trkpt lat="45.917649" lon="-112.237129">
            <ele>1486.000000</ele>
            <time>2018-04-04T21:52:47Z</time>
          </trkpt>
          <trkpt lat="45.917691" lon="-112.237146">
            <ele>1489.500000</ele>
            <time>2018-04-04T21:52:49Z</time>
          </trkpt>
          <trkpt lat="45.917720" lon="-112.237176">
            <ele>1490.000000</ele>
            <time>2018-04-04T21:52:50Z</time>
          </trkpt>
          <trkpt lat="45.917739" lon="-112.237249">
            <ele>1494.200000</ele>
            <time>2018-04-04T21:52:53Z</time>
          </trkpt>
          <trkpt lat="45.917736" lon="-112.237282">
            <ele>1474.000000</ele>
            <time>2018-04-04T21:53:04Z</time>
          </trkpt>
          <trkpt lat="45.917646" lon="-112.237315">
            <ele>1489.300000</ele>
            <time>2018-04-04T21:53:18Z</time>
          </trkpt>
          <trkpt lat="45.917593" lon="-112.237345">
            <ele>1488.500000</ele>
            <time>2018-04-04T21:53:19Z</time>
          </trkpt>
          <trkpt lat="45.917395" lon="-112.237517">
            <ele>1496.000000</ele>
            <time>2018-04-04T21:53:23Z</time>
          </trkpt>
          <trkpt lat="45.917274" lon="-112.237539">
            <ele>1498.900000</ele>
            <time>2018-04-04T21:53:25Z</time>
          </trkpt>
          <trkpt lat="45.917197" lon="-112.237539">
            <ele>1500.400000</ele>
            <time>2018-04-04T21:53:26Z</time>
          </trkpt>
          <trkpt lat="45.917132" lon="-112.237557">
            <ele>1502.400000</ele>
            <time>2018-04-04T21:53:27Z</time>
          </trkpt>
          <trkpt lat="45.917131" lon="-112.237609">
            <ele>1508.700000</ele>
            <time>2018-04-04T21:53:28Z</time>
          </trkpt>
          <trkpt lat="45.917087" lon="-112.237697">
            <ele>1510.000000</ele>
            <time>2018-04-04T21:53:33Z</time>
          </trkpt>
          <trkpt lat="45.917134" lon="-112.237672">
            <ele>1509.000000</ele>
            <time>2018-04-04T21:53:44Z</time>
          </trkpt>
          <trkpt lat="45.917145" lon="-112.237621">
            <ele>1507.000000</ele>
            <time>2018-04-04T21:53:46Z</time>
          </trkpt>
          <trkpt lat="45.917365" lon="-112.237340">
            <ele>1495.100000</ele>
            <time>2018-04-04T21:53:49Z</time>
          </trkpt>
          <trkpt lat="45.917418" lon="-112.237236">
            <ele>1490.700000</ele>
            <time>2018-04-04T21:53:50Z</time>
          </trkpt>
          <trkpt lat="45.917471" lon="-112.237181">
            <ele>1487.100000</ele>
            <time>2018-04-04T21:53:51Z</time>
          </trkpt>
          <trkpt lat="45.917543" lon="-112.237132">
            <ele>1483.300000</ele>
            <time>2018-04-04T21:53:52Z</time>
          </trkpt>
          <trkpt lat="45.917603" lon="-112.237100">
            <ele>1482.500000</ele>
            <time>2018-04-04T21:53:53Z</time>
          </trkpt>
          <trkpt lat="45.917639" lon="-112.237120">
            <ele>1484.700000</ele>
            <time>2018-04-04T21:53:54Z</time>
          </trkpt>
          <trkpt lat="45.917751" lon="-112.237250">
            <ele>1490.000000</ele>
            <time>2018-04-04T21:53:58Z</time>
          </trkpt>
          <trkpt lat="45.917742" lon="-112.237280">
            <ele>1485.000000</ele>
            <time>2018-04-04T21:54:05Z</time>
          </trkpt>
          <trkpt lat="45.917561" lon="-112.237365">
            <ele>1489.300000</ele>
            <time>2018-04-04T21:54:49Z</time>
          </trkpt>
          <trkpt lat="45.917471" lon="-112.237459">
            <ele>1494.300000</ele>
            <time>2018-04-04T21:54:51Z</time>
          </trkpt>
          <trkpt lat="45.917394" lon="-112.237509">
            <ele>1499.100000</ele>
            <time>2018-04-04T21:54:53Z</time>
          </trkpt>
          <trkpt lat="45.917350" lon="-112.237524">
            <ele>1500.000000</ele>
            <time>2018-04-04T21:54:54Z</time>
          </trkpt>
          <trkpt lat="45.917173" lon="-112.237537">
            <ele>1503.700000</ele>
            <time>2018-04-04T21:54:57Z</time>
          </trkpt>
          <trkpt lat="45.917116" lon="-112.237555">
            <ele>1506.300000</ele>
            <time>2018-04-04T21:54:58Z</time>
          </trkpt>
          <trkpt lat="45.917122" lon="-112.237620">
            <ele>1510.200000</ele>
            <time>2018-04-04T21:54:59Z</time>
          </trkpt>
          <trkpt lat="45.917109" lon="-112.237676">
            <ele>1512.400000</ele>
            <time>2018-04-04T21:55:00Z</time>
          </trkpt>
          <trkpt lat="45.917084" lon="-112.237718">
            <ele>1516.000000</ele>
            <time>2018-04-04T21:55:01Z</time>
          </trkpt>
          <trkpt lat="45.917042" lon="-112.237844">
            <ele>1522.800000</ele>
            <time>2018-04-04T21:55:06Z</time>
          </trkpt>
          <trkpt lat="45.917055" lon="-112.237900">
            <ele>1524.000000</ele>
            <time>2018-04-04T21:55:07Z</time>
          </trkpt>
          <trkpt lat="45.917098" lon="-112.237915">
            <ele>1524.100000</ele>
            <time>2018-04-04T21:55:09Z</time>
          </trkpt>
          <trkpt lat="45.917181" lon="-112.237867">
            <ele>1520.000000</ele>
            <time>2018-04-04T21:55:11Z</time>
          </trkpt>
          <trkpt lat="45.917190" lon="-112.237819">
            <ele>1504.000000</ele>
            <time>2018-04-04T21:55:34Z</time>
          </trkpt>
          <trkpt lat="45.917299" lon="-112.237738">
            <ele>1514.400000</ele>
            <time>2018-04-04T21:55:48Z</time>
          </trkpt>
          <trkpt lat="45.917358" lon="-112.237674">
            <ele>1511.700000</ele>
            <time>2018-04-04T21:55:49Z</time>
          </trkpt>
          <trkpt lat="45.917387" lon="-112.237606">
            <ele>1506.400000</ele>
            <time>2018-04-04T21:55:50Z</time>
          </trkpt>
          <trkpt lat="45.917496" lon="-112.237126">
            <ele>1487.300000</ele>
            <time>2018-04-04T21:55:55Z</time>
          </trkpt>
          <trkpt lat="45.917522" lon="-112.237089">
            <ele>1484.300000</ele>
            <time>2018-04-04T21:55:56Z</time>
          </trkpt>
          <trkpt lat="45.917557" lon="-112.237081">
            <ele>1483.800000</ele>
            <time>2018-04-04T21:55:57Z</time>
          </trkpt>
          <trkpt lat="45.917605" lon="-112.237107">
            <ele>1484.900000</ele>
            <time>2018-04-04T21:55:58Z</time>
          </trkpt>
          <trkpt lat="45.917698" lon="-112.237207">
            <ele>1488.700000</ele>
            <time>2018-04-04T21:56:00Z</time>
          </trkpt>
          <trkpt lat="45.917719" lon="-112.237273">
            <ele>1488.000000</ele>
            <time>2018-04-04T21:56:04Z</time>
          </trkpt>
          <trkpt lat="45.917669" lon="-112.237284">
            <ele>1491.800000</ele>
            <time>2018-04-04T21:56:09Z</time>
          </trkpt>
          <trkpt lat="45.917556" lon="-112.237348">
            <ele>1491.800000</ele>
            <time>2018-04-04T21:56:11Z</time>
          </trkpt>
          <trkpt lat="45.917456" lon="-112.237495">
            <ele>1499.900000</ele>
            <time>2018-04-04T21:56:14Z</time>
          </trkpt>
          <trkpt lat="45.917417" lon="-112.237509">
            <ele>1500.500000</ele>
            <time>2018-04-04T21:56:15Z</time>
          </trkpt>
          <trkpt lat="45.917302" lon="-112.237516">
            <ele>1501.400000</ele>
            <time>2018-04-04T21:56:17Z</time>
          </trkpt>
          <trkpt lat="45.917214" lon="-112.237555">
            <ele>1504.000000</ele>
            <time>2018-04-04T21:56:21Z</time>
          </trkpt>
          <trkpt lat="45.917241" lon="-112.237572">
            <ele>1508.000000</ele>
            <time>2018-04-04T21:56:24Z</time>
          </trkpt>
          <trkpt lat="45.917285" lon="-112.237555">
            <ele>1507.200000</ele>
            <time>2018-04-04T21:56:26Z</time>
          </trkpt>
          <trkpt lat="45.917327" lon="-112.237508">
            <ele>1505.500000</ele>
            <time>2018-04-04T21:56:27Z</time>
          </trkpt>
          <trkpt lat="45.917506" lon="-112.237167">
            <ele>1491.000000</ele>
            <time>2018-04-04T21:56:31Z</time>
          </trkpt>
          <trkpt lat="45.917550" lon="-112.237113">
            <ele>1487.300000</ele>
            <time>2018-04-04T21:56:32Z</time>
          </trkpt>
          <trkpt lat="45.917596" lon="-112.237084">
            <ele>1485.200000</ele>
            <time>2018-04-04T21:56:33Z</time>
          </trkpt>
          <trkpt lat="45.917659" lon="-112.237111">
            <ele>1486.200000</ele>
            <time>2018-04-04T21:56:34Z</time>
          </trkpt>
          <trkpt lat="45.917735" lon="-112.237256">
            <ele>1482.000000</ele>
            <time>2018-04-04T22:16:52Z</time>
          </trkpt>
          <trkpt lat="45.917365" lon="-112.237493">
            <ele>1500.600000</ele>
            <time>2018-04-04T22:17:17Z</time>
          </trkpt>
          <trkpt lat="45.917241" lon="-112.237499">
            <ele>1502.500000</ele>
            <time>2018-04-04T22:17:19Z</time>
          </trkpt>
          <trkpt lat="45.917189" lon="-112.237474">
            <ele>1503.000000</ele>
            <time>2018-04-04T22:17:32Z</time>
          </trkpt>
          <trkpt lat="45.917219" lon="-112.237482">
            <ele>1503.900000</ele>
            <time>2018-04-04T22:17:34Z</time>
          </trkpt>
          <trkpt lat="45.917327" lon="-112.237359">
            <ele>1499.900000</ele>
            <time>2018-04-04T22:17:37Z</time>
          </trkpt>
          <trkpt lat="45.917420" lon="-112.237181">
            <ele>1491.200000</ele>
            <time>2018-04-04T22:17:39Z</time>
          </trkpt>
          <trkpt lat="45.917512" lon="-112.237036">
            <ele>1487.700000</ele>
            <time>2018-04-04T22:17:41Z</time>
          </trkpt>
          <trkpt lat="45.917547" lon="-112.236963">
            <ele>1485.000000</ele>
            <time>2018-04-04T22:17:42Z</time>
          </trkpt>
          <trkpt lat="45.917564" lon="-112.236903">
            <ele>1485.600000</ele>
            <time>2018-04-04T22:17:43Z</time>
          </trkpt>
          <trkpt lat="45.917576" lon="-112.236828">
            <ele>1483.000000</ele>
            <time>2018-04-04T22:17:44Z</time>
          </trkpt>
          <trkpt lat="45.917545" lon="-112.236409">
            <ele>1478.700000</ele>
            <time>2018-04-04T22:17:50Z</time>
          </trkpt>
          <trkpt lat="45.917500" lon="-112.236376">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:17:52Z</time>
          </trkpt>
          <trkpt lat="45.917457" lon="-112.236369">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:17:54Z</time>
          </trkpt>
          <trkpt lat="45.917422" lon="-112.236403">
            <ele>1479.600000</ele>
            <time>2018-04-04T22:17:56Z</time>
          </trkpt>
          <trkpt lat="45.917414" lon="-112.236458">
            <ele>1481.100000</ele>
            <time>2018-04-04T22:17:57Z</time>
          </trkpt>
          <trkpt lat="45.917421" lon="-112.236531">
            <ele>1480.500000</ele>
            <time>2018-04-04T22:17:58Z</time>
          </trkpt>
          <trkpt lat="45.917452" lon="-112.236596">
            <ele>1480.500000</ele>
            <time>2018-04-04T22:17:59Z</time>
          </trkpt>
          <trkpt lat="45.917575" lon="-112.236668">
            <ele>1480.600000</ele>
            <time>2018-04-04T22:18:02Z</time>
          </trkpt>
          <trkpt lat="45.917695" lon="-112.236829">
            <ele>1480.500000</ele>
            <time>2018-04-04T22:18:06Z</time>
          </trkpt>
          <trkpt lat="45.917720" lon="-112.236848">
            <ele>1480.000000</ele>
            <time>2018-04-04T22:18:07Z</time>
          </trkpt>
          <trkpt lat="45.917798" lon="-112.236800">
            <ele>1482.300000</ele>
            <time>2018-04-04T22:18:10Z</time>
          </trkpt>
          <trkpt lat="45.917897" lon="-112.236704">
            <ele>1485.800000</ele>
            <time>2018-04-04T22:18:12Z</time>
          </trkpt>
          <trkpt lat="45.918001" lon="-112.236514">
            <ele>1491.000000</ele>
            <time>2018-04-04T22:18:16Z</time>
          </trkpt>
          <trkpt lat="45.918044" lon="-112.236507">
            <ele>1491.000000</ele>
            <time>2018-04-04T22:18:18Z</time>
          </trkpt>
          <trkpt lat="45.918054" lon="-112.236538">
            <ele>1489.000000</ele>
            <time>2018-04-04T22:18:20Z</time>
          </trkpt>
          <trkpt lat="45.918045" lon="-112.236570">
            <ele>1488.000000</ele>
            <time>2018-04-04T22:18:22Z</time>
          </trkpt>
          <trkpt lat="45.918006" lon="-112.236635">
            <ele>1488.500000</ele>
            <time>2018-04-04T22:18:25Z</time>
          </trkpt>
          <trkpt lat="45.917974" lon="-112.236666">
            <ele>1487.000000</ele>
            <time>2018-04-04T22:18:26Z</time>
          </trkpt>
          <trkpt lat="45.917876" lon="-112.236689">
            <ele>1487.100000</ele>
            <time>2018-04-04T22:18:29Z</time>
          </trkpt>
          <trkpt lat="45.917727" lon="-112.236757">
            <ele>1481.100000</ele>
            <time>2018-04-04T22:18:32Z</time>
          </trkpt>
          <trkpt lat="45.917700" lon="-112.236788">
            <ele>1480.100000</ele>
            <time>2018-04-04T22:18:33Z</time>
          </trkpt>
          <trkpt lat="45.917710" lon="-112.236828">
            <ele>1480.000000</ele>
            <time>2018-04-04T22:18:34Z</time>
          </trkpt>
          <trkpt lat="45.917752" lon="-112.236845">
            <ele>1481.200000</ele>
            <time>2018-04-04T22:18:36Z</time>
          </trkpt>
          <trkpt lat="45.917837" lon="-112.236785">
            <ele>1482.300000</ele>
            <time>2018-04-04T22:18:38Z</time>
          </trkpt>
          <trkpt lat="45.917888" lon="-112.236731">
            <ele>1483.400000</ele>
            <time>2018-04-04T22:18:39Z</time>
          </trkpt>
          <trkpt lat="45.917944" lon="-112.236648">
            <ele>1487.300000</ele>
            <time>2018-04-04T22:18:41Z</time>
          </trkpt>
          <trkpt lat="45.917951" lon="-112.236611">
            <ele>1487.900000</ele>
            <time>2018-04-04T22:18:42Z</time>
          </trkpt>
          <trkpt lat="45.917976" lon="-112.236589">
            <ele>1488.400000</ele>
            <time>2018-04-04T22:18:43Z</time>
          </trkpt>
          <trkpt lat="45.918006" lon="-112.236596">
            <ele>1488.000000</ele>
            <time>2018-04-04T22:18:44Z</time>
          </trkpt>
          <trkpt lat="45.918005" lon="-112.236637">
            <ele>1489.200000</ele>
            <time>2018-04-04T22:18:46Z</time>
          </trkpt>
          <trkpt lat="45.917966" lon="-112.236643">
            <ele>1487.000000</ele>
            <time>2018-04-04T22:18:49Z</time>
          </trkpt>
          <trkpt lat="45.917934" lon="-112.236597">
            <ele>1485.000000</ele>
            <time>2018-04-04T22:18:59Z</time>
          </trkpt>
          <trkpt lat="45.917874" lon="-112.236561">
            <ele>1485.000000</ele>
            <time>2018-04-04T22:19:09Z</time>
          </trkpt>
          <trkpt lat="45.917825" lon="-112.236570">
            <ele>1483.900000</ele>
            <time>2018-04-04T22:19:11Z</time>
          </trkpt>
          <trkpt lat="45.917719" lon="-112.236676">
            <ele>1480.500000</ele>
            <time>2018-04-04T22:19:14Z</time>
          </trkpt>
          <trkpt lat="45.917709" lon="-112.236717">
            <ele>1479.000000</ele>
            <time>2018-04-04T22:19:15Z</time>
          </trkpt>
          <trkpt lat="45.917750" lon="-112.236762">
            <ele>1480.000000</ele>
            <time>2018-04-04T22:19:18Z</time>
          </trkpt>
          <trkpt lat="45.917787" lon="-112.236769">
            <ele>1480.500000</ele>
            <time>2018-04-04T22:19:19Z</time>
          </trkpt>
          <trkpt lat="45.917833" lon="-112.236747">
            <ele>1481.900000</ele>
            <time>2018-04-04T22:19:20Z</time>
          </trkpt>
          <trkpt lat="45.917922" lon="-112.236655">
            <ele>1484.100000</ele>
            <time>2018-04-04T22:19:22Z</time>
          </trkpt>
          <trkpt lat="45.917972" lon="-112.236540">
            <ele>1487.800000</ele>
            <time>2018-04-04T22:19:25Z</time>
          </trkpt>
          <trkpt lat="45.917967" lon="-112.236509">
            <ele>1488.900000</ele>
            <time>2018-04-04T22:19:26Z</time>
          </trkpt>
          <trkpt lat="45.917935" lon="-112.236499">
            <ele>1488.600000</ele>
            <time>2018-04-04T22:19:27Z</time>
          </trkpt>
          <trkpt lat="45.917871" lon="-112.236553">
            <ele>1487.100000</ele>
            <time>2018-04-04T22:19:29Z</time>
          </trkpt>
          <trkpt lat="45.917737" lon="-112.236706">
            <ele>1480.200000</ele>
            <time>2018-04-04T22:19:32Z</time>
          </trkpt>
          <trkpt lat="45.917753" lon="-112.236770">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:19:34Z</time>
          </trkpt>
          <trkpt lat="45.917778" lon="-112.236796">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:19:36Z</time>
          </trkpt>
          <trkpt lat="45.917821" lon="-112.236770">
            <ele>1481.100000</ele>
            <time>2018-04-04T22:19:38Z</time>
          </trkpt>
          <trkpt lat="45.917971" lon="-112.236605">
            <ele>1486.900000</ele>
            <time>2018-04-04T22:19:43Z</time>
          </trkpt>
          <trkpt lat="45.917990" lon="-112.236577">
            <ele>1488.000000</ele>
            <time>2018-04-04T22:19:44Z</time>
          </trkpt>
          <trkpt lat="45.917981" lon="-112.236548">
            <ele>1488.600000</ele>
            <time>2018-04-04T22:19:45Z</time>
          </trkpt>
          <trkpt lat="45.917942" lon="-112.236533">
            <ele>1483.000000</ele>
            <time>2018-04-04T22:19:48Z</time>
          </trkpt>
          <trkpt lat="45.917923" lon="-112.236560">
            <ele>1486.000000</ele>
            <time>2018-04-04T22:19:52Z</time>
          </trkpt>
          <trkpt lat="45.917785" lon="-112.236664">
            <ele>1482.700000</ele>
            <time>2018-04-04T22:19:56Z</time>
          </trkpt>
          <trkpt lat="45.917746" lon="-112.236705">
            <ele>1481.100000</ele>
            <time>2018-04-04T22:19:57Z</time>
          </trkpt>
          <trkpt lat="45.917734" lon="-112.236749">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:19:58Z</time>
          </trkpt>
          <trkpt lat="45.917751" lon="-112.236786">
            <ele>1479.300000</ele>
            <time>2018-04-04T22:20:00Z</time>
          </trkpt>
          <trkpt lat="45.917778" lon="-112.236812">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:20:01Z</time>
          </trkpt>
          <trkpt lat="45.917819" lon="-112.236797">
            <ele>1479.900000</ele>
            <time>2018-04-04T22:20:03Z</time>
          </trkpt>
          <trkpt lat="45.917929" lon="-112.236653">
            <ele>1485.000000</ele>
            <time>2018-04-04T22:20:06Z</time>
          </trkpt>
          <trkpt lat="45.917939" lon="-112.236600">
            <ele>1486.900000</ele>
            <time>2018-04-04T22:20:08Z</time>
          </trkpt>
          <trkpt lat="45.917912" lon="-112.236561">
            <ele>1486.000000</ele>
            <time>2018-04-04T22:20:09Z</time>
          </trkpt>
          <trkpt lat="45.917863" lon="-112.236581">
            <ele>1486.000000</ele>
            <time>2018-04-04T22:20:11Z</time>
          </trkpt>
          <trkpt lat="45.917822" lon="-112.236621">
            <ele>1486.000000</ele>
            <time>2018-04-04T22:20:12Z</time>
          </trkpt>
          <trkpt lat="45.917720" lon="-112.236750">
            <ele>1480.500000</ele>
            <time>2018-04-04T22:20:15Z</time>
          </trkpt>
          <trkpt lat="45.917729" lon="-112.236788">
            <ele>1477.000000</ele>
            <time>2018-04-04T22:20:17Z</time>
          </trkpt>
          <trkpt lat="45.917766" lon="-112.236843">
            <ele>1479.000000</ele>
            <time>2018-04-04T22:20:23Z</time>
          </trkpt>
          <trkpt lat="45.917810" lon="-112.236827">
            <ele>1479.900000</ele>
            <time>2018-04-04T22:20:25Z</time>
          </trkpt>
          <trkpt lat="45.917936" lon="-112.236650">
            <ele>1487.400000</ele>
            <time>2018-04-04T22:20:29Z</time>
          </trkpt>
          <trkpt lat="45.917937" lon="-112.236564">
            <ele>1487.900000</ele>
            <time>2018-04-04T22:20:31Z</time>
          </trkpt>
          <trkpt lat="45.917905" lon="-112.236547">
            <ele>1487.000000</ele>
            <time>2018-04-04T22:20:32Z</time>
          </trkpt>
          <trkpt lat="45.917859" lon="-112.236563">
            <ele>1486.100000</ele>
            <time>2018-04-04T22:20:34Z</time>
          </trkpt>
          <trkpt lat="45.917776" lon="-112.236635">
            <ele>1483.800000</ele>
            <time>2018-04-04T22:20:36Z</time>
          </trkpt>
          <trkpt lat="45.917728" lon="-112.236693">
            <ele>1481.000000</ele>
            <time>2018-04-04T22:20:37Z</time>
          </trkpt>
          <trkpt lat="45.917709" lon="-112.236733">
            <ele>1479.600000</ele>
            <time>2018-04-04T22:20:38Z</time>
          </trkpt>
          <trkpt lat="45.917715" lon="-112.236774">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:20:39Z</time>
          </trkpt>
          <trkpt lat="45.917741" lon="-112.236811">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:20:41Z</time>
          </trkpt>
          <trkpt lat="45.917784" lon="-112.236831">
            <ele>1479.000000</ele>
            <time>2018-04-04T22:20:43Z</time>
          </trkpt>
          <trkpt lat="45.917840" lon="-112.236801">
            <ele>1481.200000</ele>
            <time>2018-04-04T22:20:45Z</time>
          </trkpt>
          <trkpt lat="45.917925" lon="-112.236718">
            <ele>1484.000000</ele>
            <time>2018-04-04T22:20:47Z</time>
          </trkpt>
          <trkpt lat="45.917936" lon="-112.236685">
            <ele>1487.000000</ele>
            <time>2018-04-04T22:20:48Z</time>
          </trkpt>
          <trkpt lat="45.917938" lon="-112.236616">
            <ele>1487.600000</ele>
            <time>2018-04-04T22:20:50Z</time>
          </trkpt>
          <trkpt lat="45.917903" lon="-112.236597">
            <ele>1486.000000</ele>
            <time>2018-04-04T22:20:51Z</time>
          </trkpt>
          <trkpt lat="45.917860" lon="-112.236604">
            <ele>1486.300000</ele>
            <time>2018-04-04T22:20:53Z</time>
          </trkpt>
          <trkpt lat="45.917765" lon="-112.236685">
            <ele>1482.200000</ele>
            <time>2018-04-04T22:20:55Z</time>
          </trkpt>
          <trkpt lat="45.917724" lon="-112.236729">
            <ele>1480.700000</ele>
            <time>2018-04-04T22:20:56Z</time>
          </trkpt>
          <trkpt lat="45.917710" lon="-112.236764">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:20:57Z</time>
          </trkpt>
          <trkpt lat="45.917760" lon="-112.236826">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:21:03Z</time>
          </trkpt>
          <trkpt lat="45.917871" lon="-112.236734">
            <ele>1482.400000</ele>
            <time>2018-04-04T22:21:07Z</time>
          </trkpt>
          <trkpt lat="45.917911" lon="-112.236688">
            <ele>1483.000000</ele>
            <time>2018-04-04T22:21:08Z</time>
          </trkpt>
          <trkpt lat="45.917952" lon="-112.236610">
            <ele>1486.800000</ele>
            <time>2018-04-04T22:21:10Z</time>
          </trkpt>
          <trkpt lat="45.917949" lon="-112.236569">
            <ele>1486.300000</ele>
            <time>2018-04-04T22:21:11Z</time>
          </trkpt>
          <trkpt lat="45.917929" lon="-112.236538">
            <ele>1486.000000</ele>
            <time>2018-04-04T22:21:12Z</time>
          </trkpt>
          <trkpt lat="45.917855" lon="-112.236575">
            <ele>1485.000000</ele>
            <time>2018-04-04T22:21:15Z</time>
          </trkpt>
          <trkpt lat="45.917715" lon="-112.236704">
            <ele>1479.100000</ele>
            <time>2018-04-04T22:21:19Z</time>
          </trkpt>
          <trkpt lat="45.917736" lon="-112.236846">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:21:29Z</time>
          </trkpt>
          <trkpt lat="45.917759" lon="-112.236870">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:21:32Z</time>
          </trkpt>
          <trkpt lat="45.917795" lon="-112.236844">
            <ele>1479.200000</ele>
            <time>2018-04-04T22:21:34Z</time>
          </trkpt>
          <trkpt lat="45.917835" lon="-112.236779">
            <ele>1479.700000</ele>
            <time>2018-04-04T22:21:35Z</time>
          </trkpt>
          <trkpt lat="45.917919" lon="-112.236680">
            <ele>1481.800000</ele>
            <time>2018-04-04T22:21:37Z</time>
          </trkpt>
          <trkpt lat="45.917951" lon="-112.236607">
            <ele>1486.000000</ele>
            <time>2018-04-04T22:21:39Z</time>
          </trkpt>
          <trkpt lat="45.917949" lon="-112.236559">
            <ele>1486.300000</ele>
            <time>2018-04-04T22:21:40Z</time>
          </trkpt>
          <trkpt lat="45.917913" lon="-112.236528">
            <ele>1485.000000</ele>
            <time>2018-04-04T22:21:41Z</time>
          </trkpt>
          <trkpt lat="45.917870" lon="-112.236543">
            <ele>1484.700000</ele>
            <time>2018-04-04T22:21:43Z</time>
          </trkpt>
          <trkpt lat="45.917678" lon="-112.236773">
            <ele>1477.900000</ele>
            <time>2018-04-04T22:21:48Z</time>
          </trkpt>
          <trkpt lat="45.917692" lon="-112.236811">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:21:49Z</time>
          </trkpt>
          <trkpt lat="45.917736" lon="-112.236833">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:21:51Z</time>
          </trkpt>
          <trkpt lat="45.917774" lon="-112.236825">
            <ele>1478.900000</ele>
            <time>2018-04-04T22:21:53Z</time>
          </trkpt>
          <trkpt lat="45.917924" lon="-112.236683">
            <ele>1485.700000</ele>
            <time>2018-04-04T22:21:57Z</time>
          </trkpt>
          <trkpt lat="45.917942" lon="-112.236635">
            <ele>1485.100000</ele>
            <time>2018-04-04T22:21:58Z</time>
          </trkpt>
          <trkpt lat="45.917943" lon="-112.236590">
            <ele>1485.400000</ele>
            <time>2018-04-04T22:21:59Z</time>
          </trkpt>
          <trkpt lat="45.917914" lon="-112.236562">
            <ele>1484.000000</ele>
            <time>2018-04-04T22:22:00Z</time>
          </trkpt>
          <trkpt lat="45.917803" lon="-112.236610">
            <ele>1480.700000</ele>
            <time>2018-04-04T22:22:04Z</time>
          </trkpt>
          <trkpt lat="45.917725" lon="-112.236687">
            <ele>1477.400000</ele>
            <time>2018-04-04T22:22:06Z</time>
          </trkpt>
          <trkpt lat="45.917697" lon="-112.236768">
            <ele>1476.800000</ele>
            <time>2018-04-04T22:22:08Z</time>
          </trkpt>
          <trkpt lat="45.917718" lon="-112.236801">
            <ele>1477.000000</ele>
            <time>2018-04-04T22:22:12Z</time>
          </trkpt>
          <trkpt lat="45.917761" lon="-112.236827">
            <ele>1477.000000</ele>
            <time>2018-04-04T22:22:16Z</time>
          </trkpt>
          <trkpt lat="45.917804" lon="-112.236825">
            <ele>1477.700000</ele>
            <time>2018-04-04T22:22:18Z</time>
          </trkpt>
          <trkpt lat="45.917833" lon="-112.236805">
            <ele>1478.700000</ele>
            <time>2018-04-04T22:22:19Z</time>
          </trkpt>
          <trkpt lat="45.917938" lon="-112.236640">
            <ele>1484.100000</ele>
            <time>2018-04-04T22:22:22Z</time>
          </trkpt>
          <trkpt lat="45.917971" lon="-112.236574">
            <ele>1485.700000</ele>
            <time>2018-04-04T22:22:24Z</time>
          </trkpt>
          <trkpt lat="45.917979" lon="-112.236529">
            <ele>1486.900000</ele>
            <time>2018-04-04T22:22:25Z</time>
          </trkpt>
          <trkpt lat="45.917947" lon="-112.236521">
            <ele>1485.000000</ele>
            <time>2018-04-04T22:22:26Z</time>
          </trkpt>
          <trkpt lat="45.917897" lon="-112.236549">
            <ele>1483.800000</ele>
            <time>2018-04-04T22:22:28Z</time>
          </trkpt>
          <trkpt lat="45.917772" lon="-112.236657">
            <ele>1478.600000</ele>
            <time>2018-04-04T22:22:31Z</time>
          </trkpt>
          <trkpt lat="45.917739" lon="-112.236711">
            <ele>1476.000000</ele>
            <time>2018-04-04T22:22:33Z</time>
          </trkpt>
          <trkpt lat="45.917770" lon="-112.236820">
            <ele>1476.000000</ele>
            <time>2018-04-04T22:22:38Z</time>
          </trkpt>
          <trkpt lat="45.917803" lon="-112.236819">
            <ele>1478.000000</ele>
            <time>2018-04-04T22:22:40Z</time>
          </trkpt>
          <trkpt lat="45.917907" lon="-112.236705">
            <ele>1481.600000</ele>
            <time>2018-04-04T22:22:43Z</time>
          </trkpt>
          <trkpt lat="45.917947" lon="-112.236639">
            <ele>1484.000000</ele>
            <time>2018-04-04T22:22:44Z</time>
          </trkpt>
          <trkpt lat="45.917956" lon="-112.236597">
            <ele>1486.200000</ele>
            <time>2018-04-04T22:22:46Z</time>
          </trkpt>
          <trkpt lat="45.917882" lon="-112.236576">
            <ele>1477.000000</ele>
            <time>2018-04-04T22:29:24Z</time>
          </trkpt>
          <trkpt lat="45.917851" lon="-112.236612">
            <ele>1485.000000</ele>
            <time>2018-04-04T22:29:32Z</time>
          </trkpt>
          <trkpt lat="45.917678" lon="-112.236731">
            <ele>1479.700000</ele>
            <time>2018-04-04T22:29:36Z</time>
          </trkpt>
          <trkpt lat="45.917627" lon="-112.236744">
            <ele>1480.400000</ele>
            <time>2018-04-04T22:29:37Z</time>
          </trkpt>
          <trkpt lat="45.917589" lon="-112.236734">
            <ele>1480.500000</ele>
            <time>2018-04-04T22:29:38Z</time>
          </trkpt>
          <trkpt lat="45.917562" lon="-112.236700">
            <ele>1479.200000</ele>
            <time>2018-04-04T22:29:39Z</time>
          </trkpt>
          <trkpt lat="45.917563" lon="-112.236594">
            <ele>1478.800000</ele>
            <time>2018-04-04T22:29:40Z</time>
          </trkpt>
          <trkpt lat="45.917511" lon="-112.236471">
            <ele>1477.500000</ele>
            <time>2018-04-04T22:29:43Z</time>
          </trkpt>
          <trkpt lat="45.917503" lon="-112.236429">
            <ele>1477.400000</ele>
            <time>2018-04-04T22:29:44Z</time>
          </trkpt>
          <trkpt lat="45.917527" lon="-112.236267">
            <ele>1476.500000</ele>
            <time>2018-04-04T22:29:47Z</time>
          </trkpt>
          <trkpt lat="45.917529" lon="-112.235918">
            <ele>1474.900000</ele>
            <time>2018-04-04T22:29:52Z</time>
          </trkpt>
          <trkpt lat="45.917630" lon="-112.235913">
            <ele>1475.000000</ele>
            <time>2018-04-04T22:29:53Z</time>
          </trkpt>
          <trkpt lat="45.917660" lon="-112.235816">
            <ele>1476.000000</ele>
            <time>2018-04-04T22:29:55Z</time>
          </trkpt>
          <trkpt lat="45.917568" lon="-112.235722">
            <ele>1475.400000</ele>
            <time>2018-04-04T22:29:57Z</time>
          </trkpt>
          <trkpt lat="45.917567" lon="-112.235641">
            <ele>1473.700000</ele>
            <time>2018-04-04T22:29:58Z</time>
          </trkpt>
          <trkpt lat="45.917596" lon="-112.235468">
            <ele>1474.300000</ele>
            <time>2018-04-04T22:30:00Z</time>
          </trkpt>
          <trkpt lat="45.917564" lon="-112.235428">
            <ele>1475.300000</ele>
            <time>2018-04-04T22:30:01Z</time>
          </trkpt>
          <trkpt lat="45.917517" lon="-112.235414">
            <ele>1475.600000</ele>
            <time>2018-04-04T22:30:02Z</time>
          </trkpt>
          <trkpt lat="45.917486" lon="-112.235387">
            <ele>1473.800000</ele>
            <time>2018-04-04T22:30:03Z</time>
          </trkpt>
          <trkpt lat="45.917512" lon="-112.235249">
            <ele>1473.300000</ele>
            <time>2018-04-04T22:30:05Z</time>
          </trkpt>
          <trkpt lat="45.917523" lon="-112.234973">
            <ele>1473.200000</ele>
            <time>2018-04-04T22:30:08Z</time>
          </trkpt>
          <trkpt lat="45.917461" lon="-112.234804">
            <ele>1471.700000</ele>
            <time>2018-04-04T22:30:11Z</time>
          </trkpt>
          <trkpt lat="45.917426" lon="-112.234745">
            <ele>1472.200000</ele>
            <time>2018-04-04T22:30:12Z</time>
          </trkpt>
          <trkpt lat="45.917372" lon="-112.234694">
            <ele>1472.500000</ele>
            <time>2018-04-04T22:30:13Z</time>
          </trkpt>
          <trkpt lat="45.917311" lon="-112.234681">
            <ele>1472.700000</ele>
            <time>2018-04-04T22:30:14Z</time>
          </trkpt>
          <trkpt lat="45.917278" lon="-112.234650">
            <ele>1471.300000</ele>
            <time>2018-04-04T22:30:15Z</time>
          </trkpt>
          <trkpt lat="45.917272" lon="-112.234602">
            <ele>1470.700000</ele>
            <time>2018-04-04T22:30:16Z</time>
          </trkpt>
          <trkpt lat="45.917239" lon="-112.234575">
            <ele>1471.100000</ele>
            <time>2018-04-04T22:30:17Z</time>
          </trkpt>
          <trkpt lat="45.917209" lon="-112.234523">
            <ele>1470.100000</ele>
            <time>2018-04-04T22:30:18Z</time>
          </trkpt>
          <trkpt lat="45.917187" lon="-112.234395">
            <ele>1470.600000</ele>
            <time>2018-04-04T22:30:20Z</time>
          </trkpt>
          <trkpt lat="45.917150" lon="-112.234360">
            <ele>1469.500000</ele>
            <time>2018-04-04T22:30:21Z</time>
          </trkpt>
          <trkpt lat="45.917109" lon="-112.234165">
            <ele>1469.000000</ele>
            <time>2018-04-04T22:30:23Z</time>
          </trkpt>
          <trkpt lat="45.917068" lon="-112.234076">
            <ele>1469.100000</ele>
            <time>2018-04-04T22:30:24Z</time>
          </trkpt>
          <trkpt lat="45.916930" lon="-112.233858">
            <ele>1467.400000</ele>
            <time>2018-04-04T22:30:27Z</time>
          </trkpt>
          <trkpt lat="45.916876" lon="-112.233930">
            <ele>1467.000000</ele>
            <time>2018-04-04T22:30:28Z</time>
          </trkpt>
          <trkpt lat="45.916824" lon="-112.233863">
            <ele>1466.500000</ele>
            <time>2018-04-04T22:30:30Z</time>
          </trkpt>
          <trkpt lat="45.916836" lon="-112.233733">
            <ele>1466.300000</ele>
            <time>2018-04-04T22:30:31Z</time>
          </trkpt>
          <trkpt lat="45.916811" lon="-112.233648">
            <ele>1465.700000</ele>
            <time>2018-04-04T22:30:32Z</time>
          </trkpt>
          <trkpt lat="45.916738" lon="-112.233611">
            <ele>1467.100000</ele>
            <time>2018-04-04T22:30:33Z</time>
          </trkpt>
          <trkpt lat="45.916650" lon="-112.233587">
            <ele>1467.300000</ele>
            <time>2018-04-04T22:30:34Z</time>
          </trkpt>
          <trkpt lat="45.916547" lon="-112.233523">
            <ele>1465.600000</ele>
            <time>2018-04-04T22:30:36Z</time>
          </trkpt>
          <trkpt lat="45.916547" lon="-112.233419">
            <ele>1465.700000</ele>
            <time>2018-04-04T22:30:37Z</time>
          </trkpt>
          <trkpt lat="45.916414" lon="-112.233354">
            <ele>1464.000000</ele>
            <time>2018-04-04T22:30:39Z</time>
          </trkpt>
          <trkpt lat="45.916400" lon="-112.233251">
            <ele>1465.000000</ele>
            <time>2018-04-04T22:30:40Z</time>
          </trkpt>
          <trkpt lat="45.916352" lon="-112.233163">
            <ele>1463.900000</ele>
            <time>2018-04-04T22:30:41Z</time>
          </trkpt>
          <trkpt lat="45.916281" lon="-112.233141">
            <ele>1463.900000</ele>
            <time>2018-04-04T22:30:42Z</time>
          </trkpt>
          <trkpt lat="45.916225" lon="-112.233151">
            <ele>1463.700000</ele>
            <time>2018-04-04T22:30:43Z</time>
          </trkpt>
          <trkpt lat="45.916181" lon="-112.233101">
            <ele>1463.400000</ele>
            <time>2018-04-04T22:30:44Z</time>
          </trkpt>
          <trkpt lat="45.916107" lon="-112.232930">
            <ele>1462.300000</ele>
            <time>2018-04-04T22:30:46Z</time>
          </trkpt>
          <trkpt lat="45.916076" lon="-112.232881">
            <ele>1461.200000</ele>
            <time>2018-04-04T22:30:47Z</time>
          </trkpt>
          <trkpt lat="45.916029" lon="-112.232908">
            <ele>1461.900000</ele>
            <time>2018-04-04T22:30:48Z</time>
          </trkpt>
          <trkpt lat="45.915978" lon="-112.232908">
            <ele>1461.900000</ele>
            <time>2018-04-04T22:30:49Z</time>
          </trkpt>
          <trkpt lat="45.915907" lon="-112.232678">
            <ele>1461.100000</ele>
            <time>2018-04-04T22:30:52Z</time>
          </trkpt>
          <trkpt lat="45.915913" lon="-112.232476">
            <ele>1460.900000</ele>
            <time>2018-04-04T22:30:54Z</time>
          </trkpt>
          <trkpt lat="45.915896" lon="-112.232370">
            <ele>1459.900000</ele>
            <time>2018-04-04T22:30:55Z</time>
          </trkpt>
          <trkpt lat="45.915803" lon="-112.232192">
            <ele>1459.100000</ele>
            <time>2018-04-04T22:30:57Z</time>
          </trkpt>
          <trkpt lat="45.915737" lon="-112.232094">
            <ele>1459.600000</ele>
            <time>2018-04-04T22:30:59Z</time>
          </trkpt>
          <trkpt lat="45.915774" lon="-112.232036">
            <ele>1459.800000</ele>
            <time>2018-04-04T22:31:00Z</time>
          </trkpt>
          <trkpt lat="45.915790" lon="-112.231971">
            <ele>1458.800000</ele>
            <time>2018-04-04T22:31:01Z</time>
          </trkpt>
          <trkpt lat="45.915699" lon="-112.231828">
            <ele>1458.800000</ele>
            <time>2018-04-04T22:31:03Z</time>
          </trkpt>
          <trkpt lat="45.915710" lon="-112.231769">
            <ele>1456.700000</ele>
            <time>2018-04-04T22:31:04Z</time>
          </trkpt>
          <trkpt lat="45.915755" lon="-112.231699">
            <ele>1456.800000</ele>
            <time>2018-04-04T22:31:05Z</time>
          </trkpt>
          <trkpt lat="45.915777" lon="-112.231619">
            <ele>1457.200000</ele>
            <time>2018-04-04T22:31:06Z</time>
          </trkpt>
          <trkpt lat="45.915748" lon="-112.231522">
            <ele>1456.800000</ele>
            <time>2018-04-04T22:31:07Z</time>
          </trkpt>
          <trkpt lat="45.915686" lon="-112.231442">
            <ele>1457.800000</ele>
            <time>2018-04-04T22:31:08Z</time>
          </trkpt>
          <trkpt lat="45.915626" lon="-112.231319">
            <ele>1455.200000</ele>
            <time>2018-04-04T22:31:10Z</time>
          </trkpt>
          <trkpt lat="45.915706" lon="-112.231298">
            <ele>1456.800000</ele>
            <time>2018-04-04T22:31:11Z</time>
          </trkpt>
          <trkpt lat="45.915805" lon="-112.231244">
            <ele>1454.200000</ele>
            <time>2018-04-04T22:31:13Z</time>
          </trkpt>
          <trkpt lat="45.915777" lon="-112.231193">
            <ele>1454.800000</ele>
            <time>2018-04-04T22:31:14Z</time>
          </trkpt>
          <trkpt lat="45.915789" lon="-112.231132">
            <ele>1454.000000</ele>
            <time>2018-04-04T22:31:15Z</time>
          </trkpt>
          <trkpt lat="45.915823" lon="-112.231084">
            <ele>1454.900000</ele>
            <time>2018-04-04T22:31:16Z</time>
          </trkpt>
          <trkpt lat="45.915836" lon="-112.231001">
            <ele>1454.400000</ele>
            <time>2018-04-04T22:31:17Z</time>
          </trkpt>
          <trkpt lat="45.915777" lon="-112.230900">
            <ele>1455.400000</ele>
            <time>2018-04-04T22:31:18Z</time>
          </trkpt>
          <trkpt lat="45.915700" lon="-112.230827">
            <ele>1455.900000</ele>
            <time>2018-04-04T22:31:19Z</time>
          </trkpt>
          <trkpt lat="45.915628" lon="-112.230784">
            <ele>1453.700000</ele>
            <time>2018-04-04T22:31:20Z</time>
          </trkpt>
          <trkpt lat="45.915593" lon="-112.230749">
            <ele>1452.000000</ele>
            <time>2018-04-04T22:31:21Z</time>
          </trkpt>
          <trkpt lat="45.915602" lon="-112.230703">
            <ele>1452.600000</ele>
            <time>2018-04-04T22:31:22Z</time>
          </trkpt>
          <trkpt lat="45.915634" lon="-112.230649">
            <ele>1452.600000</ele>
            <time>2018-04-04T22:31:23Z</time>
          </trkpt>
          <trkpt lat="45.915635" lon="-112.230561">
            <ele>1453.400000</ele>
            <time>2018-04-04T22:31:24Z</time>
          </trkpt>
          <trkpt lat="45.915541" lon="-112.230372">
            <ele>1452.300000</ele>
            <time>2018-04-04T22:31:26Z</time>
          </trkpt>
          <trkpt lat="45.915506" lon="-112.230275">
            <ele>1452.500000</ele>
            <time>2018-04-04T22:31:27Z</time>
          </trkpt>
          <trkpt lat="45.915500" lon="-112.230163">
            <ele>1451.800000</ele>
            <time>2018-04-04T22:31:29Z</time>
          </trkpt>
          <trkpt lat="45.915515" lon="-112.230113">
            <ele>1450.000000</ele>
            <time>2018-04-04T22:31:30Z</time>
          </trkpt>
          <trkpt lat="45.915567" lon="-112.230092">
            <ele>1451.200000</ele>
            <time>2018-04-04T22:31:32Z</time>
          </trkpt>
          <trkpt lat="45.915602" lon="-112.230062">
            <ele>1450.800000</ele>
            <time>2018-04-04T22:31:33Z</time>
          </trkpt>
          <trkpt lat="45.915609" lon="-112.229997">
            <ele>1450.800000</ele>
            <time>2018-04-04T22:31:34Z</time>
          </trkpt>
          <trkpt lat="45.915591" lon="-112.229912">
            <ele>1450.900000</ele>
            <time>2018-04-04T22:31:35Z</time>
          </trkpt>
          <trkpt lat="45.915601" lon="-112.229771">
            <ele>1450.400000</ele>
            <time>2018-04-04T22:31:37Z</time>
          </trkpt>
          <trkpt lat="45.915584" lon="-112.229535">
            <ele>1450.000000</ele>
            <time>2018-04-04T22:31:41Z</time>
          </trkpt>
          <trkpt lat="45.915522" lon="-112.229423">
            <ele>1449.900000</ele>
            <time>2018-04-04T22:31:43Z</time>
          </trkpt>
          <trkpt lat="45.915495" lon="-112.229345">
            <ele>1450.200000</ele>
            <time>2018-04-04T22:31:44Z</time>
          </trkpt>
          <trkpt lat="45.915482" lon="-112.229182">
            <ele>1449.600000</ele>
            <time>2018-04-04T22:31:46Z</time>
          </trkpt>
          <trkpt lat="45.915456" lon="-112.229104">
            <ele>1450.100000</ele>
            <time>2018-04-04T22:31:47Z</time>
          </trkpt>
          <trkpt lat="45.915401" lon="-112.229054">
            <ele>1450.100000</ele>
            <time>2018-04-04T22:31:48Z</time>
          </trkpt>
          <trkpt lat="45.915280" lon="-112.228988">
            <ele>1449.900000</ele>
            <time>2018-04-04T22:31:50Z</time>
          </trkpt>
          <trkpt lat="45.915221" lon="-112.228986">
            <ele>1449.900000</ele>
            <time>2018-04-04T22:31:51Z</time>
          </trkpt>
          <trkpt lat="45.915104" lon="-112.229010">
            <ele>1449.400000</ele>
            <time>2018-04-04T22:31:53Z</time>
          </trkpt>
          <trkpt lat="45.915043" lon="-112.229037">
            <ele>1449.100000</ele>
            <time>2018-04-04T22:31:54Z</time>
          </trkpt>
          <trkpt lat="45.914984" lon="-112.229101">
            <ele>1450.100000</ele>
            <time>2018-04-04T22:31:55Z</time>
          </trkpt>
          <trkpt lat="45.914926" lon="-112.229192">
            <ele>1449.900000</ele>
            <time>2018-04-04T22:31:56Z</time>
          </trkpt>
          <trkpt lat="45.914844" lon="-112.229358">
            <ele>1448.000000</ele>
            <time>2018-04-04T22:31:58Z</time>
          </trkpt>
          <trkpt lat="45.914796" lon="-112.229389">
            <ele>1447.800000</ele>
            <time>2018-04-04T22:31:59Z</time>
          </trkpt>
          <trkpt lat="45.914723" lon="-112.229393">
            <ele>1448.100000</ele>
            <time>2018-04-04T22:32:00Z</time>
          </trkpt>
          <trkpt lat="45.914535" lon="-112.229361">
            <ele>1448.800000</ele>
            <time>2018-04-04T22:32:02Z</time>
          </trkpt>
          <trkpt lat="45.914458" lon="-112.229324">
            <ele>1447.300000</ele>
            <time>2018-04-04T22:32:03Z</time>
          </trkpt>
          <trkpt lat="45.914399" lon="-112.229269">
            <ele>1446.700000</ele>
            <time>2018-04-04T22:32:04Z</time>
          </trkpt>
          <trkpt lat="45.914366" lon="-112.229165">
            <ele>1447.000000</ele>
            <time>2018-04-04T22:32:05Z</time>
          </trkpt>
          <trkpt lat="45.914327" lon="-112.228831">
            <ele>1446.700000</ele>
            <time>2018-04-04T22:32:08Z</time>
          </trkpt>
          <trkpt lat="45.914282" lon="-112.228634">
            <ele>1445.700000</ele>
            <time>2018-04-04T22:32:10Z</time>
          </trkpt>
          <trkpt lat="45.914274" lon="-112.228552">
            <ele>1445.800000</ele>
            <time>2018-04-04T22:32:11Z</time>
          </trkpt>
          <trkpt lat="45.914246" lon="-112.228491">
            <ele>1446.200000</ele>
            <time>2018-04-04T22:32:12Z</time>
          </trkpt>
          <trkpt lat="45.914122" lon="-112.228404">
            <ele>1445.600000</ele>
            <time>2018-04-04T22:32:14Z</time>
          </trkpt>
          <trkpt lat="45.914074" lon="-112.228356">
            <ele>1444.600000</ele>
            <time>2018-04-04T22:32:15Z</time>
          </trkpt>
          <trkpt lat="45.914045" lon="-112.228274">
            <ele>1445.200000</ele>
            <time>2018-04-04T22:32:16Z</time>
          </trkpt>
          <trkpt lat="45.914040" lon="-112.228088">
            <ele>1444.700000</ele>
            <time>2018-04-04T22:32:18Z</time>
          </trkpt>
          <trkpt lat="45.913975" lon="-112.227795">
            <ele>1445.200000</ele>
            <time>2018-04-04T22:32:21Z</time>
          </trkpt>
          <trkpt lat="45.913932" lon="-112.227675">
            <ele>1444.100000</ele>
            <time>2018-04-04T22:32:22Z</time>
          </trkpt>
          <trkpt lat="45.913824" lon="-112.227502">
            <ele>1444.400000</ele>
            <time>2018-04-04T22:32:24Z</time>
          </trkpt>
          <trkpt lat="45.913790" lon="-112.227423">
            <ele>1442.700000</ele>
            <time>2018-04-04T22:32:25Z</time>
          </trkpt>
          <trkpt lat="45.913777" lon="-112.227340">
            <ele>1443.200000</ele>
            <time>2018-04-04T22:32:26Z</time>
          </trkpt>
          <trkpt lat="45.913854" lon="-112.227100">
            <ele>1442.400000</ele>
            <time>2018-04-04T22:32:29Z</time>
          </trkpt>
          <trkpt lat="45.913838" lon="-112.227056">
            <ele>1442.500000</ele>
            <time>2018-04-04T22:32:30Z</time>
          </trkpt>
          <trkpt lat="45.913792" lon="-112.227019">
            <ele>1442.400000</ele>
            <time>2018-04-04T22:32:31Z</time>
          </trkpt>
          <trkpt lat="45.913647" lon="-112.226985">
            <ele>1442.800000</ele>
            <time>2018-04-04T22:32:33Z</time>
          </trkpt>
          <trkpt lat="45.913575" lon="-112.226953">
            <ele>1441.800000</ele>
            <time>2018-04-04T22:32:34Z</time>
          </trkpt>
          <trkpt lat="45.913437" lon="-112.226825">
            <ele>1442.300000</ele>
            <time>2018-04-04T22:32:36Z</time>
          </trkpt>
          <trkpt lat="45.913392" lon="-112.226759">
            <ele>1440.800000</ele>
            <time>2018-04-04T22:32:37Z</time>
          </trkpt>
          <trkpt lat="45.913393" lon="-112.226720">
            <ele>1440.800000</ele>
            <time>2018-04-04T22:32:38Z</time>
          </trkpt>
          <trkpt lat="45.913472" lon="-112.226639">
            <ele>1439.000000</ele>
            <time>2018-04-04T22:32:40Z</time>
          </trkpt>
          <trkpt lat="45.913484" lon="-112.226600">
            <ele>1439.600000</ele>
            <time>2018-04-04T22:32:42Z</time>
          </trkpt>
          <trkpt lat="45.913413" lon="-112.226372">
            <ele>1439.400000</ele>
            <time>2018-04-04T22:32:45Z</time>
          </trkpt>
          <trkpt lat="45.913363" lon="-112.226260">
            <ele>1440.200000</ele>
            <time>2018-04-04T22:32:46Z</time>
          </trkpt>
          <trkpt lat="45.913261" lon="-112.226084">
            <ele>1439.100000</ele>
            <time>2018-04-04T22:32:48Z</time>
          </trkpt>
          <trkpt lat="45.913190" lon="-112.225893">
            <ele>1439.300000</ele>
            <time>2018-04-04T22:32:50Z</time>
          </trkpt>
          <trkpt lat="45.913119" lon="-112.225786">
            <ele>1439.500000</ele>
            <time>2018-04-04T22:32:51Z</time>
          </trkpt>
          <trkpt lat="45.913041" lon="-112.225694">
            <ele>1440.200000</ele>
            <time>2018-04-04T22:32:52Z</time>
          </trkpt>
          <trkpt lat="45.912890" lon="-112.225541">
            <ele>1438.600000</ele>
            <time>2018-04-04T22:32:54Z</time>
          </trkpt>
          <trkpt lat="45.912765" lon="-112.225340">
            <ele>1439.000000</ele>
            <time>2018-04-04T22:32:56Z</time>
          </trkpt>
          <trkpt lat="45.912723" lon="-112.225232">
            <ele>1438.300000</ele>
            <time>2018-04-04T22:32:57Z</time>
          </trkpt>
          <trkpt lat="45.912671" lon="-112.224991">
            <ele>1438.500000</ele>
            <time>2018-04-04T22:32:59Z</time>
          </trkpt>
          <trkpt lat="45.912630" lon="-112.224862">
            <ele>1437.200000</ele>
            <time>2018-04-04T22:33:00Z</time>
          </trkpt>
          <trkpt lat="45.912577" lon="-112.224790">
            <ele>1436.600000</ele>
            <time>2018-04-04T22:33:01Z</time>
          </trkpt>
          <trkpt lat="45.912516" lon="-112.224731">
            <ele>1436.000000</ele>
            <time>2018-04-04T22:33:02Z</time>
          </trkpt>
          <trkpt lat="45.912496" lon="-112.224756">
            <ele>1436.800000</ele>
            <time>2018-04-04T22:33:03Z</time>
          </trkpt>
          <trkpt lat="45.912430" lon="-112.224792">
            <ele>1435.800000</ele>
            <time>2018-04-04T22:33:05Z</time>
          </trkpt>
          <trkpt lat="45.912385" lon="-112.224775">
            <ele>1435.700000</ele>
            <time>2018-04-04T22:33:06Z</time>
          </trkpt>
          <trkpt lat="45.912346" lon="-112.224696">
            <ele>1435.900000</ele>
            <time>2018-04-04T22:33:07Z</time>
          </trkpt>
          <trkpt lat="45.912297" lon="-112.224521">
            <ele>1435.900000</ele>
            <time>2018-04-04T22:33:09Z</time>
          </trkpt>
          <trkpt lat="45.912311" lon="-112.224382">
            <ele>1435.200000</ele>
            <time>2018-04-04T22:33:11Z</time>
          </trkpt>
          <trkpt lat="45.912297" lon="-112.224334">
            <ele>1434.900000</ele>
            <time>2018-04-04T22:33:12Z</time>
          </trkpt>
          <trkpt lat="45.912250" lon="-112.224269">
            <ele>1435.400000</ele>
            <time>2018-04-04T22:33:13Z</time>
          </trkpt>
          <trkpt lat="45.912193" lon="-112.224239">
            <ele>1435.100000</ele>
            <time>2018-04-04T22:33:14Z</time>
          </trkpt>
          <trkpt lat="45.912130" lon="-112.224235">
            <ele>1435.800000</ele>
            <time>2018-04-04T22:33:15Z</time>
          </trkpt>
          <trkpt lat="45.912076" lon="-112.224279">
            <ele>1435.200000</ele>
            <time>2018-04-04T22:33:16Z</time>
          </trkpt>
          <trkpt lat="45.912021" lon="-112.224300">
            <ele>1434.200000</ele>
            <time>2018-04-04T22:33:17Z</time>
          </trkpt>
          <trkpt lat="45.911936" lon="-112.224376">
            <ele>1435.000000</ele>
            <time>2018-04-04T22:33:19Z</time>
          </trkpt>
          <trkpt lat="45.911884" lon="-112.224392">
            <ele>1434.700000</ele>
            <time>2018-04-04T22:33:20Z</time>
          </trkpt>
          <trkpt lat="45.911821" lon="-112.224376">
            <ele>1434.400000</ele>
            <time>2018-04-04T22:33:21Z</time>
          </trkpt>
          <trkpt lat="45.911754" lon="-112.224338">
            <ele>1434.400000</ele>
            <time>2018-04-04T22:33:22Z</time>
          </trkpt>
          <trkpt lat="45.911691" lon="-112.224276">
            <ele>1434.200000</ele>
            <time>2018-04-04T22:33:23Z</time>
          </trkpt>
          <trkpt lat="45.911647" lon="-112.224189">
            <ele>1433.900000</ele>
            <time>2018-04-04T22:33:24Z</time>
          </trkpt>
          <trkpt lat="45.911624" lon="-112.224115">
            <ele>1434.000000</ele>
            <time>2018-04-04T22:33:25Z</time>
          </trkpt>
          <trkpt lat="45.911621" lon="-112.224046">
            <ele>1434.500000</ele>
            <time>2018-04-04T22:33:26Z</time>
          </trkpt>
          <trkpt lat="45.911656" lon="-112.223890">
            <ele>1433.500000</ele>
            <time>2018-04-04T22:33:28Z</time>
          </trkpt>
          <trkpt lat="45.911677" lon="-112.223848">
            <ele>1432.700000</ele>
            <time>2018-04-04T22:33:29Z</time>
          </trkpt>
          <trkpt lat="45.911668" lon="-112.223819">
            <ele>1432.400000</ele>
            <time>2018-04-04T22:33:30Z</time>
          </trkpt>
          <trkpt lat="45.911554" lon="-112.223634">
            <ele>1431.900000</ele>
            <time>2018-04-04T22:33:33Z</time>
          </trkpt>
          <trkpt lat="45.911499" lon="-112.223598">
            <ele>1431.500000</ele>
            <time>2018-04-04T22:33:34Z</time>
          </trkpt>
          <trkpt lat="45.911442" lon="-112.223608">
            <ele>1431.500000</ele>
            <time>2018-04-04T22:33:35Z</time>
          </trkpt>
          <trkpt lat="45.911381" lon="-112.223592">
            <ele>1431.900000</ele>
            <time>2018-04-04T22:33:36Z</time>
          </trkpt>
          <trkpt lat="45.911275" lon="-112.223524">
            <ele>1430.800000</ele>
            <time>2018-04-04T22:33:38Z</time>
          </trkpt>
          <trkpt lat="45.911226" lon="-112.223525">
            <ele>1430.800000</ele>
            <time>2018-04-04T22:33:39Z</time>
          </trkpt>
          <trkpt lat="45.911120" lon="-112.223621">
            <ele>1430.500000</ele>
            <time>2018-04-04T22:33:41Z</time>
          </trkpt>
          <trkpt lat="45.910997" lon="-112.223665">
            <ele>1432.700000</ele>
            <time>2018-04-04T22:33:43Z</time>
          </trkpt>
          <trkpt lat="45.910894" lon="-112.223671">
            <ele>1431.400000</ele>
            <time>2018-04-04T22:33:45Z</time>
          </trkpt>
          <trkpt lat="45.910760" lon="-112.223634">
            <ele>1431.400000</ele>
            <time>2018-04-04T22:33:47Z</time>
          </trkpt>
          <trkpt lat="45.910684" lon="-112.223576">
            <ele>1430.900000</ele>
            <time>2018-04-04T22:33:48Z</time>
          </trkpt>
          <trkpt lat="45.910522" lon="-112.223409">
            <ele>1431.100000</ele>
            <time>2018-04-04T22:33:50Z</time>
          </trkpt>
          <trkpt lat="45.910418" lon="-112.223320">
            <ele>1430.900000</ele>
            <time>2018-04-04T22:33:51Z</time>
          </trkpt>
          <trkpt lat="45.910317" lon="-112.223251">
            <ele>1431.700000</ele>
            <time>2018-04-04T22:33:52Z</time>
          </trkpt>
          <trkpt lat="45.910200" lon="-112.223187">
            <ele>1432.600000</ele>
            <time>2018-04-04T22:33:53Z</time>
          </trkpt>
          <trkpt lat="45.910078" lon="-112.223149">
            <ele>1434.000000</ele>
            <time>2018-04-04T22:33:54Z</time>
          </trkpt>
          <trkpt lat="45.909962" lon="-112.223129">
            <ele>1434.900000</ele>
            <time>2018-04-04T22:33:55Z</time>
          </trkpt>
          <trkpt lat="45.909760" lon="-112.223155">
            <ele>1439.600000</ele>
            <time>2018-04-04T22:33:57Z</time>
          </trkpt>
          <trkpt lat="45.909452" lon="-112.223102">
            <ele>1442.300000</ele>
            <time>2018-04-04T22:34:00Z</time>
          </trkpt>
          <trkpt lat="45.909094" lon="-112.223081">
            <ele>1442.700000</ele>
            <time>2018-04-04T22:34:03Z</time>
          </trkpt>
          <trkpt lat="45.908784" lon="-112.223025">
            <ele>1439.500000</ele>
            <time>2018-04-04T22:34:06Z</time>
          </trkpt>
          <trkpt lat="45.908695" lon="-112.223024">
            <ele>1438.800000</ele>
            <time>2018-04-04T22:34:07Z</time>
          </trkpt>
          <trkpt lat="45.908608" lon="-112.223069">
            <ele>1438.500000</ele>
            <time>2018-04-04T22:34:08Z</time>
          </trkpt>
          <trkpt lat="45.908432" lon="-112.223273">
            <ele>1440.000000</ele>
            <time>2018-04-04T22:34:10Z</time>
          </trkpt>
          <trkpt lat="45.908194" lon="-112.223639">
            <ele>1437.500000</ele>
            <time>2018-04-04T22:34:13Z</time>
          </trkpt>
          <trkpt lat="45.908170" lon="-112.223709">
            <ele>1435.200000</ele>
            <time>2018-04-04T22:34:14Z</time>
          </trkpt>
          <trkpt lat="45.908187" lon="-112.223763">
            <ele>1435.100000</ele>
            <time>2018-04-04T22:34:15Z</time>
          </trkpt>
          <trkpt lat="45.908307" lon="-112.223922">
            <ele>1436.800000</ele>
            <time>2018-04-04T22:34:17Z</time>
          </trkpt>
          <trkpt lat="45.908377" lon="-112.224063">
            <ele>1434.000000</ele>
            <time>2018-04-04T22:34:18Z</time>
          </trkpt>
          <trkpt lat="45.908565" lon="-112.224488">
            <ele>1433.200000</ele>
            <time>2018-04-04T22:34:21Z</time>
          </trkpt>
          <trkpt lat="45.908619" lon="-112.224634">
            <ele>1427.800000</ele>
            <time>2018-04-04T22:34:22Z</time>
          </trkpt>
          <trkpt lat="45.908641" lon="-112.224951">
            <ele>1425.800000</ele>
            <time>2018-04-04T22:34:24Z</time>
          </trkpt>
          <trkpt lat="45.908671" lon="-112.225096">
            <ele>1424.400000</ele>
            <time>2018-04-04T22:34:25Z</time>
          </trkpt>
          <trkpt lat="45.908781" lon="-112.225349">
            <ele>1424.000000</ele>
            <time>2018-04-04T22:34:27Z</time>
          </trkpt>
          <trkpt lat="45.908811" lon="-112.225493">
            <ele>1424.200000</ele>
            <time>2018-04-04T22:34:28Z</time>
          </trkpt>
          <trkpt lat="45.908829" lon="-112.226008">
            <ele>1432.100000</ele>
            <time>2018-04-04T22:34:31Z</time>
          </trkpt>
          <trkpt lat="45.908916" lon="-112.227126">
            <ele>1436.600000</ele>
            <time>2018-04-04T22:34:36Z</time>
          </trkpt>
          <trkpt lat="45.908940" lon="-112.227328">
            <ele>1437.100000</ele>
            <time>2018-04-04T22:34:37Z</time>
          </trkpt>
          <trkpt lat="45.908979" lon="-112.227510">
            <ele>1436.600000</ele>
            <time>2018-04-04T22:34:38Z</time>
          </trkpt>
          <trkpt lat="45.909086" lon="-112.227839">
            <ele>1440.100000</ele>
            <time>2018-04-04T22:34:40Z</time>
          </trkpt>
          <trkpt lat="45.909104" lon="-112.227968">
            <ele>1441.700000</ele>
            <time>2018-04-04T22:34:41Z</time>
          </trkpt>
          <trkpt lat="45.909107" lon="-112.228097">
            <ele>1441.600000</ele>
            <time>2018-04-04T22:34:42Z</time>
          </trkpt>
          <trkpt lat="45.909168" lon="-112.228515">
            <ele>1447.400000</ele>
            <time>2018-04-04T22:34:45Z</time>
          </trkpt>
          <trkpt lat="45.909193" lon="-112.228871">
            <ele>1447.600000</ele>
            <time>2018-04-04T22:34:47Z</time>
          </trkpt>
          <trkpt lat="45.909224" lon="-112.229078">
            <ele>1444.500000</ele>
            <time>2018-04-04T22:34:48Z</time>
          </trkpt>
          <trkpt lat="45.909277" lon="-112.229263">
            <ele>1443.400000</ele>
            <time>2018-04-04T22:34:49Z</time>
          </trkpt>
          <trkpt lat="45.909353" lon="-112.229446">
            <ele>1442.700000</ele>
            <time>2018-04-04T22:34:50Z</time>
          </trkpt>
          <trkpt lat="45.909640" lon="-112.229908">
            <ele>1440.800000</ele>
            <time>2018-04-04T22:34:53Z</time>
          </trkpt>
          <trkpt lat="45.909749" lon="-112.230052">
            <ele>1441.800000</ele>
            <time>2018-04-04T22:34:54Z</time>
          </trkpt>
          <trkpt lat="45.910418" lon="-112.230843">
            <ele>1437.000000</ele>
            <time>2018-04-04T22:35:00Z</time>
          </trkpt>
          <trkpt lat="45.910521" lon="-112.231006">
            <ele>1438.600000</ele>
            <time>2018-04-04T22:35:01Z</time>
          </trkpt>
          <trkpt lat="45.910614" lon="-112.231185">
            <ele>1443.300000</ele>
            <time>2018-04-04T22:35:02Z</time>
          </trkpt>
          <trkpt lat="45.910683" lon="-112.231358">
            <ele>1443.400000</ele>
            <time>2018-04-04T22:35:03Z</time>
          </trkpt>
          <trkpt lat="45.910767" lon="-112.231761">
            <ele>1443.900000</ele>
            <time>2018-04-04T22:35:05Z</time>
          </trkpt>
          <trkpt lat="45.910838" lon="-112.232816">
            <ele>1451.900000</ele>
            <time>2018-04-04T22:35:09Z</time>
          </trkpt>
          <trkpt lat="45.910947" lon="-112.235577">
            <ele>1444.900000</ele>
            <time>2018-04-04T22:35:19Z</time>
          </trkpt>
          <trkpt lat="45.910981" lon="-112.236103">
            <ele>1448.300000</ele>
            <time>2018-04-04T22:35:21Z</time>
          </trkpt>
          <trkpt lat="45.911014" lon="-112.236336">
            <ele>1447.400000</ele>
            <time>2018-04-04T22:35:22Z</time>
          </trkpt>
          <trkpt lat="45.911058" lon="-112.236561">
            <ele>1448.500000</ele>
            <time>2018-04-04T22:35:23Z</time>
          </trkpt>
          <trkpt lat="45.911119" lon="-112.236802">
            <ele>1450.700000</ele>
            <time>2018-04-04T22:35:24Z</time>
          </trkpt>
          <trkpt lat="45.911199" lon="-112.237058">
            <ele>1452.500000</ele>
            <time>2018-04-04T22:35:25Z</time>
          </trkpt>
          <trkpt lat="45.911291" lon="-112.237311">
            <ele>1453.300000</ele>
            <time>2018-04-04T22:35:26Z</time>
          </trkpt>
          <trkpt lat="45.911511" lon="-112.237787">
            <ele>1453.200000</ele>
            <time>2018-04-04T22:35:28Z</time>
          </trkpt>
          <trkpt lat="45.911908" lon="-112.238474">
            <ele>1454.200000</ele>
            <time>2018-04-04T22:35:31Z</time>
          </trkpt>
          <trkpt lat="45.912155" lon="-112.238879">
            <ele>1453.400000</ele>
            <time>2018-04-04T22:35:33Z</time>
          </trkpt>
          <trkpt lat="45.912391" lon="-112.239296">
            <ele>1451.800000</ele>
            <time>2018-04-04T22:35:35Z</time>
          </trkpt>
          <trkpt lat="45.912705" lon="-112.239932">
            <ele>1454.500000</ele>
            <time>2018-04-04T22:35:38Z</time>
          </trkpt>
          <trkpt lat="45.912868" lon="-112.240371">
            <ele>1452.400000</ele>
            <time>2018-04-04T22:35:40Z</time>
          </trkpt>
          <trkpt lat="45.913115" lon="-112.241097">
            <ele>1457.300000</ele>
            <time>2018-04-04T22:35:43Z</time>
          </trkpt>
          <trkpt lat="45.913487" lon="-112.242237">
            <ele>1458.500000</ele>
            <time>2018-04-04T22:35:48Z</time>
          </trkpt>
          <trkpt lat="45.913584" lon="-112.242579">
            <ele>1455.600000</ele>
            <time>2018-04-04T22:35:50Z</time>
          </trkpt>
          <trkpt lat="45.913586" lon="-112.242687">
            <ele>1453.600000</ele>
            <time>2018-04-04T22:35:51Z</time>
          </trkpt>
          <trkpt lat="45.913576" lon="-112.242765">
            <ele>1452.600000</ele>
            <time>2018-04-04T22:35:52Z</time>
          </trkpt>
          <trkpt lat="45.913547" lon="-112.242827">
            <ele>1451.700000</ele>
            <time>2018-04-04T22:35:53Z</time>
          </trkpt>
          <trkpt lat="45.913501" lon="-112.242865">
            <ele>1450.300000</ele>
            <time>2018-04-04T22:35:54Z</time>
          </trkpt>
          <trkpt lat="45.913385" lon="-112.242865">
            <ele>1448.000000</ele>
            <time>2018-04-04T22:35:56Z</time>
          </trkpt>
          <trkpt lat="45.913232" lon="-112.242831">
            <ele>1446.700000</ele>
            <time>2018-04-04T22:35:58Z</time>
          </trkpt>
          <trkpt lat="45.913067" lon="-112.242821">
            <ele>1444.900000</ele>
            <time>2018-04-04T22:36:00Z</time>
          </trkpt>
          <trkpt lat="45.912713" lon="-112.242808">
            <ele>1441.400000</ele>
            <time>2018-04-04T22:36:04Z</time>
          </trkpt>
          <trkpt lat="45.912445" lon="-112.242822">
            <ele>1437.800000</ele>
            <time>2018-04-04T22:36:07Z</time>
          </trkpt>
          <trkpt lat="45.912233" lon="-112.242841">
            <ele>1436.100000</ele>
            <time>2018-04-04T22:36:09Z</time>
          </trkpt>
          <trkpt lat="45.911806" lon="-112.242971">
            <ele>1429.600000</ele>
            <time>2018-04-04T22:36:13Z</time>
          </trkpt>
          <trkpt lat="45.911594" lon="-112.242980">
            <ele>1428.400000</ele>
            <time>2018-04-04T22:36:15Z</time>
          </trkpt>
          <trkpt lat="45.911309" lon="-112.242952">
            <ele>1426.500000</ele>
            <time>2018-04-04T22:36:28Z</time>
          </trkpt>
          <trkpt lat="45.910941" lon="-112.243048">
            <ele>1425.000000</ele>
            <time>2018-04-04T22:36:34Z</time>
          </trkpt>
          <trkpt lat="45.910801" lon="-112.243039">
            <ele>1424.100000</ele>
            <time>2018-04-04T22:36:36Z</time>
          </trkpt>
          <trkpt lat="45.910734" lon="-112.243021">
            <ele>1424.600000</ele>
            <time>2018-04-04T22:36:37Z</time>
          </trkpt>
          <trkpt lat="45.910516" lon="-112.242920">
            <ele>1422.900000</ele>
            <time>2018-04-04T22:36:42Z</time>
          </trkpt>
          <trkpt lat="45.910483" lon="-112.242932">
            <ele>1423.800000</ele>
            <time>2018-04-04T22:36:43Z</time>
          </trkpt>
          <trkpt lat="45.910462" lon="-112.242956">
            <ele>1423.800000</ele>
            <time>2018-04-04T22:36:44Z</time>
          </trkpt>
          <trkpt lat="45.910464" lon="-112.243064">
            <ele>1424.300000</ele>
            <time>2018-04-04T22:36:46Z</time>
          </trkpt>
          <trkpt lat="45.910493" lon="-112.243104">
            <ele>1424.400000</ele>
            <time>2018-04-04T22:36:47Z</time>
          </trkpt>
          <trkpt lat="45.910532" lon="-112.243132">
            <ele>1424.500000</ele>
            <time>2018-04-04T22:36:48Z</time>
          </trkpt>
          <trkpt lat="45.910583" lon="-112.243135">
            <ele>1424.900000</ele>
            <time>2018-04-04T22:36:49Z</time>
          </trkpt>
          <trkpt lat="45.910625" lon="-112.243119">
            <ele>1424.200000</ele>
            <time>2018-04-04T22:36:50Z</time>
          </trkpt>
          <trkpt lat="45.910677" lon="-112.243050">
            <ele>1424.300000</ele>
            <time>2018-04-04T22:36:52Z</time>
          </trkpt>
          <trkpt lat="45.910655" lon="-112.242932">
            <ele>1423.900000</ele>
            <time>2018-04-04T22:36:54Z</time>
          </trkpt>
          <trkpt lat="45.910595" lon="-112.242870">
            <ele>1424.000000</ele>
            <time>2018-04-04T22:36:56Z</time>
          </trkpt>
          <trkpt lat="45.910584" lon="-112.242898">
            <ele>1422.000000</ele>
            <time>2018-04-04T22:37:08Z</time>
          </trkpt>
          <trkpt lat="45.910651" lon="-112.243043">
            <ele>1423.000000</ele>
            <time>2018-04-04T22:37:31Z</time>
          </trkpt>
          <trkpt lat="45.910581" lon="-112.243061">
            <ele>1421.000000</ele>
            <time>2018-04-04T22:37:58Z</time>
          </trkpt>
          <trkpt lat="45.910607" lon="-112.243028">
            <ele>1424.000000</ele>
            <time>2018-04-04T22:38:05Z</time>
          </trkpt>
          <trkpt lat="45.910658" lon="-112.243037">
            <ele>1408.000000</ele>
            <time>2018-04-04T22:38:23Z</time>
          </trkpt>
          <trkpt lat="45.910715" lon="-112.243084">
            <ele>1424.000000</ele>
            <time>2018-04-04T22:38:46Z</time>
          </trkpt>
          <trkpt lat="45.910697" lon="-112.243063">
            <ele>1425.000000</ele>
            <time>2018-04-04T22:38:52Z</time>
          </trkpt>
          <trkpt lat="45.910694" lon="-112.243023">
            <ele>1425.800000</ele>
            <time>2018-04-04T22:39:10Z</time>
          </trkpt>
        </trkseg>
      </trk>
    </gpx>

    """
}
