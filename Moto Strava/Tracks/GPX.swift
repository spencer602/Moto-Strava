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
        <name>Late fall 18 w Berg &amp; Wenckus </name>
        <desc>Tried to find xc course. Ended up riding Moto track </desc>
        <trkseg>
          <trkpt lat="45.684042" lon="-108.493623">
            <ele>1066.100000</ele>
            <time>2018-11-23T19:03:36Z</time>
          </trkpt>
          <trkpt lat="45.684054" lon="-108.493658">
            <ele>1065.500000</ele>
            <time>2018-11-23T19:03:40Z</time>
          </trkpt>
          <trkpt lat="45.684013" lon="-108.493683">
            <ele>1065.000000</ele>
            <time>2018-11-23T19:03:45Z</time>
          </trkpt>
          <trkpt lat="45.683983" lon="-108.493848">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:04:48Z</time>
          </trkpt>
          <trkpt lat="45.683998" lon="-108.493893">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:04:50Z</time>
          </trkpt>
          <trkpt lat="45.684112" lon="-108.494047">
            <ele>1067.500000</ele>
            <time>2018-11-23T19:04:53Z</time>
          </trkpt>
          <trkpt lat="45.684158" lon="-108.494147">
            <ele>1067.700000</ele>
            <time>2018-11-23T19:04:54Z</time>
          </trkpt>
          <trkpt lat="45.684187" lon="-108.494254">
            <ele>1077.100000</ele>
            <time>2018-11-23T19:04:55Z</time>
          </trkpt>
          <trkpt lat="45.684197" lon="-108.494345">
            <ele>1078.300000</ele>
            <time>2018-11-23T19:04:56Z</time>
          </trkpt>
          <trkpt lat="45.684229" lon="-108.494435">
            <ele>1081.500000</ele>
            <time>2018-11-23T19:04:57Z</time>
          </trkpt>
          <trkpt lat="45.684236" lon="-108.494512">
            <ele>1083.800000</ele>
            <time>2018-11-23T19:04:58Z</time>
          </trkpt>
          <trkpt lat="45.684271" lon="-108.494618">
            <ele>1079.000000</ele>
            <time>2018-11-23T19:05:00Z</time>
          </trkpt>
          <trkpt lat="45.684301" lon="-108.494611">
            <ele>1079.000000</ele>
            <time>2018-11-23T19:05:02Z</time>
          </trkpt>
          <trkpt lat="45.684298" lon="-108.494544">
            <ele>1078.900000</ele>
            <time>2018-11-23T19:05:04Z</time>
          </trkpt>
          <trkpt lat="45.684237" lon="-108.494412">
            <ele>1076.000000</ele>
            <time>2018-11-23T19:05:06Z</time>
          </trkpt>
          <trkpt lat="45.684199" lon="-108.494407">
            <ele>1077.000000</ele>
            <time>2018-11-23T19:05:08Z</time>
          </trkpt>
          <trkpt lat="45.684185" lon="-108.494457">
            <ele>1077.000000</ele>
            <time>2018-11-23T19:05:10Z</time>
          </trkpt>
          <trkpt lat="45.684283" lon="-108.494606">
            <ele>1079.400000</ele>
            <time>2018-11-23T19:05:15Z</time>
          </trkpt>
          <trkpt lat="45.684342" lon="-108.494803">
            <ele>1082.100000</ele>
            <time>2018-11-23T19:05:17Z</time>
          </trkpt>
          <trkpt lat="45.684355" lon="-108.494896">
            <ele>1082.000000</ele>
            <time>2018-11-23T19:05:18Z</time>
          </trkpt>
          <trkpt lat="45.684337" lon="-108.495180">
            <ele>1088.800000</ele>
            <time>2018-11-23T19:05:20Z</time>
          </trkpt>
          <trkpt lat="45.684208" lon="-108.495288">
            <ele>1086.400000</ele>
            <time>2018-11-23T19:05:21Z</time>
          </trkpt>
          <trkpt lat="45.684133" lon="-108.495386">
            <ele>1081.100000</ele>
            <time>2018-11-23T19:05:22Z</time>
          </trkpt>
          <trkpt lat="45.683983" lon="-108.495486">
            <ele>1076.600000</ele>
            <time>2018-11-23T19:05:24Z</time>
          </trkpt>
          <trkpt lat="45.683947" lon="-108.495236">
            <ele>1075.700000</ele>
            <time>2018-11-23T19:05:25Z</time>
          </trkpt>
          <trkpt lat="45.683917" lon="-108.495202">
            <ele>1072.500000</ele>
            <time>2018-11-23T19:05:26Z</time>
          </trkpt>
          <trkpt lat="45.683784" lon="-108.495292">
            <ele>1073.900000</ele>
            <time>2018-11-23T19:05:28Z</time>
          </trkpt>
          <trkpt lat="45.683709" lon="-108.495328">
            <ele>1076.500000</ele>
            <time>2018-11-23T19:05:29Z</time>
          </trkpt>
          <trkpt lat="45.683571" lon="-108.495303">
            <ele>1074.800000</ele>
            <time>2018-11-23T19:05:30Z</time>
          </trkpt>
          <trkpt lat="45.683448" lon="-108.495253">
            <ele>1075.900000</ele>
            <time>2018-11-23T19:05:31Z</time>
          </trkpt>
          <trkpt lat="45.683282" lon="-108.495128">
            <ele>1074.900000</ele>
            <time>2018-11-23T19:05:32Z</time>
          </trkpt>
          <trkpt lat="45.683123" lon="-108.495063">
            <ele>1069.900000</ele>
            <time>2018-11-23T19:05:33Z</time>
          </trkpt>
          <trkpt lat="45.682983" lon="-108.494986">
            <ele>1068.500000</ele>
            <time>2018-11-23T19:05:34Z</time>
          </trkpt>
          <trkpt lat="45.682856" lon="-108.494952">
            <ele>1067.100000</ele>
            <time>2018-11-23T19:05:35Z</time>
          </trkpt>
          <trkpt lat="45.682903" lon="-108.495155">
            <ele>1067.100000</ele>
            <time>2018-11-23T19:05:36Z</time>
          </trkpt>
          <trkpt lat="45.682859" lon="-108.495261">
            <ele>1066.700000</ele>
            <time>2018-11-23T19:05:37Z</time>
          </trkpt>
          <trkpt lat="45.682795" lon="-108.495482">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:05:39Z</time>
          </trkpt>
          <trkpt lat="45.682574" lon="-108.495524">
            <ele>1062.800000</ele>
            <time>2018-11-23T19:05:42Z</time>
          </trkpt>
          <trkpt lat="45.682222" lon="-108.495476">
            <ele>1062.300000</ele>
            <time>2018-11-23T19:05:49Z</time>
          </trkpt>
          <trkpt lat="45.682143" lon="-108.495443">
            <ele>1059.800000</ele>
            <time>2018-11-23T19:05:50Z</time>
          </trkpt>
          <trkpt lat="45.682078" lon="-108.495399">
            <ele>1058.500000</ele>
            <time>2018-11-23T19:05:51Z</time>
          </trkpt>
          <trkpt lat="45.682075" lon="-108.495239">
            <ele>1057.600000</ele>
            <time>2018-11-23T19:05:53Z</time>
          </trkpt>
          <trkpt lat="45.682125" lon="-108.495177">
            <ele>1057.200000</ele>
            <time>2018-11-23T19:05:54Z</time>
          </trkpt>
          <trkpt lat="45.682219" lon="-108.495145">
            <ele>1057.800000</ele>
            <time>2018-11-23T19:05:56Z</time>
          </trkpt>
          <trkpt lat="45.682357" lon="-108.495150">
            <ele>1058.400000</ele>
            <time>2018-11-23T19:05:59Z</time>
          </trkpt>
          <trkpt lat="45.682406" lon="-108.495136">
            <ele>1058.900000</ele>
            <time>2018-11-23T19:06:00Z</time>
          </trkpt>
          <trkpt lat="45.682441" lon="-108.495085">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:06:01Z</time>
          </trkpt>
          <trkpt lat="45.682433" lon="-108.495033">
            <ele>1057.900000</ele>
            <time>2018-11-23T19:06:03Z</time>
          </trkpt>
          <trkpt lat="45.682440" lon="-108.494984">
            <ele>1057.200000</ele>
            <time>2018-11-23T19:06:04Z</time>
          </trkpt>
          <trkpt lat="45.682477" lon="-108.494926">
            <ele>1057.900000</ele>
            <time>2018-11-23T19:06:05Z</time>
          </trkpt>
          <trkpt lat="45.682542" lon="-108.494885">
            <ele>1057.500000</ele>
            <time>2018-11-23T19:06:06Z</time>
          </trkpt>
          <trkpt lat="45.682604" lon="-108.494870">
            <ele>1058.100000</ele>
            <time>2018-11-23T19:06:07Z</time>
          </trkpt>
          <trkpt lat="45.682639" lon="-108.494848">
            <ele>1060.200000</ele>
            <time>2018-11-23T19:06:08Z</time>
          </trkpt>
          <trkpt lat="45.682681" lon="-108.494862">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:06:12Z</time>
          </trkpt>
          <trkpt lat="45.682841" lon="-108.494830">
            <ele>1063.700000</ele>
            <time>2018-11-23T19:06:18Z</time>
          </trkpt>
          <trkpt lat="45.682906" lon="-108.494802">
            <ele>1063.600000</ele>
            <time>2018-11-23T19:06:19Z</time>
          </trkpt>
          <trkpt lat="45.682972" lon="-108.494741">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:06:20Z</time>
          </trkpt>
          <trkpt lat="45.683030" lon="-108.494652">
            <ele>1064.300000</ele>
            <time>2018-11-23T19:06:21Z</time>
          </trkpt>
          <trkpt lat="45.683058" lon="-108.494533">
            <ele>1065.500000</ele>
            <time>2018-11-23T19:06:22Z</time>
          </trkpt>
          <trkpt lat="45.683018" lon="-108.494034">
            <ele>1056.600000</ele>
            <time>2018-11-23T19:06:26Z</time>
          </trkpt>
          <trkpt lat="45.683015" lon="-108.493800">
            <ele>1056.400000</ele>
            <time>2018-11-23T19:06:28Z</time>
          </trkpt>
          <trkpt lat="45.683026" lon="-108.493731">
            <ele>1055.600000</ele>
            <time>2018-11-23T19:06:29Z</time>
          </trkpt>
          <trkpt lat="45.683061" lon="-108.493705">
            <ele>1054.600000</ele>
            <time>2018-11-23T19:06:30Z</time>
          </trkpt>
          <trkpt lat="45.683113" lon="-108.493734">
            <ele>1055.600000</ele>
            <time>2018-11-23T19:06:31Z</time>
          </trkpt>
          <trkpt lat="45.683147" lon="-108.493832">
            <ele>1055.000000</ele>
            <time>2018-11-23T19:06:32Z</time>
          </trkpt>
          <trkpt lat="45.683185" lon="-108.494002">
            <ele>1057.200000</ele>
            <time>2018-11-23T19:06:33Z</time>
          </trkpt>
          <trkpt lat="45.683234" lon="-108.494163">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:06:34Z</time>
          </trkpt>
          <trkpt lat="45.683295" lon="-108.494466">
            <ele>1062.500000</ele>
            <time>2018-11-23T19:06:36Z</time>
          </trkpt>
          <trkpt lat="45.683402" lon="-108.494812">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:06:38Z</time>
          </trkpt>
          <trkpt lat="45.683483" lon="-108.494945">
            <ele>1064.800000</ele>
            <time>2018-11-23T19:06:39Z</time>
          </trkpt>
          <trkpt lat="45.683567" lon="-108.495010">
            <ele>1065.700000</ele>
            <time>2018-11-23T19:06:40Z</time>
          </trkpt>
          <trkpt lat="45.683659" lon="-108.495026">
            <ele>1066.300000</ele>
            <time>2018-11-23T19:06:41Z</time>
          </trkpt>
          <trkpt lat="45.683735" lon="-108.494974">
            <ele>1066.500000</ele>
            <time>2018-11-23T19:06:42Z</time>
          </trkpt>
          <trkpt lat="45.683901" lon="-108.494801">
            <ele>1067.200000</ele>
            <time>2018-11-23T19:06:44Z</time>
          </trkpt>
          <trkpt lat="45.683973" lon="-108.494759">
            <ele>1067.500000</ele>
            <time>2018-11-23T19:06:45Z</time>
          </trkpt>
          <trkpt lat="45.684191" lon="-108.494692">
            <ele>1068.600000</ele>
            <time>2018-11-23T19:06:47Z</time>
          </trkpt>
          <trkpt lat="45.684321" lon="-108.494675">
            <ele>1069.200000</ele>
            <time>2018-11-23T19:06:48Z</time>
          </trkpt>
          <trkpt lat="45.684442" lon="-108.494673">
            <ele>1069.200000</ele>
            <time>2018-11-23T19:06:49Z</time>
          </trkpt>
          <trkpt lat="45.684545" lon="-108.494696">
            <ele>1069.200000</ele>
            <time>2018-11-23T19:06:50Z</time>
          </trkpt>
          <trkpt lat="45.684621" lon="-108.494741">
            <ele>1068.900000</ele>
            <time>2018-11-23T19:06:51Z</time>
          </trkpt>
          <trkpt lat="45.684650" lon="-108.494932">
            <ele>1068.700000</ele>
            <time>2018-11-23T19:06:52Z</time>
          </trkpt>
          <trkpt lat="45.684491" lon="-108.495301">
            <ele>1069.000000</ele>
            <time>2018-11-23T19:06:53Z</time>
          </trkpt>
          <trkpt lat="45.684206" lon="-108.495391">
            <ele>1072.000000</ele>
            <time>2018-11-23T19:06:54Z</time>
          </trkpt>
          <trkpt lat="45.684143" lon="-108.495385">
            <ele>1078.400000</ele>
            <time>2018-11-23T19:06:55Z</time>
          </trkpt>
          <trkpt lat="45.684096" lon="-108.495366">
            <ele>1076.400000</ele>
            <time>2018-11-23T19:06:56Z</time>
          </trkpt>
          <trkpt lat="45.684022" lon="-108.495292">
            <ele>1075.500000</ele>
            <time>2018-11-23T19:06:58Z</time>
          </trkpt>
          <trkpt lat="45.684000" lon="-108.495245">
            <ele>1070.000000</ele>
            <time>2018-11-23T19:07:01Z</time>
          </trkpt>
          <trkpt lat="45.684003" lon="-108.495187">
            <ele>1072.700000</ele>
            <time>2018-11-23T19:07:04Z</time>
          </trkpt>
          <trkpt lat="45.684024" lon="-108.495151">
            <ele>1073.600000</ele>
            <time>2018-11-23T19:07:05Z</time>
          </trkpt>
          <trkpt lat="45.684083" lon="-108.495093">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:07:07Z</time>
          </trkpt>
          <trkpt lat="45.684095" lon="-108.495064">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:07:10Z</time>
          </trkpt>
          <trkpt lat="45.684053" lon="-108.495055">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:07:12Z</time>
          </trkpt>
          <trkpt lat="45.684015" lon="-108.495074">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:07:14Z</time>
          </trkpt>
          <trkpt lat="45.683998" lon="-108.495117">
            <ele>1075.500000</ele>
            <time>2018-11-23T19:07:16Z</time>
          </trkpt>
          <trkpt lat="45.683996" lon="-108.495254">
            <ele>1071.000000</ele>
            <time>2018-11-23T19:07:23Z</time>
          </trkpt>
          <trkpt lat="45.683984" lon="-108.495284">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:07:28Z</time>
          </trkpt>
          <trkpt lat="45.683992" lon="-108.495332">
            <ele>1075.600000</ele>
            <time>2018-11-23T19:07:30Z</time>
          </trkpt>
          <trkpt lat="45.684047" lon="-108.495423">
            <ele>1076.200000</ele>
            <time>2018-11-23T19:07:32Z</time>
          </trkpt>
          <trkpt lat="45.684094" lon="-108.495466">
            <ele>1078.100000</ele>
            <time>2018-11-23T19:07:33Z</time>
          </trkpt>
          <trkpt lat="45.684113" lon="-108.495518">
            <ele>1078.000000</ele>
            <time>2018-11-23T19:07:34Z</time>
          </trkpt>
          <trkpt lat="45.684130" lon="-108.495460">
            <ele>1078.700000</ele>
            <time>2018-11-23T19:07:35Z</time>
          </trkpt>
          <trkpt lat="45.684156" lon="-108.495443">
            <ele>1078.000000</ele>
            <time>2018-11-23T19:07:36Z</time>
          </trkpt>
          <trkpt lat="45.684423" lon="-108.495413">
            <ele>1081.600000</ele>
            <time>2018-11-23T19:07:41Z</time>
          </trkpt>
          <trkpt lat="45.684523" lon="-108.495442">
            <ele>1085.400000</ele>
            <time>2018-11-23T19:07:43Z</time>
          </trkpt>
          <trkpt lat="45.684628" lon="-108.495450">
            <ele>1087.400000</ele>
            <time>2018-11-23T19:07:46Z</time>
          </trkpt>
          <trkpt lat="45.684718" lon="-108.495482">
            <ele>1083.000000</ele>
            <time>2018-11-23T19:07:48Z</time>
          </trkpt>
          <trkpt lat="45.684772" lon="-108.495483">
            <ele>1080.000000</ele>
            <time>2018-11-23T19:07:50Z</time>
          </trkpt>
          <trkpt lat="45.684855" lon="-108.495420">
            <ele>1075.100000</ele>
            <time>2018-11-23T19:07:53Z</time>
          </trkpt>
          <trkpt lat="45.684902" lon="-108.495361">
            <ele>1077.100000</ele>
            <time>2018-11-23T19:07:54Z</time>
          </trkpt>
          <trkpt lat="45.684954" lon="-108.495330">
            <ele>1078.900000</ele>
            <time>2018-11-23T19:07:55Z</time>
          </trkpt>
          <trkpt lat="45.685023" lon="-108.495314">
            <ele>1081.900000</ele>
            <time>2018-11-23T19:07:56Z</time>
          </trkpt>
          <trkpt lat="45.685099" lon="-108.495321">
            <ele>1081.800000</ele>
            <time>2018-11-23T19:07:57Z</time>
          </trkpt>
          <trkpt lat="45.685154" lon="-108.495339">
            <ele>1083.800000</ele>
            <time>2018-11-23T19:07:58Z</time>
          </trkpt>
          <trkpt lat="45.685295" lon="-108.495407">
            <ele>1084.200000</ele>
            <time>2018-11-23T19:08:01Z</time>
          </trkpt>
          <trkpt lat="45.685390" lon="-108.495436">
            <ele>1083.600000</ele>
            <time>2018-11-23T19:08:03Z</time>
          </trkpt>
          <trkpt lat="45.685442" lon="-108.495407">
            <ele>1083.500000</ele>
            <time>2018-11-23T19:08:04Z</time>
          </trkpt>
          <trkpt lat="45.685509" lon="-108.495258">
            <ele>1086.700000</ele>
            <time>2018-11-23T19:08:06Z</time>
          </trkpt>
          <trkpt lat="45.685561" lon="-108.495041">
            <ele>1085.400000</ele>
            <time>2018-11-23T19:08:09Z</time>
          </trkpt>
          <trkpt lat="45.685558" lon="-108.494805">
            <ele>1090.100000</ele>
            <time>2018-11-23T19:08:11Z</time>
          </trkpt>
          <trkpt lat="45.685525" lon="-108.494583">
            <ele>1093.300000</ele>
            <time>2018-11-23T19:08:13Z</time>
          </trkpt>
          <trkpt lat="45.685501" lon="-108.494531">
            <ele>1095.000000</ele>
            <time>2018-11-23T19:08:15Z</time>
          </trkpt>
          <trkpt lat="45.685484" lon="-108.494557">
            <ele>1095.000000</ele>
            <time>2018-11-23T19:08:18Z</time>
          </trkpt>
          <trkpt lat="45.685527" lon="-108.494755">
            <ele>1093.400000</ele>
            <time>2018-11-23T19:08:22Z</time>
          </trkpt>
          <trkpt lat="45.685524" lon="-108.494833">
            <ele>1090.700000</ele>
            <time>2018-11-23T19:08:23Z</time>
          </trkpt>
          <trkpt lat="45.685460" lon="-108.495228">
            <ele>1085.000000</ele>
            <time>2018-11-23T19:08:27Z</time>
          </trkpt>
          <trkpt lat="45.685424" lon="-108.495280">
            <ele>1085.000000</ele>
            <time>2018-11-23T19:08:28Z</time>
          </trkpt>
          <trkpt lat="45.685411" lon="-108.495245">
            <ele>1085.200000</ele>
            <time>2018-11-23T19:08:30Z</time>
          </trkpt>
          <trkpt lat="45.685468" lon="-108.495071">
            <ele>1082.300000</ele>
            <time>2018-11-23T19:08:33Z</time>
          </trkpt>
          <trkpt lat="45.685497" lon="-108.494901">
            <ele>1082.400000</ele>
            <time>2018-11-23T19:08:34Z</time>
          </trkpt>
          <trkpt lat="45.685533" lon="-108.494510">
            <ele>1091.800000</ele>
            <time>2018-11-23T19:08:37Z</time>
          </trkpt>
          <trkpt lat="45.685495" lon="-108.493694">
            <ele>1089.700000</ele>
            <time>2018-11-23T19:08:42Z</time>
          </trkpt>
          <trkpt lat="45.685509" lon="-108.493555">
            <ele>1086.000000</ele>
            <time>2018-11-23T19:08:44Z</time>
          </trkpt>
          <trkpt lat="45.685533" lon="-108.493463">
            <ele>1083.000000</ele>
            <time>2018-11-23T19:08:47Z</time>
          </trkpt>
          <trkpt lat="45.685562" lon="-108.493111">
            <ele>1071.800000</ele>
            <time>2018-11-23T19:08:55Z</time>
          </trkpt>
          <trkpt lat="45.685544" lon="-108.493067">
            <ele>1069.700000</ele>
            <time>2018-11-23T19:08:56Z</time>
          </trkpt>
          <trkpt lat="45.685505" lon="-108.493050">
            <ele>1070.600000</ele>
            <time>2018-11-23T19:08:57Z</time>
          </trkpt>
          <trkpt lat="45.685429" lon="-108.493044">
            <ele>1068.500000</ele>
            <time>2018-11-23T19:08:59Z</time>
          </trkpt>
          <trkpt lat="45.685267" lon="-108.493090">
            <ele>1067.600000</ele>
            <time>2018-11-23T19:09:02Z</time>
          </trkpt>
          <trkpt lat="45.685124" lon="-108.493116">
            <ele>1065.000000</ele>
            <time>2018-11-23T19:09:07Z</time>
          </trkpt>
          <trkpt lat="45.685125" lon="-108.493226">
            <ele>1067.900000</ele>
            <time>2018-11-23T19:09:15Z</time>
          </trkpt>
          <trkpt lat="45.685172" lon="-108.493397">
            <ele>1074.900000</ele>
            <time>2018-11-23T19:09:17Z</time>
          </trkpt>
          <trkpt lat="45.685381" lon="-108.493906">
            <ele>1094.100000</ele>
            <time>2018-11-23T19:09:23Z</time>
          </trkpt>
          <trkpt lat="45.685348" lon="-108.493910">
            <ele>1094.000000</ele>
            <time>2018-11-23T19:09:24Z</time>
          </trkpt>
          <trkpt lat="45.685311" lon="-108.493898">
            <ele>1096.000000</ele>
            <time>2018-11-23T19:09:26Z</time>
          </trkpt>
          <trkpt lat="45.685292" lon="-108.493863">
            <ele>1089.000000</ele>
            <time>2018-11-23T19:09:33Z</time>
          </trkpt>
          <trkpt lat="45.685300" lon="-108.493826">
            <ele>1092.000000</ele>
            <time>2018-11-23T19:09:40Z</time>
          </trkpt>
          <trkpt lat="45.685286" lon="-108.493767">
            <ele>1092.000000</ele>
            <time>2018-11-23T19:09:46Z</time>
          </trkpt>
          <trkpt lat="45.685263" lon="-108.493717">
            <ele>1091.700000</ele>
            <time>2018-11-23T19:09:48Z</time>
          </trkpt>
          <trkpt lat="45.685182" lon="-108.493601">
            <ele>1085.100000</ele>
            <time>2018-11-23T19:09:50Z</time>
          </trkpt>
          <trkpt lat="45.684933" lon="-108.493426">
            <ele>1075.700000</ele>
            <time>2018-11-23T19:09:53Z</time>
          </trkpt>
          <trkpt lat="45.684746" lon="-108.493272">
            <ele>1070.400000</ele>
            <time>2018-11-23T19:09:55Z</time>
          </trkpt>
          <trkpt lat="45.684663" lon="-108.493225">
            <ele>1064.800000</ele>
            <time>2018-11-23T19:09:56Z</time>
          </trkpt>
          <trkpt lat="45.684626" lon="-108.493226">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:09:57Z</time>
          </trkpt>
          <trkpt lat="45.684593" lon="-108.493243">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:09:58Z</time>
          </trkpt>
          <trkpt lat="45.684566" lon="-108.493275">
            <ele>1064.100000</ele>
            <time>2018-11-23T19:09:59Z</time>
          </trkpt>
          <trkpt lat="45.684537" lon="-108.493389">
            <ele>1065.100000</ele>
            <time>2018-11-23T19:10:01Z</time>
          </trkpt>
          <trkpt lat="45.684549" lon="-108.493477">
            <ele>1065.500000</ele>
            <time>2018-11-23T19:10:02Z</time>
          </trkpt>
          <trkpt lat="45.684565" lon="-108.493506">
            <ele>1065.700000</ele>
            <time>2018-11-23T19:10:03Z</time>
          </trkpt>
          <trkpt lat="45.684572" lon="-108.493622">
            <ele>1066.100000</ele>
            <time>2018-11-23T19:10:05Z</time>
          </trkpt>
          <trkpt lat="45.684535" lon="-108.493708">
            <ele>1065.300000</ele>
            <time>2018-11-23T19:10:07Z</time>
          </trkpt>
          <trkpt lat="45.684512" lon="-108.493835">
            <ele>1066.300000</ele>
            <time>2018-11-23T19:10:10Z</time>
          </trkpt>
          <trkpt lat="45.684519" lon="-108.493871">
            <ele>1066.200000</ele>
            <time>2018-11-23T19:10:11Z</time>
          </trkpt>
          <trkpt lat="45.684562" lon="-108.493943">
            <ele>1068.600000</ele>
            <time>2018-11-23T19:10:14Z</time>
          </trkpt>
          <trkpt lat="45.684782" lon="-108.494466">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:10:26Z</time>
          </trkpt>
          <trkpt lat="45.684799" lon="-108.494565">
            <ele>1077.100000</ele>
            <time>2018-11-23T19:10:29Z</time>
          </trkpt>
          <trkpt lat="45.684795" lon="-108.494612">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:10:30Z</time>
          </trkpt>
          <trkpt lat="45.684829" lon="-108.494642">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:10:36Z</time>
          </trkpt>
          <trkpt lat="45.684879" lon="-108.494581">
            <ele>1077.400000</ele>
            <time>2018-11-23T19:10:39Z</time>
          </trkpt>
          <trkpt lat="45.684907" lon="-108.494569">
            <ele>1076.000000</ele>
            <time>2018-11-23T19:10:40Z</time>
          </trkpt>
          <trkpt lat="45.684938" lon="-108.494580">
            <ele>1077.000000</ele>
            <time>2018-11-23T19:10:42Z</time>
          </trkpt>
          <trkpt lat="45.684961" lon="-108.494619">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:10:46Z</time>
          </trkpt>
          <trkpt lat="45.684961" lon="-108.494653">
            <ele>1076.000000</ele>
            <time>2018-11-23T19:10:51Z</time>
          </trkpt>
          <trkpt lat="45.684981" lon="-108.494628">
            <ele>1079.000000</ele>
            <time>2018-11-23T19:10:54Z</time>
          </trkpt>
          <trkpt lat="45.684982" lon="-108.494572">
            <ele>1077.900000</ele>
            <time>2018-11-23T19:10:56Z</time>
          </trkpt>
          <trkpt lat="45.684942" lon="-108.494415">
            <ele>1080.300000</ele>
            <time>2018-11-23T19:10:58Z</time>
          </trkpt>
          <trkpt lat="45.684826" lon="-108.494159">
            <ele>1078.800000</ele>
            <time>2018-11-23T19:11:01Z</time>
          </trkpt>
          <trkpt lat="45.684518" lon="-108.493696">
            <ele>1061.000000</ele>
            <time>2018-11-23T19:11:12Z</time>
          </trkpt>
          <trkpt lat="45.684489" lon="-108.493733">
            <ele>1064.500000</ele>
            <time>2018-11-23T19:11:15Z</time>
          </trkpt>
          <trkpt lat="45.684489" lon="-108.493787">
            <ele>1065.700000</ele>
            <time>2018-11-23T19:11:17Z</time>
          </trkpt>
          <trkpt lat="45.684551" lon="-108.494040">
            <ele>1067.900000</ele>
            <time>2018-11-23T19:11:20Z</time>
          </trkpt>
          <trkpt lat="45.684550" lon="-108.494235">
            <ele>1068.700000</ele>
            <time>2018-11-23T19:11:23Z</time>
          </trkpt>
          <trkpt lat="45.684578" lon="-108.494357">
            <ele>1069.300000</ele>
            <time>2018-11-23T19:11:25Z</time>
          </trkpt>
          <trkpt lat="45.684629" lon="-108.494508">
            <ele>1070.300000</ele>
            <time>2018-11-23T19:11:27Z</time>
          </trkpt>
          <trkpt lat="45.684662" lon="-108.494660">
            <ele>1072.100000</ele>
            <time>2018-11-23T19:11:29Z</time>
          </trkpt>
          <trkpt lat="45.684722" lon="-108.494797">
            <ele>1071.000000</ele>
            <time>2018-11-23T19:11:31Z</time>
          </trkpt>
          <trkpt lat="45.684764" lon="-108.494807">
            <ele>1072.400000</ele>
            <time>2018-11-23T19:11:33Z</time>
          </trkpt>
          <trkpt lat="45.684885" lon="-108.494931">
            <ele>1076.000000</ele>
            <time>2018-11-23T19:11:36Z</time>
          </trkpt>
          <trkpt lat="45.684899" lon="-108.494985">
            <ele>1077.200000</ele>
            <time>2018-11-23T19:11:38Z</time>
          </trkpt>
          <trkpt lat="45.684874" lon="-108.495081">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:11:45Z</time>
          </trkpt>
          <trkpt lat="45.684663" lon="-108.495281">
            <ele>1084.300000</ele>
            <time>2018-11-23T19:11:54Z</time>
          </trkpt>
          <trkpt lat="45.684604" lon="-108.495318">
            <ele>1085.200000</ele>
            <time>2018-11-23T19:11:55Z</time>
          </trkpt>
          <trkpt lat="45.684535" lon="-108.495346">
            <ele>1089.400000</ele>
            <time>2018-11-23T19:11:57Z</time>
          </trkpt>
          <trkpt lat="45.684499" lon="-108.495339">
            <ele>1088.000000</ele>
            <time>2018-11-23T19:11:58Z</time>
          </trkpt>
          <trkpt lat="45.684468" lon="-108.495303">
            <ele>1089.300000</ele>
            <time>2018-11-23T19:12:00Z</time>
          </trkpt>
          <trkpt lat="45.684457" lon="-108.495273">
            <ele>1089.200000</ele>
            <time>2018-11-23T19:12:01Z</time>
          </trkpt>
          <trkpt lat="45.684460" lon="-108.495200">
            <ele>1085.000000</ele>
            <time>2018-11-23T19:12:26Z</time>
          </trkpt>
          <trkpt lat="45.684493" lon="-108.495224">
            <ele>1087.700000</ele>
            <time>2018-11-23T19:12:29Z</time>
          </trkpt>
          <trkpt lat="45.684510" lon="-108.495258">
            <ele>1087.000000</ele>
            <time>2018-11-23T19:12:30Z</time>
          </trkpt>
          <trkpt lat="45.684522" lon="-108.495342">
            <ele>1081.000000</ele>
            <time>2018-11-23T19:13:36Z</time>
          </trkpt>
          <trkpt lat="45.684475" lon="-108.495282">
            <ele>1091.700000</ele>
            <time>2018-11-23T19:13:47Z</time>
          </trkpt>
          <trkpt lat="45.684440" lon="-108.495202">
            <ele>1090.600000</ele>
            <time>2018-11-23T19:13:48Z</time>
          </trkpt>
          <trkpt lat="45.684390" lon="-108.495019">
            <ele>1089.400000</ele>
            <time>2018-11-23T19:13:50Z</time>
          </trkpt>
          <trkpt lat="45.684355" lon="-108.494747">
            <ele>1080.400000</ele>
            <time>2018-11-23T19:13:54Z</time>
          </trkpt>
          <trkpt lat="45.684321" lon="-108.494652">
            <ele>1078.800000</ele>
            <time>2018-11-23T19:13:55Z</time>
          </trkpt>
          <trkpt lat="45.684319" lon="-108.494576">
            <ele>1077.100000</ele>
            <time>2018-11-23T19:13:56Z</time>
          </trkpt>
          <trkpt lat="45.684337" lon="-108.494464">
            <ele>1077.100000</ele>
            <time>2018-11-23T19:13:58Z</time>
          </trkpt>
          <trkpt lat="45.684377" lon="-108.494373">
            <ele>1074.500000</ele>
            <time>2018-11-23T19:14:00Z</time>
          </trkpt>
          <trkpt lat="45.684389" lon="-108.494279">
            <ele>1072.200000</ele>
            <time>2018-11-23T19:14:02Z</time>
          </trkpt>
          <trkpt lat="45.684431" lon="-108.494219">
            <ele>1070.000000</ele>
            <time>2018-11-23T19:14:04Z</time>
          </trkpt>
          <trkpt lat="45.684423" lon="-108.494162">
            <ele>1069.800000</ele>
            <time>2018-11-23T19:14:06Z</time>
          </trkpt>
          <trkpt lat="45.684362" lon="-108.494106">
            <ele>1069.400000</ele>
            <time>2018-11-23T19:14:09Z</time>
          </trkpt>
          <trkpt lat="45.684337" lon="-108.494055">
            <ele>1068.000000</ele>
            <time>2018-11-23T19:14:10Z</time>
          </trkpt>
          <trkpt lat="45.684309" lon="-108.494025">
            <ele>1068.000000</ele>
            <time>2018-11-23T19:14:13Z</time>
          </trkpt>
          <trkpt lat="45.684289" lon="-108.494049">
            <ele>1068.000000</ele>
            <time>2018-11-23T19:14:17Z</time>
          </trkpt>
          <trkpt lat="45.684256" lon="-108.494142">
            <ele>1071.400000</ele>
            <time>2018-11-23T19:14:21Z</time>
          </trkpt>
          <trkpt lat="45.684219" lon="-108.494389">
            <ele>1079.000000</ele>
            <time>2018-11-23T19:14:24Z</time>
          </trkpt>
          <trkpt lat="45.684223" lon="-108.494495">
            <ele>1079.000000</ele>
            <time>2018-11-23T19:14:25Z</time>
          </trkpt>
          <trkpt lat="45.684326" lon="-108.494823">
            <ele>1083.800000</ele>
            <time>2018-11-23T19:14:28Z</time>
          </trkpt>
          <trkpt lat="45.684320" lon="-108.494955">
            <ele>1086.700000</ele>
            <time>2018-11-23T19:14:29Z</time>
          </trkpt>
          <trkpt lat="45.684297" lon="-108.495085">
            <ele>1089.100000</ele>
            <time>2018-11-23T19:14:30Z</time>
          </trkpt>
          <trkpt lat="45.684227" lon="-108.495213">
            <ele>1093.600000</ele>
            <time>2018-11-23T19:14:31Z</time>
          </trkpt>
          <trkpt lat="45.684072" lon="-108.495434">
            <ele>1079.300000</ele>
            <time>2018-11-23T19:14:34Z</time>
          </trkpt>
          <trkpt lat="45.684003" lon="-108.495441">
            <ele>1077.700000</ele>
            <time>2018-11-23T19:14:36Z</time>
          </trkpt>
          <trkpt lat="45.683933" lon="-108.495367">
            <ele>1076.300000</ele>
            <time>2018-11-23T19:14:39Z</time>
          </trkpt>
          <trkpt lat="45.683901" lon="-108.495247">
            <ele>1073.000000</ele>
            <time>2018-11-23T19:14:43Z</time>
          </trkpt>
          <trkpt lat="45.683956" lon="-108.495147">
            <ele>1072.500000</ele>
            <time>2018-11-23T19:14:49Z</time>
          </trkpt>
          <trkpt lat="45.683999" lon="-108.495121">
            <ele>1077.100000</ele>
            <time>2018-11-23T19:14:50Z</time>
          </trkpt>
          <trkpt lat="45.684067" lon="-108.495051">
            <ele>1076.200000</ele>
            <time>2018-11-23T19:14:52Z</time>
          </trkpt>
          <trkpt lat="45.684095" lon="-108.494955">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:14:57Z</time>
          </trkpt>
          <trkpt lat="45.684023" lon="-108.494971">
            <ele>1072.000000</ele>
            <time>2018-11-23T19:15:12Z</time>
          </trkpt>
          <trkpt lat="45.683843" lon="-108.495115">
            <ele>1078.400000</ele>
            <time>2018-11-23T19:15:18Z</time>
          </trkpt>
          <trkpt lat="45.683722" lon="-108.495272">
            <ele>1076.600000</ele>
            <time>2018-11-23T19:15:21Z</time>
          </trkpt>
          <trkpt lat="45.683674" lon="-108.495318">
            <ele>1075.400000</ele>
            <time>2018-11-23T19:15:22Z</time>
          </trkpt>
          <trkpt lat="45.683628" lon="-108.495321">
            <ele>1075.900000</ele>
            <time>2018-11-23T19:15:23Z</time>
          </trkpt>
          <trkpt lat="45.683579" lon="-108.495309">
            <ele>1075.900000</ele>
            <time>2018-11-23T19:15:24Z</time>
          </trkpt>
          <trkpt lat="45.683487" lon="-108.495269">
            <ele>1073.800000</ele>
            <time>2018-11-23T19:15:27Z</time>
          </trkpt>
          <trkpt lat="45.683449" lon="-108.495238">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:15:28Z</time>
          </trkpt>
          <trkpt lat="45.683398" lon="-108.495221">
            <ele>1071.900000</ele>
            <time>2018-11-23T19:15:29Z</time>
          </trkpt>
          <trkpt lat="45.683305" lon="-108.495155">
            <ele>1070.100000</ele>
            <time>2018-11-23T19:15:31Z</time>
          </trkpt>
          <trkpt lat="45.683167" lon="-108.495039">
            <ele>1067.300000</ele>
            <time>2018-11-23T19:15:34Z</time>
          </trkpt>
          <trkpt lat="45.683112" lon="-108.495022">
            <ele>1067.400000</ele>
            <time>2018-11-23T19:15:35Z</time>
          </trkpt>
          <trkpt lat="45.683008" lon="-108.494970">
            <ele>1066.300000</ele>
            <time>2018-11-23T19:15:37Z</time>
          </trkpt>
          <trkpt lat="45.682942" lon="-108.494955">
            <ele>1065.100000</ele>
            <time>2018-11-23T19:15:38Z</time>
          </trkpt>
          <trkpt lat="45.682875" lon="-108.494981">
            <ele>1065.300000</ele>
            <time>2018-11-23T19:15:39Z</time>
          </trkpt>
          <trkpt lat="45.682818" lon="-108.495038">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:15:40Z</time>
          </trkpt>
          <trkpt lat="45.682779" lon="-108.495120">
            <ele>1062.300000</ele>
            <time>2018-11-23T19:15:41Z</time>
          </trkpt>
          <trkpt lat="45.682757" lon="-108.495225">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:15:42Z</time>
          </trkpt>
          <trkpt lat="45.682748" lon="-108.495351">
            <ele>1062.800000</ele>
            <time>2018-11-23T19:15:43Z</time>
          </trkpt>
          <trkpt lat="45.682696" lon="-108.495427">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:15:44Z</time>
          </trkpt>
          <trkpt lat="45.682616" lon="-108.495479">
            <ele>1063.500000</ele>
            <time>2018-11-23T19:15:45Z</time>
          </trkpt>
          <trkpt lat="45.682489" lon="-108.495491">
            <ele>1064.300000</ele>
            <time>2018-11-23T19:15:47Z</time>
          </trkpt>
          <trkpt lat="45.682448" lon="-108.495506">
            <ele>1064.100000</ele>
            <time>2018-11-23T19:15:48Z</time>
          </trkpt>
          <trkpt lat="45.682399" lon="-108.495487">
            <ele>1066.300000</ele>
            <time>2018-11-23T19:15:49Z</time>
          </trkpt>
          <trkpt lat="45.682251" lon="-108.495490">
            <ele>1065.600000</ele>
            <time>2018-11-23T19:15:51Z</time>
          </trkpt>
          <trkpt lat="45.682160" lon="-108.495460">
            <ele>1063.300000</ele>
            <time>2018-11-23T19:15:52Z</time>
          </trkpt>
          <trkpt lat="45.682075" lon="-108.495402">
            <ele>1063.500000</ele>
            <time>2018-11-23T19:15:53Z</time>
          </trkpt>
          <trkpt lat="45.682023" lon="-108.495334">
            <ele>1060.100000</ele>
            <time>2018-11-23T19:15:54Z</time>
          </trkpt>
          <trkpt lat="45.682026" lon="-108.495243">
            <ele>1058.400000</ele>
            <time>2018-11-23T19:15:55Z</time>
          </trkpt>
          <trkpt lat="45.682090" lon="-108.495162">
            <ele>1058.200000</ele>
            <time>2018-11-23T19:15:56Z</time>
          </trkpt>
          <trkpt lat="45.682164" lon="-108.495096">
            <ele>1059.600000</ele>
            <time>2018-11-23T19:15:57Z</time>
          </trkpt>
          <trkpt lat="45.682260" lon="-108.495082">
            <ele>1059.900000</ele>
            <time>2018-11-23T19:15:58Z</time>
          </trkpt>
          <trkpt lat="45.682316" lon="-108.495052">
            <ele>1059.300000</ele>
            <time>2018-11-23T19:15:59Z</time>
          </trkpt>
          <trkpt lat="45.682333" lon="-108.495017">
            <ele>1058.200000</ele>
            <time>2018-11-23T19:16:00Z</time>
          </trkpt>
          <trkpt lat="45.682313" lon="-108.494959">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:16:01Z</time>
          </trkpt>
          <trkpt lat="45.682336" lon="-108.494884">
            <ele>1057.900000</ele>
            <time>2018-11-23T19:16:03Z</time>
          </trkpt>
          <trkpt lat="45.682458" lon="-108.494880">
            <ele>1059.600000</ele>
            <time>2018-11-23T19:16:04Z</time>
          </trkpt>
          <trkpt lat="45.682675" lon="-108.494855">
            <ele>1061.800000</ele>
            <time>2018-11-23T19:16:07Z</time>
          </trkpt>
          <trkpt lat="45.682736" lon="-108.494838">
            <ele>1061.600000</ele>
            <time>2018-11-23T19:16:08Z</time>
          </trkpt>
          <trkpt lat="45.682800" lon="-108.494841">
            <ele>1062.100000</ele>
            <time>2018-11-23T19:16:09Z</time>
          </trkpt>
          <trkpt lat="45.682910" lon="-108.494776">
            <ele>1063.900000</ele>
            <time>2018-11-23T19:16:11Z</time>
          </trkpt>
          <trkpt lat="45.682991" lon="-108.494711">
            <ele>1065.100000</ele>
            <time>2018-11-23T19:16:12Z</time>
          </trkpt>
          <trkpt lat="45.683014" lon="-108.494604">
            <ele>1064.600000</ele>
            <time>2018-11-23T19:16:13Z</time>
          </trkpt>
          <trkpt lat="45.683028" lon="-108.494446">
            <ele>1066.500000</ele>
            <time>2018-11-23T19:16:14Z</time>
          </trkpt>
          <trkpt lat="45.682978" lon="-108.493922">
            <ele>1058.800000</ele>
            <time>2018-11-23T19:16:18Z</time>
          </trkpt>
          <trkpt lat="45.682985" lon="-108.493824">
            <ele>1057.100000</ele>
            <time>2018-11-23T19:16:19Z</time>
          </trkpt>
          <trkpt lat="45.683018" lon="-108.493770">
            <ele>1055.700000</ele>
            <time>2018-11-23T19:16:20Z</time>
          </trkpt>
          <trkpt lat="45.683070" lon="-108.493773">
            <ele>1055.200000</ele>
            <time>2018-11-23T19:16:21Z</time>
          </trkpt>
          <trkpt lat="45.683157" lon="-108.494076">
            <ele>1058.300000</ele>
            <time>2018-11-23T19:16:23Z</time>
          </trkpt>
          <trkpt lat="45.683272" lon="-108.494603">
            <ele>1069.900000</ele>
            <time>2018-11-23T19:16:26Z</time>
          </trkpt>
          <trkpt lat="45.683347" lon="-108.494811">
            <ele>1070.300000</ele>
            <time>2018-11-23T19:16:27Z</time>
          </trkpt>
          <trkpt lat="45.683507" lon="-108.495127">
            <ele>1065.300000</ele>
            <time>2018-11-23T19:16:29Z</time>
          </trkpt>
          <trkpt lat="45.683607" lon="-108.495120">
            <ele>1066.300000</ele>
            <time>2018-11-23T19:16:30Z</time>
          </trkpt>
          <trkpt lat="45.683683" lon="-108.495059">
            <ele>1067.400000</ele>
            <time>2018-11-23T19:16:31Z</time>
          </trkpt>
          <trkpt lat="45.683765" lon="-108.494948">
            <ele>1067.400000</ele>
            <time>2018-11-23T19:16:32Z</time>
          </trkpt>
          <trkpt lat="45.683853" lon="-108.494865">
            <ele>1069.600000</ele>
            <time>2018-11-23T19:16:33Z</time>
          </trkpt>
          <trkpt lat="45.684041" lon="-108.494755">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:16:35Z</time>
          </trkpt>
          <trkpt lat="45.684280" lon="-108.494746">
            <ele>1079.700000</ele>
            <time>2018-11-23T19:16:37Z</time>
          </trkpt>
          <trkpt lat="45.684399" lon="-108.494777">
            <ele>1083.000000</ele>
            <time>2018-11-23T19:16:38Z</time>
          </trkpt>
          <trkpt lat="45.684269" lon="-108.495022">
            <ele>1084.900000</ele>
            <time>2018-11-23T19:16:39Z</time>
          </trkpt>
          <trkpt lat="45.684218" lon="-108.495183">
            <ele>1088.400000</ele>
            <time>2018-11-23T19:16:40Z</time>
          </trkpt>
          <trkpt lat="45.684151" lon="-108.495317">
            <ele>1086.700000</ele>
            <time>2018-11-23T19:16:41Z</time>
          </trkpt>
          <trkpt lat="45.683999" lon="-108.495456">
            <ele>1077.500000</ele>
            <time>2018-11-23T19:16:43Z</time>
          </trkpt>
          <trkpt lat="45.683887" lon="-108.495237">
            <ele>1076.200000</ele>
            <time>2018-11-23T19:16:45Z</time>
          </trkpt>
          <trkpt lat="45.683821" lon="-108.495139">
            <ele>1072.800000</ele>
            <time>2018-11-23T19:16:46Z</time>
          </trkpt>
          <trkpt lat="45.683759" lon="-108.495229">
            <ele>1073.200000</ele>
            <time>2018-11-23T19:16:47Z</time>
          </trkpt>
          <trkpt lat="45.683672" lon="-108.495301">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:16:48Z</time>
          </trkpt>
          <trkpt lat="45.683573" lon="-108.495282">
            <ele>1074.200000</ele>
            <time>2018-11-23T19:16:49Z</time>
          </trkpt>
          <trkpt lat="45.683468" lon="-108.495239">
            <ele>1076.000000</ele>
            <time>2018-11-23T19:16:50Z</time>
          </trkpt>
          <trkpt lat="45.683010" lon="-108.495020">
            <ele>1067.900000</ele>
            <time>2018-11-23T19:16:53Z</time>
          </trkpt>
          <trkpt lat="45.682897" lon="-108.495018">
            <ele>1065.700000</ele>
            <time>2018-11-23T19:16:54Z</time>
          </trkpt>
          <trkpt lat="45.682820" lon="-108.495076">
            <ele>1064.400000</ele>
            <time>2018-11-23T19:16:55Z</time>
          </trkpt>
          <trkpt lat="45.682785" lon="-108.495174">
            <ele>1063.800000</ele>
            <time>2018-11-23T19:16:56Z</time>
          </trkpt>
          <trkpt lat="45.682766" lon="-108.495313">
            <ele>1064.500000</ele>
            <time>2018-11-23T19:16:57Z</time>
          </trkpt>
          <trkpt lat="45.682736" lon="-108.495432">
            <ele>1064.900000</ele>
            <time>2018-11-23T19:16:58Z</time>
          </trkpt>
          <trkpt lat="45.682665" lon="-108.495496">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:16:59Z</time>
          </trkpt>
          <trkpt lat="45.682468" lon="-108.495518">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:17:02Z</time>
          </trkpt>
          <trkpt lat="45.682246" lon="-108.495500">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:17:05Z</time>
          </trkpt>
          <trkpt lat="45.682158" lon="-108.495467">
            <ele>1062.600000</ele>
            <time>2018-11-23T19:17:06Z</time>
          </trkpt>
          <trkpt lat="45.682111" lon="-108.495408">
            <ele>1062.100000</ele>
            <time>2018-11-23T19:17:07Z</time>
          </trkpt>
          <trkpt lat="45.682090" lon="-108.495337">
            <ele>1061.600000</ele>
            <time>2018-11-23T19:17:08Z</time>
          </trkpt>
          <trkpt lat="45.682103" lon="-108.495248">
            <ele>1061.300000</ele>
            <time>2018-11-23T19:17:09Z</time>
          </trkpt>
          <trkpt lat="45.682187" lon="-108.495195">
            <ele>1061.300000</ele>
            <time>2018-11-23T19:17:10Z</time>
          </trkpt>
          <trkpt lat="45.682397" lon="-108.495146">
            <ele>1057.500000</ele>
            <time>2018-11-23T19:17:12Z</time>
          </trkpt>
          <trkpt lat="45.682516" lon="-108.495099">
            <ele>1056.200000</ele>
            <time>2018-11-23T19:17:14Z</time>
          </trkpt>
          <trkpt lat="45.682496" lon="-108.494999">
            <ele>1055.800000</ele>
            <time>2018-11-23T19:17:16Z</time>
          </trkpt>
          <trkpt lat="45.682532" lon="-108.494932">
            <ele>1056.200000</ele>
            <time>2018-11-23T19:17:17Z</time>
          </trkpt>
          <trkpt lat="45.682756" lon="-108.494912">
            <ele>1060.100000</ele>
            <time>2018-11-23T19:17:19Z</time>
          </trkpt>
          <trkpt lat="45.682924" lon="-108.494854">
            <ele>1062.100000</ele>
            <time>2018-11-23T19:17:22Z</time>
          </trkpt>
          <trkpt lat="45.683013" lon="-108.494785">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:17:23Z</time>
          </trkpt>
          <trkpt lat="45.683089" lon="-108.494527">
            <ele>1062.900000</ele>
            <time>2018-11-23T19:17:25Z</time>
          </trkpt>
          <trkpt lat="45.683049" lon="-108.494354">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:17:26Z</time>
          </trkpt>
          <trkpt lat="45.683019" lon="-108.494086">
            <ele>1060.600000</ele>
            <time>2018-11-23T19:17:28Z</time>
          </trkpt>
          <trkpt lat="45.683015" lon="-108.493953">
            <ele>1055.800000</ele>
            <time>2018-11-23T19:17:29Z</time>
          </trkpt>
          <trkpt lat="45.683016" lon="-108.493848">
            <ele>1055.700000</ele>
            <time>2018-11-23T19:17:30Z</time>
          </trkpt>
          <trkpt lat="45.683036" lon="-108.493775">
            <ele>1053.700000</ele>
            <time>2018-11-23T19:17:31Z</time>
          </trkpt>
          <trkpt lat="45.683080" lon="-108.493749">
            <ele>1053.300000</ele>
            <time>2018-11-23T19:17:32Z</time>
          </trkpt>
          <trkpt lat="45.683122" lon="-108.493834">
            <ele>1054.100000</ele>
            <time>2018-11-23T19:17:33Z</time>
          </trkpt>
          <trkpt lat="45.683155" lon="-108.493946">
            <ele>1055.900000</ele>
            <time>2018-11-23T19:17:34Z</time>
          </trkpt>
          <trkpt lat="45.683301" lon="-108.494619">
            <ele>1059.100000</ele>
            <time>2018-11-23T19:17:38Z</time>
          </trkpt>
          <trkpt lat="45.683341" lon="-108.494763">
            <ele>1060.900000</ele>
            <time>2018-11-23T19:17:39Z</time>
          </trkpt>
          <trkpt lat="45.683404" lon="-108.494902">
            <ele>1063.200000</ele>
            <time>2018-11-23T19:17:40Z</time>
          </trkpt>
          <trkpt lat="45.683473" lon="-108.495014">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:17:41Z</time>
          </trkpt>
          <trkpt lat="45.683566" lon="-108.495068">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:17:42Z</time>
          </trkpt>
          <trkpt lat="45.683645" lon="-108.495057">
            <ele>1065.300000</ele>
            <time>2018-11-23T19:17:43Z</time>
          </trkpt>
          <trkpt lat="45.683691" lon="-108.495016">
            <ele>1066.100000</ele>
            <time>2018-11-23T19:17:44Z</time>
          </trkpt>
          <trkpt lat="45.683766" lon="-108.494913">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:17:46Z</time>
          </trkpt>
          <trkpt lat="45.683832" lon="-108.494857">
            <ele>1068.300000</ele>
            <time>2018-11-23T19:17:47Z</time>
          </trkpt>
          <trkpt lat="45.683905" lon="-108.494816">
            <ele>1069.300000</ele>
            <time>2018-11-23T19:17:48Z</time>
          </trkpt>
          <trkpt lat="45.684090" lon="-108.494745">
            <ele>1070.700000</ele>
            <time>2018-11-23T19:17:50Z</time>
          </trkpt>
          <trkpt lat="45.684210" lon="-108.494739">
            <ele>1072.500000</ele>
            <time>2018-11-23T19:17:51Z</time>
          </trkpt>
          <trkpt lat="45.684297" lon="-108.494794">
            <ele>1074.900000</ele>
            <time>2018-11-23T19:17:52Z</time>
          </trkpt>
          <trkpt lat="45.684326" lon="-108.494893">
            <ele>1076.700000</ele>
            <time>2018-11-23T19:17:53Z</time>
          </trkpt>
          <trkpt lat="45.684310" lon="-108.495029">
            <ele>1077.400000</ele>
            <time>2018-11-23T19:17:54Z</time>
          </trkpt>
          <trkpt lat="45.684149" lon="-108.495347">
            <ele>1085.700000</ele>
            <time>2018-11-23T19:17:56Z</time>
          </trkpt>
          <trkpt lat="45.684072" lon="-108.495439">
            <ele>1079.400000</ele>
            <time>2018-11-23T19:17:57Z</time>
          </trkpt>
          <trkpt lat="45.684011" lon="-108.495478">
            <ele>1077.000000</ele>
            <time>2018-11-23T19:17:58Z</time>
          </trkpt>
          <trkpt lat="45.683947" lon="-108.495499">
            <ele>1076.000000</ele>
            <time>2018-11-23T19:17:59Z</time>
          </trkpt>
          <trkpt lat="45.683859" lon="-108.495349">
            <ele>1073.100000</ele>
            <time>2018-11-23T19:18:01Z</time>
          </trkpt>
          <trkpt lat="45.683811" lon="-108.495323">
            <ele>1072.300000</ele>
            <time>2018-11-23T19:18:02Z</time>
          </trkpt>
          <trkpt lat="45.683752" lon="-108.495338">
            <ele>1072.000000</ele>
            <time>2018-11-23T19:18:03Z</time>
          </trkpt>
          <trkpt lat="45.683694" lon="-108.495375">
            <ele>1072.800000</ele>
            <time>2018-11-23T19:18:04Z</time>
          </trkpt>
          <trkpt lat="45.683587" lon="-108.495347">
            <ele>1076.200000</ele>
            <time>2018-11-23T19:18:05Z</time>
          </trkpt>
          <trkpt lat="45.683127" lon="-108.495090">
            <ele>1073.200000</ele>
            <time>2018-11-23T19:18:08Z</time>
          </trkpt>
          <trkpt lat="45.682982" lon="-108.495026">
            <ele>1070.300000</ele>
            <time>2018-11-23T19:18:09Z</time>
          </trkpt>
          <trkpt lat="45.682866" lon="-108.495032">
            <ele>1063.500000</ele>
            <time>2018-11-23T19:18:10Z</time>
          </trkpt>
          <trkpt lat="45.682776" lon="-108.495087">
            <ele>1062.700000</ele>
            <time>2018-11-23T19:18:11Z</time>
          </trkpt>
          <trkpt lat="45.682705" lon="-108.495174">
            <ele>1060.700000</ele>
            <time>2018-11-23T19:18:12Z</time>
          </trkpt>
          <trkpt lat="45.682680" lon="-108.495434">
            <ele>1060.400000</ele>
            <time>2018-11-23T19:18:14Z</time>
          </trkpt>
          <trkpt lat="45.682571" lon="-108.495453">
            <ele>1061.700000</ele>
            <time>2018-11-23T19:18:15Z</time>
          </trkpt>
          <trkpt lat="45.682507" lon="-108.495495">
            <ele>1061.600000</ele>
            <time>2018-11-23T19:18:16Z</time>
          </trkpt>
          <trkpt lat="45.682446" lon="-108.495505">
            <ele>1062.700000</ele>
            <time>2018-11-23T19:18:17Z</time>
          </trkpt>
          <trkpt lat="45.682091" lon="-108.495456">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:18:21Z</time>
          </trkpt>
          <trkpt lat="45.682047" lon="-108.495320">
            <ele>1062.400000</ele>
            <time>2018-11-23T19:18:23Z</time>
          </trkpt>
          <trkpt lat="45.682058" lon="-108.495224">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:18:24Z</time>
          </trkpt>
          <trkpt lat="45.682244" lon="-108.495224">
            <ele>1057.600000</ele>
            <time>2018-11-23T19:18:25Z</time>
          </trkpt>
          <trkpt lat="45.682609" lon="-108.495119">
            <ele>1056.400000</ele>
            <time>2018-11-23T19:18:29Z</time>
          </trkpt>
          <trkpt lat="45.682599" lon="-108.494966">
            <ele>1056.000000</ele>
            <time>2018-11-23T19:18:31Z</time>
          </trkpt>
          <trkpt lat="45.682625" lon="-108.494916">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:18:32Z</time>
          </trkpt>
          <trkpt lat="45.682730" lon="-108.494909">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:18:33Z</time>
          </trkpt>
          <trkpt lat="45.682834" lon="-108.494877">
            <ele>1057.500000</ele>
            <time>2018-11-23T19:18:35Z</time>
          </trkpt>
          <trkpt lat="45.682905" lon="-108.494844">
            <ele>1061.900000</ele>
            <time>2018-11-23T19:18:36Z</time>
          </trkpt>
          <trkpt lat="45.682964" lon="-108.494769">
            <ele>1064.400000</ele>
            <time>2018-11-23T19:18:37Z</time>
          </trkpt>
          <trkpt lat="45.683038" lon="-108.494648">
            <ele>1064.900000</ele>
            <time>2018-11-23T19:18:38Z</time>
          </trkpt>
          <trkpt lat="45.683065" lon="-108.494484">
            <ele>1065.600000</ele>
            <time>2018-11-23T19:18:39Z</time>
          </trkpt>
          <trkpt lat="45.683065" lon="-108.494316">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:18:40Z</time>
          </trkpt>
          <trkpt lat="45.683044" lon="-108.494154">
            <ele>1062.600000</ele>
            <time>2018-11-23T19:18:41Z</time>
          </trkpt>
          <trkpt lat="45.683008" lon="-108.494003">
            <ele>1057.300000</ele>
            <time>2018-11-23T19:18:42Z</time>
          </trkpt>
          <trkpt lat="45.682998" lon="-108.493760">
            <ele>1054.800000</ele>
            <time>2018-11-23T19:18:44Z</time>
          </trkpt>
          <trkpt lat="45.683125" lon="-108.493735">
            <ele>1054.000000</ele>
            <time>2018-11-23T19:18:46Z</time>
          </trkpt>
          <trkpt lat="45.683186" lon="-108.493753">
            <ele>1055.900000</ele>
            <time>2018-11-23T19:18:47Z</time>
          </trkpt>
          <trkpt lat="45.683252" lon="-108.493807">
            <ele>1060.400000</ele>
            <time>2018-11-23T19:18:48Z</time>
          </trkpt>
          <trkpt lat="45.683288" lon="-108.493980">
            <ele>1060.400000</ele>
            <time>2018-11-23T19:18:49Z</time>
          </trkpt>
          <trkpt lat="45.683290" lon="-108.494246">
            <ele>1061.300000</ele>
            <time>2018-11-23T19:18:50Z</time>
          </trkpt>
          <trkpt lat="45.683415" lon="-108.494960">
            <ele>1062.400000</ele>
            <time>2018-11-23T19:18:53Z</time>
          </trkpt>
          <trkpt lat="45.683519" lon="-108.494980">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:18:54Z</time>
          </trkpt>
          <trkpt lat="45.683610" lon="-108.495018">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:18:55Z</time>
          </trkpt>
          <trkpt lat="45.683704" lon="-108.495018">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:18:56Z</time>
          </trkpt>
          <trkpt lat="45.683804" lon="-108.494976">
            <ele>1065.900000</ele>
            <time>2018-11-23T19:18:57Z</time>
          </trkpt>
          <trkpt lat="45.683911" lon="-108.494894">
            <ele>1066.500000</ele>
            <time>2018-11-23T19:18:58Z</time>
          </trkpt>
          <trkpt lat="45.684039" lon="-108.494840">
            <ele>1067.100000</ele>
            <time>2018-11-23T19:18:59Z</time>
          </trkpt>
          <trkpt lat="45.684147" lon="-108.494762">
            <ele>1068.300000</ele>
            <time>2018-11-23T19:19:00Z</time>
          </trkpt>
          <trkpt lat="45.684266" lon="-108.494721">
            <ele>1069.100000</ele>
            <time>2018-11-23T19:19:01Z</time>
          </trkpt>
          <trkpt lat="45.684377" lon="-108.494704">
            <ele>1081.900000</ele>
            <time>2018-11-23T19:19:02Z</time>
          </trkpt>
          <trkpt lat="45.684482" lon="-108.494786">
            <ele>1085.700000</ele>
            <time>2018-11-23T19:19:03Z</time>
          </trkpt>
          <trkpt lat="45.684534" lon="-108.494880">
            <ele>1086.900000</ele>
            <time>2018-11-23T19:19:04Z</time>
          </trkpt>
          <trkpt lat="45.684556" lon="-108.495006">
            <ele>1089.200000</ele>
            <time>2018-11-23T19:19:05Z</time>
          </trkpt>
          <trkpt lat="45.684097" lon="-108.495365">
            <ele>1072.100000</ele>
            <time>2018-11-23T19:19:07Z</time>
          </trkpt>
          <trkpt lat="45.684021" lon="-108.495297">
            <ele>1076.100000</ele>
            <time>2018-11-23T19:19:08Z</time>
          </trkpt>
          <trkpt lat="45.683952" lon="-108.495202">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:19:09Z</time>
          </trkpt>
          <trkpt lat="45.683895" lon="-108.495189">
            <ele>1072.100000</ele>
            <time>2018-11-23T19:19:10Z</time>
          </trkpt>
          <trkpt lat="45.683746" lon="-108.495288">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:19:12Z</time>
          </trkpt>
          <trkpt lat="45.683643" lon="-108.495343">
            <ele>1074.400000</ele>
            <time>2018-11-23T19:19:13Z</time>
          </trkpt>
          <trkpt lat="45.683528" lon="-108.495381">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:19:14Z</time>
          </trkpt>
          <trkpt lat="45.683189" lon="-108.495149">
            <ele>1075.500000</ele>
            <time>2018-11-23T19:19:16Z</time>
          </trkpt>
          <trkpt lat="45.683035" lon="-108.495073">
            <ele>1068.500000</ele>
            <time>2018-11-23T19:19:17Z</time>
          </trkpt>
          <trkpt lat="45.682918" lon="-108.495076">
            <ele>1067.200000</ele>
            <time>2018-11-23T19:19:18Z</time>
          </trkpt>
          <trkpt lat="45.682849" lon="-108.495145">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:19:19Z</time>
          </trkpt>
          <trkpt lat="45.682797" lon="-108.495241">
            <ele>1065.500000</ele>
            <time>2018-11-23T19:19:20Z</time>
          </trkpt>
          <trkpt lat="45.682772" lon="-108.495376">
            <ele>1064.600000</ele>
            <time>2018-11-23T19:19:21Z</time>
          </trkpt>
          <trkpt lat="45.682723" lon="-108.495450">
            <ele>1065.000000</ele>
            <time>2018-11-23T19:19:22Z</time>
          </trkpt>
          <trkpt lat="45.682665" lon="-108.495497">
            <ele>1065.100000</ele>
            <time>2018-11-23T19:19:23Z</time>
          </trkpt>
          <trkpt lat="45.682581" lon="-108.495517">
            <ele>1065.100000</ele>
            <time>2018-11-23T19:19:24Z</time>
          </trkpt>
          <trkpt lat="45.682511" lon="-108.495519">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:19:25Z</time>
          </trkpt>
          <trkpt lat="45.682245" lon="-108.495488">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:19:28Z</time>
          </trkpt>
          <trkpt lat="45.682045" lon="-108.495372">
            <ele>1063.600000</ele>
            <time>2018-11-23T19:19:30Z</time>
          </trkpt>
          <trkpt lat="45.682050" lon="-108.495305">
            <ele>1063.100000</ele>
            <time>2018-11-23T19:19:31Z</time>
          </trkpt>
          <trkpt lat="45.682077" lon="-108.495229">
            <ele>1062.700000</ele>
            <time>2018-11-23T19:19:32Z</time>
          </trkpt>
          <trkpt lat="45.682125" lon="-108.495169">
            <ele>1061.900000</ele>
            <time>2018-11-23T19:19:33Z</time>
          </trkpt>
          <trkpt lat="45.682210" lon="-108.495112">
            <ele>1061.500000</ele>
            <time>2018-11-23T19:19:34Z</time>
          </trkpt>
          <trkpt lat="45.682319" lon="-108.495081">
            <ele>1055.800000</ele>
            <time>2018-11-23T19:19:35Z</time>
          </trkpt>
          <trkpt lat="45.682415" lon="-108.495085">
            <ele>1056.100000</ele>
            <time>2018-11-23T19:19:36Z</time>
          </trkpt>
          <trkpt lat="45.682431" lon="-108.495036">
            <ele>1054.900000</ele>
            <time>2018-11-23T19:19:37Z</time>
          </trkpt>
          <trkpt lat="45.682380" lon="-108.494969">
            <ele>1055.600000</ele>
            <time>2018-11-23T19:19:38Z</time>
          </trkpt>
          <trkpt lat="45.682405" lon="-108.494911">
            <ele>1055.100000</ele>
            <time>2018-11-23T19:19:39Z</time>
          </trkpt>
          <trkpt lat="45.682466" lon="-108.494854">
            <ele>1057.100000</ele>
            <time>2018-11-23T19:19:40Z</time>
          </trkpt>
          <trkpt lat="45.682648" lon="-108.494838">
            <ele>1059.500000</ele>
            <time>2018-11-23T19:19:42Z</time>
          </trkpt>
          <trkpt lat="45.682882" lon="-108.494789">
            <ele>1061.800000</ele>
            <time>2018-11-23T19:19:45Z</time>
          </trkpt>
          <trkpt lat="45.683011" lon="-108.494697">
            <ele>1064.500000</ele>
            <time>2018-11-23T19:19:46Z</time>
          </trkpt>
          <trkpt lat="45.683029" lon="-108.494569">
            <ele>1064.300000</ele>
            <time>2018-11-23T19:19:47Z</time>
          </trkpt>
          <trkpt lat="45.683025" lon="-108.494413">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:19:48Z</time>
          </trkpt>
          <trkpt lat="45.682980" lon="-108.493992">
            <ele>1057.700000</ele>
            <time>2018-11-23T19:19:51Z</time>
          </trkpt>
          <trkpt lat="45.682978" lon="-108.493852">
            <ele>1056.300000</ele>
            <time>2018-11-23T19:19:52Z</time>
          </trkpt>
          <trkpt lat="45.682979" lon="-108.493749">
            <ele>1054.100000</ele>
            <time>2018-11-23T19:19:53Z</time>
          </trkpt>
          <trkpt lat="45.683002" lon="-108.493695">
            <ele>1054.800000</ele>
            <time>2018-11-23T19:19:54Z</time>
          </trkpt>
          <trkpt lat="45.683037" lon="-108.493704">
            <ele>1055.600000</ele>
            <time>2018-11-23T19:19:55Z</time>
          </trkpt>
          <trkpt lat="45.683122" lon="-108.493942">
            <ele>1056.100000</ele>
            <time>2018-11-23T19:19:56Z</time>
          </trkpt>
          <trkpt lat="45.683231" lon="-108.494355">
            <ele>1071.000000</ele>
            <time>2018-11-23T19:19:58Z</time>
          </trkpt>
          <trkpt lat="45.683263" lon="-108.494543">
            <ele>1071.100000</ele>
            <time>2018-11-23T19:19:59Z</time>
          </trkpt>
          <trkpt lat="45.683311" lon="-108.494738">
            <ele>1069.100000</ele>
            <time>2018-11-23T19:20:00Z</time>
          </trkpt>
          <trkpt lat="45.683383" lon="-108.494945">
            <ele>1073.300000</ele>
            <time>2018-11-23T19:20:01Z</time>
          </trkpt>
          <trkpt lat="45.683465" lon="-108.495030">
            <ele>1075.200000</ele>
            <time>2018-11-23T19:20:02Z</time>
          </trkpt>
          <trkpt lat="45.683563" lon="-108.495066">
            <ele>1072.300000</ele>
            <time>2018-11-23T19:20:03Z</time>
          </trkpt>
          <trkpt lat="45.683648" lon="-108.495021">
            <ele>1072.200000</ele>
            <time>2018-11-23T19:20:04Z</time>
          </trkpt>
          <trkpt lat="45.683735" lon="-108.494918">
            <ele>1072.100000</ele>
            <time>2018-11-23T19:20:05Z</time>
          </trkpt>
          <trkpt lat="45.683844" lon="-108.494828">
            <ele>1065.500000</ele>
            <time>2018-11-23T19:20:06Z</time>
          </trkpt>
          <trkpt lat="45.683951" lon="-108.494768">
            <ele>1065.900000</ele>
            <time>2018-11-23T19:20:07Z</time>
          </trkpt>
          <trkpt lat="45.684182" lon="-108.494687">
            <ele>1068.300000</ele>
            <time>2018-11-23T19:20:09Z</time>
          </trkpt>
          <trkpt lat="45.684331" lon="-108.494708">
            <ele>1078.600000</ele>
            <time>2018-11-23T19:20:10Z</time>
          </trkpt>
          <trkpt lat="45.684463" lon="-108.494752">
            <ele>1082.100000</ele>
            <time>2018-11-23T19:20:11Z</time>
          </trkpt>
          <trkpt lat="45.684536" lon="-108.494829">
            <ele>1085.000000</ele>
            <time>2018-11-23T19:20:12Z</time>
          </trkpt>
          <trkpt lat="45.684535" lon="-108.495006">
            <ele>1089.700000</ele>
            <time>2018-11-23T19:20:13Z</time>
          </trkpt>
          <trkpt lat="45.684110" lon="-108.495365">
            <ele>1076.600000</ele>
            <time>2018-11-23T19:20:15Z</time>
          </trkpt>
          <trkpt lat="45.684012" lon="-108.495350">
            <ele>1075.900000</ele>
            <time>2018-11-23T19:20:16Z</time>
          </trkpt>
          <trkpt lat="45.683880" lon="-108.495177">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:20:18Z</time>
          </trkpt>
          <trkpt lat="45.683824" lon="-108.495175">
            <ele>1071.000000</ele>
            <time>2018-11-23T19:20:19Z</time>
          </trkpt>
          <trkpt lat="45.683751" lon="-108.495231">
            <ele>1072.100000</ele>
            <time>2018-11-23T19:20:20Z</time>
          </trkpt>
          <trkpt lat="45.683654" lon="-108.495268">
            <ele>1073.300000</ele>
            <time>2018-11-23T19:20:21Z</time>
          </trkpt>
          <trkpt lat="45.683055" lon="-108.494963">
            <ele>1071.500000</ele>
            <time>2018-11-23T19:20:25Z</time>
          </trkpt>
          <trkpt lat="45.682939" lon="-108.494977">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:20:26Z</time>
          </trkpt>
          <trkpt lat="45.682844" lon="-108.495022">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:20:27Z</time>
          </trkpt>
          <trkpt lat="45.682776" lon="-108.495109">
            <ele>1063.700000</ele>
            <time>2018-11-23T19:20:28Z</time>
          </trkpt>
          <trkpt lat="45.682747" lon="-108.495364">
            <ele>1060.100000</ele>
            <time>2018-11-23T19:20:30Z</time>
          </trkpt>
          <trkpt lat="45.682696" lon="-108.495450">
            <ele>1059.500000</ele>
            <time>2018-11-23T19:20:31Z</time>
          </trkpt>
          <trkpt lat="45.682624" lon="-108.495497">
            <ele>1063.900000</ele>
            <time>2018-11-23T19:20:32Z</time>
          </trkpt>
          <trkpt lat="45.682545" lon="-108.495519">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:20:33Z</time>
          </trkpt>
          <trkpt lat="45.682327" lon="-108.495496">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:20:35Z</time>
          </trkpt>
          <trkpt lat="45.682212" lon="-108.495475">
            <ele>1060.800000</ele>
            <time>2018-11-23T19:20:36Z</time>
          </trkpt>
          <trkpt lat="45.682099" lon="-108.495441">
            <ele>1062.700000</ele>
            <time>2018-11-23T19:20:37Z</time>
          </trkpt>
          <trkpt lat="45.682055" lon="-108.495279">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:20:39Z</time>
          </trkpt>
          <trkpt lat="45.682115" lon="-108.495209">
            <ele>1061.400000</ele>
            <time>2018-11-23T19:20:40Z</time>
          </trkpt>
          <trkpt lat="45.682222" lon="-108.495177">
            <ele>1061.600000</ele>
            <time>2018-11-23T19:20:41Z</time>
          </trkpt>
          <trkpt lat="45.682437" lon="-108.495150">
            <ele>1062.200000</ele>
            <time>2018-11-23T19:20:43Z</time>
          </trkpt>
          <trkpt lat="45.682351" lon="-108.495064">
            <ele>1053.700000</ele>
            <time>2018-11-23T19:20:44Z</time>
          </trkpt>
          <trkpt lat="45.682310" lon="-108.495000">
            <ele>1054.500000</ele>
            <time>2018-11-23T19:20:45Z</time>
          </trkpt>
          <trkpt lat="45.682327" lon="-108.494938">
            <ele>1053.500000</ele>
            <time>2018-11-23T19:20:46Z</time>
          </trkpt>
          <trkpt lat="45.682367" lon="-108.494885">
            <ele>1053.600000</ele>
            <time>2018-11-23T19:20:47Z</time>
          </trkpt>
          <trkpt lat="45.682464" lon="-108.494870">
            <ele>1054.100000</ele>
            <time>2018-11-23T19:20:48Z</time>
          </trkpt>
          <trkpt lat="45.682659" lon="-108.494859">
            <ele>1058.100000</ele>
            <time>2018-11-23T19:20:50Z</time>
          </trkpt>
          <trkpt lat="45.682802" lon="-108.494826">
            <ele>1057.500000</ele>
            <time>2018-11-23T19:20:52Z</time>
          </trkpt>
          <trkpt lat="45.682888" lon="-108.494793">
            <ele>1060.500000</ele>
            <time>2018-11-23T19:20:53Z</time>
          </trkpt>
          <trkpt lat="45.682980" lon="-108.494733">
            <ele>1062.100000</ele>
            <time>2018-11-23T19:20:54Z</time>
          </trkpt>
          <trkpt lat="45.683034" lon="-108.494646">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:20:55Z</time>
          </trkpt>
          <trkpt lat="45.683053" lon="-108.494557">
            <ele>1062.300000</ele>
            <time>2018-11-23T19:20:56Z</time>
          </trkpt>
          <trkpt lat="45.683061" lon="-108.494446">
            <ele>1063.700000</ele>
            <time>2018-11-23T19:20:58Z</time>
          </trkpt>
          <trkpt lat="45.683026" lon="-108.494356">
            <ele>1062.700000</ele>
            <time>2018-11-23T19:21:19Z</time>
          </trkpt>
          <trkpt lat="45.682976" lon="-108.493794">
            <ele>1053.200000</ele>
            <time>2018-11-23T19:21:24Z</time>
          </trkpt>
          <trkpt lat="45.682981" lon="-108.493633">
            <ele>1053.700000</ele>
            <time>2018-11-23T19:21:26Z</time>
          </trkpt>
          <trkpt lat="45.683005" lon="-108.493591">
            <ele>1056.500000</ele>
            <time>2018-11-23T19:21:27Z</time>
          </trkpt>
          <trkpt lat="45.683130" lon="-108.493772">
            <ele>1060.300000</ele>
            <time>2018-11-23T19:21:28Z</time>
          </trkpt>
          <trkpt lat="45.683207" lon="-108.494005">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:21:29Z</time>
          </trkpt>
          <trkpt lat="45.683284" lon="-108.494609">
            <ele>1069.300000</ele>
            <time>2018-11-23T19:21:31Z</time>
          </trkpt>
          <trkpt lat="45.683355" lon="-108.494839">
            <ele>1069.600000</ele>
            <time>2018-11-23T19:21:32Z</time>
          </trkpt>
          <trkpt lat="45.683437" lon="-108.495012">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:21:33Z</time>
          </trkpt>
          <trkpt lat="45.683536" lon="-108.495118">
            <ele>1072.700000</ele>
            <time>2018-11-23T19:21:34Z</time>
          </trkpt>
          <trkpt lat="45.683642" lon="-108.495110">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:21:35Z</time>
          </trkpt>
          <trkpt lat="45.683710" lon="-108.494999">
            <ele>1071.700000</ele>
            <time>2018-11-23T19:21:36Z</time>
          </trkpt>
          <trkpt lat="45.683795" lon="-108.494893">
            <ele>1070.600000</ele>
            <time>2018-11-23T19:21:37Z</time>
          </trkpt>
          <trkpt lat="45.683882" lon="-108.494807">
            <ele>1071.900000</ele>
            <time>2018-11-23T19:21:38Z</time>
          </trkpt>
          <trkpt lat="45.684136" lon="-108.494736">
            <ele>1071.600000</ele>
            <time>2018-11-23T19:21:40Z</time>
          </trkpt>
          <trkpt lat="45.684273" lon="-108.494714">
            <ele>1072.500000</ele>
            <time>2018-11-23T19:21:41Z</time>
          </trkpt>
          <trkpt lat="45.684386" lon="-108.494738">
            <ele>1073.100000</ele>
            <time>2018-11-23T19:21:42Z</time>
          </trkpt>
          <trkpt lat="45.684473" lon="-108.494815">
            <ele>1073.500000</ele>
            <time>2018-11-23T19:21:43Z</time>
          </trkpt>
          <trkpt lat="45.684498" lon="-108.494983">
            <ele>1073.600000</ele>
            <time>2018-11-23T19:21:44Z</time>
          </trkpt>
          <trkpt lat="45.684147" lon="-108.495296">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:21:45Z</time>
          </trkpt>
          <trkpt lat="45.684054" lon="-108.495359">
            <ele>1074.100000</ele>
            <time>2018-11-23T19:21:46Z</time>
          </trkpt>
          <trkpt lat="45.683977" lon="-108.495343">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:21:47Z</time>
          </trkpt>
          <trkpt lat="45.683851" lon="-108.495145">
            <ele>1073.200000</ele>
            <time>2018-11-23T19:21:49Z</time>
          </trkpt>
          <trkpt lat="45.683719" lon="-108.495234">
            <ele>1072.600000</ele>
            <time>2018-11-23T19:21:51Z</time>
          </trkpt>
          <trkpt lat="45.683565" lon="-108.495366">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:21:53Z</time>
          </trkpt>
          <trkpt lat="45.683446" lon="-108.495338">
            <ele>1075.900000</ele>
            <time>2018-11-23T19:21:54Z</time>
          </trkpt>
          <trkpt lat="45.682964" lon="-108.495082">
            <ele>1069.200000</ele>
            <time>2018-11-23T19:21:57Z</time>
          </trkpt>
          <trkpt lat="45.682847" lon="-108.495096">
            <ele>1068.800000</ele>
            <time>2018-11-23T19:21:58Z</time>
          </trkpt>
          <trkpt lat="45.682790" lon="-108.495191">
            <ele>1067.600000</ele>
            <time>2018-11-23T19:21:59Z</time>
          </trkpt>
          <trkpt lat="45.682769" lon="-108.495337">
            <ele>1066.600000</ele>
            <time>2018-11-23T19:22:00Z</time>
          </trkpt>
          <trkpt lat="45.682739" lon="-108.495461">
            <ele>1067.100000</ele>
            <time>2018-11-23T19:22:01Z</time>
          </trkpt>
          <trkpt lat="45.682670" lon="-108.495519">
            <ele>1066.900000</ele>
            <time>2018-11-23T19:22:02Z</time>
          </trkpt>
          <trkpt lat="45.682486" lon="-108.495531">
            <ele>1066.700000</ele>
            <time>2018-11-23T19:22:04Z</time>
          </trkpt>
          <trkpt lat="45.682287" lon="-108.495506">
            <ele>1066.500000</ele>
            <time>2018-11-23T19:22:06Z</time>
          </trkpt>
          <trkpt lat="45.682166" lon="-108.495466">
            <ele>1065.800000</ele>
            <time>2018-11-23T19:22:07Z</time>
          </trkpt>
          <trkpt lat="45.682086" lon="-108.495412">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:22:08Z</time>
          </trkpt>
          <trkpt lat="45.682048" lon="-108.495340">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:22:09Z</time>
          </trkpt>
          <trkpt lat="45.682041" lon="-108.495269">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:22:10Z</time>
          </trkpt>
          <trkpt lat="45.682133" lon="-108.495216">
            <ele>1063.800000</ele>
            <time>2018-11-23T19:22:11Z</time>
          </trkpt>
          <trkpt lat="45.682353" lon="-108.495205">
            <ele>1063.900000</ele>
            <time>2018-11-23T19:22:13Z</time>
          </trkpt>
          <trkpt lat="45.682429" lon="-108.495155">
            <ele>1063.600000</ele>
            <time>2018-11-23T19:22:14Z</time>
          </trkpt>
          <trkpt lat="45.682453" lon="-108.495115">
            <ele>1063.100000</ele>
            <time>2018-11-23T19:22:15Z</time>
          </trkpt>
          <trkpt lat="45.682399" lon="-108.494996">
            <ele>1056.000000</ele>
            <time>2018-11-23T19:22:17Z</time>
          </trkpt>
          <trkpt lat="45.682422" lon="-108.494917">
            <ele>1056.200000</ele>
            <time>2018-11-23T19:22:18Z</time>
          </trkpt>
          <trkpt lat="45.682574" lon="-108.494897">
            <ele>1060.400000</ele>
            <time>2018-11-23T19:22:19Z</time>
          </trkpt>
          <trkpt lat="45.682879" lon="-108.494824">
            <ele>1062.700000</ele>
            <time>2018-11-23T19:22:23Z</time>
          </trkpt>
          <trkpt lat="45.682989" lon="-108.494757">
            <ele>1064.100000</ele>
            <time>2018-11-23T19:22:24Z</time>
          </trkpt>
          <trkpt lat="45.683053" lon="-108.494619">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:22:25Z</time>
          </trkpt>
          <trkpt lat="45.683050" lon="-108.494444">
            <ele>1063.600000</ele>
            <time>2018-11-23T19:22:26Z</time>
          </trkpt>
          <trkpt lat="45.682993" lon="-108.493829">
            <ele>1055.600000</ele>
            <time>2018-11-23T19:22:30Z</time>
          </trkpt>
          <trkpt lat="45.682992" lon="-108.493707">
            <ele>1053.400000</ele>
            <time>2018-11-23T19:22:31Z</time>
          </trkpt>
          <trkpt lat="45.683066" lon="-108.493743">
            <ele>1053.100000</ele>
            <time>2018-11-23T19:22:32Z</time>
          </trkpt>
          <trkpt lat="45.683123" lon="-108.493795">
            <ele>1052.900000</ele>
            <time>2018-11-23T19:22:33Z</time>
          </trkpt>
          <trkpt lat="45.683162" lon="-108.493888">
            <ele>1057.200000</ele>
            <time>2018-11-23T19:22:34Z</time>
          </trkpt>
          <trkpt lat="45.683217" lon="-108.494044">
            <ele>1059.900000</ele>
            <time>2018-11-23T19:22:35Z</time>
          </trkpt>
          <trkpt lat="45.683276" lon="-108.494442">
            <ele>1058.400000</ele>
            <time>2018-11-23T19:22:37Z</time>
          </trkpt>
          <trkpt lat="45.683327" lon="-108.494640">
            <ele>1059.800000</ele>
            <time>2018-11-23T19:22:38Z</time>
          </trkpt>
          <trkpt lat="45.683391" lon="-108.494843">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:22:39Z</time>
          </trkpt>
          <trkpt lat="45.683467" lon="-108.494997">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:22:40Z</time>
          </trkpt>
          <trkpt lat="45.683572" lon="-108.495051">
            <ele>1065.600000</ele>
            <time>2018-11-23T19:22:41Z</time>
          </trkpt>
          <trkpt lat="45.683671" lon="-108.495016">
            <ele>1066.300000</ele>
            <time>2018-11-23T19:22:42Z</time>
          </trkpt>
          <trkpt lat="45.683754" lon="-108.494914">
            <ele>1066.400000</ele>
            <time>2018-11-23T19:22:43Z</time>
          </trkpt>
          <trkpt lat="45.683846" lon="-108.494821">
            <ele>1068.500000</ele>
            <time>2018-11-23T19:22:44Z</time>
          </trkpt>
          <trkpt lat="45.684071" lon="-108.494732">
            <ele>1069.400000</ele>
            <time>2018-11-23T19:22:46Z</time>
          </trkpt>
          <trkpt lat="45.684216" lon="-108.494706">
            <ele>1070.900000</ele>
            <time>2018-11-23T19:22:47Z</time>
          </trkpt>
          <trkpt lat="45.684285" lon="-108.494805">
            <ele>1073.600000</ele>
            <time>2018-11-23T19:22:48Z</time>
          </trkpt>
          <trkpt lat="45.684307" lon="-108.494929">
            <ele>1076.800000</ele>
            <time>2018-11-23T19:22:49Z</time>
          </trkpt>
          <trkpt lat="45.684263" lon="-108.495084">
            <ele>1076.500000</ele>
            <time>2018-11-23T19:22:50Z</time>
          </trkpt>
          <trkpt lat="45.684107" lon="-108.495400">
            <ele>1077.000000</ele>
            <time>2018-11-23T19:22:52Z</time>
          </trkpt>
          <trkpt lat="45.684049" lon="-108.495379">
            <ele>1076.300000</ele>
            <time>2018-11-23T19:22:53Z</time>
          </trkpt>
          <trkpt lat="45.683983" lon="-108.495339">
            <ele>1075.800000</ele>
            <time>2018-11-23T19:22:54Z</time>
          </trkpt>
          <trkpt lat="45.683918" lon="-108.495250">
            <ele>1075.300000</ele>
            <time>2018-11-23T19:22:55Z</time>
          </trkpt>
          <trkpt lat="45.683873" lon="-108.495167">
            <ele>1076.100000</ele>
            <time>2018-11-23T19:22:56Z</time>
          </trkpt>
          <trkpt lat="45.683815" lon="-108.495183">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:22:57Z</time>
          </trkpt>
          <trkpt lat="45.683740" lon="-108.495256">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:22:58Z</time>
          </trkpt>
          <trkpt lat="45.683643" lon="-108.495301">
            <ele>1075.600000</ele>
            <time>2018-11-23T19:22:59Z</time>
          </trkpt>
          <trkpt lat="45.683522" lon="-108.495257">
            <ele>1077.200000</ele>
            <time>2018-11-23T19:23:00Z</time>
          </trkpt>
          <trkpt lat="45.683066" lon="-108.494998">
            <ele>1071.500000</ele>
            <time>2018-11-23T19:23:03Z</time>
          </trkpt>
          <trkpt lat="45.682949" lon="-108.495021">
            <ele>1069.000000</ele>
            <time>2018-11-23T19:23:04Z</time>
          </trkpt>
          <trkpt lat="45.682839" lon="-108.495065">
            <ele>1066.800000</ele>
            <time>2018-11-23T19:23:05Z</time>
          </trkpt>
          <trkpt lat="45.682783" lon="-108.495177">
            <ele>1065.800000</ele>
            <time>2018-11-23T19:23:06Z</time>
          </trkpt>
          <trkpt lat="45.682760" lon="-108.495316">
            <ele>1065.600000</ele>
            <time>2018-11-23T19:23:07Z</time>
          </trkpt>
          <trkpt lat="45.682726" lon="-108.495440">
            <ele>1066.600000</ele>
            <time>2018-11-23T19:23:08Z</time>
          </trkpt>
          <trkpt lat="45.682648" lon="-108.495501">
            <ele>1066.700000</ele>
            <time>2018-11-23T19:23:09Z</time>
          </trkpt>
          <trkpt lat="45.682561" lon="-108.495520">
            <ele>1067.000000</ele>
            <time>2018-11-23T19:23:10Z</time>
          </trkpt>
          <trkpt lat="45.682433" lon="-108.495522">
            <ele>1062.400000</ele>
            <time>2018-11-23T19:23:12Z</time>
          </trkpt>
          <trkpt lat="45.682272" lon="-108.495491">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:23:14Z</time>
          </trkpt>
          <trkpt lat="45.682175" lon="-108.495483">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:23:15Z</time>
          </trkpt>
          <trkpt lat="45.682100" lon="-108.495434">
            <ele>1065.500000</ele>
            <time>2018-11-23T19:23:16Z</time>
          </trkpt>
          <trkpt lat="45.682051" lon="-108.495377">
            <ele>1064.900000</ele>
            <time>2018-11-23T19:23:17Z</time>
          </trkpt>
          <trkpt lat="45.682049" lon="-108.495302">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:23:18Z</time>
          </trkpt>
          <trkpt lat="45.682076" lon="-108.495231">
            <ele>1063.900000</ele>
            <time>2018-11-23T19:23:19Z</time>
          </trkpt>
          <trkpt lat="45.682127" lon="-108.495181">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:23:20Z</time>
          </trkpt>
          <trkpt lat="45.682199" lon="-108.495159">
            <ele>1062.800000</ele>
            <time>2018-11-23T19:23:21Z</time>
          </trkpt>
          <trkpt lat="45.682291" lon="-108.495168">
            <ele>1057.800000</ele>
            <time>2018-11-23T19:23:22Z</time>
          </trkpt>
          <trkpt lat="45.682367" lon="-108.495160">
            <ele>1057.300000</ele>
            <time>2018-11-23T19:23:23Z</time>
          </trkpt>
          <trkpt lat="45.682408" lon="-108.495126">
            <ele>1058.200000</ele>
            <time>2018-11-23T19:23:24Z</time>
          </trkpt>
          <trkpt lat="45.682395" lon="-108.495077">
            <ele>1058.200000</ele>
            <time>2018-11-23T19:23:25Z</time>
          </trkpt>
          <trkpt lat="45.682340" lon="-108.495001">
            <ele>1057.600000</ele>
            <time>2018-11-23T19:23:27Z</time>
          </trkpt>
          <trkpt lat="45.682372" lon="-108.494938">
            <ele>1057.300000</ele>
            <time>2018-11-23T19:23:28Z</time>
          </trkpt>
          <trkpt lat="45.682432" lon="-108.494899">
            <ele>1056.200000</ele>
            <time>2018-11-23T19:23:29Z</time>
          </trkpt>
          <trkpt lat="45.682719" lon="-108.494866">
            <ele>1060.900000</ele>
            <time>2018-11-23T19:23:34Z</time>
          </trkpt>
          <trkpt lat="45.682772" lon="-108.494850">
            <ele>1061.500000</ele>
            <time>2018-11-23T19:23:35Z</time>
          </trkpt>
          <trkpt lat="45.682959" lon="-108.494770">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:23:38Z</time>
          </trkpt>
          <trkpt lat="45.683012" lon="-108.494702">
            <ele>1065.800000</ele>
            <time>2018-11-23T19:23:39Z</time>
          </trkpt>
          <trkpt lat="45.683036" lon="-108.494605">
            <ele>1064.900000</ele>
            <time>2018-11-23T19:23:40Z</time>
          </trkpt>
          <trkpt lat="45.683041" lon="-108.494344">
            <ele>1065.600000</ele>
            <time>2018-11-23T19:23:43Z</time>
          </trkpt>
          <trkpt lat="45.682998" lon="-108.493862">
            <ele>1058.500000</ele>
            <time>2018-11-23T19:23:47Z</time>
          </trkpt>
          <trkpt lat="45.683006" lon="-108.493774">
            <ele>1056.100000</ele>
            <time>2018-11-23T19:23:48Z</time>
          </trkpt>
          <trkpt lat="45.683049" lon="-108.493736">
            <ele>1056.000000</ele>
            <time>2018-11-23T19:23:49Z</time>
          </trkpt>
          <trkpt lat="45.683104" lon="-108.493724">
            <ele>1056.800000</ele>
            <time>2018-11-23T19:23:50Z</time>
          </trkpt>
          <trkpt lat="45.683163" lon="-108.493735">
            <ele>1057.600000</ele>
            <time>2018-11-23T19:23:51Z</time>
          </trkpt>
          <trkpt lat="45.683224" lon="-108.493876">
            <ele>1062.800000</ele>
            <time>2018-11-23T19:23:52Z</time>
          </trkpt>
          <trkpt lat="45.683283" lon="-108.494281">
            <ele>1072.700000</ele>
            <time>2018-11-23T19:23:54Z</time>
          </trkpt>
          <trkpt lat="45.683384" lon="-108.494731">
            <ele>1070.900000</ele>
            <time>2018-11-23T19:23:56Z</time>
          </trkpt>
          <trkpt lat="45.683454" lon="-108.494889">
            <ele>1074.200000</ele>
            <time>2018-11-23T19:23:57Z</time>
          </trkpt>
          <trkpt lat="45.683532" lon="-108.495027">
            <ele>1073.300000</ele>
            <time>2018-11-23T19:23:58Z</time>
          </trkpt>
          <trkpt lat="45.683627" lon="-108.494981">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:23:59Z</time>
          </trkpt>
          <trkpt lat="45.683792" lon="-108.494798">
            <ele>1071.800000</ele>
            <time>2018-11-23T19:24:01Z</time>
          </trkpt>
          <trkpt lat="45.684021" lon="-108.494717">
            <ele>1067.600000</ele>
            <time>2018-11-23T19:24:03Z</time>
          </trkpt>
          <trkpt lat="45.684174" lon="-108.494695">
            <ele>1068.900000</ele>
            <time>2018-11-23T19:24:04Z</time>
          </trkpt>
          <trkpt lat="45.684280" lon="-108.494734">
            <ele>1071.600000</ele>
            <time>2018-11-23T19:24:05Z</time>
          </trkpt>
          <trkpt lat="45.684329" lon="-108.494848">
            <ele>1074.500000</ele>
            <time>2018-11-23T19:24:06Z</time>
          </trkpt>
          <trkpt lat="45.684311" lon="-108.494998">
            <ele>1075.700000</ele>
            <time>2018-11-23T19:24:07Z</time>
          </trkpt>
          <trkpt lat="45.684244" lon="-108.495174">
            <ele>1075.400000</ele>
            <time>2018-11-23T19:24:08Z</time>
          </trkpt>
          <trkpt lat="45.684156" lon="-108.495320">
            <ele>1074.600000</ele>
            <time>2018-11-23T19:24:09Z</time>
          </trkpt>
          <trkpt lat="45.684074" lon="-108.495393">
            <ele>1074.900000</ele>
            <time>2018-11-23T19:24:10Z</time>
          </trkpt>
          <trkpt lat="45.684016" lon="-108.495378">
            <ele>1074.100000</ele>
            <time>2018-11-23T19:24:11Z</time>
          </trkpt>
          <trkpt lat="45.683957" lon="-108.495317">
            <ele>1074.100000</ele>
            <time>2018-11-23T19:24:12Z</time>
          </trkpt>
          <trkpt lat="45.683900" lon="-108.495220">
            <ele>1073.300000</ele>
            <time>2018-11-23T19:24:13Z</time>
          </trkpt>
          <trkpt lat="45.683843" lon="-108.495184">
            <ele>1072.600000</ele>
            <time>2018-11-23T19:24:14Z</time>
          </trkpt>
          <trkpt lat="45.683776" lon="-108.495237">
            <ele>1072.500000</ele>
            <time>2018-11-23T19:24:15Z</time>
          </trkpt>
          <trkpt lat="45.683690" lon="-108.495286">
            <ele>1071.800000</ele>
            <time>2018-11-23T19:24:16Z</time>
          </trkpt>
          <trkpt lat="45.683595" lon="-108.495303">
            <ele>1072.000000</ele>
            <time>2018-11-23T19:24:17Z</time>
          </trkpt>
          <trkpt lat="45.683488" lon="-108.495278">
            <ele>1071.600000</ele>
            <time>2018-11-23T19:24:18Z</time>
          </trkpt>
          <trkpt lat="45.683310" lon="-108.495168">
            <ele>1070.900000</ele>
            <time>2018-11-23T19:24:19Z</time>
          </trkpt>
          <trkpt lat="45.682986" lon="-108.495006">
            <ele>1067.300000</ele>
            <time>2018-11-23T19:24:21Z</time>
          </trkpt>
          <trkpt lat="45.682873" lon="-108.495032">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:24:22Z</time>
          </trkpt>
          <trkpt lat="45.682800" lon="-108.495109">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:24:23Z</time>
          </trkpt>
          <trkpt lat="45.682718" lon="-108.495540">
            <ele>1063.900000</ele>
            <time>2018-11-23T19:24:26Z</time>
          </trkpt>
          <trkpt lat="45.682512" lon="-108.495545">
            <ele>1064.500000</ele>
            <time>2018-11-23T19:24:28Z</time>
          </trkpt>
          <trkpt lat="45.682194" lon="-108.495492">
            <ele>1065.100000</ele>
            <time>2018-11-23T19:24:31Z</time>
          </trkpt>
          <trkpt lat="45.682109" lon="-108.495425">
            <ele>1062.100000</ele>
            <time>2018-11-23T19:24:32Z</time>
          </trkpt>
          <trkpt lat="45.682075" lon="-108.495357">
            <ele>1061.300000</ele>
            <time>2018-11-23T19:24:33Z</time>
          </trkpt>
          <trkpt lat="45.682063" lon="-108.495274">
            <ele>1060.800000</ele>
            <time>2018-11-23T19:24:34Z</time>
          </trkpt>
          <trkpt lat="45.682119" lon="-108.495208">
            <ele>1060.300000</ele>
            <time>2018-11-23T19:24:35Z</time>
          </trkpt>
          <trkpt lat="45.682187" lon="-108.495157">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:24:36Z</time>
          </trkpt>
          <trkpt lat="45.682330" lon="-108.495101">
            <ele>1060.200000</ele>
            <time>2018-11-23T19:24:38Z</time>
          </trkpt>
          <trkpt lat="45.682342" lon="-108.495042">
            <ele>1060.300000</ele>
            <time>2018-11-23T19:24:39Z</time>
          </trkpt>
          <trkpt lat="45.682320" lon="-108.494988">
            <ele>1059.800000</ele>
            <time>2018-11-23T19:24:40Z</time>
          </trkpt>
          <trkpt lat="45.682326" lon="-108.494912">
            <ele>1055.900000</ele>
            <time>2018-11-23T19:24:41Z</time>
          </trkpt>
          <trkpt lat="45.682341" lon="-108.494846">
            <ele>1055.400000</ele>
            <time>2018-11-23T19:24:42Z</time>
          </trkpt>
          <trkpt lat="45.682378" lon="-108.494783">
            <ele>1056.300000</ele>
            <time>2018-11-23T19:24:43Z</time>
          </trkpt>
          <trkpt lat="45.682545" lon="-108.494792">
            <ele>1060.100000</ele>
            <time>2018-11-23T19:24:44Z</time>
          </trkpt>
          <trkpt lat="45.682680" lon="-108.494785">
            <ele>1063.500000</ele>
            <time>2018-11-23T19:24:45Z</time>
          </trkpt>
          <trkpt lat="45.682813" lon="-108.494763">
            <ele>1062.800000</ele>
            <time>2018-11-23T19:24:46Z</time>
          </trkpt>
          <trkpt lat="45.682923" lon="-108.494698">
            <ele>1063.800000</ele>
            <time>2018-11-23T19:24:47Z</time>
          </trkpt>
          <trkpt lat="45.682979" lon="-108.494566">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:24:48Z</time>
          </trkpt>
          <trkpt lat="45.682996" lon="-108.494403">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:24:49Z</time>
          </trkpt>
          <trkpt lat="45.682981" lon="-108.494111">
            <ele>1063.300000</ele>
            <time>2018-11-23T19:24:51Z</time>
          </trkpt>
          <trkpt lat="45.682960" lon="-108.493946">
            <ele>1057.500000</ele>
            <time>2018-11-23T19:24:52Z</time>
          </trkpt>
          <trkpt lat="45.682964" lon="-108.493819">
            <ele>1055.100000</ele>
            <time>2018-11-23T19:24:53Z</time>
          </trkpt>
          <trkpt lat="45.683003" lon="-108.493748">
            <ele>1053.900000</ele>
            <time>2018-11-23T19:24:54Z</time>
          </trkpt>
          <trkpt lat="45.683071" lon="-108.493755">
            <ele>1054.200000</ele>
            <time>2018-11-23T19:24:55Z</time>
          </trkpt>
          <trkpt lat="45.683145" lon="-108.493809">
            <ele>1054.400000</ele>
            <time>2018-11-23T19:24:56Z</time>
          </trkpt>
          <trkpt lat="45.683210" lon="-108.493892">
            <ele>1055.200000</ele>
            <time>2018-11-23T19:24:57Z</time>
          </trkpt>
          <trkpt lat="45.683272" lon="-108.494051">
            <ele>1056.200000</ele>
            <time>2018-11-23T19:24:58Z</time>
          </trkpt>
          <trkpt lat="45.683285" lon="-108.494263">
            <ele>1057.700000</ele>
            <time>2018-11-23T19:24:59Z</time>
          </trkpt>
          <trkpt lat="45.683315" lon="-108.494477">
            <ele>1058.100000</ele>
            <time>2018-11-23T19:25:00Z</time>
          </trkpt>
          <trkpt lat="45.683380" lon="-108.494710">
            <ele>1060.900000</ele>
            <time>2018-11-23T19:25:01Z</time>
          </trkpt>
          <trkpt lat="45.683454" lon="-108.494902">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:25:02Z</time>
          </trkpt>
          <trkpt lat="45.683532" lon="-108.495062">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:25:03Z</time>
          </trkpt>
          <trkpt lat="45.683633" lon="-108.495044">
            <ele>1066.800000</ele>
            <time>2018-11-23T19:25:04Z</time>
          </trkpt>
          <trkpt lat="45.683720" lon="-108.494971">
            <ele>1067.900000</ele>
            <time>2018-11-23T19:25:05Z</time>
          </trkpt>
          <trkpt lat="45.683808" lon="-108.494872">
            <ele>1069.200000</ele>
            <time>2018-11-23T19:25:06Z</time>
          </trkpt>
          <trkpt lat="45.683901" lon="-108.494800">
            <ele>1071.200000</ele>
            <time>2018-11-23T19:25:07Z</time>
          </trkpt>
          <trkpt lat="45.684097" lon="-108.494715">
            <ele>1073.100000</ele>
            <time>2018-11-23T19:25:09Z</time>
          </trkpt>
          <trkpt lat="45.684236" lon="-108.494736">
            <ele>1075.600000</ele>
            <time>2018-11-23T19:25:10Z</time>
          </trkpt>
          <trkpt lat="45.684349" lon="-108.494784">
            <ele>1077.600000</ele>
            <time>2018-11-23T19:25:11Z</time>
          </trkpt>
          <trkpt lat="45.684443" lon="-108.494846">
            <ele>1077.900000</ele>
            <time>2018-11-23T19:25:12Z</time>
          </trkpt>
          <trkpt lat="45.684515" lon="-108.494928">
            <ele>1078.500000</ele>
            <time>2018-11-23T19:25:13Z</time>
          </trkpt>
          <trkpt lat="45.684240" lon="-108.495236">
            <ele>1087.900000</ele>
            <time>2018-11-23T19:25:14Z</time>
          </trkpt>
          <trkpt lat="45.684124" lon="-108.495380">
            <ele>1078.400000</ele>
            <time>2018-11-23T19:25:15Z</time>
          </trkpt>
          <trkpt lat="45.684038" lon="-108.495404">
            <ele>1076.700000</ele>
            <time>2018-11-23T19:25:16Z</time>
          </trkpt>
          <trkpt lat="45.683970" lon="-108.495358">
            <ele>1076.200000</ele>
            <time>2018-11-23T19:25:17Z</time>
          </trkpt>
          <trkpt lat="45.683860" lon="-108.495165">
            <ele>1072.800000</ele>
            <time>2018-11-23T19:25:19Z</time>
          </trkpt>
          <trkpt lat="45.683790" lon="-108.495198">
            <ele>1072.700000</ele>
            <time>2018-11-23T19:25:20Z</time>
          </trkpt>
          <trkpt lat="45.683705" lon="-108.495262">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:25:21Z</time>
          </trkpt>
          <trkpt lat="45.683609" lon="-108.495278">
            <ele>1074.600000</ele>
            <time>2018-11-23T19:25:22Z</time>
          </trkpt>
          <trkpt lat="45.683491" lon="-108.495222">
            <ele>1076.600000</ele>
            <time>2018-11-23T19:25:23Z</time>
          </trkpt>
          <trkpt lat="45.683189" lon="-108.495042">
            <ele>1074.500000</ele>
            <time>2018-11-23T19:25:25Z</time>
          </trkpt>
          <trkpt lat="45.683041" lon="-108.494996">
            <ele>1069.600000</ele>
            <time>2018-11-23T19:25:26Z</time>
          </trkpt>
          <trkpt lat="45.682928" lon="-108.494993">
            <ele>1067.900000</ele>
            <time>2018-11-23T19:25:27Z</time>
          </trkpt>
          <trkpt lat="45.682847" lon="-108.495081">
            <ele>1066.500000</ele>
            <time>2018-11-23T19:25:28Z</time>
          </trkpt>
          <trkpt lat="45.682786" lon="-108.495197">
            <ele>1061.800000</ele>
            <time>2018-11-23T19:25:29Z</time>
          </trkpt>
          <trkpt lat="45.682763" lon="-108.495352">
            <ele>1063.300000</ele>
            <time>2018-11-23T19:25:30Z</time>
          </trkpt>
          <trkpt lat="45.682730" lon="-108.495467">
            <ele>1060.900000</ele>
            <time>2018-11-23T19:25:31Z</time>
          </trkpt>
          <trkpt lat="45.682660" lon="-108.495508">
            <ele>1060.200000</ele>
            <time>2018-11-23T19:25:32Z</time>
          </trkpt>
          <trkpt lat="45.682581" lon="-108.495532">
            <ele>1061.000000</ele>
            <time>2018-11-23T19:25:33Z</time>
          </trkpt>
          <trkpt lat="45.682238" lon="-108.495489">
            <ele>1064.300000</ele>
            <time>2018-11-23T19:25:36Z</time>
          </trkpt>
          <trkpt lat="45.682121" lon="-108.495457">
            <ele>1061.500000</ele>
            <time>2018-11-23T19:25:37Z</time>
          </trkpt>
          <trkpt lat="45.682033" lon="-108.495410">
            <ele>1064.300000</ele>
            <time>2018-11-23T19:25:38Z</time>
          </trkpt>
          <trkpt lat="45.681956" lon="-108.495335">
            <ele>1063.700000</ele>
            <time>2018-11-23T19:25:39Z</time>
          </trkpt>
          <trkpt lat="45.682168" lon="-108.495129">
            <ele>1056.900000</ele>
            <time>2018-11-23T19:25:41Z</time>
          </trkpt>
          <trkpt lat="45.682391" lon="-108.495126">
            <ele>1057.700000</ele>
            <time>2018-11-23T19:25:43Z</time>
          </trkpt>
          <trkpt lat="45.682496" lon="-108.495097">
            <ele>1055.000000</ele>
            <time>2018-11-23T19:25:44Z</time>
          </trkpt>
          <trkpt lat="45.682419" lon="-108.494972">
            <ele>1055.200000</ele>
            <time>2018-11-23T19:25:46Z</time>
          </trkpt>
          <trkpt lat="45.682426" lon="-108.494907">
            <ele>1056.100000</ele>
            <time>2018-11-23T19:25:47Z</time>
          </trkpt>
          <trkpt lat="45.682527" lon="-108.494879">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:25:48Z</time>
          </trkpt>
          <trkpt lat="45.682911" lon="-108.494814">
            <ele>1067.000000</ele>
            <time>2018-11-23T19:25:51Z</time>
          </trkpt>
          <trkpt lat="45.683025" lon="-108.494757">
            <ele>1064.900000</ele>
            <time>2018-11-23T19:25:52Z</time>
          </trkpt>
          <trkpt lat="45.683042" lon="-108.494410">
            <ele>1066.100000</ele>
            <time>2018-11-23T19:25:54Z</time>
          </trkpt>
          <trkpt lat="45.682998" lon="-108.493906">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:25:57Z</time>
          </trkpt>
          <trkpt lat="45.683008" lon="-108.493760">
            <ele>1057.200000</ele>
            <time>2018-11-23T19:25:58Z</time>
          </trkpt>
          <trkpt lat="45.683047" lon="-108.493693">
            <ele>1053.600000</ele>
            <time>2018-11-23T19:25:59Z</time>
          </trkpt>
          <trkpt lat="45.683109" lon="-108.493717">
            <ele>1053.700000</ele>
            <time>2018-11-23T19:26:00Z</time>
          </trkpt>
          <trkpt lat="45.683160" lon="-108.493845">
            <ele>1057.700000</ele>
            <time>2018-11-23T19:26:01Z</time>
          </trkpt>
          <trkpt lat="45.683259" lon="-108.494400">
            <ele>1062.500000</ele>
            <time>2018-11-23T19:26:04Z</time>
          </trkpt>
          <trkpt lat="45.683373" lon="-108.494780">
            <ele>1063.800000</ele>
            <time>2018-11-23T19:26:06Z</time>
          </trkpt>
          <trkpt lat="45.683453" lon="-108.494935">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:26:07Z</time>
          </trkpt>
          <trkpt lat="45.683533" lon="-108.495061">
            <ele>1066.700000</ele>
            <time>2018-11-23T19:26:08Z</time>
          </trkpt>
          <trkpt lat="45.683636" lon="-108.495018">
            <ele>1068.200000</ele>
            <time>2018-11-23T19:26:09Z</time>
          </trkpt>
          <trkpt lat="45.683726" lon="-108.494939">
            <ele>1068.900000</ele>
            <time>2018-11-23T19:26:10Z</time>
          </trkpt>
          <trkpt lat="45.683810" lon="-108.494834">
            <ele>1070.400000</ele>
            <time>2018-11-23T19:26:11Z</time>
          </trkpt>
          <trkpt lat="45.683912" lon="-108.494781">
            <ele>1072.000000</ele>
            <time>2018-11-23T19:26:12Z</time>
          </trkpt>
          <trkpt lat="45.684016" lon="-108.494747">
            <ele>1073.100000</ele>
            <time>2018-11-23T19:26:13Z</time>
          </trkpt>
          <trkpt lat="45.684153" lon="-108.494713">
            <ele>1074.400000</ele>
            <time>2018-11-23T19:26:14Z</time>
          </trkpt>
          <trkpt lat="45.684266" lon="-108.494728">
            <ele>1076.900000</ele>
            <time>2018-11-23T19:26:15Z</time>
          </trkpt>
          <trkpt lat="45.684367" lon="-108.494795">
            <ele>1082.700000</ele>
            <time>2018-11-23T19:26:16Z</time>
          </trkpt>
          <trkpt lat="45.684280" lon="-108.495132">
            <ele>1087.500000</ele>
            <time>2018-11-23T19:26:18Z</time>
          </trkpt>
          <trkpt lat="45.684199" lon="-108.495297">
            <ele>1086.100000</ele>
            <time>2018-11-23T19:26:19Z</time>
          </trkpt>
          <trkpt lat="45.684098" lon="-108.495351">
            <ele>1080.500000</ele>
            <time>2018-11-23T19:26:20Z</time>
          </trkpt>
          <trkpt lat="45.684017" lon="-108.495415">
            <ele>1080.100000</ele>
            <time>2018-11-23T19:26:21Z</time>
          </trkpt>
          <trkpt lat="45.683881" lon="-108.495213">
            <ele>1075.100000</ele>
            <time>2018-11-23T19:26:23Z</time>
          </trkpt>
          <trkpt lat="45.683748" lon="-108.495229">
            <ele>1074.800000</ele>
            <time>2018-11-23T19:26:25Z</time>
          </trkpt>
          <trkpt lat="45.683655" lon="-108.495256">
            <ele>1075.800000</ele>
            <time>2018-11-23T19:26:26Z</time>
          </trkpt>
          <trkpt lat="45.683545" lon="-108.495238">
            <ele>1076.500000</ele>
            <time>2018-11-23T19:26:27Z</time>
          </trkpt>
          <trkpt lat="45.683432" lon="-108.495179">
            <ele>1076.200000</ele>
            <time>2018-11-23T19:26:28Z</time>
          </trkpt>
          <trkpt lat="45.683281" lon="-108.495124">
            <ele>1076.800000</ele>
            <time>2018-11-23T19:26:29Z</time>
          </trkpt>
          <trkpt lat="45.682979" lon="-108.494983">
            <ele>1068.800000</ele>
            <time>2018-11-23T19:26:31Z</time>
          </trkpt>
          <trkpt lat="45.682876" lon="-108.495039">
            <ele>1066.500000</ele>
            <time>2018-11-23T19:26:32Z</time>
          </trkpt>
          <trkpt lat="45.682803" lon="-108.495134">
            <ele>1063.300000</ele>
            <time>2018-11-23T19:26:33Z</time>
          </trkpt>
          <trkpt lat="45.682741" lon="-108.495401">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:26:35Z</time>
          </trkpt>
          <trkpt lat="45.682687" lon="-108.495472">
            <ele>1061.700000</ele>
            <time>2018-11-23T19:26:36Z</time>
          </trkpt>
          <trkpt lat="45.682596" lon="-108.495498">
            <ele>1063.700000</ele>
            <time>2018-11-23T19:26:37Z</time>
          </trkpt>
          <trkpt lat="45.682276" lon="-108.495495">
            <ele>1066.800000</ele>
            <time>2018-11-23T19:26:40Z</time>
          </trkpt>
          <trkpt lat="45.682162" lon="-108.495462">
            <ele>1064.400000</ele>
            <time>2018-11-23T19:26:41Z</time>
          </trkpt>
          <trkpt lat="45.682067" lon="-108.495392">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:26:42Z</time>
          </trkpt>
          <trkpt lat="45.682036" lon="-108.495319">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:26:43Z</time>
          </trkpt>
          <trkpt lat="45.682031" lon="-108.495233">
            <ele>1062.500000</ele>
            <time>2018-11-23T19:26:44Z</time>
          </trkpt>
          <trkpt lat="45.682112" lon="-108.495154">
            <ele>1061.700000</ele>
            <time>2018-11-23T19:26:45Z</time>
          </trkpt>
          <trkpt lat="45.682214" lon="-108.495127">
            <ele>1061.600000</ele>
            <time>2018-11-23T19:26:46Z</time>
          </trkpt>
          <trkpt lat="45.682315" lon="-108.495124">
            <ele>1061.400000</ele>
            <time>2018-11-23T19:26:47Z</time>
          </trkpt>
          <trkpt lat="45.682316" lon="-108.495082">
            <ele>1061.500000</ele>
            <time>2018-11-23T19:26:48Z</time>
          </trkpt>
          <trkpt lat="45.682276" lon="-108.494980">
            <ele>1061.200000</ele>
            <time>2018-11-23T19:26:50Z</time>
          </trkpt>
          <trkpt lat="45.682276" lon="-108.494940">
            <ele>1060.800000</ele>
            <time>2018-11-23T19:26:51Z</time>
          </trkpt>
          <trkpt lat="45.682352" lon="-108.494894">
            <ele>1060.700000</ele>
            <time>2018-11-23T19:26:52Z</time>
          </trkpt>
          <trkpt lat="45.682449" lon="-108.494867">
            <ele>1060.500000</ele>
            <time>2018-11-23T19:26:53Z</time>
          </trkpt>
          <trkpt lat="45.682656" lon="-108.494841">
            <ele>1059.800000</ele>
            <time>2018-11-23T19:26:56Z</time>
          </trkpt>
          <trkpt lat="45.682782" lon="-108.494843">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:26:58Z</time>
          </trkpt>
          <trkpt lat="45.682855" lon="-108.494821">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:26:59Z</time>
          </trkpt>
          <trkpt lat="45.682928" lon="-108.494776">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:27:00Z</time>
          </trkpt>
          <trkpt lat="45.682990" lon="-108.494696">
            <ele>1064.900000</ele>
            <time>2018-11-23T19:27:01Z</time>
          </trkpt>
          <trkpt lat="45.683023" lon="-108.494610">
            <ele>1065.600000</ele>
            <time>2018-11-23T19:27:02Z</time>
          </trkpt>
          <trkpt lat="45.683025" lon="-108.494289">
            <ele>1064.800000</ele>
            <time>2018-11-23T19:27:07Z</time>
          </trkpt>
          <trkpt lat="45.682977" lon="-108.493855">
            <ele>1056.700000</ele>
            <time>2018-11-23T19:27:12Z</time>
          </trkpt>
          <trkpt lat="45.682983" lon="-108.493792">
            <ele>1054.300000</ele>
            <time>2018-11-23T19:27:13Z</time>
          </trkpt>
          <trkpt lat="45.683014" lon="-108.493744">
            <ele>1054.600000</ele>
            <time>2018-11-23T19:27:14Z</time>
          </trkpt>
          <trkpt lat="45.683056" lon="-108.493740">
            <ele>1055.400000</ele>
            <time>2018-11-23T19:27:15Z</time>
          </trkpt>
          <trkpt lat="45.683101" lon="-108.493779">
            <ele>1056.800000</ele>
            <time>2018-11-23T19:27:16Z</time>
          </trkpt>
          <trkpt lat="45.683133" lon="-108.493841">
            <ele>1057.400000</ele>
            <time>2018-11-23T19:27:17Z</time>
          </trkpt>
          <trkpt lat="45.683213" lon="-108.494306">
            <ele>1068.100000</ele>
            <time>2018-11-23T19:27:22Z</time>
          </trkpt>
          <trkpt lat="45.683238" lon="-108.494377">
            <ele>1069.500000</ele>
            <time>2018-11-23T19:27:23Z</time>
          </trkpt>
          <trkpt lat="45.683268" lon="-108.494533">
            <ele>1067.300000</ele>
            <time>2018-11-23T19:27:25Z</time>
          </trkpt>
          <trkpt lat="45.683345" lon="-108.494773">
            <ele>1068.700000</ele>
            <time>2018-11-23T19:27:27Z</time>
          </trkpt>
          <trkpt lat="45.683404" lon="-108.494915">
            <ele>1073.900000</ele>
            <time>2018-11-23T19:27:28Z</time>
          </trkpt>
          <trkpt lat="45.683479" lon="-108.495025">
            <ele>1075.100000</ele>
            <time>2018-11-23T19:27:29Z</time>
          </trkpt>
          <trkpt lat="45.683574" lon="-108.495069">
            <ele>1073.100000</ele>
            <time>2018-11-23T19:27:30Z</time>
          </trkpt>
          <trkpt lat="45.683659" lon="-108.495005">
            <ele>1073.500000</ele>
            <time>2018-11-23T19:27:31Z</time>
          </trkpt>
          <trkpt lat="45.683745" lon="-108.494896">
            <ele>1073.900000</ele>
            <time>2018-11-23T19:27:32Z</time>
          </trkpt>
          <trkpt lat="45.683843" lon="-108.494817">
            <ele>1072.800000</ele>
            <time>2018-11-23T19:27:33Z</time>
          </trkpt>
          <trkpt lat="45.683948" lon="-108.494768">
            <ele>1080.800000</ele>
            <time>2018-11-23T19:27:34Z</time>
          </trkpt>
          <trkpt lat="45.684076" lon="-108.494726">
            <ele>1079.300000</ele>
            <time>2018-11-23T19:27:35Z</time>
          </trkpt>
          <trkpt lat="45.684199" lon="-108.494704">
            <ele>1080.100000</ele>
            <time>2018-11-23T19:27:36Z</time>
          </trkpt>
          <trkpt lat="45.684319" lon="-108.494710">
            <ele>1081.300000</ele>
            <time>2018-11-23T19:27:37Z</time>
          </trkpt>
          <trkpt lat="45.684288" lon="-108.495195">
            <ele>1089.200000</ele>
            <time>2018-11-23T19:27:40Z</time>
          </trkpt>
          <trkpt lat="45.684149" lon="-108.495322">
            <ele>1090.000000</ele>
            <time>2018-11-23T19:27:41Z</time>
          </trkpt>
          <trkpt lat="45.684045" lon="-108.495379">
            <ele>1079.400000</ele>
            <time>2018-11-23T19:27:42Z</time>
          </trkpt>
          <trkpt lat="45.683977" lon="-108.495391">
            <ele>1078.900000</ele>
            <time>2018-11-23T19:27:43Z</time>
          </trkpt>
          <trkpt lat="45.683916" lon="-108.495268">
            <ele>1078.200000</ele>
            <time>2018-11-23T19:27:44Z</time>
          </trkpt>
          <trkpt lat="45.683860" lon="-108.495188">
            <ele>1074.500000</ele>
            <time>2018-11-23T19:27:45Z</time>
          </trkpt>
          <trkpt lat="45.683796" lon="-108.495191">
            <ele>1073.800000</ele>
            <time>2018-11-23T19:27:46Z</time>
          </trkpt>
          <trkpt lat="45.683628" lon="-108.495345">
            <ele>1076.400000</ele>
            <time>2018-11-23T19:27:48Z</time>
          </trkpt>
          <trkpt lat="45.683354" lon="-108.495169">
            <ele>1078.200000</ele>
            <time>2018-11-23T19:27:50Z</time>
          </trkpt>
          <trkpt lat="45.683036" lon="-108.494988">
            <ele>1071.900000</ele>
            <time>2018-11-23T19:27:52Z</time>
          </trkpt>
          <trkpt lat="45.682909" lon="-108.494977">
            <ele>1067.100000</ele>
            <time>2018-11-23T19:27:53Z</time>
          </trkpt>
          <trkpt lat="45.682798" lon="-108.495024">
            <ele>1065.800000</ele>
            <time>2018-11-23T19:27:54Z</time>
          </trkpt>
          <trkpt lat="45.682762" lon="-108.495149">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:27:55Z</time>
          </trkpt>
          <trkpt lat="45.682740" lon="-108.495304">
            <ele>1064.100000</ele>
            <time>2018-11-23T19:27:56Z</time>
          </trkpt>
          <trkpt lat="45.682711" lon="-108.495429">
            <ele>1063.100000</ele>
            <time>2018-11-23T19:27:57Z</time>
          </trkpt>
          <trkpt lat="45.682631" lon="-108.495485">
            <ele>1065.300000</ele>
            <time>2018-11-23T19:27:58Z</time>
          </trkpt>
          <trkpt lat="45.682427" lon="-108.495486">
            <ele>1064.800000</ele>
            <time>2018-11-23T19:28:00Z</time>
          </trkpt>
          <trkpt lat="45.682195" lon="-108.495465">
            <ele>1061.200000</ele>
            <time>2018-11-23T19:28:02Z</time>
          </trkpt>
          <trkpt lat="45.682110" lon="-108.495437">
            <ele>1058.800000</ele>
            <time>2018-11-23T19:28:03Z</time>
          </trkpt>
          <trkpt lat="45.682076" lon="-108.495380">
            <ele>1057.800000</ele>
            <time>2018-11-23T19:28:04Z</time>
          </trkpt>
          <trkpt lat="45.682067" lon="-108.495297">
            <ele>1057.700000</ele>
            <time>2018-11-23T19:28:05Z</time>
          </trkpt>
          <trkpt lat="45.682096" lon="-108.495215">
            <ele>1057.500000</ele>
            <time>2018-11-23T19:28:06Z</time>
          </trkpt>
          <trkpt lat="45.682156" lon="-108.495145">
            <ele>1057.700000</ele>
            <time>2018-11-23T19:28:07Z</time>
          </trkpt>
          <trkpt lat="45.682270" lon="-108.495138">
            <ele>1056.900000</ele>
            <time>2018-11-23T19:28:08Z</time>
          </trkpt>
          <trkpt lat="45.682349" lon="-108.495105">
            <ele>1057.500000</ele>
            <time>2018-11-23T19:28:09Z</time>
          </trkpt>
          <trkpt lat="45.682370" lon="-108.495052">
            <ele>1056.500000</ele>
            <time>2018-11-23T19:28:10Z</time>
          </trkpt>
          <trkpt lat="45.682275" lon="-108.494959">
            <ele>1056.800000</ele>
            <time>2018-11-23T19:28:12Z</time>
          </trkpt>
          <trkpt lat="45.682251" lon="-108.494905">
            <ele>1056.600000</ele>
            <time>2018-11-23T19:28:13Z</time>
          </trkpt>
          <trkpt lat="45.682282" lon="-108.494860">
            <ele>1058.300000</ele>
            <time>2018-11-23T19:28:14Z</time>
          </trkpt>
          <trkpt lat="45.682644" lon="-108.494842">
            <ele>1062.500000</ele>
            <time>2018-11-23T19:28:16Z</time>
          </trkpt>
          <trkpt lat="45.682782" lon="-108.494815">
            <ele>1063.600000</ele>
            <time>2018-11-23T19:28:17Z</time>
          </trkpt>
          <trkpt lat="45.682905" lon="-108.494731">
            <ele>1064.600000</ele>
            <time>2018-11-23T19:28:18Z</time>
          </trkpt>
          <trkpt lat="45.682970" lon="-108.494587">
            <ele>1064.100000</ele>
            <time>2018-11-23T19:28:19Z</time>
          </trkpt>
          <trkpt lat="45.682988" lon="-108.494416">
            <ele>1066.100000</ele>
            <time>2018-11-23T19:28:20Z</time>
          </trkpt>
          <trkpt lat="45.682988" lon="-108.493950">
            <ele>1057.100000</ele>
            <time>2018-11-23T19:28:23Z</time>
          </trkpt>
          <trkpt lat="45.683020" lon="-108.493754">
            <ele>1060.500000</ele>
            <time>2018-11-23T19:28:25Z</time>
          </trkpt>
          <trkpt lat="45.683101" lon="-108.493786">
            <ele>1060.300000</ele>
            <time>2018-11-23T19:28:26Z</time>
          </trkpt>
          <trkpt lat="45.683153" lon="-108.493887">
            <ele>1060.900000</ele>
            <time>2018-11-23T19:28:27Z</time>
          </trkpt>
          <trkpt lat="45.683194" lon="-108.494023">
            <ele>1061.400000</ele>
            <time>2018-11-23T19:28:28Z</time>
          </trkpt>
          <trkpt lat="45.683270" lon="-108.494367">
            <ele>1063.300000</ele>
            <time>2018-11-23T19:28:30Z</time>
          </trkpt>
          <trkpt lat="45.683345" lon="-108.494777">
            <ele>1065.100000</ele>
            <time>2018-11-23T19:28:32Z</time>
          </trkpt>
          <trkpt lat="45.683412" lon="-108.494973">
            <ele>1065.400000</ele>
            <time>2018-11-23T19:28:33Z</time>
          </trkpt>
          <trkpt lat="45.683502" lon="-108.495138">
            <ele>1066.500000</ele>
            <time>2018-11-23T19:28:34Z</time>
          </trkpt>
          <trkpt lat="45.683577" lon="-108.495234">
            <ele>1066.800000</ele>
            <time>2018-11-23T19:28:35Z</time>
          </trkpt>
          <trkpt lat="45.683671" lon="-108.494987">
            <ele>1068.100000</ele>
            <time>2018-11-23T19:28:36Z</time>
          </trkpt>
          <trkpt lat="45.683764" lon="-108.494874">
            <ele>1073.200000</ele>
            <time>2018-11-23T19:28:37Z</time>
          </trkpt>
          <trkpt lat="45.683872" lon="-108.494771">
            <ele>1074.900000</ele>
            <time>2018-11-23T19:28:38Z</time>
          </trkpt>
          <trkpt lat="45.684135" lon="-108.494693">
            <ele>1076.800000</ele>
            <time>2018-11-23T19:28:40Z</time>
          </trkpt>
          <trkpt lat="45.684274" lon="-108.494666">
            <ele>1078.400000</ele>
            <time>2018-11-23T19:28:41Z</time>
          </trkpt>
          <trkpt lat="45.684398" lon="-108.494659">
            <ele>1080.600000</ele>
            <time>2018-11-23T19:28:42Z</time>
          </trkpt>
          <trkpt lat="45.684499" lon="-108.494677">
            <ele>1086.200000</ele>
            <time>2018-11-23T19:28:43Z</time>
          </trkpt>
          <trkpt lat="45.684280" lon="-108.495069">
            <ele>1091.100000</ele>
            <time>2018-11-23T19:28:44Z</time>
          </trkpt>
          <trkpt lat="45.684195" lon="-108.495271">
            <ele>1089.900000</ele>
            <time>2018-11-23T19:28:45Z</time>
          </trkpt>
          <trkpt lat="45.684095" lon="-108.495394">
            <ele>1080.400000</ele>
            <time>2018-11-23T19:28:46Z</time>
          </trkpt>
          <trkpt lat="45.683933" lon="-108.495535">
            <ele>1075.600000</ele>
            <time>2018-11-23T19:28:48Z</time>
          </trkpt>
          <trkpt lat="45.683847" lon="-108.495538">
            <ele>1072.700000</ele>
            <time>2018-11-23T19:28:49Z</time>
          </trkpt>
          <trkpt lat="45.683825" lon="-108.495409">
            <ele>1071.100000</ele>
            <time>2018-11-23T19:28:50Z</time>
          </trkpt>
          <trkpt lat="45.683760" lon="-108.495380">
            <ele>1070.500000</ele>
            <time>2018-11-23T19:28:51Z</time>
          </trkpt>
          <trkpt lat="45.683692" lon="-108.495421">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:28:52Z</time>
          </trkpt>
          <trkpt lat="45.683591" lon="-108.495414">
            <ele>1073.100000</ele>
            <time>2018-11-23T19:28:53Z</time>
          </trkpt>
          <trkpt lat="45.683157" lon="-108.495126">
            <ele>1073.300000</ele>
            <time>2018-11-23T19:28:56Z</time>
          </trkpt>
          <trkpt lat="45.682865" lon="-108.494990">
            <ele>1067.000000</ele>
            <time>2018-11-23T19:28:58Z</time>
          </trkpt>
          <trkpt lat="45.682823" lon="-108.495158">
            <ele>1066.900000</ele>
            <time>2018-11-23T19:28:59Z</time>
          </trkpt>
          <trkpt lat="45.682775" lon="-108.495276">
            <ele>1066.700000</ele>
            <time>2018-11-23T19:29:00Z</time>
          </trkpt>
          <trkpt lat="45.682760" lon="-108.495424">
            <ele>1066.300000</ele>
            <time>2018-11-23T19:29:01Z</time>
          </trkpt>
          <trkpt lat="45.682732" lon="-108.495533">
            <ele>1065.800000</ele>
            <time>2018-11-23T19:29:02Z</time>
          </trkpt>
          <trkpt lat="45.682662" lon="-108.495593">
            <ele>1065.800000</ele>
            <time>2018-11-23T19:29:03Z</time>
          </trkpt>
          <trkpt lat="45.682580" lon="-108.495620">
            <ele>1065.600000</ele>
            <time>2018-11-23T19:29:04Z</time>
          </trkpt>
          <trkpt lat="45.682474" lon="-108.495607">
            <ele>1064.500000</ele>
            <time>2018-11-23T19:29:05Z</time>
          </trkpt>
          <trkpt lat="45.682241" lon="-108.495533">
            <ele>1064.900000</ele>
            <time>2018-11-23T19:29:07Z</time>
          </trkpt>
          <trkpt lat="45.682137" lon="-108.495450">
            <ele>1064.400000</ele>
            <time>2018-11-23T19:29:08Z</time>
          </trkpt>
          <trkpt lat="45.681989" lon="-108.495289">
            <ele>1063.600000</ele>
            <time>2018-11-23T19:29:10Z</time>
          </trkpt>
          <trkpt lat="45.682120" lon="-108.495217">
            <ele>1063.800000</ele>
            <time>2018-11-23T19:29:11Z</time>
          </trkpt>
          <trkpt lat="45.682349" lon="-108.495184">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:29:13Z</time>
          </trkpt>
          <trkpt lat="45.682400" lon="-108.495077">
            <ele>1062.700000</ele>
            <time>2018-11-23T19:29:15Z</time>
          </trkpt>
          <trkpt lat="45.682396" lon="-108.494890">
            <ele>1055.700000</ele>
            <time>2018-11-23T19:29:18Z</time>
          </trkpt>
          <trkpt lat="45.682415" lon="-108.494817">
            <ele>1056.700000</ele>
            <time>2018-11-23T19:29:19Z</time>
          </trkpt>
          <trkpt lat="45.682474" lon="-108.494748">
            <ele>1057.400000</ele>
            <time>2018-11-23T19:29:20Z</time>
          </trkpt>
          <trkpt lat="45.682733" lon="-108.494781">
            <ele>1063.600000</ele>
            <time>2018-11-23T19:29:21Z</time>
          </trkpt>
          <trkpt lat="45.682895" lon="-108.494740">
            <ele>1062.900000</ele>
            <time>2018-11-23T19:29:22Z</time>
          </trkpt>
          <trkpt lat="45.683030" lon="-108.494672">
            <ele>1062.500000</ele>
            <time>2018-11-23T19:29:23Z</time>
          </trkpt>
          <trkpt lat="45.683041" lon="-108.494316">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:29:25Z</time>
          </trkpt>
          <trkpt lat="45.683026" lon="-108.494137">
            <ele>1062.200000</ele>
            <time>2018-11-23T19:29:26Z</time>
          </trkpt>
          <trkpt lat="45.682991" lon="-108.493980">
            <ele>1056.500000</ele>
            <time>2018-11-23T19:29:27Z</time>
          </trkpt>
          <trkpt lat="45.682988" lon="-108.493843">
            <ele>1055.000000</ele>
            <time>2018-11-23T19:29:28Z</time>
          </trkpt>
          <trkpt lat="45.683009" lon="-108.493763">
            <ele>1053.200000</ele>
            <time>2018-11-23T19:29:29Z</time>
          </trkpt>
          <trkpt lat="45.683052" lon="-108.493736">
            <ele>1053.300000</ele>
            <time>2018-11-23T19:29:30Z</time>
          </trkpt>
          <trkpt lat="45.683118" lon="-108.493719">
            <ele>1054.800000</ele>
            <time>2018-11-23T19:29:31Z</time>
          </trkpt>
          <trkpt lat="45.683186" lon="-108.493749">
            <ele>1055.400000</ele>
            <time>2018-11-23T19:29:32Z</time>
          </trkpt>
          <trkpt lat="45.683231" lon="-108.493932">
            <ele>1061.600000</ele>
            <time>2018-11-23T19:29:33Z</time>
          </trkpt>
          <trkpt lat="45.683293" lon="-108.494393">
            <ele>1064.300000</ele>
            <time>2018-11-23T19:29:35Z</time>
          </trkpt>
          <trkpt lat="45.683350" lon="-108.494635">
            <ele>1064.500000</ele>
            <time>2018-11-23T19:29:36Z</time>
          </trkpt>
          <trkpt lat="45.683513" lon="-108.495004">
            <ele>1066.400000</ele>
            <time>2018-11-23T19:29:38Z</time>
          </trkpt>
          <trkpt lat="45.683602" lon="-108.495132">
            <ele>1067.600000</ele>
            <time>2018-11-23T19:29:39Z</time>
          </trkpt>
          <trkpt lat="45.683695" lon="-108.495192">
            <ele>1067.700000</ele>
            <time>2018-11-23T19:29:40Z</time>
          </trkpt>
          <trkpt lat="45.683794" lon="-108.494967">
            <ele>1069.500000</ele>
            <time>2018-11-23T19:29:41Z</time>
          </trkpt>
          <trkpt lat="45.683890" lon="-108.494845">
            <ele>1069.800000</ele>
            <time>2018-11-23T19:29:42Z</time>
          </trkpt>
          <trkpt lat="45.684004" lon="-108.494789">
            <ele>1070.300000</ele>
            <time>2018-11-23T19:29:43Z</time>
          </trkpt>
          <trkpt lat="45.684136" lon="-108.494756">
            <ele>1071.200000</ele>
            <time>2018-11-23T19:29:44Z</time>
          </trkpt>
          <trkpt lat="45.684278" lon="-108.494722">
            <ele>1072.600000</ele>
            <time>2018-11-23T19:29:45Z</time>
          </trkpt>
          <trkpt lat="45.684411" lon="-108.494718">
            <ele>1073.200000</ele>
            <time>2018-11-23T19:29:46Z</time>
          </trkpt>
          <trkpt lat="45.684312" lon="-108.494950">
            <ele>1074.300000</ele>
            <time>2018-11-23T19:29:47Z</time>
          </trkpt>
          <trkpt lat="45.684267" lon="-108.495091">
            <ele>1075.100000</ele>
            <time>2018-11-23T19:29:48Z</time>
          </trkpt>
          <trkpt lat="45.684188" lon="-108.495260">
            <ele>1087.500000</ele>
            <time>2018-11-23T19:29:49Z</time>
          </trkpt>
          <trkpt lat="45.684093" lon="-108.495407">
            <ele>1075.500000</ele>
            <time>2018-11-23T19:29:50Z</time>
          </trkpt>
          <trkpt lat="45.684016" lon="-108.495409">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:29:51Z</time>
          </trkpt>
          <trkpt lat="45.683953" lon="-108.495357">
            <ele>1074.200000</ele>
            <time>2018-11-23T19:29:52Z</time>
          </trkpt>
          <trkpt lat="45.683899" lon="-108.495251">
            <ele>1073.100000</ele>
            <time>2018-11-23T19:29:53Z</time>
          </trkpt>
          <trkpt lat="45.683846" lon="-108.495205">
            <ele>1072.400000</ele>
            <time>2018-11-23T19:29:54Z</time>
          </trkpt>
          <trkpt lat="45.683779" lon="-108.495231">
            <ele>1072.000000</ele>
            <time>2018-11-23T19:29:55Z</time>
          </trkpt>
          <trkpt lat="45.683690" lon="-108.495286">
            <ele>1074.500000</ele>
            <time>2018-11-23T19:29:56Z</time>
          </trkpt>
          <trkpt lat="45.683591" lon="-108.495296">
            <ele>1075.300000</ele>
            <time>2018-11-23T19:29:57Z</time>
          </trkpt>
          <trkpt lat="45.683471" lon="-108.495253">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:29:58Z</time>
          </trkpt>
          <trkpt lat="45.682987" lon="-108.494998">
            <ele>1070.400000</ele>
            <time>2018-11-23T19:30:01Z</time>
          </trkpt>
          <trkpt lat="45.682847" lon="-108.494950">
            <ele>1068.300000</ele>
            <time>2018-11-23T19:30:02Z</time>
          </trkpt>
          <trkpt lat="45.682817" lon="-108.495122">
            <ele>1067.600000</ele>
            <time>2018-11-23T19:30:03Z</time>
          </trkpt>
          <trkpt lat="45.682775" lon="-108.495259">
            <ele>1060.900000</ele>
            <time>2018-11-23T19:30:04Z</time>
          </trkpt>
          <trkpt lat="45.682751" lon="-108.495410">
            <ele>1059.500000</ele>
            <time>2018-11-23T19:30:05Z</time>
          </trkpt>
          <trkpt lat="45.682698" lon="-108.495481">
            <ele>1061.300000</ele>
            <time>2018-11-23T19:30:06Z</time>
          </trkpt>
          <trkpt lat="45.682601" lon="-108.495516">
            <ele>1063.800000</ele>
            <time>2018-11-23T19:30:07Z</time>
          </trkpt>
          <trkpt lat="45.682493" lon="-108.495513">
            <ele>1062.500000</ele>
            <time>2018-11-23T19:30:08Z</time>
          </trkpt>
          <trkpt lat="45.682391" lon="-108.495523">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:30:09Z</time>
          </trkpt>
          <trkpt lat="45.682273" lon="-108.495508">
            <ele>1065.900000</ele>
            <time>2018-11-23T19:30:10Z</time>
          </trkpt>
          <trkpt lat="45.682162" lon="-108.495508">
            <ele>1065.600000</ele>
            <time>2018-11-23T19:30:11Z</time>
          </trkpt>
          <trkpt lat="45.682096" lon="-108.495438">
            <ele>1065.400000</ele>
            <time>2018-11-23T19:30:12Z</time>
          </trkpt>
          <trkpt lat="45.682060" lon="-108.495364">
            <ele>1065.400000</ele>
            <time>2018-11-23T19:30:13Z</time>
          </trkpt>
          <trkpt lat="45.682079" lon="-108.495281">
            <ele>1064.400000</ele>
            <time>2018-11-23T19:30:14Z</time>
          </trkpt>
          <trkpt lat="45.682146" lon="-108.495213">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:30:15Z</time>
          </trkpt>
          <trkpt lat="45.682431" lon="-108.495137">
            <ele>1063.800000</ele>
            <time>2018-11-23T19:30:18Z</time>
          </trkpt>
          <trkpt lat="45.682347" lon="-108.495015">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:30:20Z</time>
          </trkpt>
          <trkpt lat="45.682326" lon="-108.494965">
            <ele>1055.500000</ele>
            <time>2018-11-23T19:30:21Z</time>
          </trkpt>
          <trkpt lat="45.682328" lon="-108.494903">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:30:22Z</time>
          </trkpt>
          <trkpt lat="45.682363" lon="-108.494827">
            <ele>1060.200000</ele>
            <time>2018-11-23T19:30:23Z</time>
          </trkpt>
          <trkpt lat="45.682773" lon="-108.494813">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:30:25Z</time>
          </trkpt>
          <trkpt lat="45.682917" lon="-108.494754">
            <ele>1065.000000</ele>
            <time>2018-11-23T19:30:26Z</time>
          </trkpt>
          <trkpt lat="45.683050" lon="-108.494684">
            <ele>1063.900000</ele>
            <time>2018-11-23T19:30:27Z</time>
          </trkpt>
          <trkpt lat="45.683013" lon="-108.494466">
            <ele>1065.300000</ele>
            <time>2018-11-23T19:30:28Z</time>
          </trkpt>
          <trkpt lat="45.683033" lon="-108.494293">
            <ele>1065.000000</ele>
            <time>2018-11-23T19:30:29Z</time>
          </trkpt>
          <trkpt lat="45.682987" lon="-108.493827">
            <ele>1054.900000</ele>
            <time>2018-11-23T19:30:32Z</time>
          </trkpt>
          <trkpt lat="45.682989" lon="-108.493706">
            <ele>1051.600000</ele>
            <time>2018-11-23T19:30:33Z</time>
          </trkpt>
          <trkpt lat="45.683005" lon="-108.493645">
            <ele>1053.800000</ele>
            <time>2018-11-23T19:30:34Z</time>
          </trkpt>
          <trkpt lat="45.683076" lon="-108.493680">
            <ele>1052.700000</ele>
            <time>2018-11-23T19:30:35Z</time>
          </trkpt>
          <trkpt lat="45.683173" lon="-108.494187">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:30:37Z</time>
          </trkpt>
          <trkpt lat="45.683328" lon="-108.494730">
            <ele>1067.000000</ele>
            <time>2018-11-23T19:30:40Z</time>
          </trkpt>
          <trkpt lat="45.683412" lon="-108.494909">
            <ele>1073.100000</ele>
            <time>2018-11-23T19:30:41Z</time>
          </trkpt>
          <trkpt lat="45.683490" lon="-108.495027">
            <ele>1072.100000</ele>
            <time>2018-11-23T19:30:42Z</time>
          </trkpt>
          <trkpt lat="45.683583" lon="-108.495048">
            <ele>1070.700000</ele>
            <time>2018-11-23T19:30:43Z</time>
          </trkpt>
          <trkpt lat="45.683661" lon="-108.494984">
            <ele>1070.600000</ele>
            <time>2018-11-23T19:30:44Z</time>
          </trkpt>
          <trkpt lat="45.683750" lon="-108.494887">
            <ele>1068.300000</ele>
            <time>2018-11-23T19:30:45Z</time>
          </trkpt>
          <trkpt lat="45.683851" lon="-108.494820">
            <ele>1075.700000</ele>
            <time>2018-11-23T19:30:46Z</time>
          </trkpt>
          <trkpt lat="45.683963" lon="-108.494765">
            <ele>1073.900000</ele>
            <time>2018-11-23T19:30:47Z</time>
          </trkpt>
          <trkpt lat="45.684083" lon="-108.494734">
            <ele>1075.800000</ele>
            <time>2018-11-23T19:30:48Z</time>
          </trkpt>
          <trkpt lat="45.684210" lon="-108.494754">
            <ele>1078.600000</ele>
            <time>2018-11-23T19:30:49Z</time>
          </trkpt>
          <trkpt lat="45.684295" lon="-108.494855">
            <ele>1080.800000</ele>
            <time>2018-11-23T19:30:50Z</time>
          </trkpt>
          <trkpt lat="45.684298" lon="-108.494993">
            <ele>1081.600000</ele>
            <time>2018-11-23T19:30:51Z</time>
          </trkpt>
          <trkpt lat="45.684242" lon="-108.495158">
            <ele>1086.500000</ele>
            <time>2018-11-23T19:30:52Z</time>
          </trkpt>
          <trkpt lat="45.684155" lon="-108.495332">
            <ele>1088.900000</ele>
            <time>2018-11-23T19:30:53Z</time>
          </trkpt>
          <trkpt lat="45.684060" lon="-108.495440">
            <ele>1079.600000</ele>
            <time>2018-11-23T19:30:54Z</time>
          </trkpt>
          <trkpt lat="45.683987" lon="-108.495451">
            <ele>1076.700000</ele>
            <time>2018-11-23T19:30:55Z</time>
          </trkpt>
          <trkpt lat="45.683918" lon="-108.495417">
            <ele>1075.300000</ele>
            <time>2018-11-23T19:30:56Z</time>
          </trkpt>
          <trkpt lat="45.683851" lon="-108.495349">
            <ele>1073.300000</ele>
            <time>2018-11-23T19:30:57Z</time>
          </trkpt>
          <trkpt lat="45.683795" lon="-108.495332">
            <ele>1071.900000</ele>
            <time>2018-11-23T19:30:58Z</time>
          </trkpt>
          <trkpt lat="45.683720" lon="-108.495290">
            <ele>1071.800000</ele>
            <time>2018-11-23T19:30:59Z</time>
          </trkpt>
          <trkpt lat="45.683622" lon="-108.495307">
            <ele>1074.100000</ele>
            <time>2018-11-23T19:31:00Z</time>
          </trkpt>
          <trkpt lat="45.683501" lon="-108.495261">
            <ele>1074.100000</ele>
            <time>2018-11-23T19:31:01Z</time>
          </trkpt>
          <trkpt lat="45.683223" lon="-108.495112">
            <ele>1072.500000</ele>
            <time>2018-11-23T19:31:03Z</time>
          </trkpt>
          <trkpt lat="45.683070" lon="-108.495050">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:31:04Z</time>
          </trkpt>
          <trkpt lat="45.682768" lon="-108.495047">
            <ele>1063.900000</ele>
            <time>2018-11-23T19:31:06Z</time>
          </trkpt>
          <trkpt lat="45.682726" lon="-108.495323">
            <ele>1062.100000</ele>
            <time>2018-11-23T19:31:08Z</time>
          </trkpt>
          <trkpt lat="45.682688" lon="-108.495421">
            <ele>1061.700000</ele>
            <time>2018-11-23T19:31:09Z</time>
          </trkpt>
          <trkpt lat="45.682624" lon="-108.495478">
            <ele>1061.200000</ele>
            <time>2018-11-23T19:31:10Z</time>
          </trkpt>
          <trkpt lat="45.682412" lon="-108.495497">
            <ele>1067.500000</ele>
            <time>2018-11-23T19:31:12Z</time>
          </trkpt>
          <trkpt lat="45.682191" lon="-108.495499">
            <ele>1070.300000</ele>
            <time>2018-11-23T19:31:14Z</time>
          </trkpt>
          <trkpt lat="45.682104" lon="-108.495461">
            <ele>1069.800000</ele>
            <time>2018-11-23T19:31:15Z</time>
          </trkpt>
          <trkpt lat="45.682029" lon="-108.495398">
            <ele>1069.000000</ele>
            <time>2018-11-23T19:31:16Z</time>
          </trkpt>
          <trkpt lat="45.681966" lon="-108.495328">
            <ele>1068.400000</ele>
            <time>2018-11-23T19:31:17Z</time>
          </trkpt>
          <trkpt lat="45.682091" lon="-108.495235">
            <ele>1067.800000</ele>
            <time>2018-11-23T19:31:18Z</time>
          </trkpt>
          <trkpt lat="45.682195" lon="-108.495191">
            <ele>1067.600000</ele>
            <time>2018-11-23T19:31:19Z</time>
          </trkpt>
          <trkpt lat="45.682305" lon="-108.495177">
            <ele>1067.000000</ele>
            <time>2018-11-23T19:31:20Z</time>
          </trkpt>
          <trkpt lat="45.682357" lon="-108.495152">
            <ele>1067.000000</ele>
            <time>2018-11-23T19:31:21Z</time>
          </trkpt>
          <trkpt lat="45.682403" lon="-108.495060">
            <ele>1067.200000</ele>
            <time>2018-11-23T19:31:23Z</time>
          </trkpt>
          <trkpt lat="45.682415" lon="-108.494995">
            <ele>1067.000000</ele>
            <time>2018-11-23T19:31:24Z</time>
          </trkpt>
          <trkpt lat="45.682450" lon="-108.494915">
            <ele>1066.500000</ele>
            <time>2018-11-23T19:31:25Z</time>
          </trkpt>
          <trkpt lat="45.682551" lon="-108.494884">
            <ele>1065.800000</ele>
            <time>2018-11-23T19:31:26Z</time>
          </trkpt>
          <trkpt lat="45.682780" lon="-108.494835">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:31:28Z</time>
          </trkpt>
          <trkpt lat="45.682904" lon="-108.494783">
            <ele>1066.200000</ele>
            <time>2018-11-23T19:31:29Z</time>
          </trkpt>
          <trkpt lat="45.683019" lon="-108.494681">
            <ele>1066.800000</ele>
            <time>2018-11-23T19:31:30Z</time>
          </trkpt>
          <trkpt lat="45.683053" lon="-108.494533">
            <ele>1067.600000</ele>
            <time>2018-11-23T19:31:31Z</time>
          </trkpt>
          <trkpt lat="45.683106" lon="-108.494392">
            <ele>1065.500000</ele>
            <time>2018-11-23T19:31:32Z</time>
          </trkpt>
          <trkpt lat="45.683052" lon="-108.494209">
            <ele>1065.400000</ele>
            <time>2018-11-23T19:31:33Z</time>
          </trkpt>
          <trkpt lat="45.682991" lon="-108.493715">
            <ele>1054.400000</ele>
            <time>2018-11-23T19:31:36Z</time>
          </trkpt>
          <trkpt lat="45.682997" lon="-108.493626">
            <ele>1054.200000</ele>
            <time>2018-11-23T19:31:37Z</time>
          </trkpt>
          <trkpt lat="45.683037" lon="-108.493572">
            <ele>1054.500000</ele>
            <time>2018-11-23T19:31:38Z</time>
          </trkpt>
          <trkpt lat="45.683136" lon="-108.493608">
            <ele>1057.100000</ele>
            <time>2018-11-23T19:31:39Z</time>
          </trkpt>
          <trkpt lat="45.683233" lon="-108.493837">
            <ele>1055.300000</ele>
            <time>2018-11-23T19:31:40Z</time>
          </trkpt>
          <trkpt lat="45.683292" lon="-108.494063">
            <ele>1057.300000</ele>
            <time>2018-11-23T19:31:41Z</time>
          </trkpt>
          <trkpt lat="45.683321" lon="-108.494273">
            <ele>1058.600000</ele>
            <time>2018-11-23T19:31:42Z</time>
          </trkpt>
          <trkpt lat="45.683430" lon="-108.494796">
            <ele>1060.900000</ele>
            <time>2018-11-23T19:31:44Z</time>
          </trkpt>
          <trkpt lat="45.683511" lon="-108.494923">
            <ele>1062.400000</ele>
            <time>2018-11-23T19:31:45Z</time>
          </trkpt>
          <trkpt lat="45.683588" lon="-108.494994">
            <ele>1063.100000</ele>
            <time>2018-11-23T19:31:46Z</time>
          </trkpt>
          <trkpt lat="45.683839" lon="-108.494734">
            <ele>1064.700000</ele>
            <time>2018-11-23T19:31:49Z</time>
          </trkpt>
          <trkpt lat="45.683941" lon="-108.494646">
            <ele>1065.000000</ele>
            <time>2018-11-23T19:31:50Z</time>
          </trkpt>
          <trkpt lat="45.684085" lon="-108.494634">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:31:51Z</time>
          </trkpt>
          <trkpt lat="45.684353" lon="-108.494697">
            <ele>1068.800000</ele>
            <time>2018-11-23T19:31:53Z</time>
          </trkpt>
          <trkpt lat="45.684473" lon="-108.494780">
            <ele>1069.500000</ele>
            <time>2018-11-23T19:31:54Z</time>
          </trkpt>
          <trkpt lat="45.684353" lon="-108.495019">
            <ele>1070.200000</ele>
            <time>2018-11-23T19:31:55Z</time>
          </trkpt>
          <trkpt lat="45.684276" lon="-108.495206">
            <ele>1070.800000</ele>
            <time>2018-11-23T19:31:56Z</time>
          </trkpt>
          <trkpt lat="45.684190" lon="-108.495360">
            <ele>1070.800000</ele>
            <time>2018-11-23T19:31:57Z</time>
          </trkpt>
          <trkpt lat="45.684100" lon="-108.495401">
            <ele>1069.900000</ele>
            <time>2018-11-23T19:31:58Z</time>
          </trkpt>
          <trkpt lat="45.684027" lon="-108.495408">
            <ele>1069.900000</ele>
            <time>2018-11-23T19:31:59Z</time>
          </trkpt>
          <trkpt lat="45.683975" lon="-108.495288">
            <ele>1069.400000</ele>
            <time>2018-11-23T19:32:00Z</time>
          </trkpt>
          <trkpt lat="45.683923" lon="-108.495209">
            <ele>1069.000000</ele>
            <time>2018-11-23T19:32:01Z</time>
          </trkpt>
          <trkpt lat="45.683864" lon="-108.495167">
            <ele>1068.700000</ele>
            <time>2018-11-23T19:32:02Z</time>
          </trkpt>
          <trkpt lat="45.683794" lon="-108.495150">
            <ele>1068.600000</ele>
            <time>2018-11-23T19:32:03Z</time>
          </trkpt>
          <trkpt lat="45.683684" lon="-108.495183">
            <ele>1068.500000</ele>
            <time>2018-11-23T19:32:04Z</time>
          </trkpt>
          <trkpt lat="45.683584" lon="-108.495195">
            <ele>1067.900000</ele>
            <time>2018-11-23T19:32:05Z</time>
          </trkpt>
          <trkpt lat="45.683423" lon="-108.495114">
            <ele>1074.500000</ele>
            <time>2018-11-23T19:32:06Z</time>
          </trkpt>
          <trkpt lat="45.683128" lon="-108.494985">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:32:08Z</time>
          </trkpt>
          <trkpt lat="45.683019" lon="-108.494968">
            <ele>1064.100000</ele>
            <time>2018-11-23T19:32:09Z</time>
          </trkpt>
          <trkpt lat="45.682922" lon="-108.494972">
            <ele>1064.500000</ele>
            <time>2018-11-23T19:32:10Z</time>
          </trkpt>
          <trkpt lat="45.682839" lon="-108.495018">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:32:11Z</time>
          </trkpt>
          <trkpt lat="45.682773" lon="-108.495217">
            <ele>1060.100000</ele>
            <time>2018-11-23T19:32:13Z</time>
          </trkpt>
          <trkpt lat="45.682742" lon="-108.495402">
            <ele>1060.200000</ele>
            <time>2018-11-23T19:32:15Z</time>
          </trkpt>
          <trkpt lat="45.682690" lon="-108.495455">
            <ele>1060.300000</ele>
            <time>2018-11-23T19:32:16Z</time>
          </trkpt>
          <trkpt lat="45.682645" lon="-108.495475">
            <ele>1061.200000</ele>
            <time>2018-11-23T19:32:17Z</time>
          </trkpt>
          <trkpt lat="45.682595" lon="-108.495465">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:32:18Z</time>
          </trkpt>
          <trkpt lat="45.682487" lon="-108.495371">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:32:21Z</time>
          </trkpt>
          <trkpt lat="45.682445" lon="-108.495395">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:32:24Z</time>
          </trkpt>
          <trkpt lat="45.682459" lon="-108.495432">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:32:26Z</time>
          </trkpt>
          <trkpt lat="45.682530" lon="-108.495419">
            <ele>1062.300000</ele>
            <time>2018-11-23T19:32:29Z</time>
          </trkpt>
          <trkpt lat="45.682564" lon="-108.495421">
            <ele>1062.300000</ele>
            <time>2018-11-23T19:32:30Z</time>
          </trkpt>
          <trkpt lat="45.682599" lon="-108.495437">
            <ele>1061.400000</ele>
            <time>2018-11-23T19:32:31Z</time>
          </trkpt>
          <trkpt lat="45.682711" lon="-108.495553">
            <ele>1061.100000</ele>
            <time>2018-11-23T19:32:35Z</time>
          </trkpt>
          <trkpt lat="45.682832" lon="-108.495546">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:32:37Z</time>
          </trkpt>
          <trkpt lat="45.683013" lon="-108.495483">
            <ele>1062.800000</ele>
            <time>2018-11-23T19:32:42Z</time>
          </trkpt>
          <trkpt lat="45.683227" lon="-108.495483">
            <ele>1071.200000</ele>
            <time>2018-11-23T19:32:45Z</time>
          </trkpt>
          <trkpt lat="45.683330" lon="-108.495495">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:32:46Z</time>
          </trkpt>
          <trkpt lat="45.683433" lon="-108.495487">
            <ele>1075.200000</ele>
            <time>2018-11-23T19:32:47Z</time>
          </trkpt>
          <trkpt lat="45.683621" lon="-108.495443">
            <ele>1075.100000</ele>
            <time>2018-11-23T19:32:49Z</time>
          </trkpt>
          <trkpt lat="45.683693" lon="-108.495406">
            <ele>1076.200000</ele>
            <time>2018-11-23T19:32:50Z</time>
          </trkpt>
          <trkpt lat="45.683753" lon="-108.495362">
            <ele>1076.000000</ele>
            <time>2018-11-23T19:32:51Z</time>
          </trkpt>
          <trkpt lat="45.683793" lon="-108.495308">
            <ele>1078.100000</ele>
            <time>2018-11-23T19:32:52Z</time>
          </trkpt>
          <trkpt lat="45.683926" lon="-108.495207">
            <ele>1076.400000</ele>
            <time>2018-11-23T19:32:55Z</time>
          </trkpt>
          <trkpt lat="45.683971" lon="-108.495150">
            <ele>1075.100000</ele>
            <time>2018-11-23T19:32:56Z</time>
          </trkpt>
          <trkpt lat="45.684009" lon="-108.495085">
            <ele>1075.900000</ele>
            <time>2018-11-23T19:32:57Z</time>
          </trkpt>
          <trkpt lat="45.684059" lon="-108.494861">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:41:21Z</time>
          </trkpt>
          <trkpt lat="45.684091" lon="-108.495163">
            <ele>1078.600000</ele>
            <time>2018-11-23T19:41:37Z</time>
          </trkpt>
          <trkpt lat="45.684040" lon="-108.495223">
            <ele>1077.900000</ele>
            <time>2018-11-23T19:41:38Z</time>
          </trkpt>
          <trkpt lat="45.684000" lon="-108.495241">
            <ele>1077.600000</ele>
            <time>2018-11-23T19:41:39Z</time>
          </trkpt>
          <trkpt lat="45.683971" lon="-108.495216">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:41:40Z</time>
          </trkpt>
          <trkpt lat="45.683938" lon="-108.495084">
            <ele>1076.000000</ele>
            <time>2018-11-23T19:41:46Z</time>
          </trkpt>
          <trkpt lat="45.683903" lon="-108.495076">
            <ele>1075.000000</ele>
            <time>2018-11-23T19:41:48Z</time>
          </trkpt>
          <trkpt lat="45.683860" lon="-108.495101">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:41:50Z</time>
          </trkpt>
          <trkpt lat="45.683836" lon="-108.495133">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:41:52Z</time>
          </trkpt>
          <trkpt lat="45.683806" lon="-108.495281">
            <ele>1076.300000</ele>
            <time>2018-11-23T19:41:56Z</time>
          </trkpt>
          <trkpt lat="45.683783" lon="-108.495320">
            <ele>1076.400000</ele>
            <time>2018-11-23T19:41:57Z</time>
          </trkpt>
          <trkpt lat="45.683669" lon="-108.495417">
            <ele>1074.000000</ele>
            <time>2018-11-23T19:42:04Z</time>
          </trkpt>
          <trkpt lat="45.683688" lon="-108.495390">
            <ele>1071.000000</ele>
            <time>2018-11-23T19:42:17Z</time>
          </trkpt>
          <trkpt lat="45.683459" lon="-108.495378">
            <ele>1075.200000</ele>
            <time>2018-11-23T19:42:32Z</time>
          </trkpt>
          <trkpt lat="45.683407" lon="-108.495351">
            <ele>1071.000000</ele>
            <time>2018-11-23T19:42:35Z</time>
          </trkpt>
          <trkpt lat="45.683365" lon="-108.495342">
            <ele>1071.400000</ele>
            <time>2018-11-23T19:42:37Z</time>
          </trkpt>
          <trkpt lat="45.683350" lon="-108.495276">
            <ele>1068.000000</ele>
            <time>2018-11-23T19:42:41Z</time>
          </trkpt>
          <trkpt lat="45.683311" lon="-108.495277">
            <ele>1070.100000</ele>
            <time>2018-11-23T19:42:43Z</time>
          </trkpt>
          <trkpt lat="45.683183" lon="-108.495329">
            <ele>1068.800000</ele>
            <time>2018-11-23T19:42:46Z</time>
          </trkpt>
          <trkpt lat="45.683134" lon="-108.495325">
            <ele>1069.400000</ele>
            <time>2018-11-23T19:42:47Z</time>
          </trkpt>
          <trkpt lat="45.683092" lon="-108.495334">
            <ele>1068.200000</ele>
            <time>2018-11-23T19:42:48Z</time>
          </trkpt>
          <trkpt lat="45.683006" lon="-108.495324">
            <ele>1065.400000</ele>
            <time>2018-11-23T19:42:51Z</time>
          </trkpt>
          <trkpt lat="45.682766" lon="-108.495412">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:42:59Z</time>
          </trkpt>
          <trkpt lat="45.682696" lon="-108.495409">
            <ele>1063.800000</ele>
            <time>2018-11-23T19:43:02Z</time>
          </trkpt>
          <trkpt lat="45.682646" lon="-108.495394">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:43:03Z</time>
          </trkpt>
          <trkpt lat="45.682545" lon="-108.495311">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:43:07Z</time>
          </trkpt>
          <trkpt lat="45.682585" lon="-108.495240">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:43:10Z</time>
          </trkpt>
          <trkpt lat="45.682692" lon="-108.495112">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:43:15Z</time>
          </trkpt>
          <trkpt lat="45.682710" lon="-108.495019">
            <ele>1061.000000</ele>
            <time>2018-11-23T19:43:17Z</time>
          </trkpt>
          <trkpt lat="45.682703" lon="-108.494966">
            <ele>1060.900000</ele>
            <time>2018-11-23T19:43:18Z</time>
          </trkpt>
          <trkpt lat="45.682667" lon="-108.494871">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:43:22Z</time>
          </trkpt>
          <trkpt lat="45.682665" lon="-108.494765">
            <ele>1060.700000</ele>
            <time>2018-11-23T19:43:25Z</time>
          </trkpt>
          <trkpt lat="45.682586" lon="-108.494538">
            <ele>1058.800000</ele>
            <time>2018-11-23T19:43:29Z</time>
          </trkpt>
          <trkpt lat="45.682563" lon="-108.494505">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:43:30Z</time>
          </trkpt>
          <trkpt lat="45.682533" lon="-108.494484">
            <ele>1056.000000</ele>
            <time>2018-11-23T19:43:33Z</time>
          </trkpt>
          <trkpt lat="45.682514" lon="-108.494524">
            <ele>1060.100000</ele>
            <time>2018-11-23T19:43:36Z</time>
          </trkpt>
          <trkpt lat="45.682512" lon="-108.494579">
            <ele>1059.900000</ele>
            <time>2018-11-23T19:43:37Z</time>
          </trkpt>
          <trkpt lat="45.682542" lon="-108.494721">
            <ele>1059.800000</ele>
            <time>2018-11-23T19:43:39Z</time>
          </trkpt>
          <trkpt lat="45.682565" lon="-108.494784">
            <ele>1059.900000</ele>
            <time>2018-11-23T19:43:40Z</time>
          </trkpt>
          <trkpt lat="45.682607" lon="-108.495036">
            <ele>1062.400000</ele>
            <time>2018-11-23T19:43:43Z</time>
          </trkpt>
          <trkpt lat="45.682607" lon="-108.495093">
            <ele>1064.600000</ele>
            <time>2018-11-23T19:43:44Z</time>
          </trkpt>
          <trkpt lat="45.682592" lon="-108.495135">
            <ele>1064.300000</ele>
            <time>2018-11-23T19:43:45Z</time>
          </trkpt>
          <trkpt lat="45.682553" lon="-108.495162">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:43:46Z</time>
          </trkpt>
          <trkpt lat="45.682396" lon="-108.495162">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:44:00Z</time>
          </trkpt>
          <trkpt lat="45.682360" lon="-108.495153">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:44:02Z</time>
          </trkpt>
          <trkpt lat="45.682324" lon="-108.495129">
            <ele>1059.000000</ele>
            <time>2018-11-23T19:44:04Z</time>
          </trkpt>
          <trkpt lat="45.682233" lon="-108.495031">
            <ele>1059.000000</ele>
            <time>2018-11-23T19:44:08Z</time>
          </trkpt>
          <trkpt lat="45.682106" lon="-108.494989">
            <ele>1056.000000</ele>
            <time>2018-11-23T19:44:13Z</time>
          </trkpt>
          <trkpt lat="45.681998" lon="-108.494920">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:44:25Z</time>
          </trkpt>
          <trkpt lat="45.681971" lon="-108.494889">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:44:27Z</time>
          </trkpt>
          <trkpt lat="45.681966" lon="-108.494820">
            <ele>1058.800000</ele>
            <time>2018-11-23T19:44:29Z</time>
          </trkpt>
          <trkpt lat="45.681990" lon="-108.494682">
            <ele>1058.600000</ele>
            <time>2018-11-23T19:44:31Z</time>
          </trkpt>
          <trkpt lat="45.682026" lon="-108.494582">
            <ele>1057.900000</ele>
            <time>2018-11-23T19:44:33Z</time>
          </trkpt>
          <trkpt lat="45.682075" lon="-108.494493">
            <ele>1057.600000</ele>
            <time>2018-11-23T19:44:36Z</time>
          </trkpt>
          <trkpt lat="45.682104" lon="-108.494366">
            <ele>1059.000000</ele>
            <time>2018-11-23T19:44:39Z</time>
          </trkpt>
          <trkpt lat="45.682098" lon="-108.494184">
            <ele>1060.300000</ele>
            <time>2018-11-23T19:44:42Z</time>
          </trkpt>
          <trkpt lat="45.682082" lon="-108.494094">
            <ele>1060.700000</ele>
            <time>2018-11-23T19:44:44Z</time>
          </trkpt>
          <trkpt lat="45.682039" lon="-108.494006">
            <ele>1062.200000</ele>
            <time>2018-11-23T19:44:46Z</time>
          </trkpt>
          <trkpt lat="45.682048" lon="-108.493966">
            <ele>1061.800000</ele>
            <time>2018-11-23T19:44:47Z</time>
          </trkpt>
          <trkpt lat="45.682078" lon="-108.493921">
            <ele>1062.600000</ele>
            <time>2018-11-23T19:44:48Z</time>
          </trkpt>
          <trkpt lat="45.682112" lon="-108.493895">
            <ele>1062.500000</ele>
            <time>2018-11-23T19:44:49Z</time>
          </trkpt>
          <trkpt lat="45.682195" lon="-108.493899">
            <ele>1061.500000</ele>
            <time>2018-11-23T19:44:51Z</time>
          </trkpt>
          <trkpt lat="45.682268" lon="-108.493882">
            <ele>1061.400000</ele>
            <time>2018-11-23T19:44:53Z</time>
          </trkpt>
          <trkpt lat="45.682322" lon="-108.493896">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:44:54Z</time>
          </trkpt>
          <trkpt lat="45.682365" lon="-108.493929">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:44:56Z</time>
          </trkpt>
          <trkpt lat="45.682408" lon="-108.493935">
            <ele>1058.900000</ele>
            <time>2018-11-23T19:44:58Z</time>
          </trkpt>
          <trkpt lat="45.682517" lon="-108.493973">
            <ele>1058.300000</ele>
            <time>2018-11-23T19:45:01Z</time>
          </trkpt>
          <trkpt lat="45.682555" lon="-108.493971">
            <ele>1058.500000</ele>
            <time>2018-11-23T19:45:02Z</time>
          </trkpt>
          <trkpt lat="45.682589" lon="-108.493951">
            <ele>1058.600000</ele>
            <time>2018-11-23T19:45:03Z</time>
          </trkpt>
          <trkpt lat="45.682705" lon="-108.493802">
            <ele>1057.200000</ele>
            <time>2018-11-23T19:45:07Z</time>
          </trkpt>
          <trkpt lat="45.682718" lon="-108.493767">
            <ele>1056.000000</ele>
            <time>2018-11-23T19:45:08Z</time>
          </trkpt>
          <trkpt lat="45.682721" lon="-108.493719">
            <ele>1056.000000</ele>
            <time>2018-11-23T19:45:10Z</time>
          </trkpt>
          <trkpt lat="45.682657" lon="-108.493602">
            <ele>1057.300000</ele>
            <time>2018-11-23T19:45:13Z</time>
          </trkpt>
          <trkpt lat="45.682632" lon="-108.493532">
            <ele>1057.500000</ele>
            <time>2018-11-23T19:45:14Z</time>
          </trkpt>
          <trkpt lat="45.682619" lon="-108.493424">
            <ele>1058.200000</ele>
            <time>2018-11-23T19:45:16Z</time>
          </trkpt>
          <trkpt lat="45.682595" lon="-108.493375">
            <ele>1059.000000</ele>
            <time>2018-11-23T19:45:18Z</time>
          </trkpt>
          <trkpt lat="45.682554" lon="-108.493386">
            <ele>1059.800000</ele>
            <time>2018-11-23T19:45:20Z</time>
          </trkpt>
          <trkpt lat="45.682483" lon="-108.493441">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:45:22Z</time>
          </trkpt>
          <trkpt lat="45.682380" lon="-108.493493">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:45:25Z</time>
          </trkpt>
          <trkpt lat="45.682358" lon="-108.493531">
            <ele>1062.400000</ele>
            <time>2018-11-23T19:45:26Z</time>
          </trkpt>
          <trkpt lat="45.682346" lon="-108.493583">
            <ele>1062.900000</ele>
            <time>2018-11-23T19:45:27Z</time>
          </trkpt>
          <trkpt lat="45.682360" lon="-108.493663">
            <ele>1062.800000</ele>
            <time>2018-11-23T19:45:28Z</time>
          </trkpt>
          <trkpt lat="45.682363" lon="-108.493830">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:45:30Z</time>
          </trkpt>
          <trkpt lat="45.682321" lon="-108.494100">
            <ele>1057.900000</ele>
            <time>2018-11-23T19:45:35Z</time>
          </trkpt>
          <trkpt lat="45.682338" lon="-108.494422">
            <ele>1057.000000</ele>
            <time>2018-11-23T19:45:40Z</time>
          </trkpt>
          <trkpt lat="45.682313" lon="-108.494505">
            <ele>1056.000000</ele>
            <time>2018-11-23T19:45:46Z</time>
          </trkpt>
          <trkpt lat="45.682198" lon="-108.494548">
            <ele>1057.600000</ele>
            <time>2018-11-23T19:45:53Z</time>
          </trkpt>
          <trkpt lat="45.682170" lon="-108.494570">
            <ele>1059.200000</ele>
            <time>2018-11-23T19:45:54Z</time>
          </trkpt>
          <trkpt lat="45.682119" lon="-108.494630">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:45:56Z</time>
          </trkpt>
          <trkpt lat="45.682112" lon="-108.494678">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:45:58Z</time>
          </trkpt>
          <trkpt lat="45.682224" lon="-108.494819">
            <ele>1058.300000</ele>
            <time>2018-11-23T19:46:04Z</time>
          </trkpt>
          <trkpt lat="45.682319" lon="-108.495002">
            <ele>1059.400000</ele>
            <time>2018-11-23T19:46:08Z</time>
          </trkpt>
          <trkpt lat="45.682379" lon="-108.495094">
            <ele>1061.100000</ele>
            <time>2018-11-23T19:46:10Z</time>
          </trkpt>
          <trkpt lat="45.682451" lon="-108.495174">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:46:12Z</time>
          </trkpt>
          <trkpt lat="45.682510" lon="-108.495153">
            <ele>1066.000000</ele>
            <time>2018-11-23T19:49:48Z</time>
          </trkpt>
          <trkpt lat="45.682537" lon="-108.495167">
            <ele>1065.000000</ele>
            <time>2018-11-23T19:49:56Z</time>
          </trkpt>
          <trkpt lat="45.682595" lon="-108.495160">
            <ele>1062.000000</ele>
            <time>2018-11-23T19:50:02Z</time>
          </trkpt>
          <trkpt lat="45.682727" lon="-108.495225">
            <ele>1065.300000</ele>
            <time>2018-11-23T19:50:10Z</time>
          </trkpt>
          <trkpt lat="45.682772" lon="-108.495219">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:50:12Z</time>
          </trkpt>
          <trkpt lat="45.682842" lon="-108.495067">
            <ele>1063.600000</ele>
            <time>2018-11-23T19:50:17Z</time>
          </trkpt>
          <trkpt lat="45.682894" lon="-108.495010">
            <ele>1065.400000</ele>
            <time>2018-11-23T19:50:18Z</time>
          </trkpt>
          <trkpt lat="45.682956" lon="-108.494964">
            <ele>1068.500000</ele>
            <time>2018-11-23T19:50:19Z</time>
          </trkpt>
          <trkpt lat="45.683021" lon="-108.494938">
            <ele>1068.200000</ele>
            <time>2018-11-23T19:50:20Z</time>
          </trkpt>
          <trkpt lat="45.683092" lon="-108.494938">
            <ele>1071.200000</ele>
            <time>2018-11-23T19:50:21Z</time>
          </trkpt>
          <trkpt lat="45.683177" lon="-108.494968">
            <ele>1072.100000</ele>
            <time>2018-11-23T19:50:22Z</time>
          </trkpt>
          <trkpt lat="45.683296" lon="-108.495107">
            <ele>1071.400000</ele>
            <time>2018-11-23T19:50:23Z</time>
          </trkpt>
          <trkpt lat="45.683576" lon="-108.495271">
            <ele>1080.500000</ele>
            <time>2018-11-23T19:50:26Z</time>
          </trkpt>
          <trkpt lat="45.683647" lon="-108.495291">
            <ele>1078.900000</ele>
            <time>2018-11-23T19:50:27Z</time>
          </trkpt>
          <trkpt lat="45.683693" lon="-108.495270">
            <ele>1078.800000</ele>
            <time>2018-11-23T19:50:28Z</time>
          </trkpt>
          <trkpt lat="45.683734" lon="-108.495266">
            <ele>1077.000000</ele>
            <time>2018-11-23T19:50:29Z</time>
          </trkpt>
          <trkpt lat="45.683775" lon="-108.495286">
            <ele>1077.800000</ele>
            <time>2018-11-23T19:50:31Z</time>
          </trkpt>
          <trkpt lat="45.683845" lon="-108.495400">
            <ele>1079.400000</ele>
            <time>2018-11-23T19:50:34Z</time>
          </trkpt>
          <trkpt lat="45.683971" lon="-108.495452">
            <ele>1081.900000</ele>
            <time>2018-11-23T19:50:45Z</time>
          </trkpt>
          <trkpt lat="45.684040" lon="-108.495458">
            <ele>1081.700000</ele>
            <time>2018-11-23T19:50:46Z</time>
          </trkpt>
          <trkpt lat="45.684125" lon="-108.495447">
            <ele>1083.200000</ele>
            <time>2018-11-23T19:50:47Z</time>
          </trkpt>
          <trkpt lat="45.684452" lon="-108.495353">
            <ele>1087.400000</ele>
            <time>2018-11-23T19:50:50Z</time>
          </trkpt>
          <trkpt lat="45.684545" lon="-108.495383">
            <ele>1091.800000</ele>
            <time>2018-11-23T19:50:52Z</time>
          </trkpt>
          <trkpt lat="45.684675" lon="-108.495472">
            <ele>1087.200000</ele>
            <time>2018-11-23T19:50:55Z</time>
          </trkpt>
          <trkpt lat="45.684743" lon="-108.495469">
            <ele>1084.000000</ele>
            <time>2018-11-23T19:50:57Z</time>
          </trkpt>
          <trkpt lat="45.684789" lon="-108.495439">
            <ele>1081.700000</ele>
            <time>2018-11-23T19:50:58Z</time>
          </trkpt>
          <trkpt lat="45.684874" lon="-108.495338">
            <ele>1080.400000</ele>
            <time>2018-11-23T19:51:00Z</time>
          </trkpt>
          <trkpt lat="45.684916" lon="-108.495311">
            <ele>1082.800000</ele>
            <time>2018-11-23T19:51:01Z</time>
          </trkpt>
          <trkpt lat="45.684987" lon="-108.495306">
            <ele>1084.000000</ele>
            <time>2018-11-23T19:51:02Z</time>
          </trkpt>
          <trkpt lat="45.685154" lon="-108.495344">
            <ele>1086.400000</ele>
            <time>2018-11-23T19:51:04Z</time>
          </trkpt>
          <trkpt lat="45.685348" lon="-108.495411">
            <ele>1086.800000</ele>
            <time>2018-11-23T19:51:06Z</time>
          </trkpt>
          <trkpt lat="45.685392" lon="-108.495379">
            <ele>1086.700000</ele>
            <time>2018-11-23T19:51:07Z</time>
          </trkpt>
          <trkpt lat="45.685427" lon="-108.495312">
            <ele>1087.600000</ele>
            <time>2018-11-23T19:51:08Z</time>
          </trkpt>
          <trkpt lat="45.685481" lon="-108.495147">
            <ele>1089.000000</ele>
            <time>2018-11-23T19:51:10Z</time>
          </trkpt>
          <trkpt lat="45.685510" lon="-108.494856">
            <ele>1092.200000</ele>
            <time>2018-11-23T19:51:13Z</time>
          </trkpt>
          <trkpt lat="45.685491" lon="-108.494711">
            <ele>1093.700000</ele>
            <time>2018-11-23T19:51:14Z</time>
          </trkpt>
          <trkpt lat="45.685481" lon="-108.494139">
            <ele>1097.800000</ele>
            <time>2018-11-23T19:51:18Z</time>
          </trkpt>
          <trkpt lat="45.685459" lon="-108.493805">
            <ele>1094.900000</ele>
            <time>2018-11-23T19:51:20Z</time>
          </trkpt>
          <trkpt lat="45.685462" lon="-108.493677">
            <ele>1094.600000</ele>
            <time>2018-11-23T19:51:21Z</time>
          </trkpt>
          <trkpt lat="45.685516" lon="-108.493460">
            <ele>1088.400000</ele>
            <time>2018-11-23T19:51:27Z</time>
          </trkpt>
          <trkpt lat="45.685540" lon="-108.493277">
            <ele>1081.600000</ele>
            <time>2018-11-23T19:51:30Z</time>
          </trkpt>
          <trkpt lat="45.685520" lon="-108.493052">
            <ele>1073.500000</ele>
            <time>2018-11-23T19:51:33Z</time>
          </trkpt>
          <trkpt lat="45.685471" lon="-108.493034">
            <ele>1074.600000</ele>
            <time>2018-11-23T19:51:34Z</time>
          </trkpt>
          <trkpt lat="45.685336" lon="-108.493058">
            <ele>1073.000000</ele>
            <time>2018-11-23T19:51:36Z</time>
          </trkpt>
          <trkpt lat="45.685267" lon="-108.493055">
            <ele>1072.900000</ele>
            <time>2018-11-23T19:51:37Z</time>
          </trkpt>
          <trkpt lat="45.685196" lon="-108.493038">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:51:38Z</time>
          </trkpt>
          <trkpt lat="45.685114" lon="-108.493091">
            <ele>1069.000000</ele>
            <time>2018-11-23T19:51:40Z</time>
          </trkpt>
          <trkpt lat="45.685084" lon="-108.493251">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:51:42Z</time>
          </trkpt>
          <trkpt lat="45.685107" lon="-108.493330">
            <ele>1076.000000</ele>
            <time>2018-11-23T19:51:43Z</time>
          </trkpt>
          <trkpt lat="45.685148" lon="-108.493401">
            <ele>1080.100000</ele>
            <time>2018-11-23T19:51:44Z</time>
          </trkpt>
          <trkpt lat="45.685263" lon="-108.493663">
            <ele>1093.600000</ele>
            <time>2018-11-23T19:51:47Z</time>
          </trkpt>
          <trkpt lat="45.685288" lon="-108.493733">
            <ele>1095.200000</ele>
            <time>2018-11-23T19:51:48Z</time>
          </trkpt>
          <trkpt lat="45.685281" lon="-108.493776">
            <ele>1096.000000</ele>
            <time>2018-11-23T19:51:51Z</time>
          </trkpt>
          <trkpt lat="45.685066" lon="-108.493500">
            <ele>1087.000000</ele>
            <time>2018-11-23T19:52:00Z</time>
          </trkpt>
          <trkpt lat="45.685005" lon="-108.493455">
            <ele>1085.800000</ele>
            <time>2018-11-23T19:52:01Z</time>
          </trkpt>
          <trkpt lat="45.684935" lon="-108.493425">
            <ele>1084.500000</ele>
            <time>2018-11-23T19:52:02Z</time>
          </trkpt>
          <trkpt lat="45.684789" lon="-108.493319">
            <ele>1069.200000</ele>
            <time>2018-11-23T19:52:04Z</time>
          </trkpt>
          <trkpt lat="45.684729" lon="-108.493297">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:52:05Z</time>
          </trkpt>
          <trkpt lat="45.684687" lon="-108.493299">
            <ele>1067.500000</ele>
            <time>2018-11-23T19:52:06Z</time>
          </trkpt>
          <trkpt lat="45.684653" lon="-108.493327">
            <ele>1067.100000</ele>
            <time>2018-11-23T19:52:07Z</time>
          </trkpt>
          <trkpt lat="45.684648" lon="-108.493389">
            <ele>1068.000000</ele>
            <time>2018-11-23T19:52:08Z</time>
          </trkpt>
          <trkpt lat="45.684674" lon="-108.493560">
            <ele>1070.400000</ele>
            <time>2018-11-23T19:52:10Z</time>
          </trkpt>
          <trkpt lat="45.684707" lon="-108.493635">
            <ele>1070.900000</ele>
            <time>2018-11-23T19:52:11Z</time>
          </trkpt>
          <trkpt lat="45.684816" lon="-108.493774">
            <ele>1075.200000</ele>
            <time>2018-11-23T19:52:13Z</time>
          </trkpt>
          <trkpt lat="45.684973" lon="-108.493802">
            <ele>1077.500000</ele>
            <time>2018-11-23T19:52:14Z</time>
          </trkpt>
          <trkpt lat="45.685061" lon="-108.493883">
            <ele>1084.600000</ele>
            <time>2018-11-23T19:52:15Z</time>
          </trkpt>
          <trkpt lat="45.685298" lon="-108.493836">
            <ele>1098.200000</ele>
            <time>2018-11-23T19:52:18Z</time>
          </trkpt>
          <trkpt lat="45.685299" lon="-108.493968">
            <ele>1100.600000</ele>
            <time>2018-11-23T19:52:20Z</time>
          </trkpt>
          <trkpt lat="45.685323" lon="-108.494157">
            <ele>1099.500000</ele>
            <time>2018-11-23T19:52:22Z</time>
          </trkpt>
          <trkpt lat="45.685317" lon="-108.494200">
            <ele>1098.900000</ele>
            <time>2018-11-23T19:52:23Z</time>
          </trkpt>
          <trkpt lat="45.685276" lon="-108.494245">
            <ele>1094.000000</ele>
            <time>2018-11-23T19:52:26Z</time>
          </trkpt>
          <trkpt lat="45.685270" lon="-108.494023">
            <ele>1099.700000</ele>
            <time>2018-11-23T19:52:31Z</time>
          </trkpt>
          <trkpt lat="45.685256" lon="-108.493986">
            <ele>1099.500000</ele>
            <time>2018-11-23T19:52:32Z</time>
          </trkpt>
          <trkpt lat="45.685229" lon="-108.493964">
            <ele>1098.200000</ele>
            <time>2018-11-23T19:52:33Z</time>
          </trkpt>
          <trkpt lat="45.685141" lon="-108.493953">
            <ele>1094.100000</ele>
            <time>2018-11-23T19:52:35Z</time>
          </trkpt>
          <trkpt lat="45.685031" lon="-108.493976">
            <ele>1088.900000</ele>
            <time>2018-11-23T19:52:37Z</time>
          </trkpt>
          <trkpt lat="45.684874" lon="-108.494024">
            <ele>1080.900000</ele>
            <time>2018-11-23T19:52:40Z</time>
          </trkpt>
          <trkpt lat="45.684811" lon="-108.494202">
            <ele>1079.000000</ele>
            <time>2018-11-23T19:52:47Z</time>
          </trkpt>
          <trkpt lat="45.684772" lon="-108.494233">
            <ele>1079.900000</ele>
            <time>2018-11-23T19:52:48Z</time>
          </trkpt>
          <trkpt lat="45.684722" lon="-108.494239">
            <ele>1079.200000</ele>
            <time>2018-11-23T19:52:49Z</time>
          </trkpt>
          <trkpt lat="45.684673" lon="-108.494213">
            <ele>1076.800000</ele>
            <time>2018-11-23T19:52:50Z</time>
          </trkpt>
          <trkpt lat="45.684625" lon="-108.494176">
            <ele>1076.200000</ele>
            <time>2018-11-23T19:52:51Z</time>
          </trkpt>
          <trkpt lat="45.684596" lon="-108.494130">
            <ele>1074.100000</ele>
            <time>2018-11-23T19:52:52Z</time>
          </trkpt>
          <trkpt lat="45.684557" lon="-108.494112">
            <ele>1070.000000</ele>
            <time>2018-11-23T19:52:53Z</time>
          </trkpt>
          <trkpt lat="45.684533" lon="-108.494142">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:52:55Z</time>
          </trkpt>
          <trkpt lat="45.684520" lon="-108.494198">
            <ele>1070.500000</ele>
            <time>2018-11-23T19:52:56Z</time>
          </trkpt>
          <trkpt lat="45.684521" lon="-108.494266">
            <ele>1071.000000</ele>
            <time>2018-11-23T19:52:57Z</time>
          </trkpt>
          <trkpt lat="45.684585" lon="-108.494405">
            <ele>1072.700000</ele>
            <time>2018-11-23T19:52:59Z</time>
          </trkpt>
          <trkpt lat="45.684650" lon="-108.494597">
            <ele>1073.000000</ele>
            <time>2018-11-23T19:53:02Z</time>
          </trkpt>
          <trkpt lat="45.684717" lon="-108.494692">
            <ele>1073.500000</ele>
            <time>2018-11-23T19:53:04Z</time>
          </trkpt>
          <trkpt lat="45.684759" lon="-108.494709">
            <ele>1074.100000</ele>
            <time>2018-11-23T19:53:05Z</time>
          </trkpt>
          <trkpt lat="45.684843" lon="-108.494840">
            <ele>1080.100000</ele>
            <time>2018-11-23T19:53:08Z</time>
          </trkpt>
          <trkpt lat="45.684871" lon="-108.494964">
            <ele>1081.300000</ele>
            <time>2018-11-23T19:53:10Z</time>
          </trkpt>
          <trkpt lat="45.684812" lon="-108.495077">
            <ele>1080.200000</ele>
            <time>2018-11-23T19:53:12Z</time>
          </trkpt>
          <trkpt lat="45.684779" lon="-108.495116">
            <ele>1078.400000</ele>
            <time>2018-11-23T19:53:13Z</time>
          </trkpt>
          <trkpt lat="45.684692" lon="-108.495177">
            <ele>1078.400000</ele>
            <time>2018-11-23T19:53:15Z</time>
          </trkpt>
          <trkpt lat="45.684616" lon="-108.495266">
            <ele>1084.300000</ele>
            <time>2018-11-23T19:53:17Z</time>
          </trkpt>
          <trkpt lat="45.684525" lon="-108.495346">
            <ele>1090.000000</ele>
            <time>2018-11-23T19:53:20Z</time>
          </trkpt>
          <trkpt lat="45.684488" lon="-108.495345">
            <ele>1089.000000</ele>
            <time>2018-11-23T19:53:22Z</time>
          </trkpt>
          <trkpt lat="45.684478" lon="-108.495249">
            <ele>1090.000000</ele>
            <time>2018-11-23T19:53:29Z</time>
          </trkpt>
          <trkpt lat="45.684453" lon="-108.495193">
            <ele>1089.300000</ele>
            <time>2018-11-23T19:53:31Z</time>
          </trkpt>
          <trkpt lat="45.684391" lon="-108.495084">
            <ele>1089.500000</ele>
            <time>2018-11-23T19:53:33Z</time>
          </trkpt>
          <trkpt lat="45.684351" lon="-108.495061">
            <ele>1086.000000</ele>
            <time>2018-11-23T19:53:35Z</time>
          </trkpt>
          <trkpt lat="45.684312" lon="-108.495099">
            <ele>1088.500000</ele>
            <time>2018-11-23T19:53:37Z</time>
          </trkpt>
          <trkpt lat="45.684229" lon="-108.495213">
            <ele>1086.800000</ele>
            <time>2018-11-23T19:53:39Z</time>
          </trkpt>
          <trkpt lat="45.684182" lon="-108.495302">
            <ele>1085.200000</ele>
            <time>2018-11-23T19:53:40Z</time>
          </trkpt>
          <trkpt lat="45.684121" lon="-108.495382">
            <ele>1083.800000</ele>
            <time>2018-11-23T19:53:41Z</time>
          </trkpt>
          <trkpt lat="45.684055" lon="-108.495428">
            <ele>1083.500000</ele>
            <time>2018-11-23T19:53:42Z</time>
          </trkpt>
          <trkpt lat="45.683995" lon="-108.495429">
            <ele>1080.900000</ele>
            <time>2018-11-23T19:53:43Z</time>
          </trkpt>
          <trkpt lat="45.683943" lon="-108.495366">
            <ele>1079.000000</ele>
            <time>2018-11-23T19:53:44Z</time>
          </trkpt>
          <trkpt lat="45.683893" lon="-108.495262">
            <ele>1076.900000</ele>
            <time>2018-11-23T19:53:45Z</time>
          </trkpt>
          <trkpt lat="45.683840" lon="-108.495194">
            <ele>1074.700000</ele>
            <time>2018-11-23T19:53:46Z</time>
          </trkpt>
          <trkpt lat="45.683776" lon="-108.495223">
            <ele>1076.600000</ele>
            <time>2018-11-23T19:53:47Z</time>
          </trkpt>
          <trkpt lat="45.683694" lon="-108.495282">
            <ele>1078.700000</ele>
            <time>2018-11-23T19:53:48Z</time>
          </trkpt>
          <trkpt lat="45.683602" lon="-108.495313">
            <ele>1078.600000</ele>
            <time>2018-11-23T19:53:49Z</time>
          </trkpt>
          <trkpt lat="45.683151" lon="-108.495025">
            <ele>1078.200000</ele>
            <time>2018-11-23T19:53:52Z</time>
          </trkpt>
          <trkpt lat="45.683006" lon="-108.494958">
            <ele>1072.900000</ele>
            <time>2018-11-23T19:53:53Z</time>
          </trkpt>
          <trkpt lat="45.682881" lon="-108.494982">
            <ele>1066.800000</ele>
            <time>2018-11-23T19:53:54Z</time>
          </trkpt>
          <trkpt lat="45.682796" lon="-108.495082">
            <ele>1066.200000</ele>
            <time>2018-11-23T19:53:55Z</time>
          </trkpt>
          <trkpt lat="45.682744" lon="-108.495377">
            <ele>1066.200000</ele>
            <time>2018-11-23T19:53:57Z</time>
          </trkpt>
          <trkpt lat="45.682693" lon="-108.495467">
            <ele>1065.800000</ele>
            <time>2018-11-23T19:53:58Z</time>
          </trkpt>
          <trkpt lat="45.682617" lon="-108.495499">
            <ele>1065.100000</ele>
            <time>2018-11-23T19:53:59Z</time>
          </trkpt>
          <trkpt lat="45.682207" lon="-108.495479">
            <ele>1067.500000</ele>
            <time>2018-11-23T19:54:03Z</time>
          </trkpt>
          <trkpt lat="45.682105" lon="-108.495455">
            <ele>1065.100000</ele>
            <time>2018-11-23T19:54:04Z</time>
          </trkpt>
          <trkpt lat="45.682061" lon="-108.495374">
            <ele>1061.000000</ele>
            <time>2018-11-23T19:54:05Z</time>
          </trkpt>
          <trkpt lat="45.682060" lon="-108.495284">
            <ele>1059.700000</ele>
            <time>2018-11-23T19:54:06Z</time>
          </trkpt>
          <trkpt lat="45.682114" lon="-108.495211">
            <ele>1059.600000</ele>
            <time>2018-11-23T19:54:07Z</time>
          </trkpt>
          <trkpt lat="45.682184" lon="-108.495153">
            <ele>1061.900000</ele>
            <time>2018-11-23T19:54:08Z</time>
          </trkpt>
          <trkpt lat="45.682308" lon="-108.495171">
            <ele>1061.300000</ele>
            <time>2018-11-23T19:54:09Z</time>
          </trkpt>
          <trkpt lat="45.682412" lon="-108.495170">
            <ele>1062.100000</ele>
            <time>2018-11-23T19:54:10Z</time>
          </trkpt>
          <trkpt lat="45.682467" lon="-108.495140">
            <ele>1061.500000</ele>
            <time>2018-11-23T19:54:11Z</time>
          </trkpt>
          <trkpt lat="45.682487" lon="-108.495089">
            <ele>1060.400000</ele>
            <time>2018-11-23T19:54:12Z</time>
          </trkpt>
          <trkpt lat="45.682419" lon="-108.495004">
            <ele>1060.200000</ele>
            <time>2018-11-23T19:54:13Z</time>
          </trkpt>
          <trkpt lat="45.682450" lon="-108.494890">
            <ele>1060.800000</ele>
            <time>2018-11-23T19:54:15Z</time>
          </trkpt>
          <trkpt lat="45.682624" lon="-108.494869">
            <ele>1063.000000</ele>
            <time>2018-11-23T19:54:16Z</time>
          </trkpt>
          <trkpt lat="45.682858" lon="-108.494806">
            <ele>1067.000000</ele>
            <time>2018-11-23T19:54:18Z</time>
          </trkpt>
          <trkpt lat="45.682998" lon="-108.494750">
            <ele>1067.800000</ele>
            <time>2018-11-23T19:54:19Z</time>
          </trkpt>
          <trkpt lat="45.683116" lon="-108.494677">
            <ele>1068.700000</ele>
            <time>2018-11-23T19:54:20Z</time>
          </trkpt>
          <trkpt lat="45.683016" lon="-108.494411">
            <ele>1068.600000</ele>
            <time>2018-11-23T19:54:21Z</time>
          </trkpt>
          <trkpt lat="45.683011" lon="-108.494226">
            <ele>1067.500000</ele>
            <time>2018-11-23T19:54:22Z</time>
          </trkpt>
          <trkpt lat="45.682987" lon="-108.494050">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:54:23Z</time>
          </trkpt>
          <trkpt lat="45.682980" lon="-108.493884">
            <ele>1061.100000</ele>
            <time>2018-11-23T19:54:24Z</time>
          </trkpt>
          <trkpt lat="45.682984" lon="-108.493760">
            <ele>1059.600000</ele>
            <time>2018-11-23T19:54:25Z</time>
          </trkpt>
          <trkpt lat="45.683010" lon="-108.493690">
            <ele>1057.900000</ele>
            <time>2018-11-23T19:54:26Z</time>
          </trkpt>
          <trkpt lat="45.683079" lon="-108.493721">
            <ele>1057.000000</ele>
            <time>2018-11-23T19:54:27Z</time>
          </trkpt>
          <trkpt lat="45.683143" lon="-108.493808">
            <ele>1058.600000</ele>
            <time>2018-11-23T19:54:28Z</time>
          </trkpt>
          <trkpt lat="45.683194" lon="-108.493946">
            <ele>1061.300000</ele>
            <time>2018-11-23T19:54:29Z</time>
          </trkpt>
          <trkpt lat="45.683231" lon="-108.494144">
            <ele>1066.700000</ele>
            <time>2018-11-23T19:54:30Z</time>
          </trkpt>
          <trkpt lat="45.683249" lon="-108.494333">
            <ele>1070.000000</ele>
            <time>2018-11-23T19:54:31Z</time>
          </trkpt>
          <trkpt lat="45.683287" lon="-108.494524">
            <ele>1071.600000</ele>
            <time>2018-11-23T19:54:32Z</time>
          </trkpt>
          <trkpt lat="45.683344" lon="-108.494729">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:54:33Z</time>
          </trkpt>
          <trkpt lat="45.683433" lon="-108.494899">
            <ele>1075.400000</ele>
            <time>2018-11-23T19:54:34Z</time>
          </trkpt>
          <trkpt lat="45.683517" lon="-108.495028">
            <ele>1074.200000</ele>
            <time>2018-11-23T19:54:35Z</time>
          </trkpt>
          <trkpt lat="45.683716" lon="-108.494940">
            <ele>1073.400000</ele>
            <time>2018-11-23T19:54:37Z</time>
          </trkpt>
          <trkpt lat="45.683813" lon="-108.494822">
            <ele>1073.900000</ele>
            <time>2018-11-23T19:54:38Z</time>
          </trkpt>
          <trkpt lat="45.683920" lon="-108.494727">
            <ele>1074.200000</ele>
            <time>2018-11-23T19:54:39Z</time>
          </trkpt>
          <trkpt lat="45.684015" lon="-108.494674">
            <ele>1078.100000</ele>
            <time>2018-11-23T19:54:40Z</time>
          </trkpt>
          <trkpt lat="45.684196" lon="-108.494637">
            <ele>1069.300000</ele>
            <time>2018-11-23T19:54:42Z</time>
          </trkpt>
          <trkpt lat="45.684280" lon="-108.494665">
            <ele>1071.600000</ele>
            <time>2018-11-23T19:54:43Z</time>
          </trkpt>
          <trkpt lat="45.684391" lon="-108.494799">
            <ele>1075.200000</ele>
            <time>2018-11-23T19:54:45Z</time>
          </trkpt>
          <trkpt lat="45.684310" lon="-108.495075">
            <ele>1084.200000</ele>
            <time>2018-11-23T19:54:48Z</time>
          </trkpt>
          <trkpt lat="45.684272" lon="-108.495169">
            <ele>1083.000000</ele>
            <time>2018-11-23T19:54:49Z</time>
          </trkpt>
          <trkpt lat="45.684199" lon="-108.495303">
            <ele>1078.900000</ele>
            <time>2018-11-23T19:54:52Z</time>
          </trkpt>
          <trkpt lat="45.684106" lon="-108.495399">
            <ele>1076.700000</ele>
            <time>2018-11-23T19:54:55Z</time>
          </trkpt>
          <trkpt lat="45.684076" lon="-108.495416">
            <ele>1077.000000</ele>
            <time>2018-11-23T19:54:56Z</time>
          </trkpt>
          <trkpt lat="45.684038" lon="-108.495422">
            <ele>1076.600000</ele>
            <time>2018-11-23T19:54:57Z</time>
          </trkpt>
          <trkpt lat="45.684007" lon="-108.495401">
            <ele>1076.500000</ele>
            <time>2018-11-23T19:54:58Z</time>
          </trkpt>
          <trkpt lat="45.683943" lon="-108.495321">
            <ele>1074.500000</ele>
            <time>2018-11-23T19:55:00Z</time>
          </trkpt>
          <trkpt lat="45.683911" lon="-108.495246">
            <ele>1072.800000</ele>
            <time>2018-11-23T19:55:02Z</time>
          </trkpt>
          <trkpt lat="45.683905" lon="-108.495205">
            <ele>1054.000000</ele>
            <time>2018-11-23T19:55:55Z</time>
          </trkpt>
          <trkpt lat="45.683850" lon="-108.495179">
            <ele>1071.500000</ele>
            <time>2018-11-23T19:56:13Z</time>
          </trkpt>
          <trkpt lat="45.683810" lon="-108.495184">
            <ele>1071.500000</ele>
            <time>2018-11-23T19:56:14Z</time>
          </trkpt>
          <trkpt lat="45.683765" lon="-108.495205">
            <ele>1070.800000</ele>
            <time>2018-11-23T19:56:15Z</time>
          </trkpt>
          <trkpt lat="45.683696" lon="-108.495290">
            <ele>1072.000000</ele>
            <time>2018-11-23T19:56:16Z</time>
          </trkpt>
          <trkpt lat="45.683598" lon="-108.495305">
            <ele>1072.200000</ele>
            <time>2018-11-23T19:56:18Z</time>
          </trkpt>
          <trkpt lat="45.683289" lon="-108.495106">
            <ele>1069.500000</ele>
            <time>2018-11-23T19:56:23Z</time>
          </trkpt>
          <trkpt lat="45.682998" lon="-108.494958">
            <ele>1064.800000</ele>
            <time>2018-11-23T19:56:27Z</time>
          </trkpt>
          <trkpt lat="45.682921" lon="-108.494944">
            <ele>1062.600000</ele>
            <time>2018-11-23T19:56:28Z</time>
          </trkpt>
          <trkpt lat="45.682847" lon="-108.494977">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:56:29Z</time>
          </trkpt>
          <trkpt lat="45.682801" lon="-108.495030">
            <ele>1061.300000</ele>
            <time>2018-11-23T19:56:30Z</time>
          </trkpt>
          <trkpt lat="45.682807" lon="-108.495075">
            <ele>1061.200000</ele>
            <time>2018-11-23T19:56:31Z</time>
          </trkpt>
          <trkpt lat="45.682767" lon="-108.495354">
            <ele>1061.500000</ele>
            <time>2018-11-23T19:56:34Z</time>
          </trkpt>
          <trkpt lat="45.682724" lon="-108.495442">
            <ele>1061.500000</ele>
            <time>2018-11-23T19:56:35Z</time>
          </trkpt>
          <trkpt lat="45.682641" lon="-108.495481">
            <ele>1061.900000</ele>
            <time>2018-11-23T19:56:36Z</time>
          </trkpt>
          <trkpt lat="45.682541" lon="-108.495486">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:56:37Z</time>
          </trkpt>
          <trkpt lat="45.682221" lon="-108.495468">
            <ele>1063.800000</ele>
            <time>2018-11-23T19:56:40Z</time>
          </trkpt>
          <trkpt lat="45.682138" lon="-108.495447">
            <ele>1062.600000</ele>
            <time>2018-11-23T19:56:41Z</time>
          </trkpt>
          <trkpt lat="45.682072" lon="-108.495393">
            <ele>1059.100000</ele>
            <time>2018-11-23T19:56:42Z</time>
          </trkpt>
          <trkpt lat="45.682071" lon="-108.495312">
            <ele>1057.500000</ele>
            <time>2018-11-23T19:56:43Z</time>
          </trkpt>
          <trkpt lat="45.682091" lon="-108.495252">
            <ele>1056.300000</ele>
            <time>2018-11-23T19:56:44Z</time>
          </trkpt>
          <trkpt lat="45.682159" lon="-108.495200">
            <ele>1055.900000</ele>
            <time>2018-11-23T19:56:45Z</time>
          </trkpt>
          <trkpt lat="45.682243" lon="-108.495157">
            <ele>1058.000000</ele>
            <time>2018-11-23T19:56:46Z</time>
          </trkpt>
          <trkpt lat="45.682327" lon="-108.495134">
            <ele>1059.000000</ele>
            <time>2018-11-23T19:56:47Z</time>
          </trkpt>
          <trkpt lat="45.682348" lon="-108.495094">
            <ele>1058.400000</ele>
            <time>2018-11-23T19:56:48Z</time>
          </trkpt>
          <trkpt lat="45.682360" lon="-108.494994">
            <ele>1058.300000</ele>
            <time>2018-11-23T19:56:50Z</time>
          </trkpt>
          <trkpt lat="45.682382" lon="-108.494927">
            <ele>1055.800000</ele>
            <time>2018-11-23T19:56:51Z</time>
          </trkpt>
          <trkpt lat="45.682464" lon="-108.494874">
            <ele>1057.300000</ele>
            <time>2018-11-23T19:56:52Z</time>
          </trkpt>
          <trkpt lat="45.682806" lon="-108.494836">
            <ele>1064.100000</ele>
            <time>2018-11-23T19:56:55Z</time>
          </trkpt>
          <trkpt lat="45.682924" lon="-108.494783">
            <ele>1064.900000</ele>
            <time>2018-11-23T19:56:56Z</time>
          </trkpt>
          <trkpt lat="45.683034" lon="-108.494703">
            <ele>1066.100000</ele>
            <time>2018-11-23T19:56:57Z</time>
          </trkpt>
          <trkpt lat="45.683022" lon="-108.494510">
            <ele>1065.200000</ele>
            <time>2018-11-23T19:56:58Z</time>
          </trkpt>
          <trkpt lat="45.683029" lon="-108.494337">
            <ele>1066.900000</ele>
            <time>2018-11-23T19:56:59Z</time>
          </trkpt>
          <trkpt lat="45.683005" lon="-108.494182">
            <ele>1063.400000</ele>
            <time>2018-11-23T19:57:00Z</time>
          </trkpt>
          <trkpt lat="45.682989" lon="-108.493770">
            <ele>1058.800000</ele>
            <time>2018-11-23T19:57:03Z</time>
          </trkpt>
          <trkpt lat="45.683044" lon="-108.493735">
            <ele>1058.500000</ele>
            <time>2018-11-23T19:57:04Z</time>
          </trkpt>
          <trkpt lat="45.683104" lon="-108.493779">
            <ele>1055.800000</ele>
            <time>2018-11-23T19:57:05Z</time>
          </trkpt>
          <trkpt lat="45.683191" lon="-108.494107">
            <ele>1060.500000</ele>
            <time>2018-11-23T19:57:07Z</time>
          </trkpt>
          <trkpt lat="45.683258" lon="-108.494447">
            <ele>1071.100000</ele>
            <time>2018-11-23T19:57:09Z</time>
          </trkpt>
          <trkpt lat="45.683371" lon="-108.494865">
            <ele>1070.900000</ele>
            <time>2018-11-23T19:57:11Z</time>
          </trkpt>
          <trkpt lat="45.683462" lon="-108.494997">
            <ele>1074.800000</ele>
            <time>2018-11-23T19:57:12Z</time>
          </trkpt>
          <trkpt lat="45.683553" lon="-108.495050">
            <ele>1071.200000</ele>
            <time>2018-11-23T19:57:13Z</time>
          </trkpt>
          <trkpt lat="45.683653" lon="-108.495020">
            <ele>1071.200000</ele>
            <time>2018-11-23T19:57:14Z</time>
          </trkpt>
          <trkpt lat="45.683834" lon="-108.494876">
            <ele>1073.800000</ele>
            <time>2018-11-23T19:57:16Z</time>
          </trkpt>
          <trkpt lat="45.684078" lon="-108.494762">
            <ele>1078.600000</ele>
            <time>2018-11-23T19:57:18Z</time>
          </trkpt>
          <trkpt lat="45.684199" lon="-108.494725">
            <ele>1079.600000</ele>
            <time>2018-11-23T19:57:19Z</time>
          </trkpt>
          <trkpt lat="45.684311" lon="-108.494728">
            <ele>1080.800000</ele>
            <time>2018-11-23T19:57:20Z</time>
          </trkpt>
          <trkpt lat="45.684410" lon="-108.494745">
            <ele>1084.500000</ele>
            <time>2018-11-23T19:57:21Z</time>
          </trkpt>
          <trkpt lat="45.684474" lon="-108.495069">
            <ele>1089.700000</ele>
            <time>2018-11-23T19:57:23Z</time>
          </trkpt>
          <trkpt lat="45.684335" lon="-108.495271">
            <ele>1083.500000</ele>
            <time>2018-11-23T19:57:24Z</time>
          </trkpt>
          <trkpt lat="45.684049" lon="-108.495261">
            <ele>1076.900000</ele>
            <time>2018-11-23T19:57:26Z</time>
          </trkpt>
          <trkpt lat="45.683895" lon="-108.495151">
            <ele>1073.900000</ele>
            <time>2018-11-23T19:57:28Z</time>
          </trkpt>
          <trkpt lat="45.683827" lon="-108.495164">
            <ele>1072.000000</ele>
            <time>2018-11-23T19:57:29Z</time>
          </trkpt>
          <trkpt lat="45.683725" lon="-108.495224">
            <ele>1074.600000</ele>
            <time>2018-11-23T19:57:30Z</time>
          </trkpt>
          <trkpt lat="45.683620" lon="-108.495227">
            <ele>1075.200000</ele>
            <time>2018-11-23T19:57:31Z</time>
          </trkpt>
          <trkpt lat="45.683380" lon="-108.495147">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:57:33Z</time>
          </trkpt>
          <trkpt lat="45.683233" lon="-108.495055">
            <ele>1074.700000</ele>
            <time>2018-11-23T19:57:34Z</time>
          </trkpt>
          <trkpt lat="45.683094" lon="-108.494989">
            <ele>1069.300000</ele>
            <time>2018-11-23T19:57:35Z</time>
          </trkpt>
          <trkpt lat="45.682949" lon="-108.494938">
            <ele>1063.500000</ele>
            <time>2018-11-23T19:57:36Z</time>
          </trkpt>
          <trkpt lat="45.682829" lon="-108.494962">
            <ele>1063.900000</ele>
            <time>2018-11-23T19:57:37Z</time>
          </trkpt>
          <trkpt lat="45.682803" lon="-108.495105">
            <ele>1061.600000</ele>
            <time>2018-11-23T19:57:38Z</time>
          </trkpt>
          <trkpt lat="45.682746" lon="-108.495266">
            <ele>1060.600000</ele>
            <time>2018-11-23T19:57:40Z</time>
          </trkpt>
          <trkpt lat="45.682750" lon="-108.495345">
            <ele>1060.500000</ele>
            <time>2018-11-23T19:57:41Z</time>
          </trkpt>
          <trkpt lat="45.682736" lon="-108.495433">
            <ele>1061.400000</ele>
            <time>2018-11-23T19:57:42Z</time>
          </trkpt>
          <trkpt lat="45.682670" lon="-108.495495">
            <ele>1062.700000</ele>
            <time>2018-11-23T19:57:43Z</time>
          </trkpt>
          <trkpt lat="45.682585" lon="-108.495526">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:57:44Z</time>
          </trkpt>
          <trkpt lat="45.682494" lon="-108.495526">
            <ele>1064.800000</ele>
            <time>2018-11-23T19:57:45Z</time>
          </trkpt>
          <trkpt lat="45.682266" lon="-108.495503">
            <ele>1066.100000</ele>
            <time>2018-11-23T19:57:47Z</time>
          </trkpt>
          <trkpt lat="45.682161" lon="-108.495479">
            <ele>1064.200000</ele>
            <time>2018-11-23T19:57:48Z</time>
          </trkpt>
          <trkpt lat="45.682094" lon="-108.495423">
            <ele>1060.100000</ele>
            <time>2018-11-23T19:57:49Z</time>
          </trkpt>
          <trkpt lat="45.682051" lon="-108.495365">
            <ele>1058.400000</ele>
            <time>2018-11-23T19:57:50Z</time>
          </trkpt>
          <trkpt lat="45.682120" lon="-108.495216">
            <ele>1058.400000</ele>
            <time>2018-11-23T19:57:52Z</time>
          </trkpt>
          <trkpt lat="45.682177" lon="-108.495161">
            <ele>1060.400000</ele>
            <time>2018-11-23T19:57:53Z</time>
          </trkpt>
          <trkpt lat="45.682383" lon="-108.495094">
            <ele>1060.000000</ele>
            <time>2018-11-23T19:57:55Z</time>
          </trkpt>
          <trkpt lat="45.682443" lon="-108.495055">
            <ele>1059.500000</ele>
            <time>2018-11-23T19:57:56Z</time>
          </trkpt>
          <trkpt lat="45.682493" lon="-108.494983">
            <ele>1058.300000</ele>
            <time>2018-11-23T19:57:58Z</time>
          </trkpt>
          <trkpt lat="45.682536" lon="-108.494968">
            <ele>1060.600000</ele>
            <time>2018-11-23T19:57:59Z</time>
          </trkpt>
          <trkpt lat="45.682542" lon="-108.494911">
            <ele>1060.700000</ele>
            <time>2018-11-23T19:58:00Z</time>
          </trkpt>
          <trkpt lat="45.682683" lon="-108.494882">
            <ele>1063.200000</ele>
            <time>2018-11-23T19:58:01Z</time>
          </trkpt>
          <trkpt lat="45.682812" lon="-108.494838">
            <ele>1066.900000</ele>
            <time>2018-11-23T19:58:02Z</time>
          </trkpt>
          <trkpt lat="45.682938" lon="-108.494757">
            <ele>1066.400000</ele>
            <time>2018-11-23T19:58:03Z</time>
          </trkpt>
          <trkpt lat="45.683012" lon="-108.494629">
            <ele>1066.200000</ele>
            <time>2018-11-23T19:58:04Z</time>
          </trkpt>
          <trkpt lat="45.683072" lon="-108.494495">
            <ele>1066.100000</ele>
            <time>2018-11-23T19:58:05Z</time>
          </trkpt>
          <trkpt lat="45.683028" lon="-108.494307">
            <ele>1066.600000</ele>
            <time>2018-11-23T19:58:06Z</time>
          </trkpt>
          <trkpt lat="45.682977" lon="-108.493798">
            <ele>1059.200000</ele>
            <time>2018-11-23T19:58:09Z</time>
          </trkpt>
          <trkpt lat="45.682972" lon="-108.493668">
            <ele>1056.100000</ele>
            <time>2018-11-23T19:58:10Z</time>
          </trkpt>
          <trkpt lat="45.682981" lon="-108.493580">
            <ele>1053.800000</ele>
            <time>2018-11-23T19:58:11Z</time>
          </trkpt>
          <trkpt lat="45.683100" lon="-108.493868">
            <ele>1056.900000</ele>
            <time>2018-11-23T19:58:12Z</time>
          </trkpt>
          <trkpt lat="45.683204" lon="-108.494179">
            <ele>1063.600000</ele>
            <time>2018-11-23T19:58:14Z</time>
          </trkpt>
          <trkpt lat="45.683251" lon="-108.494565">
            <ele>1071.900000</ele>
            <time>2018-11-23T19:58:16Z</time>
          </trkpt>
          <trkpt lat="45.683405" lon="-108.494975">
            <ele>1074.100000</ele>
            <time>2018-11-23T19:58:18Z</time>
          </trkpt>
          <trkpt lat="45.683592" lon="-108.495046">
            <ele>1067.500000</ele>
            <time>2018-11-23T19:58:20Z</time>
          </trkpt>
          <trkpt lat="45.683771" lon="-108.494853">
            <ele>1070.100000</ele>
            <time>2018-11-23T19:58:22Z</time>
          </trkpt>
          <trkpt lat="45.683879" lon="-108.494774">
            <ele>1071.100000</ele>
            <time>2018-11-23T19:58:23Z</time>
          </trkpt>
          <trkpt lat="45.684087" lon="-108.494698">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:58:25Z</time>
          </trkpt>
          <trkpt lat="45.684218" lon="-108.494706">
            <ele>1073.900000</ele>
            <time>2018-11-23T19:58:26Z</time>
          </trkpt>
          <trkpt lat="45.684331" lon="-108.494743">
            <ele>1075.100000</ele>
            <time>2018-11-23T19:58:27Z</time>
          </trkpt>
          <trkpt lat="45.684428" lon="-108.494792">
            <ele>1085.600000</ele>
            <time>2018-11-23T19:58:28Z</time>
          </trkpt>
          <trkpt lat="45.684467" lon="-108.494988">
            <ele>1087.500000</ele>
            <time>2018-11-23T19:58:29Z</time>
          </trkpt>
          <trkpt lat="45.684409" lon="-108.495176">
            <ele>1088.900000</ele>
            <time>2018-11-23T19:58:30Z</time>
          </trkpt>
          <trkpt lat="45.684210" lon="-108.495310">
            <ele>1082.800000</ele>
            <time>2018-11-23T19:58:31Z</time>
          </trkpt>
          <trkpt lat="45.684113" lon="-108.495343">
            <ele>1079.200000</ele>
            <time>2018-11-23T19:58:32Z</time>
          </trkpt>
          <trkpt lat="45.684028" lon="-108.495335">
            <ele>1079.100000</ele>
            <time>2018-11-23T19:58:33Z</time>
          </trkpt>
          <trkpt lat="45.683957" lon="-108.495267">
            <ele>1076.400000</ele>
            <time>2018-11-23T19:58:34Z</time>
          </trkpt>
          <trkpt lat="45.683865" lon="-108.495212">
            <ele>1073.600000</ele>
            <time>2018-11-23T19:58:35Z</time>
          </trkpt>
          <trkpt lat="45.683787" lon="-108.495151">
            <ele>1073.900000</ele>
            <time>2018-11-23T19:58:36Z</time>
          </trkpt>
          <trkpt lat="45.683672" lon="-108.495233">
            <ele>1075.600000</ele>
            <time>2018-11-23T19:58:37Z</time>
          </trkpt>
          <trkpt lat="45.683569" lon="-108.495275">
            <ele>1076.100000</ele>
            <time>2018-11-23T19:58:38Z</time>
          </trkpt>
          <trkpt lat="45.683468" lon="-108.495290">
            <ele>1077.800000</ele>
            <time>2018-11-23T19:58:39Z</time>
          </trkpt>
          <trkpt lat="45.683327" lon="-108.495266">
            <ele>1076.500000</ele>
            <time>2018-11-23T19:58:40Z</time>
          </trkpt>
          <trkpt lat="45.683153" lon="-108.495128">
            <ele>1075.100000</ele>
            <time>2018-11-23T19:58:41Z</time>
          </trkpt>
          <trkpt lat="45.683006" lon="-108.495054">
            <ele>1066.700000</ele>
            <time>2018-11-23T19:58:42Z</time>
          </trkpt>
          <trkpt lat="45.682894" lon="-108.495108">
            <ele>1064.000000</ele>
            <time>2018-11-23T19:58:43Z</time>
          </trkpt>
          <trkpt lat="45.682824" lon="-108.495191">
            <ele>1071.000000</ele>
            <time>2018-11-23T19:58:44Z</time>
          </trkpt>
          <trkpt lat="45.682771" lon="-108.495437">
            <ele>1062.300000</ele>
            <time>2018-11-23T19:58:46Z</time>
          </trkpt>
          <trkpt lat="45.682700" lon="-108.495521">
            <ele>1062.600000</ele>
            <time>2018-11-23T19:58:47Z</time>
          </trkpt>
          <trkpt lat="45.682500" lon="-108.495563">
            <ele>1070.400000</ele>
            <time>2018-11-23T19:58:49Z</time>
          </trkpt>
          <trkpt lat="45.682271" lon="-108.495506">
            <ele>1069.700000</ele>
            <time>2018-11-23T19:58:51Z</time>
          </trkpt>
          <trkpt lat="45.682169" lon="-108.495467">
            <ele>1069.200000</ele>
            <time>2018-11-23T19:58:52Z</time>
          </trkpt>
          <trkpt lat="45.682123" lon="-108.495414">
            <ele>1068.600000</ele>
            <time>2018-11-23T19:58:53Z</time>
          </trkpt>
          <trkpt lat="45.682070" lon="-108.495269">
            <ele>1067.200000</ele>
            <time>2018-11-23T19:58:55Z</time>
          </trkpt>
          <trkpt lat="45.682101" lon="-108.495193">
            <ele>1066.700000</ele>
            <time>2018-11-23T19:58:56Z</time>
          </trkpt>
          <trkpt lat="45.682140" lon="-108.495131">
            <ele>1066.300000</ele>
            <time>2018-11-23T19:58:57Z</time>
          </trkpt>
          <trkpt lat="45.682261" lon="-108.495094">
            <ele>1065.800000</ele>
            <time>2018-11-23T19:58:58Z</time>
          </trkpt>
          <trkpt lat="45.682292" lon="-108.495035">
            <ele>1065.300000</ele>
            <time>2018-11-23T19:58:59Z</time>
          </trkpt>
          <trkpt lat="45.682220" lon="-108.494889">
            <ele>1065.600000</ele>
            <time>2018-11-23T19:59:02Z</time>
          </trkpt>
          <trkpt lat="45.682388" lon="-108.494856">
            <ele>1065.000000</ele>
            <time>2018-11-23T19:59:03Z</time>
          </trkpt>
          <trkpt lat="45.682553" lon="-108.494853">
            <ele>1061.400000</ele>
            <time>2018-11-23T19:59:04Z</time>
          </trkpt>
          <trkpt lat="45.682830" lon="-108.494820">
            <ele>1062.800000</ele>
            <time>2018-11-23T19:59:06Z</time>
          </trkpt>
          <trkpt lat="45.682963" lon="-108.494754">
            <ele>1066.400000</ele>
            <time>2018-11-23T19:59:07Z</time>
          </trkpt>
          <trkpt lat="45.683020" lon="-108.494627">
            <ele>1065.400000</ele>
            <time>2018-11-23T19:59:08Z</time>
          </trkpt>
          <trkpt lat="45.683033" lon="-108.494463">
            <ele>1066.600000</ele>
            <time>2018-11-23T19:59:09Z</time>
          </trkpt>
          <trkpt lat="45.683032" lon="-108.494118">
            <ele>1060.900000</ele>
            <time>2018-11-23T19:59:11Z</time>
          </trkpt>
          <trkpt lat="45.682987" lon="-108.493966">
            <ele>1057.700000</ele>
            <time>2018-11-23T19:59:12Z</time>
          </trkpt>
          <trkpt lat="45.682971" lon="-108.493852">
            <ele>1058.200000</ele>
            <time>2018-11-23T19:59:13Z</time>
          </trkpt>
          <trkpt lat="45.682977" lon="-108.493729">
            <ele>1056.400000</ele>
            <time>2018-11-23T19:59:14Z</time>
          </trkpt>
          <trkpt lat="45.682996" lon="-108.493640">
            <ele>1056.000000</ele>
            <time>2018-11-23T19:59:15Z</time>
          </trkpt>
          <trkpt lat="45.683071" lon="-108.493610">
            <ele>1056.700000</ele>
            <time>2018-11-23T19:59:16Z</time>
          </trkpt>
          <trkpt lat="45.683173" lon="-108.493711">
            <ele>1059.800000</ele>
            <time>2018-11-23T19:59:17Z</time>
          </trkpt>
          <trkpt lat="45.683221" lon="-108.493999">
            <ele>1063.200000</ele>
            <time>2018-11-23T19:59:18Z</time>
          </trkpt>
          <trkpt lat="45.683277" lon="-108.494482">
            <ele>1072.700000</ele>
            <time>2018-11-23T19:59:20Z</time>
          </trkpt>
          <trkpt lat="45.683323" lon="-108.494722">
            <ele>1070.800000</ele>
            <time>2018-11-23T19:59:21Z</time>
          </trkpt>
          <trkpt lat="45.683425" lon="-108.494906">
            <ele>1071.800000</ele>
            <time>2018-11-23T19:59:22Z</time>
          </trkpt>
          <trkpt lat="45.683534" lon="-108.495009">
            <ele>1066.700000</ele>
            <time>2018-11-23T19:59:23Z</time>
          </trkpt>
          <trkpt lat="45.683625" lon="-108.495061">
            <ele>1067.700000</ele>
            <time>2018-11-23T19:59:24Z</time>
          </trkpt>
          <trkpt lat="45.683700" lon="-108.494943">
            <ele>1068.600000</ele>
            <time>2018-11-23T19:59:25Z</time>
          </trkpt>
          <trkpt lat="45.683793" lon="-108.494834">
            <ele>1069.000000</ele>
            <time>2018-11-23T19:59:26Z</time>
          </trkpt>
          <trkpt lat="45.683893" lon="-108.494764">
            <ele>1070.300000</ele>
            <time>2018-11-23T19:59:27Z</time>
          </trkpt>
          <trkpt lat="45.684127" lon="-108.494701">
            <ele>1072.800000</ele>
            <time>2018-11-23T19:59:29Z</time>
          </trkpt>
          <trkpt lat="45.684259" lon="-108.494689">
            <ele>1073.700000</ele>
            <time>2018-11-23T19:59:30Z</time>
          </trkpt>
          <trkpt lat="45.684297" lon="-108.494816">
            <ele>1077.100000</ele>
            <time>2018-11-23T19:59:31Z</time>
          </trkpt>
          <trkpt lat="45.684294" lon="-108.494958">
            <ele>1078.700000</ele>
            <time>2018-11-23T19:59:32Z</time>
          </trkpt>
          <trkpt lat="45.684241" lon="-108.495139">
            <ele>1078.500000</ele>
            <time>2018-11-23T19:59:33Z</time>
          </trkpt>
          <trkpt lat="45.684168" lon="-108.495305">
            <ele>1078.300000</ele>
            <time>2018-11-23T19:59:34Z</time>
          </trkpt>
          <trkpt lat="45.684079" lon="-108.495397">
            <ele>1078.900000</ele>
            <time>2018-11-23T19:59:35Z</time>
          </trkpt>
          <trkpt lat="45.684001" lon="-108.495434">
            <ele>1078.500000</ele>
            <time>2018-11-23T19:59:36Z</time>
          </trkpt>
          <trkpt lat="45.683935" lon="-108.495379">
            <ele>1078.700000</ele>
            <time>2018-11-23T19:59:37Z</time>
          </trkpt>
          <trkpt lat="45.683865" lon="-108.495283">
            <ele>1078.200000</ele>
            <time>2018-11-23T19:59:38Z</time>
          </trkpt>
          <trkpt lat="45.683787" lon="-108.495286">
            <ele>1074.600000</ele>
            <time>2018-11-23T19:59:39Z</time>
          </trkpt>
          <trkpt lat="45.683623" lon="-108.495364">
            <ele>1076.500000</ele>
            <time>2018-11-23T19:59:41Z</time>
          </trkpt>
          <trkpt lat="45.683500" lon="-108.495284">
            <ele>1077.100000</ele>
            <time>2018-11-23T19:59:42Z</time>
          </trkpt>
          <trkpt lat="45.683264" lon="-108.495090">
            <ele>1078.300000</ele>
            <time>2018-11-23T19:59:44Z</time>
          </trkpt>
          <trkpt lat="45.683099" lon="-108.494995">
            <ele>1073.500000</ele>
            <time>2018-11-23T19:59:45Z</time>
          </trkpt>
          <trkpt lat="45.682966" lon="-108.494950">
            <ele>1072.700000</ele>
            <time>2018-11-23T19:59:46Z</time>
          </trkpt>
          <trkpt lat="45.682824" lon="-108.494927">
            <ele>1071.800000</ele>
            <time>2018-11-23T19:59:47Z</time>
          </trkpt>
          <trkpt lat="45.682546" lon="-108.494842">
            <ele>1070.600000</ele>
            <time>2018-11-23T19:59:49Z</time>
          </trkpt>
          <trkpt lat="45.682732" lon="-108.495373">
            <ele>1069.500000</ele>
            <time>2018-11-23T19:59:50Z</time>
          </trkpt>
          <trkpt lat="45.682702" lon="-108.495493">
            <ele>1070.600000</ele>
            <time>2018-11-23T19:59:51Z</time>
          </trkpt>
          <trkpt lat="45.682647" lon="-108.495582">
            <ele>1070.900000</ele>
            <time>2018-11-23T19:59:52Z</time>
          </trkpt>
          <trkpt lat="45.682503" lon="-108.495523">
            <ele>1071.300000</ele>
            <time>2018-11-23T19:59:53Z</time>
          </trkpt>
          <trkpt lat="45.682268" lon="-108.495481">
            <ele>1069.800000</ele>
            <time>2018-11-23T19:59:55Z</time>
          </trkpt>
          <trkpt lat="45.682192" lon="-108.495449">
            <ele>1069.300000</ele>
            <time>2018-11-23T19:59:56Z</time>
          </trkpt>
          <trkpt lat="45.682135" lon="-108.495388">
            <ele>1068.800000</ele>
            <time>2018-11-23T19:59:57Z</time>
          </trkpt>
          <trkpt lat="45.682099" lon="-108.495327">
            <ele>1068.200000</ele>
            <time>2018-11-23T19:59:58Z</time>
          </trkpt>
          <trkpt lat="45.682141" lon="-108.495246">
            <ele>1067.900000</ele>
            <time>2018-11-23T19:59:59Z</time>
          </trkpt>
          <trkpt lat="45.682192" lon="-108.495182">
            <ele>1067.800000</ele>
            <time>2018-11-23T20:00:00Z</time>
          </trkpt>
          <trkpt lat="45.682251" lon="-108.495128">
            <ele>1067.000000</ele>
            <time>2018-11-23T20:00:01Z</time>
          </trkpt>
          <trkpt lat="45.682380" lon="-108.495056">
            <ele>1066.600000</ele>
            <time>2018-11-23T20:00:03Z</time>
          </trkpt>
          <trkpt lat="45.682328" lon="-108.494925">
            <ele>1065.500000</ele>
            <time>2018-11-23T20:00:05Z</time>
          </trkpt>
          <trkpt lat="45.682334" lon="-108.494855">
            <ele>1065.200000</ele>
            <time>2018-11-23T20:00:06Z</time>
          </trkpt>
          <trkpt lat="45.682629" lon="-108.494844">
            <ele>1063.300000</ele>
            <time>2018-11-23T20:00:08Z</time>
          </trkpt>
          <trkpt lat="45.682748" lon="-108.494827">
            <ele>1064.100000</ele>
            <time>2018-11-23T20:00:09Z</time>
          </trkpt>
          <trkpt lat="45.682882" lon="-108.494773">
            <ele>1064.800000</ele>
            <time>2018-11-23T20:00:10Z</time>
          </trkpt>
          <trkpt lat="45.682983" lon="-108.494691">
            <ele>1065.900000</ele>
            <time>2018-11-23T20:00:11Z</time>
          </trkpt>
          <trkpt lat="45.683029" lon="-108.494558">
            <ele>1067.400000</ele>
            <time>2018-11-23T20:00:12Z</time>
          </trkpt>
          <trkpt lat="45.683037" lon="-108.494401">
            <ele>1066.900000</ele>
            <time>2018-11-23T20:00:13Z</time>
          </trkpt>
          <trkpt lat="45.683022" lon="-108.494058">
            <ele>1060.600000</ele>
            <time>2018-11-23T20:00:15Z</time>
          </trkpt>
          <trkpt lat="45.682988" lon="-108.493907">
            <ele>1059.000000</ele>
            <time>2018-11-23T20:00:16Z</time>
          </trkpt>
          <trkpt lat="45.683018" lon="-108.493811">
            <ele>1057.000000</ele>
            <time>2018-11-23T20:00:17Z</time>
          </trkpt>
          <trkpt lat="45.683073" lon="-108.493752">
            <ele>1055.000000</ele>
            <time>2018-11-23T20:00:18Z</time>
          </trkpt>
          <trkpt lat="45.683128" lon="-108.493782">
            <ele>1056.200000</ele>
            <time>2018-11-23T20:00:19Z</time>
          </trkpt>
          <trkpt lat="45.683172" lon="-108.493919">
            <ele>1056.500000</ele>
            <time>2018-11-23T20:00:20Z</time>
          </trkpt>
          <trkpt lat="45.683236" lon="-108.494296">
            <ele>1063.000000</ele>
            <time>2018-11-23T20:00:22Z</time>
          </trkpt>
          <trkpt lat="45.683316" lon="-108.494642">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:00:24Z</time>
          </trkpt>
          <trkpt lat="45.683386" lon="-108.494854">
            <ele>1065.100000</ele>
            <time>2018-11-23T20:00:25Z</time>
          </trkpt>
          <trkpt lat="45.683476" lon="-108.495033">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:00:26Z</time>
          </trkpt>
          <trkpt lat="45.683574" lon="-108.495043">
            <ele>1066.600000</ele>
            <time>2018-11-23T20:00:27Z</time>
          </trkpt>
          <trkpt lat="45.683667" lon="-108.495005">
            <ele>1067.000000</ele>
            <time>2018-11-23T20:00:28Z</time>
          </trkpt>
          <trkpt lat="45.683744" lon="-108.494919">
            <ele>1068.100000</ele>
            <time>2018-11-23T20:00:29Z</time>
          </trkpt>
          <trkpt lat="45.683842" lon="-108.494835">
            <ele>1069.500000</ele>
            <time>2018-11-23T20:00:30Z</time>
          </trkpt>
          <trkpt lat="45.684075" lon="-108.494734">
            <ele>1070.100000</ele>
            <time>2018-11-23T20:00:32Z</time>
          </trkpt>
          <trkpt lat="45.684209" lon="-108.494728">
            <ele>1071.700000</ele>
            <time>2018-11-23T20:00:33Z</time>
          </trkpt>
          <trkpt lat="45.684300" lon="-108.494797">
            <ele>1075.600000</ele>
            <time>2018-11-23T20:00:34Z</time>
          </trkpt>
          <trkpt lat="45.684332" lon="-108.494915">
            <ele>1078.900000</ele>
            <time>2018-11-23T20:00:35Z</time>
          </trkpt>
          <trkpt lat="45.684338" lon="-108.495190">
            <ele>1081.500000</ele>
            <time>2018-11-23T20:00:37Z</time>
          </trkpt>
          <trkpt lat="45.684291" lon="-108.495348">
            <ele>1081.200000</ele>
            <time>2018-11-23T20:00:38Z</time>
          </trkpt>
          <trkpt lat="45.684086" lon="-108.495347">
            <ele>1080.500000</ele>
            <time>2018-11-23T20:00:40Z</time>
          </trkpt>
          <trkpt lat="45.684000" lon="-108.495326">
            <ele>1080.100000</ele>
            <time>2018-11-23T20:00:41Z</time>
          </trkpt>
          <trkpt lat="45.683911" lon="-108.495273">
            <ele>1077.500000</ele>
            <time>2018-11-23T20:00:42Z</time>
          </trkpt>
          <trkpt lat="45.683833" lon="-108.495271">
            <ele>1076.100000</ele>
            <time>2018-11-23T20:00:43Z</time>
          </trkpt>
          <trkpt lat="45.683678" lon="-108.495377">
            <ele>1077.200000</ele>
            <time>2018-11-23T20:00:45Z</time>
          </trkpt>
          <trkpt lat="45.683371" lon="-108.495152">
            <ele>1076.500000</ele>
            <time>2018-11-23T20:00:47Z</time>
          </trkpt>
          <trkpt lat="45.683203" lon="-108.495050">
            <ele>1076.700000</ele>
            <time>2018-11-23T20:00:48Z</time>
          </trkpt>
          <trkpt lat="45.683048" lon="-108.494989">
            <ele>1074.100000</ele>
            <time>2018-11-23T20:00:49Z</time>
          </trkpt>
          <trkpt lat="45.682927" lon="-108.494988">
            <ele>1072.400000</ele>
            <time>2018-11-23T20:00:50Z</time>
          </trkpt>
          <trkpt lat="45.682851" lon="-108.495051">
            <ele>1071.300000</ele>
            <time>2018-11-23T20:00:51Z</time>
          </trkpt>
          <trkpt lat="45.682805" lon="-108.495141">
            <ele>1070.400000</ele>
            <time>2018-11-23T20:00:52Z</time>
          </trkpt>
          <trkpt lat="45.682753" lon="-108.495379">
            <ele>1069.300000</ele>
            <time>2018-11-23T20:00:54Z</time>
          </trkpt>
          <trkpt lat="45.682719" lon="-108.495474">
            <ele>1068.800000</ele>
            <time>2018-11-23T20:00:55Z</time>
          </trkpt>
          <trkpt lat="45.682605" lon="-108.495489">
            <ele>1069.300000</ele>
            <time>2018-11-23T20:00:56Z</time>
          </trkpt>
          <trkpt lat="45.682399" lon="-108.495485">
            <ele>1068.500000</ele>
            <time>2018-11-23T20:00:58Z</time>
          </trkpt>
          <trkpt lat="45.682181" lon="-108.495463">
            <ele>1061.900000</ele>
            <time>2018-11-23T20:01:00Z</time>
          </trkpt>
          <trkpt lat="45.682091" lon="-108.495433">
            <ele>1062.700000</ele>
            <time>2018-11-23T20:01:01Z</time>
          </trkpt>
          <trkpt lat="45.682074" lon="-108.495353">
            <ele>1063.400000</ele>
            <time>2018-11-23T20:01:02Z</time>
          </trkpt>
          <trkpt lat="45.682038" lon="-108.495288">
            <ele>1063.000000</ele>
            <time>2018-11-23T20:01:03Z</time>
          </trkpt>
          <trkpt lat="45.682050" lon="-108.495206">
            <ele>1061.900000</ele>
            <time>2018-11-23T20:01:04Z</time>
          </trkpt>
          <trkpt lat="45.682152" lon="-108.495153">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:01:05Z</time>
          </trkpt>
          <trkpt lat="45.682272" lon="-108.495135">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:01:06Z</time>
          </trkpt>
          <trkpt lat="45.682347" lon="-108.495102">
            <ele>1061.800000</ele>
            <time>2018-11-23T20:01:07Z</time>
          </trkpt>
          <trkpt lat="45.682334" lon="-108.495045">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:01:08Z</time>
          </trkpt>
          <trkpt lat="45.682308" lon="-108.494990">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:01:09Z</time>
          </trkpt>
          <trkpt lat="45.682326" lon="-108.494930">
            <ele>1062.000000</ele>
            <time>2018-11-23T20:01:10Z</time>
          </trkpt>
          <trkpt lat="45.682385" lon="-108.494868">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:01:11Z</time>
          </trkpt>
          <trkpt lat="45.682530" lon="-108.494866">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:01:12Z</time>
          </trkpt>
          <trkpt lat="45.682811" lon="-108.494821">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:01:14Z</time>
          </trkpt>
          <trkpt lat="45.682934" lon="-108.494741">
            <ele>1067.600000</ele>
            <time>2018-11-23T20:01:15Z</time>
          </trkpt>
          <trkpt lat="45.683003" lon="-108.494622">
            <ele>1068.400000</ele>
            <time>2018-11-23T20:01:16Z</time>
          </trkpt>
          <trkpt lat="45.683048" lon="-108.494485">
            <ele>1069.000000</ele>
            <time>2018-11-23T20:01:17Z</time>
          </trkpt>
          <trkpt lat="45.683075" lon="-108.494326">
            <ele>1066.600000</ele>
            <time>2018-11-23T20:01:18Z</time>
          </trkpt>
          <trkpt lat="45.683077" lon="-108.494147">
            <ele>1067.000000</ele>
            <time>2018-11-23T20:01:19Z</time>
          </trkpt>
          <trkpt lat="45.683041" lon="-108.493978">
            <ele>1066.700000</ele>
            <time>2018-11-23T20:01:20Z</time>
          </trkpt>
          <trkpt lat="45.683009" lon="-108.493720">
            <ele>1057.700000</ele>
            <time>2018-11-23T20:01:22Z</time>
          </trkpt>
          <trkpt lat="45.683006" lon="-108.493626">
            <ele>1063.800000</ele>
            <time>2018-11-23T20:01:23Z</time>
          </trkpt>
          <trkpt lat="45.683099" lon="-108.493856">
            <ele>1064.300000</ele>
            <time>2018-11-23T20:01:24Z</time>
          </trkpt>
          <trkpt lat="45.683156" lon="-108.493944">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:01:25Z</time>
          </trkpt>
          <trkpt lat="45.683318" lon="-108.494749">
            <ele>1068.000000</ele>
            <time>2018-11-23T20:01:29Z</time>
          </trkpt>
          <trkpt lat="45.683371" lon="-108.494959">
            <ele>1068.700000</ele>
            <time>2018-11-23T20:01:30Z</time>
          </trkpt>
          <trkpt lat="45.683476" lon="-108.495078">
            <ele>1077.100000</ele>
            <time>2018-11-23T20:01:31Z</time>
          </trkpt>
          <trkpt lat="45.683574" lon="-108.495088">
            <ele>1076.100000</ele>
            <time>2018-11-23T20:01:32Z</time>
          </trkpt>
          <trkpt lat="45.683664" lon="-108.495001">
            <ele>1076.300000</ele>
            <time>2018-11-23T20:01:33Z</time>
          </trkpt>
          <trkpt lat="45.683756" lon="-108.494892">
            <ele>1076.700000</ele>
            <time>2018-11-23T20:01:34Z</time>
          </trkpt>
          <trkpt lat="45.683852" lon="-108.494823">
            <ele>1078.600000</ele>
            <time>2018-11-23T20:01:35Z</time>
          </trkpt>
          <trkpt lat="45.684119" lon="-108.494723">
            <ele>1081.000000</ele>
            <time>2018-11-23T20:01:37Z</time>
          </trkpt>
          <trkpt lat="45.684242" lon="-108.494762">
            <ele>1083.600000</ele>
            <time>2018-11-23T20:01:38Z</time>
          </trkpt>
          <trkpt lat="45.684320" lon="-108.494868">
            <ele>1085.800000</ele>
            <time>2018-11-23T20:01:39Z</time>
          </trkpt>
          <trkpt lat="45.684320" lon="-108.495010">
            <ele>1087.800000</ele>
            <time>2018-11-23T20:01:40Z</time>
          </trkpt>
          <trkpt lat="45.684251" lon="-108.495178">
            <ele>1090.800000</ele>
            <time>2018-11-23T20:01:41Z</time>
          </trkpt>
          <trkpt lat="45.684146" lon="-108.495331">
            <ele>1090.300000</ele>
            <time>2018-11-23T20:01:42Z</time>
          </trkpt>
          <trkpt lat="45.684059" lon="-108.495434">
            <ele>1084.000000</ele>
            <time>2018-11-23T20:01:43Z</time>
          </trkpt>
          <trkpt lat="45.683987" lon="-108.495498">
            <ele>1082.900000</ele>
            <time>2018-11-23T20:01:44Z</time>
          </trkpt>
          <trkpt lat="45.683923" lon="-108.495373">
            <ele>1082.800000</ele>
            <time>2018-11-23T20:01:45Z</time>
          </trkpt>
          <trkpt lat="45.683875" lon="-108.495249">
            <ele>1078.500000</ele>
            <time>2018-11-23T20:01:46Z</time>
          </trkpt>
          <trkpt lat="45.683826" lon="-108.495211">
            <ele>1076.800000</ele>
            <time>2018-11-23T20:01:47Z</time>
          </trkpt>
          <trkpt lat="45.683757" lon="-108.495273">
            <ele>1077.100000</ele>
            <time>2018-11-23T20:01:48Z</time>
          </trkpt>
          <trkpt lat="45.683671" lon="-108.495317">
            <ele>1077.600000</ele>
            <time>2018-11-23T20:01:49Z</time>
          </trkpt>
          <trkpt lat="45.683565" lon="-108.495345">
            <ele>1079.400000</ele>
            <time>2018-11-23T20:01:50Z</time>
          </trkpt>
          <trkpt lat="45.683466" lon="-108.495352">
            <ele>1078.900000</ele>
            <time>2018-11-23T20:01:51Z</time>
          </trkpt>
          <trkpt lat="45.683000" lon="-108.495086">
            <ele>1073.600000</ele>
            <time>2018-11-23T20:01:54Z</time>
          </trkpt>
          <trkpt lat="45.682852" lon="-108.495063">
            <ele>1072.300000</ele>
            <time>2018-11-23T20:01:55Z</time>
          </trkpt>
          <trkpt lat="45.682807" lon="-108.495119">
            <ele>1072.100000</ele>
            <time>2018-11-23T20:01:56Z</time>
          </trkpt>
          <trkpt lat="45.682770" lon="-108.495234">
            <ele>1071.700000</ele>
            <time>2018-11-23T20:01:57Z</time>
          </trkpt>
          <trkpt lat="45.682734" lon="-108.495499">
            <ele>1071.400000</ele>
            <time>2018-11-23T20:01:59Z</time>
          </trkpt>
          <trkpt lat="45.682694" lon="-108.495595">
            <ele>1071.600000</ele>
            <time>2018-11-23T20:02:00Z</time>
          </trkpt>
          <trkpt lat="45.682582" lon="-108.495588">
            <ele>1071.400000</ele>
            <time>2018-11-23T20:02:01Z</time>
          </trkpt>
          <trkpt lat="45.682368" lon="-108.495548">
            <ele>1068.900000</ele>
            <time>2018-11-23T20:02:03Z</time>
          </trkpt>
          <trkpt lat="45.682264" lon="-108.495538">
            <ele>1066.700000</ele>
            <time>2018-11-23T20:02:04Z</time>
          </trkpt>
          <trkpt lat="45.682190" lon="-108.495482">
            <ele>1071.300000</ele>
            <time>2018-11-23T20:02:05Z</time>
          </trkpt>
          <trkpt lat="45.682139" lon="-108.495408">
            <ele>1070.700000</ele>
            <time>2018-11-23T20:02:06Z</time>
          </trkpt>
          <trkpt lat="45.682098" lon="-108.495304">
            <ele>1069.800000</ele>
            <time>2018-11-23T20:02:07Z</time>
          </trkpt>
          <trkpt lat="45.682068" lon="-108.495209">
            <ele>1069.300000</ele>
            <time>2018-11-23T20:02:08Z</time>
          </trkpt>
          <trkpt lat="45.682072" lon="-108.495119">
            <ele>1068.800000</ele>
            <time>2018-11-23T20:02:09Z</time>
          </trkpt>
          <trkpt lat="45.682122" lon="-108.495120">
            <ele>1068.200000</ele>
            <time>2018-11-23T20:02:10Z</time>
          </trkpt>
          <trkpt lat="45.682214" lon="-108.495064">
            <ele>1067.800000</ele>
            <time>2018-11-23T20:02:11Z</time>
          </trkpt>
          <trkpt lat="45.682281" lon="-108.495008">
            <ele>1060.200000</ele>
            <time>2018-11-23T20:02:12Z</time>
          </trkpt>
          <trkpt lat="45.682262" lon="-108.494952">
            <ele>1060.800000</ele>
            <time>2018-11-23T20:02:13Z</time>
          </trkpt>
          <trkpt lat="45.682224" lon="-108.494896">
            <ele>1061.200000</ele>
            <time>2018-11-23T20:02:14Z</time>
          </trkpt>
          <trkpt lat="45.682241" lon="-108.494823">
            <ele>1061.400000</ele>
            <time>2018-11-23T20:02:15Z</time>
          </trkpt>
          <trkpt lat="45.682301" lon="-108.494745">
            <ele>1064.100000</ele>
            <time>2018-11-23T20:02:16Z</time>
          </trkpt>
          <trkpt lat="45.682571" lon="-108.494808">
            <ele>1066.300000</ele>
            <time>2018-11-23T20:02:17Z</time>
          </trkpt>
          <trkpt lat="45.682721" lon="-108.494800">
            <ele>1068.500000</ele>
            <time>2018-11-23T20:02:18Z</time>
          </trkpt>
          <trkpt lat="45.682882" lon="-108.494744">
            <ele>1069.900000</ele>
            <time>2018-11-23T20:02:19Z</time>
          </trkpt>
          <trkpt lat="45.682970" lon="-108.494650">
            <ele>1069.400000</ele>
            <time>2018-11-23T20:02:20Z</time>
          </trkpt>
          <trkpt lat="45.683031" lon="-108.494356">
            <ele>1069.300000</ele>
            <time>2018-11-23T20:02:22Z</time>
          </trkpt>
          <trkpt lat="45.683009" lon="-108.494002">
            <ele>1063.800000</ele>
            <time>2018-11-23T20:02:24Z</time>
          </trkpt>
          <trkpt lat="45.682982" lon="-108.493857">
            <ele>1062.300000</ele>
            <time>2018-11-23T20:02:25Z</time>
          </trkpt>
          <trkpt lat="45.682991" lon="-108.493743">
            <ele>1060.700000</ele>
            <time>2018-11-23T20:02:26Z</time>
          </trkpt>
          <trkpt lat="45.683014" lon="-108.493659">
            <ele>1059.600000</ele>
            <time>2018-11-23T20:02:27Z</time>
          </trkpt>
          <trkpt lat="45.683110" lon="-108.493748">
            <ele>1059.500000</ele>
            <time>2018-11-23T20:02:28Z</time>
          </trkpt>
          <trkpt lat="45.683160" lon="-108.493913">
            <ele>1059.500000</ele>
            <time>2018-11-23T20:02:29Z</time>
          </trkpt>
          <trkpt lat="45.683262" lon="-108.494467">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:02:32Z</time>
          </trkpt>
          <trkpt lat="45.683316" lon="-108.494674">
            <ele>1066.900000</ele>
            <time>2018-11-23T20:02:33Z</time>
          </trkpt>
          <trkpt lat="45.683399" lon="-108.494885">
            <ele>1068.800000</ele>
            <time>2018-11-23T20:02:34Z</time>
          </trkpt>
          <trkpt lat="45.683495" lon="-108.495089">
            <ele>1069.900000</ele>
            <time>2018-11-23T20:02:35Z</time>
          </trkpt>
          <trkpt lat="45.683603" lon="-108.495080">
            <ele>1070.000000</ele>
            <time>2018-11-23T20:02:36Z</time>
          </trkpt>
          <trkpt lat="45.683694" lon="-108.495033">
            <ele>1070.900000</ele>
            <time>2018-11-23T20:02:37Z</time>
          </trkpt>
          <trkpt lat="45.683788" lon="-108.494907">
            <ele>1071.900000</ele>
            <time>2018-11-23T20:02:38Z</time>
          </trkpt>
          <trkpt lat="45.683897" lon="-108.494823">
            <ele>1074.500000</ele>
            <time>2018-11-23T20:02:39Z</time>
          </trkpt>
          <trkpt lat="45.684107" lon="-108.494738">
            <ele>1074.300000</ele>
            <time>2018-11-23T20:02:41Z</time>
          </trkpt>
          <trkpt lat="45.684373" lon="-108.494707">
            <ele>1075.200000</ele>
            <time>2018-11-23T20:02:43Z</time>
          </trkpt>
          <trkpt lat="45.684508" lon="-108.494712">
            <ele>1076.500000</ele>
            <time>2018-11-23T20:02:44Z</time>
          </trkpt>
          <trkpt lat="45.684503" lon="-108.494944">
            <ele>1077.500000</ele>
            <time>2018-11-23T20:02:45Z</time>
          </trkpt>
          <trkpt lat="45.684182" lon="-108.495351">
            <ele>1077.500000</ele>
            <time>2018-11-23T20:02:47Z</time>
          </trkpt>
          <trkpt lat="45.684091" lon="-108.495377">
            <ele>1077.700000</ele>
            <time>2018-11-23T20:02:48Z</time>
          </trkpt>
          <trkpt lat="45.684016" lon="-108.495312">
            <ele>1077.000000</ele>
            <time>2018-11-23T20:02:49Z</time>
          </trkpt>
          <trkpt lat="45.683954" lon="-108.495208">
            <ele>1074.500000</ele>
            <time>2018-11-23T20:02:50Z</time>
          </trkpt>
          <trkpt lat="45.683890" lon="-108.495168">
            <ele>1076.800000</ele>
            <time>2018-11-23T20:02:51Z</time>
          </trkpt>
          <trkpt lat="45.683730" lon="-108.495275">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:02:53Z</time>
          </trkpt>
          <trkpt lat="45.683620" lon="-108.495267">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:02:54Z</time>
          </trkpt>
          <trkpt lat="45.683159" lon="-108.495004">
            <ele>1066.600000</ele>
            <time>2018-11-23T20:02:57Z</time>
          </trkpt>
          <trkpt lat="45.682999" lon="-108.494935">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:02:58Z</time>
          </trkpt>
          <trkpt lat="45.682910" lon="-108.494994">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:02:59Z</time>
          </trkpt>
          <trkpt lat="45.682839" lon="-108.495092">
            <ele>1063.500000</ele>
            <time>2018-11-23T20:03:00Z</time>
          </trkpt>
          <trkpt lat="45.682805" lon="-108.495209">
            <ele>1063.100000</ele>
            <time>2018-11-23T20:03:01Z</time>
          </trkpt>
          <trkpt lat="45.682786" lon="-108.495344">
            <ele>1062.900000</ele>
            <time>2018-11-23T20:03:02Z</time>
          </trkpt>
          <trkpt lat="45.682746" lon="-108.495449">
            <ele>1063.100000</ele>
            <time>2018-11-23T20:03:03Z</time>
          </trkpt>
          <trkpt lat="45.682687" lon="-108.495521">
            <ele>1063.300000</ele>
            <time>2018-11-23T20:03:04Z</time>
          </trkpt>
          <trkpt lat="45.682603" lon="-108.495561">
            <ele>1063.600000</ele>
            <time>2018-11-23T20:03:05Z</time>
          </trkpt>
          <trkpt lat="45.682504" lon="-108.495561">
            <ele>1063.700000</ele>
            <time>2018-11-23T20:03:06Z</time>
          </trkpt>
          <trkpt lat="45.682068" lon="-108.495422">
            <ele>1056.900000</ele>
            <time>2018-11-23T20:03:10Z</time>
          </trkpt>
          <trkpt lat="45.682015" lon="-108.495319">
            <ele>1057.600000</ele>
            <time>2018-11-23T20:03:11Z</time>
          </trkpt>
          <trkpt lat="45.682065" lon="-108.495147">
            <ele>1056.000000</ele>
            <time>2018-11-23T20:03:13Z</time>
          </trkpt>
          <trkpt lat="45.682229" lon="-108.495138">
            <ele>1056.300000</ele>
            <time>2018-11-23T20:03:14Z</time>
          </trkpt>
          <trkpt lat="45.682280" lon="-108.495093">
            <ele>1055.700000</ele>
            <time>2018-11-23T20:03:15Z</time>
          </trkpt>
          <trkpt lat="45.682348" lon="-108.494918">
            <ele>1056.900000</ele>
            <time>2018-11-23T20:03:18Z</time>
          </trkpt>
          <trkpt lat="45.682395" lon="-108.494846">
            <ele>1057.100000</ele>
            <time>2018-11-23T20:03:19Z</time>
          </trkpt>
          <trkpt lat="45.682461" lon="-108.494782">
            <ele>1057.200000</ele>
            <time>2018-11-23T20:03:20Z</time>
          </trkpt>
          <trkpt lat="45.682539" lon="-108.494744">
            <ele>1057.400000</ele>
            <time>2018-11-23T20:03:21Z</time>
          </trkpt>
          <trkpt lat="45.682730" lon="-108.494789">
            <ele>1057.800000</ele>
            <time>2018-11-23T20:03:22Z</time>
          </trkpt>
          <trkpt lat="45.682879" lon="-108.494758">
            <ele>1059.100000</ele>
            <time>2018-11-23T20:03:23Z</time>
          </trkpt>
          <trkpt lat="45.682940" lon="-108.494646">
            <ele>1060.200000</ele>
            <time>2018-11-23T20:03:24Z</time>
          </trkpt>
          <trkpt lat="45.682967" lon="-108.494494">
            <ele>1061.200000</ele>
            <time>2018-11-23T20:03:25Z</time>
          </trkpt>
          <trkpt lat="45.683022" lon="-108.494316">
            <ele>1065.900000</ele>
            <time>2018-11-23T20:03:26Z</time>
          </trkpt>
          <trkpt lat="45.682976" lon="-108.493822">
            <ele>1058.100000</ele>
            <time>2018-11-23T20:03:29Z</time>
          </trkpt>
          <trkpt lat="45.682985" lon="-108.493692">
            <ele>1057.000000</ele>
            <time>2018-11-23T20:03:30Z</time>
          </trkpt>
          <trkpt lat="45.683068" lon="-108.493738">
            <ele>1056.200000</ele>
            <time>2018-11-23T20:03:31Z</time>
          </trkpt>
          <trkpt lat="45.683115" lon="-108.493880">
            <ele>1057.900000</ele>
            <time>2018-11-23T20:03:32Z</time>
          </trkpt>
          <trkpt lat="45.683220" lon="-108.494439">
            <ele>1068.400000</ele>
            <time>2018-11-23T20:03:35Z</time>
          </trkpt>
          <trkpt lat="45.683274" lon="-108.494652">
            <ele>1068.200000</ele>
            <time>2018-11-23T20:03:36Z</time>
          </trkpt>
          <trkpt lat="45.683353" lon="-108.494838">
            <ele>1068.300000</ele>
            <time>2018-11-23T20:03:37Z</time>
          </trkpt>
          <trkpt lat="45.683522" lon="-108.495149">
            <ele>1070.900000</ele>
            <time>2018-11-23T20:03:39Z</time>
          </trkpt>
          <trkpt lat="45.683605" lon="-108.495245">
            <ele>1071.600000</ele>
            <time>2018-11-23T20:03:40Z</time>
          </trkpt>
          <trkpt lat="45.683696" lon="-108.495195">
            <ele>1071.700000</ele>
            <time>2018-11-23T20:03:41Z</time>
          </trkpt>
          <trkpt lat="45.683784" lon="-108.494988">
            <ele>1072.900000</ele>
            <time>2018-11-23T20:03:42Z</time>
          </trkpt>
          <trkpt lat="45.683909" lon="-108.494881">
            <ele>1073.000000</ele>
            <time>2018-11-23T20:03:43Z</time>
          </trkpt>
          <trkpt lat="45.684041" lon="-108.494817">
            <ele>1073.900000</ele>
            <time>2018-11-23T20:03:44Z</time>
          </trkpt>
          <trkpt lat="45.684201" lon="-108.494774">
            <ele>1074.700000</ele>
            <time>2018-11-23T20:03:45Z</time>
          </trkpt>
          <trkpt lat="45.684348" lon="-108.494758">
            <ele>1075.500000</ele>
            <time>2018-11-23T20:03:46Z</time>
          </trkpt>
          <trkpt lat="45.684475" lon="-108.494773">
            <ele>1075.500000</ele>
            <time>2018-11-23T20:03:47Z</time>
          </trkpt>
          <trkpt lat="45.684566" lon="-108.494866">
            <ele>1076.200000</ele>
            <time>2018-11-23T20:03:48Z</time>
          </trkpt>
          <trkpt lat="45.684639" lon="-108.495010">
            <ele>1076.300000</ele>
            <time>2018-11-23T20:03:49Z</time>
          </trkpt>
          <trkpt lat="45.684530" lon="-108.495227">
            <ele>1076.200000</ele>
            <time>2018-11-23T20:03:50Z</time>
          </trkpt>
          <trkpt lat="45.684366" lon="-108.495360">
            <ele>1078.300000</ele>
            <time>2018-11-23T20:03:51Z</time>
          </trkpt>
          <trkpt lat="45.684240" lon="-108.495401">
            <ele>1078.600000</ele>
            <time>2018-11-23T20:03:52Z</time>
          </trkpt>
          <trkpt lat="45.684124" lon="-108.495426">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:03:53Z</time>
          </trkpt>
          <trkpt lat="45.683954" lon="-108.495320">
            <ele>1076.000000</ele>
            <time>2018-11-23T20:03:54Z</time>
          </trkpt>
          <trkpt lat="45.683828" lon="-108.495255">
            <ele>1076.300000</ele>
            <time>2018-11-23T20:03:55Z</time>
          </trkpt>
          <trkpt lat="45.683726" lon="-108.495294">
            <ele>1075.200000</ele>
            <time>2018-11-23T20:03:56Z</time>
          </trkpt>
          <trkpt lat="45.683618" lon="-108.495322">
            <ele>1080.200000</ele>
            <time>2018-11-23T20:03:57Z</time>
          </trkpt>
          <trkpt lat="45.683364" lon="-108.495170">
            <ele>1079.000000</ele>
            <time>2018-11-23T20:03:59Z</time>
          </trkpt>
          <trkpt lat="45.683213" lon="-108.495059">
            <ele>1077.400000</ele>
            <time>2018-11-23T20:04:00Z</time>
          </trkpt>
          <trkpt lat="45.683065" lon="-108.494990">
            <ele>1073.000000</ele>
            <time>2018-11-23T20:04:01Z</time>
          </trkpt>
          <trkpt lat="45.682944" lon="-108.495032">
            <ele>1071.500000</ele>
            <time>2018-11-23T20:04:02Z</time>
          </trkpt>
          <trkpt lat="45.682848" lon="-108.495106">
            <ele>1070.200000</ele>
            <time>2018-11-23T20:04:03Z</time>
          </trkpt>
          <trkpt lat="45.682788" lon="-108.495227">
            <ele>1069.400000</ele>
            <time>2018-11-23T20:04:04Z</time>
          </trkpt>
          <trkpt lat="45.682759" lon="-108.495375">
            <ele>1068.800000</ele>
            <time>2018-11-23T20:04:05Z</time>
          </trkpt>
          <trkpt lat="45.682709" lon="-108.495463">
            <ele>1069.100000</ele>
            <time>2018-11-23T20:04:06Z</time>
          </trkpt>
          <trkpt lat="45.682631" lon="-108.495520">
            <ele>1069.500000</ele>
            <time>2018-11-23T20:04:07Z</time>
          </trkpt>
          <trkpt lat="45.682532" lon="-108.495559">
            <ele>1069.500000</ele>
            <time>2018-11-23T20:04:08Z</time>
          </trkpt>
          <trkpt lat="45.682420" lon="-108.495532">
            <ele>1068.300000</ele>
            <time>2018-11-23T20:04:09Z</time>
          </trkpt>
          <trkpt lat="45.682189" lon="-108.495500">
            <ele>1067.400000</ele>
            <time>2018-11-23T20:04:11Z</time>
          </trkpt>
          <trkpt lat="45.682108" lon="-108.495450">
            <ele>1066.900000</ele>
            <time>2018-11-23T20:04:12Z</time>
          </trkpt>
          <trkpt lat="45.682096" lon="-108.495360">
            <ele>1066.400000</ele>
            <time>2018-11-23T20:04:13Z</time>
          </trkpt>
          <trkpt lat="45.682096" lon="-108.495265">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:04:14Z</time>
          </trkpt>
          <trkpt lat="45.682127" lon="-108.495192">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:04:15Z</time>
          </trkpt>
          <trkpt lat="45.682340" lon="-108.495137">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:04:17Z</time>
          </trkpt>
          <trkpt lat="45.682535" lon="-108.495027">
            <ele>1064.400000</ele>
            <time>2018-11-23T20:04:20Z</time>
          </trkpt>
          <trkpt lat="45.682562" lon="-108.494966">
            <ele>1064.400000</ele>
            <time>2018-11-23T20:04:21Z</time>
          </trkpt>
          <trkpt lat="45.682598" lon="-108.494835">
            <ele>1063.900000</ele>
            <time>2018-11-23T20:04:23Z</time>
          </trkpt>
          <trkpt lat="45.682630" lon="-108.494778">
            <ele>1063.900000</ele>
            <time>2018-11-23T20:04:24Z</time>
          </trkpt>
          <trkpt lat="45.682817" lon="-108.494790">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:04:25Z</time>
          </trkpt>
          <trkpt lat="45.682940" lon="-108.494724">
            <ele>1064.700000</ele>
            <time>2018-11-23T20:04:26Z</time>
          </trkpt>
          <trkpt lat="45.683050" lon="-108.494650">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:04:27Z</time>
          </trkpt>
          <trkpt lat="45.682958" lon="-108.493696">
            <ele>1055.700000</ele>
            <time>2018-11-23T20:04:33Z</time>
          </trkpt>
          <trkpt lat="45.683080" lon="-108.493745">
            <ele>1055.400000</ele>
            <time>2018-11-23T20:04:34Z</time>
          </trkpt>
          <trkpt lat="45.683161" lon="-108.493755">
            <ele>1056.200000</ele>
            <time>2018-11-23T20:04:35Z</time>
          </trkpt>
          <trkpt lat="45.683234" lon="-108.493813">
            <ele>1056.500000</ele>
            <time>2018-11-23T20:04:36Z</time>
          </trkpt>
          <trkpt lat="45.683275" lon="-108.493952">
            <ele>1057.000000</ele>
            <time>2018-11-23T20:04:37Z</time>
          </trkpt>
          <trkpt lat="45.683277" lon="-108.494156">
            <ele>1058.700000</ele>
            <time>2018-11-23T20:04:38Z</time>
          </trkpt>
          <trkpt lat="45.683319" lon="-108.494349">
            <ele>1059.900000</ele>
            <time>2018-11-23T20:04:39Z</time>
          </trkpt>
          <trkpt lat="45.683460" lon="-108.494789">
            <ele>1061.300000</ele>
            <time>2018-11-23T20:04:41Z</time>
          </trkpt>
          <trkpt lat="45.683551" lon="-108.494901">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:04:42Z</time>
          </trkpt>
          <trkpt lat="45.683642" lon="-108.494910">
            <ele>1063.200000</ele>
            <time>2018-11-23T20:04:43Z</time>
          </trkpt>
          <trkpt lat="45.683729" lon="-108.494848">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:04:44Z</time>
          </trkpt>
          <trkpt lat="45.683805" lon="-108.494765">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:04:45Z</time>
          </trkpt>
          <trkpt lat="45.683882" lon="-108.494707">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:04:46Z</time>
          </trkpt>
          <trkpt lat="45.684000" lon="-108.494689">
            <ele>1066.200000</ele>
            <time>2018-11-23T20:04:47Z</time>
          </trkpt>
          <trkpt lat="45.684113" lon="-108.494655">
            <ele>1067.300000</ele>
            <time>2018-11-23T20:04:48Z</time>
          </trkpt>
          <trkpt lat="45.684366" lon="-108.494738">
            <ele>1069.300000</ele>
            <time>2018-11-23T20:04:50Z</time>
          </trkpt>
          <trkpt lat="45.684501" lon="-108.494861">
            <ele>1069.700000</ele>
            <time>2018-11-23T20:04:51Z</time>
          </trkpt>
          <trkpt lat="45.684582" lon="-108.495013">
            <ele>1088.800000</ele>
            <time>2018-11-23T20:04:52Z</time>
          </trkpt>
          <trkpt lat="45.684543" lon="-108.495223">
            <ele>1087.500000</ele>
            <time>2018-11-23T20:04:53Z</time>
          </trkpt>
          <trkpt lat="45.684296" lon="-108.495271">
            <ele>1072.100000</ele>
            <time>2018-11-23T20:04:54Z</time>
          </trkpt>
          <trkpt lat="45.684167" lon="-108.495334">
            <ele>1073.200000</ele>
            <time>2018-11-23T20:04:55Z</time>
          </trkpt>
          <trkpt lat="45.684071" lon="-108.495246">
            <ele>1071.700000</ele>
            <time>2018-11-23T20:04:56Z</time>
          </trkpt>
          <trkpt lat="45.683997" lon="-108.495140">
            <ele>1076.200000</ele>
            <time>2018-11-23T20:04:57Z</time>
          </trkpt>
          <trkpt lat="45.683840" lon="-108.495177">
            <ele>1073.400000</ele>
            <time>2018-11-23T20:04:59Z</time>
          </trkpt>
          <trkpt lat="45.683723" lon="-108.495230">
            <ele>1076.700000</ele>
            <time>2018-11-23T20:05:00Z</time>
          </trkpt>
          <trkpt lat="45.683609" lon="-108.495236">
            <ele>1075.500000</ele>
            <time>2018-11-23T20:05:01Z</time>
          </trkpt>
          <trkpt lat="45.683482" lon="-108.495227">
            <ele>1077.700000</ele>
            <time>2018-11-23T20:05:02Z</time>
          </trkpt>
          <trkpt lat="45.683259" lon="-108.495085">
            <ele>1068.700000</ele>
            <time>2018-11-23T20:05:03Z</time>
          </trkpt>
          <trkpt lat="45.682920" lon="-108.494944">
            <ele>1062.900000</ele>
            <time>2018-11-23T20:05:05Z</time>
          </trkpt>
          <trkpt lat="45.682761" lon="-108.495124">
            <ele>1057.900000</ele>
            <time>2018-11-23T20:05:07Z</time>
          </trkpt>
          <trkpt lat="45.682745" lon="-108.495296">
            <ele>1058.500000</ele>
            <time>2018-11-23T20:05:08Z</time>
          </trkpt>
          <trkpt lat="45.682706" lon="-108.495419">
            <ele>1059.100000</ele>
            <time>2018-11-23T20:05:09Z</time>
          </trkpt>
          <trkpt lat="45.682629" lon="-108.495491">
            <ele>1059.500000</ele>
            <time>2018-11-23T20:05:10Z</time>
          </trkpt>
          <trkpt lat="45.682526" lon="-108.495516">
            <ele>1060.300000</ele>
            <time>2018-11-23T20:05:11Z</time>
          </trkpt>
          <trkpt lat="45.682416" lon="-108.495511">
            <ele>1059.300000</ele>
            <time>2018-11-23T20:05:12Z</time>
          </trkpt>
          <trkpt lat="45.682194" lon="-108.495478">
            <ele>1059.200000</ele>
            <time>2018-11-23T20:05:14Z</time>
          </trkpt>
          <trkpt lat="45.682112" lon="-108.495444">
            <ele>1059.400000</ele>
            <time>2018-11-23T20:05:15Z</time>
          </trkpt>
          <trkpt lat="45.682066" lon="-108.495366">
            <ele>1059.600000</ele>
            <time>2018-11-23T20:05:16Z</time>
          </trkpt>
          <trkpt lat="45.682083" lon="-108.495278">
            <ele>1059.400000</ele>
            <time>2018-11-23T20:05:17Z</time>
          </trkpt>
          <trkpt lat="45.682128" lon="-108.495196">
            <ele>1059.300000</ele>
            <time>2018-11-23T20:05:18Z</time>
          </trkpt>
          <trkpt lat="45.682331" lon="-108.495148">
            <ele>1059.700000</ele>
            <time>2018-11-23T20:05:20Z</time>
          </trkpt>
          <trkpt lat="45.682398" lon="-108.495106">
            <ele>1060.600000</ele>
            <time>2018-11-23T20:05:21Z</time>
          </trkpt>
          <trkpt lat="45.682337" lon="-108.495053">
            <ele>1061.300000</ele>
            <time>2018-11-23T20:05:22Z</time>
          </trkpt>
          <trkpt lat="45.682304" lon="-108.494984">
            <ele>1060.300000</ele>
            <time>2018-11-23T20:05:23Z</time>
          </trkpt>
          <trkpt lat="45.682329" lon="-108.494922">
            <ele>1060.300000</ele>
            <time>2018-11-23T20:05:24Z</time>
          </trkpt>
          <trkpt lat="45.682430" lon="-108.494877">
            <ele>1056.400000</ele>
            <time>2018-11-23T20:05:25Z</time>
          </trkpt>
          <trkpt lat="45.682547" lon="-108.494868">
            <ele>1059.700000</ele>
            <time>2018-11-23T20:05:26Z</time>
          </trkpt>
          <trkpt lat="45.682811" lon="-108.494810">
            <ele>1065.200000</ele>
            <time>2018-11-23T20:05:28Z</time>
          </trkpt>
          <trkpt lat="45.682937" lon="-108.494741">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:05:29Z</time>
          </trkpt>
          <trkpt lat="45.683038" lon="-108.494651">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:05:30Z</time>
          </trkpt>
          <trkpt lat="45.683108" lon="-108.494525">
            <ele>1065.700000</ele>
            <time>2018-11-23T20:05:31Z</time>
          </trkpt>
          <trkpt lat="45.683070" lon="-108.494120">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:05:33Z</time>
          </trkpt>
          <trkpt lat="45.683043" lon="-108.493944">
            <ele>1063.300000</ele>
            <time>2018-11-23T20:05:34Z</time>
          </trkpt>
          <trkpt lat="45.683007" lon="-108.493794">
            <ele>1057.400000</ele>
            <time>2018-11-23T20:05:35Z</time>
          </trkpt>
          <trkpt lat="45.682996" lon="-108.493664">
            <ele>1061.500000</ele>
            <time>2018-11-23T20:05:36Z</time>
          </trkpt>
          <trkpt lat="45.683122" lon="-108.493776">
            <ele>1061.700000</ele>
            <time>2018-11-23T20:05:37Z</time>
          </trkpt>
          <trkpt lat="45.683167" lon="-108.493868">
            <ele>1062.200000</ele>
            <time>2018-11-23T20:05:38Z</time>
          </trkpt>
          <trkpt lat="45.683302" lon="-108.494570">
            <ele>1064.800000</ele>
            <time>2018-11-23T20:05:42Z</time>
          </trkpt>
          <trkpt lat="45.683364" lon="-108.494782">
            <ele>1065.200000</ele>
            <time>2018-11-23T20:05:43Z</time>
          </trkpt>
          <trkpt lat="45.683433" lon="-108.494974">
            <ele>1066.300000</ele>
            <time>2018-11-23T20:05:44Z</time>
          </trkpt>
          <trkpt lat="45.683547" lon="-108.495011">
            <ele>1068.300000</ele>
            <time>2018-11-23T20:05:45Z</time>
          </trkpt>
          <trkpt lat="45.683645" lon="-108.495027">
            <ele>1069.100000</ele>
            <time>2018-11-23T20:05:46Z</time>
          </trkpt>
          <trkpt lat="45.683812" lon="-108.494817">
            <ele>1069.800000</ele>
            <time>2018-11-23T20:05:48Z</time>
          </trkpt>
          <trkpt lat="45.683911" lon="-108.494759">
            <ele>1078.200000</ele>
            <time>2018-11-23T20:05:49Z</time>
          </trkpt>
          <trkpt lat="45.684191" lon="-108.494706">
            <ele>1071.600000</ele>
            <time>2018-11-23T20:05:51Z</time>
          </trkpt>
          <trkpt lat="45.684322" lon="-108.494701">
            <ele>1072.400000</ele>
            <time>2018-11-23T20:05:52Z</time>
          </trkpt>
          <trkpt lat="45.684440" lon="-108.494729">
            <ele>1081.100000</ele>
            <time>2018-11-23T20:05:53Z</time>
          </trkpt>
          <trkpt lat="45.684494" lon="-108.494899">
            <ele>1082.800000</ele>
            <time>2018-11-23T20:05:54Z</time>
          </trkpt>
          <trkpt lat="45.684501" lon="-108.495097">
            <ele>1085.400000</ele>
            <time>2018-11-23T20:05:55Z</time>
          </trkpt>
          <trkpt lat="45.684114" lon="-108.495332">
            <ele>1077.400000</ele>
            <time>2018-11-23T20:05:57Z</time>
          </trkpt>
          <trkpt lat="45.684046" lon="-108.495290">
            <ele>1074.600000</ele>
            <time>2018-11-23T20:05:58Z</time>
          </trkpt>
          <trkpt lat="45.683929" lon="-108.495088">
            <ele>1072.600000</ele>
            <time>2018-11-23T20:06:00Z</time>
          </trkpt>
          <trkpt lat="45.683868" lon="-108.495016">
            <ele>1070.300000</ele>
            <time>2018-11-23T20:06:01Z</time>
          </trkpt>
          <trkpt lat="45.683725" lon="-108.495153">
            <ele>1071.600000</ele>
            <time>2018-11-23T20:06:02Z</time>
          </trkpt>
          <trkpt lat="45.683498" lon="-108.495165">
            <ele>1074.200000</ele>
            <time>2018-11-23T20:06:04Z</time>
          </trkpt>
          <trkpt lat="45.683181" lon="-108.495014">
            <ele>1073.200000</ele>
            <time>2018-11-23T20:06:06Z</time>
          </trkpt>
          <trkpt lat="45.683013" lon="-108.494954">
            <ele>1069.900000</ele>
            <time>2018-11-23T20:06:07Z</time>
          </trkpt>
          <trkpt lat="45.682904" lon="-108.494996">
            <ele>1068.800000</ele>
            <time>2018-11-23T20:06:08Z</time>
          </trkpt>
          <trkpt lat="45.682741" lon="-108.495191">
            <ele>1067.500000</ele>
            <time>2018-11-23T20:06:10Z</time>
          </trkpt>
          <trkpt lat="45.682694" lon="-108.495324">
            <ele>1067.300000</ele>
            <time>2018-11-23T20:06:11Z</time>
          </trkpt>
          <trkpt lat="45.682630" lon="-108.495393">
            <ele>1067.300000</ele>
            <time>2018-11-23T20:06:12Z</time>
          </trkpt>
          <trkpt lat="45.682548" lon="-108.495442">
            <ele>1067.800000</ele>
            <time>2018-11-23T20:06:13Z</time>
          </trkpt>
          <trkpt lat="45.682451" lon="-108.495461">
            <ele>1068.100000</ele>
            <time>2018-11-23T20:06:14Z</time>
          </trkpt>
          <trkpt lat="45.682350" lon="-108.495445">
            <ele>1068.000000</ele>
            <time>2018-11-23T20:06:15Z</time>
          </trkpt>
          <trkpt lat="45.682243" lon="-108.495459">
            <ele>1067.200000</ele>
            <time>2018-11-23T20:06:16Z</time>
          </trkpt>
          <trkpt lat="45.682148" lon="-108.495459">
            <ele>1067.000000</ele>
            <time>2018-11-23T20:06:17Z</time>
          </trkpt>
          <trkpt lat="45.682049" lon="-108.495438">
            <ele>1066.900000</ele>
            <time>2018-11-23T20:06:18Z</time>
          </trkpt>
          <trkpt lat="45.682062" lon="-108.495344">
            <ele>1066.300000</ele>
            <time>2018-11-23T20:06:19Z</time>
          </trkpt>
          <trkpt lat="45.682060" lon="-108.495265">
            <ele>1065.500000</ele>
            <time>2018-11-23T20:06:20Z</time>
          </trkpt>
          <trkpt lat="45.682094" lon="-108.495174">
            <ele>1065.100000</ele>
            <time>2018-11-23T20:06:21Z</time>
          </trkpt>
          <trkpt lat="45.682367" lon="-108.495127">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:06:23Z</time>
          </trkpt>
          <trkpt lat="45.682461" lon="-108.495088">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:06:24Z</time>
          </trkpt>
          <trkpt lat="45.682365" lon="-108.495032">
            <ele>1064.400000</ele>
            <time>2018-11-23T20:06:25Z</time>
          </trkpt>
          <trkpt lat="45.682343" lon="-108.494955">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:06:26Z</time>
          </trkpt>
          <trkpt lat="45.682347" lon="-108.494898">
            <ele>1053.600000</ele>
            <time>2018-11-23T20:06:27Z</time>
          </trkpt>
          <trkpt lat="45.682824" lon="-108.494813">
            <ele>1061.200000</ele>
            <time>2018-11-23T20:06:31Z</time>
          </trkpt>
          <trkpt lat="45.682947" lon="-108.494766">
            <ele>1063.600000</ele>
            <time>2018-11-23T20:06:32Z</time>
          </trkpt>
          <trkpt lat="45.682981" lon="-108.494626">
            <ele>1062.000000</ele>
            <time>2018-11-23T20:06:33Z</time>
          </trkpt>
          <trkpt lat="45.682995" lon="-108.494484">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:06:34Z</time>
          </trkpt>
          <trkpt lat="45.683010" lon="-108.494096">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:06:36Z</time>
          </trkpt>
          <trkpt lat="45.682986" lon="-108.493932">
            <ele>1056.900000</ele>
            <time>2018-11-23T20:06:37Z</time>
          </trkpt>
          <trkpt lat="45.682988" lon="-108.493790">
            <ele>1055.800000</ele>
            <time>2018-11-23T20:06:38Z</time>
          </trkpt>
          <trkpt lat="45.683016" lon="-108.493596">
            <ele>1054.900000</ele>
            <time>2018-11-23T20:06:40Z</time>
          </trkpt>
          <trkpt lat="45.683105" lon="-108.493578">
            <ele>1057.100000</ele>
            <time>2018-11-23T20:06:41Z</time>
          </trkpt>
          <trkpt lat="45.683179" lon="-108.493763">
            <ele>1062.600000</ele>
            <time>2018-11-23T20:06:42Z</time>
          </trkpt>
          <trkpt lat="45.683229" lon="-108.494044">
            <ele>1063.000000</ele>
            <time>2018-11-23T20:06:43Z</time>
          </trkpt>
          <trkpt lat="45.683241" lon="-108.494298">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:06:44Z</time>
          </trkpt>
          <trkpt lat="45.683357" lon="-108.494779">
            <ele>1065.700000</ele>
            <time>2018-11-23T20:06:46Z</time>
          </trkpt>
          <trkpt lat="45.683443" lon="-108.494964">
            <ele>1067.200000</ele>
            <time>2018-11-23T20:06:47Z</time>
          </trkpt>
          <trkpt lat="45.683531" lon="-108.495078">
            <ele>1068.500000</ele>
            <time>2018-11-23T20:06:48Z</time>
          </trkpt>
          <trkpt lat="45.683629" lon="-108.495138">
            <ele>1068.600000</ele>
            <time>2018-11-23T20:06:49Z</time>
          </trkpt>
          <trkpt lat="45.683719" lon="-108.495175">
            <ele>1068.900000</ele>
            <time>2018-11-23T20:06:50Z</time>
          </trkpt>
          <trkpt lat="45.683837" lon="-108.495094">
            <ele>1069.700000</ele>
            <time>2018-11-23T20:06:51Z</time>
          </trkpt>
          <trkpt lat="45.683935" lon="-108.494902">
            <ele>1070.800000</ele>
            <time>2018-11-23T20:06:52Z</time>
          </trkpt>
          <trkpt lat="45.684024" lon="-108.494803">
            <ele>1070.700000</ele>
            <time>2018-11-23T20:06:53Z</time>
          </trkpt>
          <trkpt lat="45.684141" lon="-108.494755">
            <ele>1071.000000</ele>
            <time>2018-11-23T20:06:54Z</time>
          </trkpt>
          <trkpt lat="45.684279" lon="-108.494732">
            <ele>1072.200000</ele>
            <time>2018-11-23T20:06:55Z</time>
          </trkpt>
          <trkpt lat="45.684403" lon="-108.494750">
            <ele>1072.900000</ele>
            <time>2018-11-23T20:06:56Z</time>
          </trkpt>
          <trkpt lat="45.684458" lon="-108.494926">
            <ele>1086.800000</ele>
            <time>2018-11-23T20:06:57Z</time>
          </trkpt>
          <trkpt lat="45.684468" lon="-108.495111">
            <ele>1074.700000</ele>
            <time>2018-11-23T20:06:58Z</time>
          </trkpt>
          <trkpt lat="45.684219" lon="-108.495288">
            <ele>1075.700000</ele>
            <time>2018-11-23T20:06:59Z</time>
          </trkpt>
          <trkpt lat="45.684098" lon="-108.495411">
            <ele>1075.100000</ele>
            <time>2018-11-23T20:07:00Z</time>
          </trkpt>
          <trkpt lat="45.684029" lon="-108.495352">
            <ele>1074.700000</ele>
            <time>2018-11-23T20:07:01Z</time>
          </trkpt>
          <trkpt lat="45.683900" lon="-108.495212">
            <ele>1074.500000</ele>
            <time>2018-11-23T20:07:03Z</time>
          </trkpt>
          <trkpt lat="45.683826" lon="-108.495175">
            <ele>1074.300000</ele>
            <time>2018-11-23T20:07:04Z</time>
          </trkpt>
          <trkpt lat="45.683600" lon="-108.495326">
            <ele>1075.800000</ele>
            <time>2018-11-23T20:07:06Z</time>
          </trkpt>
          <trkpt lat="45.683502" lon="-108.495351">
            <ele>1073.200000</ele>
            <time>2018-11-23T20:07:07Z</time>
          </trkpt>
          <trkpt lat="45.683370" lon="-108.495329">
            <ele>1072.900000</ele>
            <time>2018-11-23T20:07:08Z</time>
          </trkpt>
          <trkpt lat="45.683211" lon="-108.495176">
            <ele>1072.500000</ele>
            <time>2018-11-23T20:07:09Z</time>
          </trkpt>
          <trkpt lat="45.682929" lon="-108.495016">
            <ele>1070.200000</ele>
            <time>2018-11-23T20:07:11Z</time>
          </trkpt>
          <trkpt lat="45.682789" lon="-108.494983">
            <ele>1069.100000</ele>
            <time>2018-11-23T20:07:12Z</time>
          </trkpt>
          <trkpt lat="45.682743" lon="-108.495093">
            <ele>1068.600000</ele>
            <time>2018-11-23T20:07:13Z</time>
          </trkpt>
          <trkpt lat="45.682740" lon="-108.495165">
            <ele>1068.000000</ele>
            <time>2018-11-23T20:07:14Z</time>
          </trkpt>
          <trkpt lat="45.682754" lon="-108.495258">
            <ele>1067.900000</ele>
            <time>2018-11-23T20:07:15Z</time>
          </trkpt>
          <trkpt lat="45.682749" lon="-108.495344">
            <ele>1068.200000</ele>
            <time>2018-11-23T20:07:16Z</time>
          </trkpt>
          <trkpt lat="45.682688" lon="-108.495470">
            <ele>1068.600000</ele>
            <time>2018-11-23T20:07:18Z</time>
          </trkpt>
          <trkpt lat="45.682637" lon="-108.495500">
            <ele>1068.100000</ele>
            <time>2018-11-23T20:07:19Z</time>
          </trkpt>
          <trkpt lat="45.682539" lon="-108.495506">
            <ele>1067.400000</ele>
            <time>2018-11-23T20:07:21Z</time>
          </trkpt>
          <trkpt lat="45.682462" lon="-108.495485">
            <ele>1067.800000</ele>
            <time>2018-11-23T20:07:23Z</time>
          </trkpt>
          <trkpt lat="45.682381" lon="-108.495498">
            <ele>1063.200000</ele>
            <time>2018-11-23T20:07:25Z</time>
          </trkpt>
          <trkpt lat="45.682261" lon="-108.495453">
            <ele>1063.100000</ele>
            <time>2018-11-23T20:07:28Z</time>
          </trkpt>
          <trkpt lat="45.682157" lon="-108.495458">
            <ele>1060.700000</ele>
            <time>2018-11-23T20:07:30Z</time>
          </trkpt>
          <trkpt lat="45.682104" lon="-108.495439">
            <ele>1059.800000</ele>
            <time>2018-11-23T20:07:31Z</time>
          </trkpt>
          <trkpt lat="45.682064" lon="-108.495405">
            <ele>1060.400000</ele>
            <time>2018-11-23T20:07:32Z</time>
          </trkpt>
          <trkpt lat="45.682036" lon="-108.495359">
            <ele>1060.000000</ele>
            <time>2018-11-23T20:07:33Z</time>
          </trkpt>
          <trkpt lat="45.682028" lon="-108.495310">
            <ele>1059.500000</ele>
            <time>2018-11-23T20:07:34Z</time>
          </trkpt>
          <trkpt lat="45.682037" lon="-108.495243">
            <ele>1059.100000</ele>
            <time>2018-11-23T20:07:35Z</time>
          </trkpt>
          <trkpt lat="45.682061" lon="-108.495198">
            <ele>1058.300000</ele>
            <time>2018-11-23T20:07:36Z</time>
          </trkpt>
          <trkpt lat="45.682105" lon="-108.495163">
            <ele>1058.600000</ele>
            <time>2018-11-23T20:07:37Z</time>
          </trkpt>
          <trkpt lat="45.682209" lon="-108.495138">
            <ele>1059.700000</ele>
            <time>2018-11-23T20:07:39Z</time>
          </trkpt>
          <trkpt lat="45.682341" lon="-108.495145">
            <ele>1060.100000</ele>
            <time>2018-11-23T20:07:42Z</time>
          </trkpt>
          <trkpt lat="45.682375" lon="-108.495117">
            <ele>1060.600000</ele>
            <time>2018-11-23T20:07:43Z</time>
          </trkpt>
          <trkpt lat="45.682377" lon="-108.495075">
            <ele>1059.900000</ele>
            <time>2018-11-23T20:07:44Z</time>
          </trkpt>
          <trkpt lat="45.682311" lon="-108.494958">
            <ele>1059.400000</ele>
            <time>2018-11-23T20:07:47Z</time>
          </trkpt>
          <trkpt lat="45.682341" lon="-108.494914">
            <ele>1058.900000</ele>
            <time>2018-11-23T20:07:48Z</time>
          </trkpt>
          <trkpt lat="45.682384" lon="-108.494890">
            <ele>1060.400000</ele>
            <time>2018-11-23T20:07:49Z</time>
          </trkpt>
          <trkpt lat="45.682497" lon="-108.494882">
            <ele>1061.300000</ele>
            <time>2018-11-23T20:07:51Z</time>
          </trkpt>
          <trkpt lat="45.682539" lon="-108.494864">
            <ele>1061.200000</ele>
            <time>2018-11-23T20:07:52Z</time>
          </trkpt>
          <trkpt lat="45.682594" lon="-108.494860">
            <ele>1061.000000</ele>
            <time>2018-11-23T20:07:53Z</time>
          </trkpt>
          <trkpt lat="45.682642" lon="-108.494845">
            <ele>1062.900000</ele>
            <time>2018-11-23T20:07:55Z</time>
          </trkpt>
          <trkpt lat="45.682682" lon="-108.494849">
            <ele>1062.200000</ele>
            <time>2018-11-23T20:07:56Z</time>
          </trkpt>
          <trkpt lat="45.682884" lon="-108.494817">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:07:59Z</time>
          </trkpt>
          <trkpt lat="45.682947" lon="-108.494778">
            <ele>1065.900000</ele>
            <time>2018-11-23T20:08:00Z</time>
          </trkpt>
          <trkpt lat="45.682997" lon="-108.494728">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:08:01Z</time>
          </trkpt>
          <trkpt lat="45.683042" lon="-108.494555">
            <ele>1066.900000</ele>
            <time>2018-11-23T20:08:03Z</time>
          </trkpt>
          <trkpt lat="45.683046" lon="-108.494309">
            <ele>1066.800000</ele>
            <time>2018-11-23T20:08:06Z</time>
          </trkpt>
          <trkpt lat="45.683044" lon="-108.494225">
            <ele>1066.500000</ele>
            <time>2018-11-23T20:08:07Z</time>
          </trkpt>
          <trkpt lat="45.682996" lon="-108.493992">
            <ele>1059.300000</ele>
            <time>2018-11-23T20:08:09Z</time>
          </trkpt>
          <trkpt lat="45.683003" lon="-108.493774">
            <ele>1057.500000</ele>
            <time>2018-11-23T20:08:11Z</time>
          </trkpt>
          <trkpt lat="45.683035" lon="-108.493730">
            <ele>1057.500000</ele>
            <time>2018-11-23T20:08:12Z</time>
          </trkpt>
          <trkpt lat="45.683082" lon="-108.493718">
            <ele>1056.800000</ele>
            <time>2018-11-23T20:08:13Z</time>
          </trkpt>
          <trkpt lat="45.683114" lon="-108.493736">
            <ele>1057.700000</ele>
            <time>2018-11-23T20:08:14Z</time>
          </trkpt>
          <trkpt lat="45.683160" lon="-108.493827">
            <ele>1058.600000</ele>
            <time>2018-11-23T20:08:15Z</time>
          </trkpt>
          <trkpt lat="45.683168" lon="-108.494039">
            <ele>1059.500000</ele>
            <time>2018-11-23T20:08:17Z</time>
          </trkpt>
          <trkpt lat="45.683181" lon="-108.494136">
            <ele>1061.800000</ele>
            <time>2018-11-23T20:08:18Z</time>
          </trkpt>
          <trkpt lat="45.683302" lon="-108.494685">
            <ele>1068.400000</ele>
            <time>2018-11-23T20:08:25Z</time>
          </trkpt>
          <trkpt lat="45.683358" lon="-108.494845">
            <ele>1069.900000</ele>
            <time>2018-11-23T20:08:27Z</time>
          </trkpt>
          <trkpt lat="45.683460" lon="-108.495025">
            <ele>1073.000000</ele>
            <time>2018-11-23T20:08:30Z</time>
          </trkpt>
          <trkpt lat="45.683490" lon="-108.495059">
            <ele>1073.600000</ele>
            <time>2018-11-23T20:08:31Z</time>
          </trkpt>
          <trkpt lat="45.683569" lon="-108.495054">
            <ele>1073.400000</ele>
            <time>2018-11-23T20:08:33Z</time>
          </trkpt>
          <trkpt lat="45.683608" lon="-108.495032">
            <ele>1073.000000</ele>
            <time>2018-11-23T20:08:34Z</time>
          </trkpt>
          <trkpt lat="45.683678" lon="-108.494933">
            <ele>1074.000000</ele>
            <time>2018-11-23T20:08:36Z</time>
          </trkpt>
          <trkpt lat="45.683727" lon="-108.494885">
            <ele>1073.800000</ele>
            <time>2018-11-23T20:08:37Z</time>
          </trkpt>
          <trkpt lat="45.683789" lon="-108.494861">
            <ele>1073.100000</ele>
            <time>2018-11-23T20:08:38Z</time>
          </trkpt>
          <trkpt lat="45.683847" lon="-108.494864">
            <ele>1075.200000</ele>
            <time>2018-11-23T20:08:39Z</time>
          </trkpt>
          <trkpt lat="45.684056" lon="-108.494930">
            <ele>1078.500000</ele>
            <time>2018-11-23T20:08:43Z</time>
          </trkpt>
          <trkpt lat="45.684101" lon="-108.494923">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:08:44Z</time>
          </trkpt>
          <trkpt lat="45.684186" lon="-108.494953">
            <ele>1070.000000</ele>
            <time>2018-11-23T20:13:46Z</time>
          </trkpt>
          <trkpt lat="45.684164" lon="-108.494932">
            <ele>1073.000000</ele>
            <time>2018-11-23T20:17:59Z</time>
          </trkpt>
          <trkpt lat="45.684253" lon="-108.494807">
            <ele>1085.400000</ele>
            <time>2018-11-23T20:18:16Z</time>
          </trkpt>
          <trkpt lat="45.684295" lon="-108.494783">
            <ele>1085.700000</ele>
            <time>2018-11-23T20:18:17Z</time>
          </trkpt>
          <trkpt lat="45.684331" lon="-108.494776">
            <ele>1087.300000</ele>
            <time>2018-11-23T20:18:18Z</time>
          </trkpt>
          <trkpt lat="45.684367" lon="-108.494828">
            <ele>1088.800000</ele>
            <time>2018-11-23T20:18:19Z</time>
          </trkpt>
          <trkpt lat="45.684357" lon="-108.494916">
            <ele>1089.400000</ele>
            <time>2018-11-23T20:18:20Z</time>
          </trkpt>
          <trkpt lat="45.684280" lon="-108.495134">
            <ele>1090.300000</ele>
            <time>2018-11-23T20:18:22Z</time>
          </trkpt>
          <trkpt lat="45.684214" lon="-108.495250">
            <ele>1089.900000</ele>
            <time>2018-11-23T20:18:23Z</time>
          </trkpt>
          <trkpt lat="45.684133" lon="-108.495358">
            <ele>1089.700000</ele>
            <time>2018-11-23T20:18:24Z</time>
          </trkpt>
          <trkpt lat="45.684060" lon="-108.495407">
            <ele>1085.400000</ele>
            <time>2018-11-23T20:18:25Z</time>
          </trkpt>
          <trkpt lat="45.683989" lon="-108.495378">
            <ele>1084.400000</ele>
            <time>2018-11-23T20:18:26Z</time>
          </trkpt>
          <trkpt lat="45.683868" lon="-108.495178">
            <ele>1079.400000</ele>
            <time>2018-11-23T20:18:28Z</time>
          </trkpt>
          <trkpt lat="45.683807" lon="-108.495138">
            <ele>1079.200000</ele>
            <time>2018-11-23T20:18:29Z</time>
          </trkpt>
          <trkpt lat="45.683726" lon="-108.495246">
            <ele>1080.400000</ele>
            <time>2018-11-23T20:18:30Z</time>
          </trkpt>
          <trkpt lat="45.683625" lon="-108.495277">
            <ele>1081.300000</ele>
            <time>2018-11-23T20:18:31Z</time>
          </trkpt>
          <trkpt lat="45.683523" lon="-108.495265">
            <ele>1081.700000</ele>
            <time>2018-11-23T20:18:32Z</time>
          </trkpt>
          <trkpt lat="45.683386" lon="-108.495201">
            <ele>1079.500000</ele>
            <time>2018-11-23T20:18:33Z</time>
          </trkpt>
          <trkpt lat="45.683066" lon="-108.494995">
            <ele>1078.100000</ele>
            <time>2018-11-23T20:18:35Z</time>
          </trkpt>
          <trkpt lat="45.682924" lon="-108.494960">
            <ele>1070.600000</ele>
            <time>2018-11-23T20:18:36Z</time>
          </trkpt>
          <trkpt lat="45.682849" lon="-108.495070">
            <ele>1068.400000</ele>
            <time>2018-11-23T20:18:37Z</time>
          </trkpt>
          <trkpt lat="45.682806" lon="-108.495193">
            <ele>1067.400000</ele>
            <time>2018-11-23T20:18:38Z</time>
          </trkpt>
          <trkpt lat="45.682770" lon="-108.495349">
            <ele>1067.500000</ele>
            <time>2018-11-23T20:18:39Z</time>
          </trkpt>
          <trkpt lat="45.682755" lon="-108.495490">
            <ele>1066.300000</ele>
            <time>2018-11-23T20:18:40Z</time>
          </trkpt>
          <trkpt lat="45.682720" lon="-108.495615">
            <ele>1069.800000</ele>
            <time>2018-11-23T20:18:41Z</time>
          </trkpt>
          <trkpt lat="45.682647" lon="-108.495696">
            <ele>1069.700000</ele>
            <time>2018-11-23T20:18:42Z</time>
          </trkpt>
          <trkpt lat="45.682568" lon="-108.495714">
            <ele>1072.000000</ele>
            <time>2018-11-23T20:18:43Z</time>
          </trkpt>
          <trkpt lat="45.682384" lon="-108.495584">
            <ele>1069.300000</ele>
            <time>2018-11-23T20:18:44Z</time>
          </trkpt>
          <trkpt lat="45.682271" lon="-108.495535">
            <ele>1068.300000</ele>
            <time>2018-11-23T20:18:45Z</time>
          </trkpt>
          <trkpt lat="45.682085" lon="-108.495391">
            <ele>1067.000000</ele>
            <time>2018-11-23T20:18:47Z</time>
          </trkpt>
          <trkpt lat="45.682056" lon="-108.495309">
            <ele>1067.100000</ele>
            <time>2018-11-23T20:18:48Z</time>
          </trkpt>
          <trkpt lat="45.682054" lon="-108.495237">
            <ele>1066.400000</ele>
            <time>2018-11-23T20:18:49Z</time>
          </trkpt>
          <trkpt lat="45.682123" lon="-108.495170">
            <ele>1065.700000</ele>
            <time>2018-11-23T20:18:50Z</time>
          </trkpt>
          <trkpt lat="45.682214" lon="-108.495123">
            <ele>1065.400000</ele>
            <time>2018-11-23T20:18:51Z</time>
          </trkpt>
          <trkpt lat="45.682174" lon="-108.495042">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:18:52Z</time>
          </trkpt>
          <trkpt lat="45.682183" lon="-108.494967">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:18:53Z</time>
          </trkpt>
          <trkpt lat="45.682217" lon="-108.494913">
            <ele>1061.300000</ele>
            <time>2018-11-23T20:18:55Z</time>
          </trkpt>
          <trkpt lat="45.682237" lon="-108.494858">
            <ele>1061.700000</ele>
            <time>2018-11-23T20:18:56Z</time>
          </trkpt>
          <trkpt lat="45.682289" lon="-108.494812">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:18:57Z</time>
          </trkpt>
          <trkpt lat="45.682357" lon="-108.494770">
            <ele>1069.400000</ele>
            <time>2018-11-23T20:18:58Z</time>
          </trkpt>
          <trkpt lat="45.682452" lon="-108.494747">
            <ele>1069.200000</ele>
            <time>2018-11-23T20:18:59Z</time>
          </trkpt>
          <trkpt lat="45.682850" lon="-108.494707">
            <ele>1069.900000</ele>
            <time>2018-11-23T20:19:00Z</time>
          </trkpt>
          <trkpt lat="45.683018" lon="-108.494461">
            <ele>1069.000000</ele>
            <time>2018-11-23T20:19:02Z</time>
          </trkpt>
          <trkpt lat="45.683065" lon="-108.494305">
            <ele>1069.300000</ele>
            <time>2018-11-23T20:19:03Z</time>
          </trkpt>
          <trkpt lat="45.683042" lon="-108.494070">
            <ele>1061.400000</ele>
            <time>2018-11-23T20:19:04Z</time>
          </trkpt>
          <trkpt lat="45.682994" lon="-108.493916">
            <ele>1059.000000</ele>
            <time>2018-11-23T20:19:05Z</time>
          </trkpt>
          <trkpt lat="45.682998" lon="-108.493671">
            <ele>1057.000000</ele>
            <time>2018-11-23T20:19:07Z</time>
          </trkpt>
          <trkpt lat="45.683132" lon="-108.493750">
            <ele>1056.200000</ele>
            <time>2018-11-23T20:19:09Z</time>
          </trkpt>
          <trkpt lat="45.683180" lon="-108.493985">
            <ele>1057.200000</ele>
            <time>2018-11-23T20:19:10Z</time>
          </trkpt>
          <trkpt lat="45.683206" lon="-108.494194">
            <ele>1058.200000</ele>
            <time>2018-11-23T20:19:11Z</time>
          </trkpt>
          <trkpt lat="45.683279" lon="-108.494589">
            <ele>1060.800000</ele>
            <time>2018-11-23T20:19:13Z</time>
          </trkpt>
          <trkpt lat="45.683339" lon="-108.494806">
            <ele>1062.000000</ele>
            <time>2018-11-23T20:19:14Z</time>
          </trkpt>
          <trkpt lat="45.683533" lon="-108.495093">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:19:16Z</time>
          </trkpt>
          <trkpt lat="45.683626" lon="-108.495078">
            <ele>1065.200000</ele>
            <time>2018-11-23T20:19:17Z</time>
          </trkpt>
          <trkpt lat="45.683771" lon="-108.494913">
            <ele>1065.800000</ele>
            <time>2018-11-23T20:19:19Z</time>
          </trkpt>
          <trkpt lat="45.683910" lon="-108.494792">
            <ele>1067.000000</ele>
            <time>2018-11-23T20:19:21Z</time>
          </trkpt>
          <trkpt lat="45.684144" lon="-108.494729">
            <ele>1068.900000</ele>
            <time>2018-11-23T20:19:23Z</time>
          </trkpt>
          <trkpt lat="45.684269" lon="-108.494745">
            <ele>1069.600000</ele>
            <time>2018-11-23T20:19:24Z</time>
          </trkpt>
          <trkpt lat="45.684369" lon="-108.494780">
            <ele>1085.800000</ele>
            <time>2018-11-23T20:19:25Z</time>
          </trkpt>
          <trkpt lat="45.684281" lon="-108.494987">
            <ele>1091.000000</ele>
            <time>2018-11-23T20:19:26Z</time>
          </trkpt>
          <trkpt lat="45.684195" lon="-108.495317">
            <ele>1089.300000</ele>
            <time>2018-11-23T20:19:28Z</time>
          </trkpt>
          <trkpt lat="45.684079" lon="-108.495360">
            <ele>1072.900000</ele>
            <time>2018-11-23T20:19:29Z</time>
          </trkpt>
          <trkpt lat="45.683988" lon="-108.495423">
            <ele>1079.400000</ele>
            <time>2018-11-23T20:19:30Z</time>
          </trkpt>
          <trkpt lat="45.683905" lon="-108.495448">
            <ele>1079.300000</ele>
            <time>2018-11-23T20:19:31Z</time>
          </trkpt>
          <trkpt lat="45.683825" lon="-108.495401">
            <ele>1075.500000</ele>
            <time>2018-11-23T20:19:32Z</time>
          </trkpt>
          <trkpt lat="45.683772" lon="-108.495394">
            <ele>1075.000000</ele>
            <time>2018-11-23T20:19:33Z</time>
          </trkpt>
          <trkpt lat="45.683539" lon="-108.495425">
            <ele>1077.200000</ele>
            <time>2018-11-23T20:19:36Z</time>
          </trkpt>
          <trkpt lat="45.683268" lon="-108.495184">
            <ele>1075.500000</ele>
            <time>2018-11-23T20:19:38Z</time>
          </trkpt>
          <trkpt lat="45.683108" lon="-108.495087">
            <ele>1071.100000</ele>
            <time>2018-11-23T20:19:39Z</time>
          </trkpt>
          <trkpt lat="45.682958" lon="-108.495019">
            <ele>1067.700000</ele>
            <time>2018-11-23T20:19:40Z</time>
          </trkpt>
          <trkpt lat="45.682827" lon="-108.494994">
            <ele>1067.200000</ele>
            <time>2018-11-23T20:19:41Z</time>
          </trkpt>
          <trkpt lat="45.682789" lon="-108.495112">
            <ele>1066.800000</ele>
            <time>2018-11-23T20:19:42Z</time>
          </trkpt>
          <trkpt lat="45.682743" lon="-108.495390">
            <ele>1066.200000</ele>
            <time>2018-11-23T20:19:44Z</time>
          </trkpt>
          <trkpt lat="45.682711" lon="-108.495506">
            <ele>1066.400000</ele>
            <time>2018-11-23T20:19:45Z</time>
          </trkpt>
          <trkpt lat="45.682413" lon="-108.495540">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:19:48Z</time>
          </trkpt>
          <trkpt lat="45.682287" lon="-108.495520">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:19:49Z</time>
          </trkpt>
          <trkpt lat="45.682178" lon="-108.495487">
            <ele>1065.300000</ele>
            <time>2018-11-23T20:19:50Z</time>
          </trkpt>
          <trkpt lat="45.682038" lon="-108.495371">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:19:52Z</time>
          </trkpt>
          <trkpt lat="45.681997" lon="-108.495302">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:19:53Z</time>
          </trkpt>
          <trkpt lat="45.682009" lon="-108.495223">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:19:54Z</time>
          </trkpt>
          <trkpt lat="45.682233" lon="-108.495213">
            <ele>1064.100000</ele>
            <time>2018-11-23T20:19:55Z</time>
          </trkpt>
          <trkpt lat="45.682349" lon="-108.495178">
            <ele>1064.300000</ele>
            <time>2018-11-23T20:19:56Z</time>
          </trkpt>
          <trkpt lat="45.682370" lon="-108.495130">
            <ele>1064.300000</ele>
            <time>2018-11-23T20:19:57Z</time>
          </trkpt>
          <trkpt lat="45.682352" lon="-108.494956">
            <ele>1057.000000</ele>
            <time>2018-11-23T20:20:00Z</time>
          </trkpt>
          <trkpt lat="45.682363" lon="-108.494896">
            <ele>1057.900000</ele>
            <time>2018-11-23T20:20:01Z</time>
          </trkpt>
          <trkpt lat="45.682394" lon="-108.494840">
            <ele>1062.400000</ele>
            <time>2018-11-23T20:20:02Z</time>
          </trkpt>
          <trkpt lat="45.682456" lon="-108.494793">
            <ele>1067.100000</ele>
            <time>2018-11-23T20:20:03Z</time>
          </trkpt>
          <trkpt lat="45.682769" lon="-108.494780">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:20:04Z</time>
          </trkpt>
          <trkpt lat="45.682915" lon="-108.494717">
            <ele>1065.800000</ele>
            <time>2018-11-23T20:20:05Z</time>
          </trkpt>
          <trkpt lat="45.682942" lon="-108.494598">
            <ele>1064.400000</ele>
            <time>2018-11-23T20:20:06Z</time>
          </trkpt>
          <trkpt lat="45.682994" lon="-108.494480">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:20:07Z</time>
          </trkpt>
          <trkpt lat="45.683004" lon="-108.494248">
            <ele>1065.900000</ele>
            <time>2018-11-23T20:20:08Z</time>
          </trkpt>
          <trkpt lat="45.682962" lon="-108.493882">
            <ele>1057.800000</ele>
            <time>2018-11-23T20:20:10Z</time>
          </trkpt>
          <trkpt lat="45.682980" lon="-108.493768">
            <ele>1055.100000</ele>
            <time>2018-11-23T20:20:11Z</time>
          </trkpt>
          <trkpt lat="45.683033" lon="-108.493722">
            <ele>1055.100000</ele>
            <time>2018-11-23T20:20:12Z</time>
          </trkpt>
          <trkpt lat="45.683102" lon="-108.493704">
            <ele>1056.000000</ele>
            <time>2018-11-23T20:20:13Z</time>
          </trkpt>
          <trkpt lat="45.683167" lon="-108.493836">
            <ele>1057.100000</ele>
            <time>2018-11-23T20:20:14Z</time>
          </trkpt>
          <trkpt lat="45.683174" lon="-108.494062">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:20:15Z</time>
          </trkpt>
          <trkpt lat="45.683208" lon="-108.494255">
            <ele>1062.800000</ele>
            <time>2018-11-23T20:20:16Z</time>
          </trkpt>
          <trkpt lat="45.683311" lon="-108.494676">
            <ele>1068.800000</ele>
            <time>2018-11-23T20:20:18Z</time>
          </trkpt>
          <trkpt lat="45.683383" lon="-108.494903">
            <ele>1069.800000</ele>
            <time>2018-11-23T20:20:19Z</time>
          </trkpt>
          <trkpt lat="45.683479" lon="-108.495010">
            <ele>1070.300000</ele>
            <time>2018-11-23T20:20:20Z</time>
          </trkpt>
          <trkpt lat="45.683585" lon="-108.495039">
            <ele>1070.500000</ele>
            <time>2018-11-23T20:20:21Z</time>
          </trkpt>
          <trkpt lat="45.683674" lon="-108.494985">
            <ele>1070.800000</ele>
            <time>2018-11-23T20:20:22Z</time>
          </trkpt>
          <trkpt lat="45.683857" lon="-108.494795">
            <ele>1071.400000</ele>
            <time>2018-11-23T20:20:24Z</time>
          </trkpt>
          <trkpt lat="45.683962" lon="-108.494728">
            <ele>1072.100000</ele>
            <time>2018-11-23T20:20:25Z</time>
          </trkpt>
          <trkpt lat="45.684253" lon="-108.494692">
            <ele>1074.000000</ele>
            <time>2018-11-23T20:20:27Z</time>
          </trkpt>
          <trkpt lat="45.684488" lon="-108.494756">
            <ele>1074.600000</ele>
            <time>2018-11-23T20:20:29Z</time>
          </trkpt>
          <trkpt lat="45.684540" lon="-108.494911">
            <ele>1087.700000</ele>
            <time>2018-11-23T20:20:30Z</time>
          </trkpt>
          <trkpt lat="45.684515" lon="-108.495119">
            <ele>1075.300000</ele>
            <time>2018-11-23T20:20:31Z</time>
          </trkpt>
          <trkpt lat="45.684216" lon="-108.495221">
            <ele>1076.300000</ele>
            <time>2018-11-23T20:20:32Z</time>
          </trkpt>
          <trkpt lat="45.684079" lon="-108.495282">
            <ele>1076.400000</ele>
            <time>2018-11-23T20:20:33Z</time>
          </trkpt>
          <trkpt lat="45.683955" lon="-108.495305">
            <ele>1075.800000</ele>
            <time>2018-11-23T20:20:34Z</time>
          </trkpt>
          <trkpt lat="45.683788" lon="-108.495226">
            <ele>1074.900000</ele>
            <time>2018-11-23T20:20:36Z</time>
          </trkpt>
          <trkpt lat="45.683715" lon="-108.495331">
            <ele>1074.500000</ele>
            <time>2018-11-23T20:20:37Z</time>
          </trkpt>
          <trkpt lat="45.683640" lon="-108.495410">
            <ele>1074.700000</ele>
            <time>2018-11-23T20:20:38Z</time>
          </trkpt>
          <trkpt lat="45.683552" lon="-108.495474">
            <ele>1074.500000</ele>
            <time>2018-11-23T20:20:39Z</time>
          </trkpt>
          <trkpt lat="45.683481" lon="-108.495502">
            <ele>1074.100000</ele>
            <time>2018-11-23T20:20:40Z</time>
          </trkpt>
          <trkpt lat="45.683089" lon="-108.495159">
            <ele>1071.900000</ele>
            <time>2018-11-23T20:20:42Z</time>
          </trkpt>
          <trkpt lat="45.682930" lon="-108.495048">
            <ele>1070.000000</ele>
            <time>2018-11-23T20:20:43Z</time>
          </trkpt>
          <trkpt lat="45.682776" lon="-108.495004">
            <ele>1069.000000</ele>
            <time>2018-11-23T20:20:44Z</time>
          </trkpt>
          <trkpt lat="45.682804" lon="-108.495168">
            <ele>1069.200000</ele>
            <time>2018-11-23T20:20:45Z</time>
          </trkpt>
          <trkpt lat="45.682766" lon="-108.495417">
            <ele>1068.600000</ele>
            <time>2018-11-23T20:20:47Z</time>
          </trkpt>
          <trkpt lat="45.682724" lon="-108.495522">
            <ele>1068.400000</ele>
            <time>2018-11-23T20:20:48Z</time>
          </trkpt>
          <trkpt lat="45.682656" lon="-108.495593">
            <ele>1068.400000</ele>
            <time>2018-11-23T20:20:49Z</time>
          </trkpt>
          <trkpt lat="45.682355" lon="-108.495485">
            <ele>1068.400000</ele>
            <time>2018-11-23T20:20:51Z</time>
          </trkpt>
          <trkpt lat="45.682231" lon="-108.495471">
            <ele>1067.600000</ele>
            <time>2018-11-23T20:20:52Z</time>
          </trkpt>
          <trkpt lat="45.682159" lon="-108.495416">
            <ele>1066.800000</ele>
            <time>2018-11-23T20:20:53Z</time>
          </trkpt>
          <trkpt lat="45.682099" lon="-108.495347">
            <ele>1065.500000</ele>
            <time>2018-11-23T20:20:54Z</time>
          </trkpt>
          <trkpt lat="45.681994" lon="-108.495114">
            <ele>1063.800000</ele>
            <time>2018-11-23T20:20:57Z</time>
          </trkpt>
          <trkpt lat="45.682191" lon="-108.494983">
            <ele>1063.600000</ele>
            <time>2018-11-23T20:21:00Z</time>
          </trkpt>
          <trkpt lat="45.682179" lon="-108.494930">
            <ele>1063.200000</ele>
            <time>2018-11-23T20:21:01Z</time>
          </trkpt>
          <trkpt lat="45.682223" lon="-108.494869">
            <ele>1063.200000</ele>
            <time>2018-11-23T20:21:02Z</time>
          </trkpt>
          <trkpt lat="45.682301" lon="-108.494828">
            <ele>1063.500000</ele>
            <time>2018-11-23T20:21:03Z</time>
          </trkpt>
          <trkpt lat="45.682618" lon="-108.494822">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:21:05Z</time>
          </trkpt>
          <trkpt lat="45.682763" lon="-108.494789">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:21:06Z</time>
          </trkpt>
          <trkpt lat="45.682885" lon="-108.494709">
            <ele>1065.300000</ele>
            <time>2018-11-23T20:21:07Z</time>
          </trkpt>
          <trkpt lat="45.682985" lon="-108.494609">
            <ele>1065.500000</ele>
            <time>2018-11-23T20:21:08Z</time>
          </trkpt>
          <trkpt lat="45.683052" lon="-108.494430">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:21:09Z</time>
          </trkpt>
          <trkpt lat="45.683007" lon="-108.494065">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:21:11Z</time>
          </trkpt>
          <trkpt lat="45.682997" lon="-108.493900">
            <ele>1056.400000</ele>
            <time>2018-11-23T20:21:12Z</time>
          </trkpt>
          <trkpt lat="45.683019" lon="-108.493791">
            <ele>1055.200000</ele>
            <time>2018-11-23T20:21:13Z</time>
          </trkpt>
          <trkpt lat="45.683055" lon="-108.493740">
            <ele>1053.500000</ele>
            <time>2018-11-23T20:21:14Z</time>
          </trkpt>
          <trkpt lat="45.683110" lon="-108.493764">
            <ele>1054.200000</ele>
            <time>2018-11-23T20:21:15Z</time>
          </trkpt>
          <trkpt lat="45.683152" lon="-108.493882">
            <ele>1055.400000</ele>
            <time>2018-11-23T20:21:16Z</time>
          </trkpt>
          <trkpt lat="45.683215" lon="-108.494243">
            <ele>1063.400000</ele>
            <time>2018-11-23T20:21:18Z</time>
          </trkpt>
          <trkpt lat="45.683256" lon="-108.494411">
            <ele>1071.700000</ele>
            <time>2018-11-23T20:21:19Z</time>
          </trkpt>
          <trkpt lat="45.683327" lon="-108.494607">
            <ele>1073.500000</ele>
            <time>2018-11-23T20:21:20Z</time>
          </trkpt>
          <trkpt lat="45.683383" lon="-108.494835">
            <ele>1070.700000</ele>
            <time>2018-11-23T20:21:21Z</time>
          </trkpt>
          <trkpt lat="45.683466" lon="-108.495014">
            <ele>1075.800000</ele>
            <time>2018-11-23T20:21:22Z</time>
          </trkpt>
          <trkpt lat="45.683552" lon="-108.495167">
            <ele>1071.800000</ele>
            <time>2018-11-23T20:21:23Z</time>
          </trkpt>
          <trkpt lat="45.683762" lon="-108.495036">
            <ele>1065.100000</ele>
            <time>2018-11-23T20:21:25Z</time>
          </trkpt>
          <trkpt lat="45.683857" lon="-108.494917">
            <ele>1066.200000</ele>
            <time>2018-11-23T20:21:26Z</time>
          </trkpt>
          <trkpt lat="45.683964" lon="-108.494805">
            <ele>1067.500000</ele>
            <time>2018-11-23T20:21:27Z</time>
          </trkpt>
          <trkpt lat="45.684061" lon="-108.494752">
            <ele>1068.400000</ele>
            <time>2018-11-23T20:21:28Z</time>
          </trkpt>
          <trkpt lat="45.684473" lon="-108.494692">
            <ele>1080.500000</ele>
            <time>2018-11-23T20:21:31Z</time>
          </trkpt>
          <trkpt lat="45.684550" lon="-108.494697">
            <ele>1084.100000</ele>
            <time>2018-11-23T20:21:32Z</time>
          </trkpt>
          <trkpt lat="45.684584" lon="-108.494772">
            <ele>1089.100000</ele>
            <time>2018-11-23T20:21:33Z</time>
          </trkpt>
          <trkpt lat="45.684494" lon="-108.495082">
            <ele>1082.900000</ele>
            <time>2018-11-23T20:21:34Z</time>
          </trkpt>
          <trkpt lat="45.684312" lon="-108.495302">
            <ele>1081.300000</ele>
            <time>2018-11-23T20:21:35Z</time>
          </trkpt>
          <trkpt lat="45.684098" lon="-108.495264">
            <ele>1073.300000</ele>
            <time>2018-11-23T20:21:36Z</time>
          </trkpt>
          <trkpt lat="45.684001" lon="-108.495260">
            <ele>1072.400000</ele>
            <time>2018-11-23T20:21:37Z</time>
          </trkpt>
          <trkpt lat="45.683832" lon="-108.495179">
            <ele>1071.300000</ele>
            <time>2018-11-23T20:21:39Z</time>
          </trkpt>
          <trkpt lat="45.683726" lon="-108.495280">
            <ele>1070.500000</ele>
            <time>2018-11-23T20:21:40Z</time>
          </trkpt>
          <trkpt lat="45.683634" lon="-108.495336">
            <ele>1073.600000</ele>
            <time>2018-11-23T20:21:41Z</time>
          </trkpt>
          <trkpt lat="45.683535" lon="-108.495370">
            <ele>1073.700000</ele>
            <time>2018-11-23T20:21:42Z</time>
          </trkpt>
          <trkpt lat="45.683436" lon="-108.495379">
            <ele>1074.300000</ele>
            <time>2018-11-23T20:21:43Z</time>
          </trkpt>
          <trkpt lat="45.683223" lon="-108.495142">
            <ele>1070.400000</ele>
            <time>2018-11-23T20:21:44Z</time>
          </trkpt>
          <trkpt lat="45.683063" lon="-108.495010">
            <ele>1069.200000</ele>
            <time>2018-11-23T20:21:45Z</time>
          </trkpt>
          <trkpt lat="45.682789" lon="-108.494982">
            <ele>1067.000000</ele>
            <time>2018-11-23T20:21:47Z</time>
          </trkpt>
          <trkpt lat="45.682672" lon="-108.495016">
            <ele>1066.300000</ele>
            <time>2018-11-23T20:21:48Z</time>
          </trkpt>
          <trkpt lat="45.682575" lon="-108.495075">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:21:49Z</time>
          </trkpt>
          <trkpt lat="45.682630" lon="-108.495307">
            <ele>1066.400000</ele>
            <time>2018-11-23T20:21:50Z</time>
          </trkpt>
          <trkpt lat="45.682582" lon="-108.495435">
            <ele>1066.800000</ele>
            <time>2018-11-23T20:21:51Z</time>
          </trkpt>
          <trkpt lat="45.682527" lon="-108.495514">
            <ele>1066.700000</ele>
            <time>2018-11-23T20:21:52Z</time>
          </trkpt>
          <trkpt lat="45.682443" lon="-108.495524">
            <ele>1066.900000</ele>
            <time>2018-11-23T20:21:53Z</time>
          </trkpt>
          <trkpt lat="45.682319" lon="-108.495523">
            <ele>1066.600000</ele>
            <time>2018-11-23T20:21:54Z</time>
          </trkpt>
          <trkpt lat="45.682113" lon="-108.495458">
            <ele>1065.800000</ele>
            <time>2018-11-23T20:21:56Z</time>
          </trkpt>
          <trkpt lat="45.682024" lon="-108.495402">
            <ele>1065.200000</ele>
            <time>2018-11-23T20:21:57Z</time>
          </trkpt>
          <trkpt lat="45.682116" lon="-108.495279">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:21:58Z</time>
          </trkpt>
          <trkpt lat="45.682146" lon="-108.495201">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:21:59Z</time>
          </trkpt>
          <trkpt lat="45.682203" lon="-108.495148">
            <ele>1063.900000</ele>
            <time>2018-11-23T20:22:00Z</time>
          </trkpt>
          <trkpt lat="45.682305" lon="-108.495149">
            <ele>1063.900000</ele>
            <time>2018-11-23T20:22:01Z</time>
          </trkpt>
          <trkpt lat="45.682358" lon="-108.495113">
            <ele>1063.700000</ele>
            <time>2018-11-23T20:22:02Z</time>
          </trkpt>
          <trkpt lat="45.682379" lon="-108.494992">
            <ele>1063.200000</ele>
            <time>2018-11-23T20:22:04Z</time>
          </trkpt>
          <trkpt lat="45.682408" lon="-108.494920">
            <ele>1063.400000</ele>
            <time>2018-11-23T20:22:05Z</time>
          </trkpt>
          <trkpt lat="45.682462" lon="-108.494846">
            <ele>1063.200000</ele>
            <time>2018-11-23T20:22:06Z</time>
          </trkpt>
          <trkpt lat="45.682606" lon="-108.494859">
            <ele>1063.200000</ele>
            <time>2018-11-23T20:22:07Z</time>
          </trkpt>
          <trkpt lat="45.682862" lon="-108.494812">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:22:09Z</time>
          </trkpt>
          <trkpt lat="45.682952" lon="-108.494749">
            <ele>1062.900000</ele>
            <time>2018-11-23T20:22:10Z</time>
          </trkpt>
          <trkpt lat="45.683014" lon="-108.494627">
            <ele>1065.100000</ele>
            <time>2018-11-23T20:22:11Z</time>
          </trkpt>
          <trkpt lat="45.683021" lon="-108.494447">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:22:12Z</time>
          </trkpt>
          <trkpt lat="45.683015" lon="-108.494265">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:22:13Z</time>
          </trkpt>
          <trkpt lat="45.682980" lon="-108.493913">
            <ele>1055.700000</ele>
            <time>2018-11-23T20:22:15Z</time>
          </trkpt>
          <trkpt lat="45.682988" lon="-108.493794">
            <ele>1054.800000</ele>
            <time>2018-11-23T20:22:16Z</time>
          </trkpt>
          <trkpt lat="45.683031" lon="-108.493744">
            <ele>1054.400000</ele>
            <time>2018-11-23T20:22:17Z</time>
          </trkpt>
          <trkpt lat="45.683098" lon="-108.493725">
            <ele>1054.600000</ele>
            <time>2018-11-23T20:22:18Z</time>
          </trkpt>
          <trkpt lat="45.683155" lon="-108.494087">
            <ele>1057.100000</ele>
            <time>2018-11-23T20:22:20Z</time>
          </trkpt>
          <trkpt lat="45.683272" lon="-108.494658">
            <ele>1069.100000</ele>
            <time>2018-11-23T20:22:23Z</time>
          </trkpt>
          <trkpt lat="45.683369" lon="-108.494872">
            <ele>1070.400000</ele>
            <time>2018-11-23T20:22:24Z</time>
          </trkpt>
          <trkpt lat="45.683452" lon="-108.495024">
            <ele>1073.000000</ele>
            <time>2018-11-23T20:22:25Z</time>
          </trkpt>
          <trkpt lat="45.683553" lon="-108.495119">
            <ele>1073.700000</ele>
            <time>2018-11-23T20:22:26Z</time>
          </trkpt>
          <trkpt lat="45.683637" lon="-108.495027">
            <ele>1075.300000</ele>
            <time>2018-11-23T20:22:27Z</time>
          </trkpt>
          <trkpt lat="45.683821" lon="-108.494876">
            <ele>1075.200000</ele>
            <time>2018-11-23T20:22:29Z</time>
          </trkpt>
          <trkpt lat="45.684066" lon="-108.494763">
            <ele>1075.400000</ele>
            <time>2018-11-23T20:22:31Z</time>
          </trkpt>
          <trkpt lat="45.684200" lon="-108.494766">
            <ele>1077.100000</ele>
            <time>2018-11-23T20:22:32Z</time>
          </trkpt>
          <trkpt lat="45.684286" lon="-108.494842">
            <ele>1079.700000</ele>
            <time>2018-11-23T20:22:33Z</time>
          </trkpt>
          <trkpt lat="45.684365" lon="-108.494937">
            <ele>1082.500000</ele>
            <time>2018-11-23T20:22:34Z</time>
          </trkpt>
          <trkpt lat="45.684303" lon="-108.495093">
            <ele>1082.600000</ele>
            <time>2018-11-23T20:22:35Z</time>
          </trkpt>
          <trkpt lat="45.684215" lon="-108.495257">
            <ele>1081.700000</ele>
            <time>2018-11-23T20:22:36Z</time>
          </trkpt>
          <trkpt lat="45.684125" lon="-108.495380">
            <ele>1080.600000</ele>
            <time>2018-11-23T20:22:37Z</time>
          </trkpt>
          <trkpt lat="45.684042" lon="-108.495418">
            <ele>1079.100000</ele>
            <time>2018-11-23T20:22:38Z</time>
          </trkpt>
          <trkpt lat="45.683973" lon="-108.495350">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:22:39Z</time>
          </trkpt>
          <trkpt lat="45.683836" lon="-108.495182">
            <ele>1075.800000</ele>
            <time>2018-11-23T20:22:41Z</time>
          </trkpt>
          <trkpt lat="45.683665" lon="-108.495280">
            <ele>1075.200000</ele>
            <time>2018-11-23T20:22:43Z</time>
          </trkpt>
          <trkpt lat="45.683551" lon="-108.495262">
            <ele>1075.100000</ele>
            <time>2018-11-23T20:22:44Z</time>
          </trkpt>
          <trkpt lat="45.683281" lon="-108.495082">
            <ele>1071.900000</ele>
            <time>2018-11-23T20:22:46Z</time>
          </trkpt>
          <trkpt lat="45.683127" lon="-108.495009">
            <ele>1069.400000</ele>
            <time>2018-11-23T20:22:47Z</time>
          </trkpt>
          <trkpt lat="45.682972" lon="-108.494965">
            <ele>1066.900000</ele>
            <time>2018-11-23T20:22:48Z</time>
          </trkpt>
          <trkpt lat="45.682884" lon="-108.495019">
            <ele>1066.200000</ele>
            <time>2018-11-23T20:22:49Z</time>
          </trkpt>
          <trkpt lat="45.682786" lon="-108.495095">
            <ele>1065.300000</ele>
            <time>2018-11-23T20:22:50Z</time>
          </trkpt>
          <trkpt lat="45.682769" lon="-108.495417">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:22:52Z</time>
          </trkpt>
          <trkpt lat="45.682740" lon="-108.495572">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:22:53Z</time>
          </trkpt>
          <trkpt lat="45.682691" lon="-108.495693">
            <ele>1064.400000</ele>
            <time>2018-11-23T20:22:54Z</time>
          </trkpt>
          <trkpt lat="45.682507" lon="-108.495570">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:22:55Z</time>
          </trkpt>
          <trkpt lat="45.682143" lon="-108.495481">
            <ele>1063.400000</ele>
            <time>2018-11-23T20:22:58Z</time>
          </trkpt>
          <trkpt lat="45.682034" lon="-108.495424">
            <ele>1062.600000</ele>
            <time>2018-11-23T20:22:59Z</time>
          </trkpt>
          <trkpt lat="45.681980" lon="-108.495352">
            <ele>1062.000000</ele>
            <time>2018-11-23T20:23:00Z</time>
          </trkpt>
          <trkpt lat="45.682239" lon="-108.495168">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:23:02Z</time>
          </trkpt>
          <trkpt lat="45.682333" lon="-108.495150">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:23:03Z</time>
          </trkpt>
          <trkpt lat="45.682391" lon="-108.495119">
            <ele>1061.800000</ele>
            <time>2018-11-23T20:23:04Z</time>
          </trkpt>
          <trkpt lat="45.682416" lon="-108.495052">
            <ele>1061.500000</ele>
            <time>2018-11-23T20:23:05Z</time>
          </trkpt>
          <trkpt lat="45.682347" lon="-108.495004">
            <ele>1060.800000</ele>
            <time>2018-11-23T20:23:06Z</time>
          </trkpt>
          <trkpt lat="45.682305" lon="-108.494946">
            <ele>1060.300000</ele>
            <time>2018-11-23T20:23:07Z</time>
          </trkpt>
          <trkpt lat="45.682407" lon="-108.494883">
            <ele>1059.900000</ele>
            <time>2018-11-23T20:23:08Z</time>
          </trkpt>
          <trkpt lat="45.682507" lon="-108.494843">
            <ele>1056.400000</ele>
            <time>2018-11-23T20:23:09Z</time>
          </trkpt>
          <trkpt lat="45.682618" lon="-108.494836">
            <ele>1058.400000</ele>
            <time>2018-11-23T20:23:10Z</time>
          </trkpt>
          <trkpt lat="45.682733" lon="-108.494814">
            <ele>1062.300000</ele>
            <time>2018-11-23T20:23:11Z</time>
          </trkpt>
          <trkpt lat="45.682886" lon="-108.494733">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:23:12Z</time>
          </trkpt>
          <trkpt lat="45.683022" lon="-108.494630">
            <ele>1060.900000</ele>
            <time>2018-11-23T20:23:13Z</time>
          </trkpt>
          <trkpt lat="45.683126" lon="-108.494526">
            <ele>1061.500000</ele>
            <time>2018-11-23T20:23:14Z</time>
          </trkpt>
          <trkpt lat="45.683198" lon="-108.494383">
            <ele>1063.700000</ele>
            <time>2018-11-23T20:23:15Z</time>
          </trkpt>
          <trkpt lat="45.683247" lon="-108.494244">
            <ele>1061.200000</ele>
            <time>2018-11-23T20:23:16Z</time>
          </trkpt>
          <trkpt lat="45.683133" lon="-108.493756">
            <ele>1052.000000</ele>
            <time>2018-11-23T20:23:19Z</time>
          </trkpt>
          <trkpt lat="45.683178" lon="-108.493786">
            <ele>1052.200000</ele>
            <time>2018-11-23T20:23:20Z</time>
          </trkpt>
          <trkpt lat="45.683230" lon="-108.493845">
            <ele>1054.800000</ele>
            <time>2018-11-23T20:23:21Z</time>
          </trkpt>
          <trkpt lat="45.683289" lon="-108.493953">
            <ele>1055.600000</ele>
            <time>2018-11-23T20:23:22Z</time>
          </trkpt>
          <trkpt lat="45.683320" lon="-108.494093">
            <ele>1058.300000</ele>
            <time>2018-11-23T20:23:23Z</time>
          </trkpt>
          <trkpt lat="45.683333" lon="-108.494292">
            <ele>1068.600000</ele>
            <time>2018-11-23T20:23:24Z</time>
          </trkpt>
          <trkpt lat="45.683397" lon="-108.494734">
            <ele>1070.200000</ele>
            <time>2018-11-23T20:23:26Z</time>
          </trkpt>
          <trkpt lat="45.683469" lon="-108.494929">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:23:27Z</time>
          </trkpt>
          <trkpt lat="45.683544" lon="-108.495108">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:23:28Z</time>
          </trkpt>
          <trkpt lat="45.683635" lon="-108.495241">
            <ele>1066.500000</ele>
            <time>2018-11-23T20:23:29Z</time>
          </trkpt>
          <trkpt lat="45.683718" lon="-108.495320">
            <ele>1067.000000</ele>
            <time>2018-11-23T20:23:30Z</time>
          </trkpt>
          <trkpt lat="45.683796" lon="-108.495064">
            <ele>1067.300000</ele>
            <time>2018-11-23T20:23:31Z</time>
          </trkpt>
          <trkpt lat="45.684004" lon="-108.494847">
            <ele>1068.000000</ele>
            <time>2018-11-23T20:23:33Z</time>
          </trkpt>
          <trkpt lat="45.684153" lon="-108.494777">
            <ele>1068.600000</ele>
            <time>2018-11-23T20:23:34Z</time>
          </trkpt>
          <trkpt lat="45.684301" lon="-108.494754">
            <ele>1069.700000</ele>
            <time>2018-11-23T20:23:35Z</time>
          </trkpt>
          <trkpt lat="45.684434" lon="-108.494748">
            <ele>1070.100000</ele>
            <time>2018-11-23T20:23:36Z</time>
          </trkpt>
          <trkpt lat="45.684545" lon="-108.494836">
            <ele>1087.200000</ele>
            <time>2018-11-23T20:23:37Z</time>
          </trkpt>
          <trkpt lat="45.684265" lon="-108.495143">
            <ele>1089.100000</ele>
            <time>2018-11-23T20:23:38Z</time>
          </trkpt>
          <trkpt lat="45.684155" lon="-108.495327">
            <ele>1073.800000</ele>
            <time>2018-11-23T20:23:39Z</time>
          </trkpt>
          <trkpt lat="45.684059" lon="-108.495400">
            <ele>1073.600000</ele>
            <time>2018-11-23T20:23:40Z</time>
          </trkpt>
          <trkpt lat="45.683906" lon="-108.495454">
            <ele>1072.700000</ele>
            <time>2018-11-23T20:23:42Z</time>
          </trkpt>
          <trkpt lat="45.683793" lon="-108.495302">
            <ele>1071.200000</ele>
            <time>2018-11-23T20:23:44Z</time>
          </trkpt>
          <trkpt lat="45.683714" lon="-108.495321">
            <ele>1071.100000</ele>
            <time>2018-11-23T20:23:45Z</time>
          </trkpt>
          <trkpt lat="45.683600" lon="-108.495291">
            <ele>1070.500000</ele>
            <time>2018-11-23T20:23:46Z</time>
          </trkpt>
          <trkpt lat="45.683485" lon="-108.495248">
            <ele>1069.800000</ele>
            <time>2018-11-23T20:23:47Z</time>
          </trkpt>
          <trkpt lat="45.683361" lon="-108.495190">
            <ele>1068.800000</ele>
            <time>2018-11-23T20:23:48Z</time>
          </trkpt>
          <trkpt lat="45.683182" lon="-108.495080">
            <ele>1068.000000</ele>
            <time>2018-11-23T20:23:49Z</time>
          </trkpt>
          <trkpt lat="45.683023" lon="-108.495008">
            <ele>1067.000000</ele>
            <time>2018-11-23T20:23:50Z</time>
          </trkpt>
          <trkpt lat="45.682910" lon="-108.495033">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:23:51Z</time>
          </trkpt>
          <trkpt lat="45.682811" lon="-108.495091">
            <ele>1065.300000</ele>
            <time>2018-11-23T20:23:52Z</time>
          </trkpt>
          <trkpt lat="45.682772" lon="-108.495377">
            <ele>1065.500000</ele>
            <time>2018-11-23T20:23:54Z</time>
          </trkpt>
          <trkpt lat="45.682714" lon="-108.495459">
            <ele>1066.100000</ele>
            <time>2018-11-23T20:23:55Z</time>
          </trkpt>
          <trkpt lat="45.682648" lon="-108.495516">
            <ele>1066.100000</ele>
            <time>2018-11-23T20:23:56Z</time>
          </trkpt>
          <trkpt lat="45.682538" lon="-108.495521">
            <ele>1066.100000</ele>
            <time>2018-11-23T20:23:57Z</time>
          </trkpt>
          <trkpt lat="45.682431" lon="-108.495497">
            <ele>1065.100000</ele>
            <time>2018-11-23T20:23:58Z</time>
          </trkpt>
          <trkpt lat="45.682313" lon="-108.495496">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:23:59Z</time>
          </trkpt>
          <trkpt lat="45.682204" lon="-108.495477">
            <ele>1063.400000</ele>
            <time>2018-11-23T20:24:00Z</time>
          </trkpt>
          <trkpt lat="45.682132" lon="-108.495417">
            <ele>1062.400000</ele>
            <time>2018-11-23T20:24:01Z</time>
          </trkpt>
          <trkpt lat="45.682106" lon="-108.495336">
            <ele>1061.700000</ele>
            <time>2018-11-23T20:24:02Z</time>
          </trkpt>
          <trkpt lat="45.682134" lon="-108.495247">
            <ele>1061.400000</ele>
            <time>2018-11-23T20:24:03Z</time>
          </trkpt>
          <trkpt lat="45.682190" lon="-108.495174">
            <ele>1060.500000</ele>
            <time>2018-11-23T20:24:04Z</time>
          </trkpt>
          <trkpt lat="45.682376" lon="-108.495124">
            <ele>1060.300000</ele>
            <time>2018-11-23T20:24:06Z</time>
          </trkpt>
          <trkpt lat="45.682375" lon="-108.495067">
            <ele>1060.200000</ele>
            <time>2018-11-23T20:24:07Z</time>
          </trkpt>
          <trkpt lat="45.682352" lon="-108.495004">
            <ele>1059.900000</ele>
            <time>2018-11-23T20:24:08Z</time>
          </trkpt>
          <trkpt lat="45.682350" lon="-108.494931">
            <ele>1058.600000</ele>
            <time>2018-11-23T20:24:09Z</time>
          </trkpt>
          <trkpt lat="45.682378" lon="-108.494800">
            <ele>1058.900000</ele>
            <time>2018-11-23T20:24:11Z</time>
          </trkpt>
          <trkpt lat="45.682607" lon="-108.494857">
            <ele>1059.200000</ele>
            <time>2018-11-23T20:24:12Z</time>
          </trkpt>
          <trkpt lat="45.682734" lon="-108.494841">
            <ele>1060.000000</ele>
            <time>2018-11-23T20:24:13Z</time>
          </trkpt>
          <trkpt lat="45.682878" lon="-108.494779">
            <ele>1061.500000</ele>
            <time>2018-11-23T20:24:14Z</time>
          </trkpt>
          <trkpt lat="45.682980" lon="-108.494677">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:24:15Z</time>
          </trkpt>
          <trkpt lat="45.683070" lon="-108.494559">
            <ele>1063.000000</ele>
            <time>2018-11-23T20:24:16Z</time>
          </trkpt>
          <trkpt lat="45.683035" lon="-108.494349">
            <ele>1063.200000</ele>
            <time>2018-11-23T20:24:17Z</time>
          </trkpt>
          <trkpt lat="45.683016" lon="-108.493968">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:24:19Z</time>
          </trkpt>
          <trkpt lat="45.682991" lon="-108.493702">
            <ele>1058.400000</ele>
            <time>2018-11-23T20:24:21Z</time>
          </trkpt>
          <trkpt lat="45.683025" lon="-108.493652">
            <ele>1058.200000</ele>
            <time>2018-11-23T20:24:22Z</time>
          </trkpt>
          <trkpt lat="45.683067" lon="-108.493626">
            <ele>1057.700000</ele>
            <time>2018-11-23T20:24:23Z</time>
          </trkpt>
          <trkpt lat="45.683125" lon="-108.494017">
            <ele>1058.400000</ele>
            <time>2018-11-23T20:24:24Z</time>
          </trkpt>
          <trkpt lat="45.683255" lon="-108.494554">
            <ele>1061.500000</ele>
            <time>2018-11-23T20:24:27Z</time>
          </trkpt>
          <trkpt lat="45.683320" lon="-108.494771">
            <ele>1062.400000</ele>
            <time>2018-11-23T20:24:28Z</time>
          </trkpt>
          <trkpt lat="45.683405" lon="-108.494989">
            <ele>1063.800000</ele>
            <time>2018-11-23T20:24:29Z</time>
          </trkpt>
          <trkpt lat="45.683495" lon="-108.495168">
            <ele>1065.200000</ele>
            <time>2018-11-23T20:24:30Z</time>
          </trkpt>
          <trkpt lat="45.683672" lon="-108.495306">
            <ele>1065.900000</ele>
            <time>2018-11-23T20:24:32Z</time>
          </trkpt>
          <trkpt lat="45.683749" lon="-108.495045">
            <ele>1067.300000</ele>
            <time>2018-11-23T20:24:33Z</time>
          </trkpt>
          <trkpt lat="45.683839" lon="-108.494938">
            <ele>1067.400000</ele>
            <time>2018-11-23T20:24:34Z</time>
          </trkpt>
          <trkpt lat="45.684097" lon="-108.494782">
            <ele>1068.500000</ele>
            <time>2018-11-23T20:24:36Z</time>
          </trkpt>
          <trkpt lat="45.684238" lon="-108.494745">
            <ele>1069.700000</ele>
            <time>2018-11-23T20:24:37Z</time>
          </trkpt>
          <trkpt lat="45.684370" lon="-108.494788">
            <ele>1070.100000</ele>
            <time>2018-11-23T20:24:38Z</time>
          </trkpt>
          <trkpt lat="45.684267" lon="-108.495021">
            <ele>1073.400000</ele>
            <time>2018-11-23T20:24:39Z</time>
          </trkpt>
          <trkpt lat="45.684209" lon="-108.495193">
            <ele>1073.400000</ele>
            <time>2018-11-23T20:24:40Z</time>
          </trkpt>
          <trkpt lat="45.684110" lon="-108.495352">
            <ele>1072.300000</ele>
            <time>2018-11-23T20:24:41Z</time>
          </trkpt>
          <trkpt lat="45.684013" lon="-108.495467">
            <ele>1072.300000</ele>
            <time>2018-11-23T20:24:42Z</time>
          </trkpt>
          <trkpt lat="45.683939" lon="-108.495446">
            <ele>1071.500000</ele>
            <time>2018-11-23T20:24:43Z</time>
          </trkpt>
          <trkpt lat="45.683775" lon="-108.495100">
            <ele>1070.400000</ele>
            <time>2018-11-23T20:24:46Z</time>
          </trkpt>
          <trkpt lat="45.683685" lon="-108.495258">
            <ele>1071.100000</ele>
            <time>2018-11-23T20:24:47Z</time>
          </trkpt>
          <trkpt lat="45.683587" lon="-108.495312">
            <ele>1070.900000</ele>
            <time>2018-11-23T20:24:48Z</time>
          </trkpt>
          <trkpt lat="45.683492" lon="-108.495346">
            <ele>1070.600000</ele>
            <time>2018-11-23T20:24:49Z</time>
          </trkpt>
          <trkpt lat="45.683391" lon="-108.495342">
            <ele>1070.600000</ele>
            <time>2018-11-23T20:24:50Z</time>
          </trkpt>
          <trkpt lat="45.683259" lon="-108.495265">
            <ele>1070.100000</ele>
            <time>2018-11-23T20:24:51Z</time>
          </trkpt>
          <trkpt lat="45.683082" lon="-108.495098">
            <ele>1069.100000</ele>
            <time>2018-11-23T20:24:52Z</time>
          </trkpt>
          <trkpt lat="45.682900" lon="-108.495011">
            <ele>1067.800000</ele>
            <time>2018-11-23T20:24:53Z</time>
          </trkpt>
          <trkpt lat="45.682748" lon="-108.494987">
            <ele>1066.800000</ele>
            <time>2018-11-23T20:24:54Z</time>
          </trkpt>
          <trkpt lat="45.682760" lon="-108.495207">
            <ele>1066.100000</ele>
            <time>2018-11-23T20:24:55Z</time>
          </trkpt>
          <trkpt lat="45.682748" lon="-108.495382">
            <ele>1065.900000</ele>
            <time>2018-11-23T20:24:56Z</time>
          </trkpt>
          <trkpt lat="45.682720" lon="-108.495529">
            <ele>1065.900000</ele>
            <time>2018-11-23T20:24:57Z</time>
          </trkpt>
          <trkpt lat="45.682684" lon="-108.495657">
            <ele>1065.900000</ele>
            <time>2018-11-23T20:24:58Z</time>
          </trkpt>
          <trkpt lat="45.682449" lon="-108.495628">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:25:00Z</time>
          </trkpt>
          <trkpt lat="45.682210" lon="-108.495571">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:25:02Z</time>
          </trkpt>
          <trkpt lat="45.682105" lon="-108.495509">
            <ele>1065.200000</ele>
            <time>2018-11-23T20:25:03Z</time>
          </trkpt>
          <trkpt lat="45.682015" lon="-108.495420">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:25:04Z</time>
          </trkpt>
          <trkpt lat="45.682012" lon="-108.495288">
            <ele>1063.300000</ele>
            <time>2018-11-23T20:25:05Z</time>
          </trkpt>
          <trkpt lat="45.682119" lon="-108.495192">
            <ele>1062.700000</ele>
            <time>2018-11-23T20:25:06Z</time>
          </trkpt>
          <trkpt lat="45.682219" lon="-108.495141">
            <ele>1062.900000</ele>
            <time>2018-11-23T20:25:07Z</time>
          </trkpt>
          <trkpt lat="45.682294" lon="-108.495121">
            <ele>1062.200000</ele>
            <time>2018-11-23T20:25:08Z</time>
          </trkpt>
          <trkpt lat="45.682356" lon="-108.495081">
            <ele>1061.900000</ele>
            <time>2018-11-23T20:25:09Z</time>
          </trkpt>
          <trkpt lat="45.682314" lon="-108.495033">
            <ele>1061.900000</ele>
            <time>2018-11-23T20:25:10Z</time>
          </trkpt>
          <trkpt lat="45.682331" lon="-108.494904">
            <ele>1054.700000</ele>
            <time>2018-11-23T20:25:12Z</time>
          </trkpt>
          <trkpt lat="45.682642" lon="-108.494853">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:25:15Z</time>
          </trkpt>
          <trkpt lat="45.682775" lon="-108.494813">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:25:16Z</time>
          </trkpt>
          <trkpt lat="45.682873" lon="-108.494675">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:25:17Z</time>
          </trkpt>
          <trkpt lat="45.683014" lon="-108.494415">
            <ele>1063.600000</ele>
            <time>2018-11-23T20:25:19Z</time>
          </trkpt>
          <trkpt lat="45.683030" lon="-108.494168">
            <ele>1063.500000</ele>
            <time>2018-11-23T20:25:20Z</time>
          </trkpt>
          <trkpt lat="45.682987" lon="-108.493844">
            <ele>1055.300000</ele>
            <time>2018-11-23T20:25:22Z</time>
          </trkpt>
          <trkpt lat="45.683005" lon="-108.493672">
            <ele>1053.400000</ele>
            <time>2018-11-23T20:25:24Z</time>
          </trkpt>
          <trkpt lat="45.683030" lon="-108.493603">
            <ele>1054.700000</ele>
            <time>2018-11-23T20:25:25Z</time>
          </trkpt>
          <trkpt lat="45.683100" lon="-108.493619">
            <ele>1055.700000</ele>
            <time>2018-11-23T20:25:26Z</time>
          </trkpt>
          <trkpt lat="45.683263" lon="-108.493895">
            <ele>1060.800000</ele>
            <time>2018-11-23T20:25:27Z</time>
          </trkpt>
          <trkpt lat="45.683322" lon="-108.494441">
            <ele>1073.500000</ele>
            <time>2018-11-23T20:25:29Z</time>
          </trkpt>
          <trkpt lat="45.683503" lon="-108.495154">
            <ele>1072.100000</ele>
            <time>2018-11-23T20:25:32Z</time>
          </trkpt>
          <trkpt lat="45.683613" lon="-108.495120">
            <ele>1069.700000</ele>
            <time>2018-11-23T20:25:33Z</time>
          </trkpt>
          <trkpt lat="45.683695" lon="-108.494989">
            <ele>1069.000000</ele>
            <time>2018-11-23T20:25:34Z</time>
          </trkpt>
          <trkpt lat="45.683797" lon="-108.494866">
            <ele>1068.800000</ele>
            <time>2018-11-23T20:25:35Z</time>
          </trkpt>
          <trkpt lat="45.683914" lon="-108.494797">
            <ele>1069.900000</ele>
            <time>2018-11-23T20:25:36Z</time>
          </trkpt>
          <trkpt lat="45.684175" lon="-108.494733">
            <ele>1073.400000</ele>
            <time>2018-11-23T20:25:38Z</time>
          </trkpt>
          <trkpt lat="45.684315" lon="-108.494727">
            <ele>1075.300000</ele>
            <time>2018-11-23T20:25:39Z</time>
          </trkpt>
          <trkpt lat="45.684451" lon="-108.494780">
            <ele>1076.100000</ele>
            <time>2018-11-23T20:25:40Z</time>
          </trkpt>
          <trkpt lat="45.684315" lon="-108.495015">
            <ele>1086.200000</ele>
            <time>2018-11-23T20:25:41Z</time>
          </trkpt>
          <trkpt lat="45.684233" lon="-108.495186">
            <ele>1089.300000</ele>
            <time>2018-11-23T20:25:42Z</time>
          </trkpt>
          <trkpt lat="45.684138" lon="-108.495335">
            <ele>1086.400000</ele>
            <time>2018-11-23T20:25:43Z</time>
          </trkpt>
          <trkpt lat="45.684055" lon="-108.495414">
            <ele>1076.200000</ele>
            <time>2018-11-23T20:25:44Z</time>
          </trkpt>
          <trkpt lat="45.683977" lon="-108.495429">
            <ele>1076.000000</ele>
            <time>2018-11-23T20:25:45Z</time>
          </trkpt>
          <trkpt lat="45.683874" lon="-108.495194">
            <ele>1076.000000</ele>
            <time>2018-11-23T20:25:47Z</time>
          </trkpt>
          <trkpt lat="45.683806" lon="-108.495198">
            <ele>1070.800000</ele>
            <time>2018-11-23T20:25:48Z</time>
          </trkpt>
          <trkpt lat="45.683716" lon="-108.495268">
            <ele>1070.300000</ele>
            <time>2018-11-23T20:25:49Z</time>
          </trkpt>
          <trkpt lat="45.683616" lon="-108.495315">
            <ele>1072.500000</ele>
            <time>2018-11-23T20:25:50Z</time>
          </trkpt>
          <trkpt lat="45.683490" lon="-108.495262">
            <ele>1072.600000</ele>
            <time>2018-11-23T20:25:51Z</time>
          </trkpt>
          <trkpt lat="45.683187" lon="-108.495068">
            <ele>1071.600000</ele>
            <time>2018-11-23T20:25:53Z</time>
          </trkpt>
          <trkpt lat="45.683034" lon="-108.494994">
            <ele>1070.200000</ele>
            <time>2018-11-23T20:25:54Z</time>
          </trkpt>
          <trkpt lat="45.682895" lon="-108.494977">
            <ele>1069.500000</ele>
            <time>2018-11-23T20:25:55Z</time>
          </trkpt>
          <trkpt lat="45.682809" lon="-108.495060">
            <ele>1068.300000</ele>
            <time>2018-11-23T20:25:56Z</time>
          </trkpt>
          <trkpt lat="45.682754" lon="-108.495191">
            <ele>1067.100000</ele>
            <time>2018-11-23T20:25:57Z</time>
          </trkpt>
          <trkpt lat="45.682716" lon="-108.495346">
            <ele>1065.700000</ele>
            <time>2018-11-23T20:25:58Z</time>
          </trkpt>
          <trkpt lat="45.682598" lon="-108.495519">
            <ele>1065.500000</ele>
            <time>2018-11-23T20:26:00Z</time>
          </trkpt>
          <trkpt lat="45.682509" lon="-108.495571">
            <ele>1065.500000</ele>
            <time>2018-11-23T20:26:01Z</time>
          </trkpt>
          <trkpt lat="45.682429" lon="-108.495588">
            <ele>1065.700000</ele>
            <time>2018-11-23T20:26:02Z</time>
          </trkpt>
          <trkpt lat="45.682285" lon="-108.495522">
            <ele>1066.200000</ele>
            <time>2018-11-23T20:26:03Z</time>
          </trkpt>
          <trkpt lat="45.682178" lon="-108.495497">
            <ele>1065.700000</ele>
            <time>2018-11-23T20:26:04Z</time>
          </trkpt>
          <trkpt lat="45.682083" lon="-108.495447">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:26:05Z</time>
          </trkpt>
          <trkpt lat="45.681995" lon="-108.495382">
            <ele>1063.900000</ele>
            <time>2018-11-23T20:26:06Z</time>
          </trkpt>
          <trkpt lat="45.681950" lon="-108.495311">
            <ele>1063.500000</ele>
            <time>2018-11-23T20:26:07Z</time>
          </trkpt>
          <trkpt lat="45.681933" lon="-108.495230">
            <ele>1063.000000</ele>
            <time>2018-11-23T20:26:08Z</time>
          </trkpt>
          <trkpt lat="45.681971" lon="-108.495189">
            <ele>1062.400000</ele>
            <time>2018-11-23T20:26:09Z</time>
          </trkpt>
          <trkpt lat="45.682357" lon="-108.495124">
            <ele>1062.700000</ele>
            <time>2018-11-23T20:26:11Z</time>
          </trkpt>
          <trkpt lat="45.682300" lon="-108.495060">
            <ele>1062.900000</ele>
            <time>2018-11-23T20:26:12Z</time>
          </trkpt>
          <trkpt lat="45.682201" lon="-108.494871">
            <ele>1056.300000</ele>
            <time>2018-11-23T20:26:15Z</time>
          </trkpt>
          <trkpt lat="45.682359" lon="-108.494812">
            <ele>1060.400000</ele>
            <time>2018-11-23T20:26:16Z</time>
          </trkpt>
          <trkpt lat="45.682435" lon="-108.494768">
            <ele>1063.300000</ele>
            <time>2018-11-23T20:26:17Z</time>
          </trkpt>
          <trkpt lat="45.682719" lon="-108.494766">
            <ele>1063.100000</ele>
            <time>2018-11-23T20:26:18Z</time>
          </trkpt>
          <trkpt lat="45.682888" lon="-108.494716">
            <ele>1062.300000</ele>
            <time>2018-11-23T20:26:19Z</time>
          </trkpt>
          <trkpt lat="45.682931" lon="-108.494576">
            <ele>1062.600000</ele>
            <time>2018-11-23T20:26:20Z</time>
          </trkpt>
          <trkpt lat="45.682953" lon="-108.494405">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:26:21Z</time>
          </trkpt>
          <trkpt lat="45.682959" lon="-108.494220">
            <ele>1063.200000</ele>
            <time>2018-11-23T20:26:22Z</time>
          </trkpt>
          <trkpt lat="45.682981" lon="-108.494036">
            <ele>1061.400000</ele>
            <time>2018-11-23T20:26:23Z</time>
          </trkpt>
          <trkpt lat="45.682945" lon="-108.493600">
            <ele>1052.300000</ele>
            <time>2018-11-23T20:26:26Z</time>
          </trkpt>
          <trkpt lat="45.682960" lon="-108.493526">
            <ele>1055.400000</ele>
            <time>2018-11-23T20:26:27Z</time>
          </trkpt>
          <trkpt lat="45.683087" lon="-108.493605">
            <ele>1055.300000</ele>
            <time>2018-11-23T20:26:28Z</time>
          </trkpt>
          <trkpt lat="45.683171" lon="-108.493764">
            <ele>1055.200000</ele>
            <time>2018-11-23T20:26:29Z</time>
          </trkpt>
          <trkpt lat="45.683237" lon="-108.494021">
            <ele>1056.100000</ele>
            <time>2018-11-23T20:26:30Z</time>
          </trkpt>
          <trkpt lat="45.683251" lon="-108.494282">
            <ele>1057.200000</ele>
            <time>2018-11-23T20:26:31Z</time>
          </trkpt>
          <trkpt lat="45.683308" lon="-108.494582">
            <ele>1058.100000</ele>
            <time>2018-11-23T20:26:32Z</time>
          </trkpt>
          <trkpt lat="45.683374" lon="-108.494822">
            <ele>1058.800000</ele>
            <time>2018-11-23T20:26:33Z</time>
          </trkpt>
          <trkpt lat="45.683524" lon="-108.495111">
            <ele>1061.300000</ele>
            <time>2018-11-23T20:26:35Z</time>
          </trkpt>
          <trkpt lat="45.683607" lon="-108.495214">
            <ele>1061.700000</ele>
            <time>2018-11-23T20:26:36Z</time>
          </trkpt>
          <trkpt lat="45.683663" lon="-108.495132">
            <ele>1062.600000</ele>
            <time>2018-11-23T20:26:37Z</time>
          </trkpt>
          <trkpt lat="45.683908" lon="-108.494933">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:26:39Z</time>
          </trkpt>
          <trkpt lat="45.684032" lon="-108.494856">
            <ele>1066.600000</ele>
            <time>2018-11-23T20:26:40Z</time>
          </trkpt>
          <trkpt lat="45.684171" lon="-108.494818">
            <ele>1068.500000</ele>
            <time>2018-11-23T20:26:41Z</time>
          </trkpt>
          <trkpt lat="45.684271" lon="-108.494880">
            <ele>1071.600000</ele>
            <time>2018-11-23T20:26:42Z</time>
          </trkpt>
          <trkpt lat="45.684310" lon="-108.494987">
            <ele>1082.200000</ele>
            <time>2018-11-23T20:26:43Z</time>
          </trkpt>
          <trkpt lat="45.684314" lon="-108.495110">
            <ele>1083.700000</ele>
            <time>2018-11-23T20:26:44Z</time>
          </trkpt>
          <trkpt lat="45.684126" lon="-108.495416">
            <ele>1077.900000</ele>
            <time>2018-11-23T20:26:46Z</time>
          </trkpt>
          <trkpt lat="45.684038" lon="-108.495535">
            <ele>1077.100000</ele>
            <time>2018-11-23T20:26:47Z</time>
          </trkpt>
          <trkpt lat="45.683943" lon="-108.495628">
            <ele>1076.500000</ele>
            <time>2018-11-23T20:26:48Z</time>
          </trkpt>
          <trkpt lat="45.683893" lon="-108.495633">
            <ele>1075.600000</ele>
            <time>2018-11-23T20:26:49Z</time>
          </trkpt>
          <trkpt lat="45.683841" lon="-108.495438">
            <ele>1074.900000</ele>
            <time>2018-11-23T20:26:50Z</time>
          </trkpt>
          <trkpt lat="45.683775" lon="-108.495405">
            <ele>1074.400000</ele>
            <time>2018-11-23T20:26:51Z</time>
          </trkpt>
          <trkpt lat="45.683707" lon="-108.495435">
            <ele>1073.900000</ele>
            <time>2018-11-23T20:26:52Z</time>
          </trkpt>
          <trkpt lat="45.683626" lon="-108.495452">
            <ele>1073.400000</ele>
            <time>2018-11-23T20:26:53Z</time>
          </trkpt>
          <trkpt lat="45.683351" lon="-108.495223">
            <ele>1074.900000</ele>
            <time>2018-11-23T20:26:55Z</time>
          </trkpt>
          <trkpt lat="45.683024" lon="-108.495024">
            <ele>1067.700000</ele>
            <time>2018-11-23T20:26:57Z</time>
          </trkpt>
          <trkpt lat="45.682903" lon="-108.495032">
            <ele>1065.500000</ele>
            <time>2018-11-23T20:26:58Z</time>
          </trkpt>
          <trkpt lat="45.682812" lon="-108.495106">
            <ele>1064.400000</ele>
            <time>2018-11-23T20:26:59Z</time>
          </trkpt>
          <trkpt lat="45.682771" lon="-108.495225">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:27:00Z</time>
          </trkpt>
          <trkpt lat="45.682718" lon="-108.495535">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:27:02Z</time>
          </trkpt>
          <trkpt lat="45.682681" lon="-108.495669">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:27:03Z</time>
          </trkpt>
          <trkpt lat="45.682623" lon="-108.495762">
            <ele>1064.800000</ele>
            <time>2018-11-23T20:27:04Z</time>
          </trkpt>
          <trkpt lat="45.682471" lon="-108.495627">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:27:05Z</time>
          </trkpt>
          <trkpt lat="45.682247" lon="-108.495579">
            <ele>1064.200000</ele>
            <time>2018-11-23T20:27:07Z</time>
          </trkpt>
          <trkpt lat="45.682171" lon="-108.495503">
            <ele>1063.500000</ele>
            <time>2018-11-23T20:27:08Z</time>
          </trkpt>
          <trkpt lat="45.682125" lon="-108.495425">
            <ele>1062.900000</ele>
            <time>2018-11-23T20:27:09Z</time>
          </trkpt>
          <trkpt lat="45.682161" lon="-108.495306">
            <ele>1063.100000</ele>
            <time>2018-11-23T20:27:10Z</time>
          </trkpt>
          <trkpt lat="45.682211" lon="-108.495231">
            <ele>1062.800000</ele>
            <time>2018-11-23T20:27:11Z</time>
          </trkpt>
          <trkpt lat="45.682303" lon="-108.495192">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:27:12Z</time>
          </trkpt>
          <trkpt lat="45.682389" lon="-108.495173">
            <ele>1062.500000</ele>
            <time>2018-11-23T20:27:13Z</time>
          </trkpt>
          <trkpt lat="45.682503" lon="-108.495094">
            <ele>1062.800000</ele>
            <time>2018-11-23T20:27:15Z</time>
          </trkpt>
          <trkpt lat="45.682523" lon="-108.494889">
            <ele>1056.400000</ele>
            <time>2018-11-23T20:27:18Z</time>
          </trkpt>
          <trkpt lat="45.682549" lon="-108.494828">
            <ele>1059.300000</ele>
            <time>2018-11-23T20:27:19Z</time>
          </trkpt>
          <trkpt lat="45.682602" lon="-108.494763">
            <ele>1064.700000</ele>
            <time>2018-11-23T20:27:20Z</time>
          </trkpt>
          <trkpt lat="45.682784" lon="-108.494753">
            <ele>1063.700000</ele>
            <time>2018-11-23T20:27:21Z</time>
          </trkpt>
          <trkpt lat="45.682959" lon="-108.494692">
            <ele>1063.800000</ele>
            <time>2018-11-23T20:27:22Z</time>
          </trkpt>
          <trkpt lat="45.683069" lon="-108.494598">
            <ele>1061.000000</ele>
            <time>2018-11-23T20:27:23Z</time>
          </trkpt>
          <trkpt lat="45.682981" lon="-108.494412">
            <ele>1062.700000</ele>
            <time>2018-11-23T20:27:24Z</time>
          </trkpt>
          <trkpt lat="45.683030" lon="-108.494242">
            <ele>1063.800000</ele>
            <time>2018-11-23T20:27:25Z</time>
          </trkpt>
          <trkpt lat="45.682980" lon="-108.493870">
            <ele>1054.900000</ele>
            <time>2018-11-23T20:27:27Z</time>
          </trkpt>
          <trkpt lat="45.682988" lon="-108.493764">
            <ele>1053.800000</ele>
            <time>2018-11-23T20:27:28Z</time>
          </trkpt>
          <trkpt lat="45.683009" lon="-108.493669">
            <ele>1051.000000</ele>
            <time>2018-11-23T20:27:29Z</time>
          </trkpt>
          <trkpt lat="45.683074" lon="-108.493785">
            <ele>1052.200000</ele>
            <time>2018-11-23T20:27:30Z</time>
          </trkpt>
          <trkpt lat="45.683118" lon="-108.493909">
            <ele>1054.500000</ele>
            <time>2018-11-23T20:27:31Z</time>
          </trkpt>
          <trkpt lat="45.683157" lon="-108.494057">
            <ele>1058.400000</ele>
            <time>2018-11-23T20:27:32Z</time>
          </trkpt>
          <trkpt lat="45.683216" lon="-108.494391">
            <ele>1060.600000</ele>
            <time>2018-11-23T20:27:34Z</time>
          </trkpt>
          <trkpt lat="45.683304" lon="-108.494779">
            <ele>1062.300000</ele>
            <time>2018-11-23T20:27:36Z</time>
          </trkpt>
          <trkpt lat="45.683379" lon="-108.494983">
            <ele>1062.800000</ele>
            <time>2018-11-23T20:27:37Z</time>
          </trkpt>
          <trkpt lat="45.683459" lon="-108.495053">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:27:38Z</time>
          </trkpt>
          <trkpt lat="45.683512" lon="-108.495077">
            <ele>1064.800000</ele>
            <time>2018-11-23T20:27:39Z</time>
          </trkpt>
          <trkpt lat="45.683604" lon="-108.495073">
            <ele>1065.800000</ele>
            <time>2018-11-23T20:27:41Z</time>
          </trkpt>
          <trkpt lat="45.683639" lon="-108.495046">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:27:42Z</time>
          </trkpt>
          <trkpt lat="45.683665" lon="-108.495002">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:27:47Z</time>
          </trkpt>
          <trkpt lat="45.683724" lon="-108.494997">
            <ele>1069.000000</ele>
            <time>2018-11-23T20:28:00Z</time>
          </trkpt>
          <trkpt lat="45.683808" lon="-108.494871">
            <ele>1073.400000</ele>
            <time>2018-11-23T20:28:07Z</time>
          </trkpt>
          <trkpt lat="45.683900" lon="-108.494837">
            <ele>1075.100000</ele>
            <time>2018-11-23T20:28:09Z</time>
          </trkpt>
          <trkpt lat="45.683960" lon="-108.494827">
            <ele>1075.500000</ele>
            <time>2018-11-23T20:28:10Z</time>
          </trkpt>
          <trkpt lat="45.684008" lon="-108.494842">
            <ele>1076.200000</ele>
            <time>2018-11-23T20:28:11Z</time>
          </trkpt>
          <trkpt lat="45.684114" lon="-108.494950">
            <ele>1078.800000</ele>
            <time>2018-11-23T20:28:14Z</time>
          </trkpt>
          <trkpt lat="45.684137" lon="-108.494988">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:28:25Z</time>
          </trkpt>
          <trkpt lat="45.684112" lon="-108.494970">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:28:40Z</time>
          </trkpt>
          <trkpt lat="45.684122" lon="-108.494931">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:28:50Z</time>
          </trkpt>
          <trkpt lat="45.684104" lon="-108.494987">
            <ele>1079.200000</ele>
            <time>2018-11-23T20:28:54Z</time>
          </trkpt>
          <trkpt lat="45.684066" lon="-108.495015">
            <ele>1078.300000</ele>
            <time>2018-11-23T20:28:55Z</time>
          </trkpt>
          <trkpt lat="45.684021" lon="-108.494995">
            <ele>1077.900000</ele>
            <time>2018-11-23T20:28:56Z</time>
          </trkpt>
          <trkpt lat="45.683868" lon="-108.494895">
            <ele>1076.200000</ele>
            <time>2018-11-23T20:28:59Z</time>
          </trkpt>
          <trkpt lat="45.683776" lon="-108.494809">
            <ele>1074.700000</ele>
            <time>2018-11-23T20:29:01Z</time>
          </trkpt>
          <trkpt lat="45.683731" lon="-108.494781">
            <ele>1073.000000</ele>
            <time>2018-11-23T20:29:02Z</time>
          </trkpt>
          <trkpt lat="45.683648" lon="-108.494775">
            <ele>1069.900000</ele>
            <time>2018-11-23T20:29:04Z</time>
          </trkpt>
          <trkpt lat="45.683432" lon="-108.494640">
            <ele>1066.500000</ele>
            <time>2018-11-23T20:29:09Z</time>
          </trkpt>
          <trkpt lat="45.683380" lon="-108.494619">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:29:10Z</time>
          </trkpt>
          <trkpt lat="45.683331" lon="-108.494580">
            <ele>1065.300000</ele>
            <time>2018-11-23T20:29:11Z</time>
          </trkpt>
          <trkpt lat="45.683298" lon="-108.494533">
            <ele>1064.100000</ele>
            <time>2018-11-23T20:29:12Z</time>
          </trkpt>
          <trkpt lat="45.683255" lon="-108.494384">
            <ele>1066.700000</ele>
            <time>2018-11-23T20:29:15Z</time>
          </trkpt>
          <trkpt lat="45.683263" lon="-108.494355">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:29:16Z</time>
          </trkpt>
          <trkpt lat="45.683336" lon="-108.494388">
            <ele>1065.800000</ele>
            <time>2018-11-23T20:29:19Z</time>
          </trkpt>
          <trkpt lat="45.683369" lon="-108.494429">
            <ele>1063.900000</ele>
            <time>2018-11-23T20:29:20Z</time>
          </trkpt>
          <trkpt lat="45.683434" lon="-108.494559">
            <ele>1064.400000</ele>
            <time>2018-11-23T20:29:22Z</time>
          </trkpt>
          <trkpt lat="45.683535" lon="-108.494698">
            <ele>1064.800000</ele>
            <time>2018-11-23T20:29:24Z</time>
          </trkpt>
          <trkpt lat="45.683592" lon="-108.494757">
            <ele>1064.700000</ele>
            <time>2018-11-23T20:29:25Z</time>
          </trkpt>
          <trkpt lat="45.683663" lon="-108.494801">
            <ele>1069.000000</ele>
            <time>2018-11-23T20:29:26Z</time>
          </trkpt>
          <trkpt lat="45.683820" lon="-108.494809">
            <ele>1072.400000</ele>
            <time>2018-11-23T20:29:28Z</time>
          </trkpt>
          <trkpt lat="45.683980" lon="-108.494833">
            <ele>1076.800000</ele>
            <time>2018-11-23T20:29:30Z</time>
          </trkpt>
          <trkpt lat="45.684037" lon="-108.494892">
            <ele>1078.200000</ele>
            <time>2018-11-23T20:29:31Z</time>
          </trkpt>
          <trkpt lat="45.684147" lon="-108.494954">
            <ele>1077.200000</ele>
            <time>2018-11-23T20:29:33Z</time>
          </trkpt>
          <trkpt lat="45.684145" lon="-108.494991">
            <ele>1077.600000</ele>
            <time>2018-11-23T20:33:17Z</time>
          </trkpt>
          <trkpt lat="45.684198" lon="-108.495096">
            <ele>1079.600000</ele>
            <time>2018-11-23T20:33:19Z</time>
          </trkpt>
          <trkpt lat="45.684316" lon="-108.495177">
            <ele>1082.200000</ele>
            <time>2018-11-23T20:33:21Z</time>
          </trkpt>
          <trkpt lat="45.684416" lon="-108.495176">
            <ele>1086.200000</ele>
            <time>2018-11-23T20:33:23Z</time>
          </trkpt>
          <trkpt lat="45.684425" lon="-108.495140">
            <ele>1086.000000</ele>
            <time>2018-11-23T20:33:24Z</time>
          </trkpt>
          <trkpt lat="45.684204" lon="-108.494531">
            <ele>1076.700000</ele>
            <time>2018-11-23T20:33:32Z</time>
          </trkpt>
          <trkpt lat="45.684188" lon="-108.494447">
            <ele>1076.200000</ele>
            <time>2018-11-23T20:33:33Z</time>
          </trkpt>
          <trkpt lat="45.684192" lon="-108.494377">
            <ele>1075.200000</ele>
            <time>2018-11-23T20:33:34Z</time>
          </trkpt>
          <trkpt lat="45.684266" lon="-108.494026">
            <ele>1068.900000</ele>
            <time>2018-11-23T20:33:38Z</time>
          </trkpt>
          <trkpt lat="45.684267" lon="-108.493952">
            <ele>1066.300000</ele>
            <time>2018-11-23T20:33:39Z</time>
          </trkpt>
          <trkpt lat="45.684244" lon="-108.493885">
            <ele>1065.200000</ele>
            <time>2018-11-23T20:33:40Z</time>
          </trkpt>
          <trkpt lat="45.684206" lon="-108.493845">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:33:41Z</time>
          </trkpt>
          <trkpt lat="45.684156" lon="-108.493826">
            <ele>1064.800000</ele>
            <time>2018-11-23T20:33:42Z</time>
          </trkpt>
          <trkpt lat="45.684098" lon="-108.493829">
            <ele>1063.600000</ele>
            <time>2018-11-23T20:33:43Z</time>
          </trkpt>
          <trkpt lat="45.684048" lon="-108.493852">
            <ele>1062.700000</ele>
            <time>2018-11-23T20:33:44Z</time>
          </trkpt>
          <trkpt lat="45.684004" lon="-108.493893">
            <ele>1062.400000</ele>
            <time>2018-11-23T20:33:45Z</time>
          </trkpt>
          <trkpt lat="45.683969" lon="-108.493887">
            <ele>1062.300000</ele>
            <time>2018-11-23T20:33:46Z</time>
          </trkpt>
          <trkpt lat="45.683944" lon="-108.493866">
            <ele>1062.600000</ele>
            <time>2018-11-23T20:33:47Z</time>
          </trkpt>
          <trkpt lat="45.683930" lon="-108.493807">
            <ele>1062.900000</ele>
            <time>2018-11-23T20:33:48Z</time>
          </trkpt>
          <trkpt lat="45.683999" lon="-108.493572">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:35:53Z</time>
          </trkpt>
          <trkpt lat="45.684029" lon="-108.493565">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:35:55Z</time>
          </trkpt>
          <trkpt lat="45.684090" lon="-108.493675">
            <ele>1065.300000</ele>
            <time>2018-11-23T20:36:00Z</time>
          </trkpt>
          <trkpt lat="45.684165" lon="-108.493736">
            <ele>1064.700000</ele>
            <time>2018-11-23T20:36:02Z</time>
          </trkpt>
          <trkpt lat="45.684200" lon="-108.493750">
            <ele>1065.500000</ele>
            <time>2018-11-23T20:36:03Z</time>
          </trkpt>
          <trkpt lat="45.684246" lon="-108.493698">
            <ele>1066.000000</ele>
            <time>2018-11-23T20:36:05Z</time>
          </trkpt>
          <trkpt lat="45.684289" lon="-108.493604">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:36:08Z</time>
          </trkpt>
          <trkpt lat="45.684330" lon="-108.493573">
            <ele>1064.100000</ele>
            <time>2018-11-23T20:36:09Z</time>
          </trkpt>
          <trkpt lat="45.684427" lon="-108.493526">
            <ele>1058.000000</ele>
            <time>2018-11-23T20:36:24Z</time>
          </trkpt>
          <trkpt lat="45.684554" lon="-108.493502">
            <ele>1065.400000</ele>
            <time>2018-11-23T20:36:30Z</time>
          </trkpt>
          <trkpt lat="45.684866" lon="-108.493598">
            <ele>1070.500000</ele>
            <time>2018-11-23T20:36:35Z</time>
          </trkpt>
          <trkpt lat="45.684947" lon="-108.493638">
            <ele>1074.600000</ele>
            <time>2018-11-23T20:36:36Z</time>
          </trkpt>
          <trkpt lat="45.685099" lon="-108.493753">
            <ele>1080.200000</ele>
            <time>2018-11-23T20:36:38Z</time>
          </trkpt>
          <trkpt lat="45.685207" lon="-108.493860">
            <ele>1085.800000</ele>
            <time>2018-11-23T20:36:40Z</time>
          </trkpt>
          <trkpt lat="45.685261" lon="-108.493898">
            <ele>1091.900000</ele>
            <time>2018-11-23T20:36:41Z</time>
          </trkpt>
          <trkpt lat="45.685310" lon="-108.493868">
            <ele>1094.200000</ele>
            <time>2018-11-23T20:36:42Z</time>
          </trkpt>
          <trkpt lat="45.685356" lon="-108.493856">
            <ele>1094.300000</ele>
            <time>2018-11-23T20:36:43Z</time>
          </trkpt>
          <trkpt lat="45.685355" lon="-108.493806">
            <ele>1094.000000</ele>
            <time>2018-11-23T20:36:44Z</time>
          </trkpt>
          <trkpt lat="45.685327" lon="-108.493774">
            <ele>1095.000000</ele>
            <time>2018-11-23T20:36:46Z</time>
          </trkpt>
          <trkpt lat="45.685263" lon="-108.493733">
            <ele>1094.000000</ele>
            <time>2018-11-23T20:36:48Z</time>
          </trkpt>
          <trkpt lat="45.685083" lon="-108.493698">
            <ele>1086.500000</ele>
            <time>2018-11-23T20:36:51Z</time>
          </trkpt>
          <trkpt lat="45.684957" lon="-108.493719">
            <ele>1076.300000</ele>
            <time>2018-11-23T20:36:53Z</time>
          </trkpt>
          <trkpt lat="45.684886" lon="-108.493720">
            <ele>1073.700000</ele>
            <time>2018-11-23T20:36:54Z</time>
          </trkpt>
          <trkpt lat="45.684814" lon="-108.493689">
            <ele>1073.000000</ele>
            <time>2018-11-23T20:36:55Z</time>
          </trkpt>
          <trkpt lat="45.684742" lon="-108.493633">
            <ele>1068.600000</ele>
            <time>2018-11-23T20:36:56Z</time>
          </trkpt>
          <trkpt lat="45.684621" lon="-108.493578">
            <ele>1066.400000</ele>
            <time>2018-11-23T20:36:58Z</time>
          </trkpt>
          <trkpt lat="45.684509" lon="-108.493549">
            <ele>1065.400000</ele>
            <time>2018-11-23T20:37:00Z</time>
          </trkpt>
          <trkpt lat="45.684468" lon="-108.493570">
            <ele>1062.300000</ele>
            <time>2018-11-23T20:37:01Z</time>
          </trkpt>
          <trkpt lat="45.684435" lon="-108.493567">
            <ele>1061.300000</ele>
            <time>2018-11-23T20:37:02Z</time>
          </trkpt>
          <trkpt lat="45.684436" lon="-108.493519">
            <ele>1050.000000</ele>
            <time>2018-11-23T20:37:35Z</time>
          </trkpt>
          <trkpt lat="45.684458" lon="-108.493486">
            <ele>1063.100000</ele>
            <time>2018-11-23T20:37:53Z</time>
          </trkpt>
          <trkpt lat="45.684503" lon="-108.493462">
            <ele>1063.700000</ele>
            <time>2018-11-23T20:37:54Z</time>
          </trkpt>
          <trkpt lat="45.684567" lon="-108.493446">
            <ele>1065.100000</ele>
            <time>2018-11-23T20:37:55Z</time>
          </trkpt>
          <trkpt lat="45.684734" lon="-108.493526">
            <ele>1067.600000</ele>
            <time>2018-11-23T20:37:57Z</time>
          </trkpt>
          <trkpt lat="45.684788" lon="-108.493566">
            <ele>1068.100000</ele>
            <time>2018-11-23T20:37:58Z</time>
          </trkpt>
          <trkpt lat="45.684877" lon="-108.493603">
            <ele>1070.200000</ele>
            <time>2018-11-23T20:37:59Z</time>
          </trkpt>
          <trkpt lat="45.684967" lon="-108.493626">
            <ele>1073.900000</ele>
            <time>2018-11-23T20:38:00Z</time>
          </trkpt>
          <trkpt lat="45.685129" lon="-108.493767">
            <ele>1082.000000</ele>
            <time>2018-11-23T20:38:03Z</time>
          </trkpt>
          <trkpt lat="45.685244" lon="-108.493762">
            <ele>1090.000000</ele>
            <time>2018-11-23T20:38:05Z</time>
          </trkpt>
          <trkpt lat="45.685360" lon="-108.493777">
            <ele>1079.100000</ele>
            <time>2018-11-23T20:38:07Z</time>
          </trkpt>
          <trkpt lat="45.685408" lon="-108.493792">
            <ele>1080.000000</ele>
            <time>2018-11-23T20:38:09Z</time>
          </trkpt>
          <trkpt lat="45.685370" lon="-108.493759">
            <ele>1082.800000</ele>
            <time>2018-11-23T20:38:11Z</time>
          </trkpt>
          <trkpt lat="45.685223" lon="-108.493749">
            <ele>1083.700000</ele>
            <time>2018-11-23T20:38:14Z</time>
          </trkpt>
          <trkpt lat="45.685046" lon="-108.493711">
            <ele>1077.300000</ele>
            <time>2018-11-23T20:38:17Z</time>
          </trkpt>
          <trkpt lat="45.684888" lon="-108.493719">
            <ele>1071.300000</ele>
            <time>2018-11-23T20:38:19Z</time>
          </trkpt>
          <trkpt lat="45.684804" lon="-108.493688">
            <ele>1070.000000</ele>
            <time>2018-11-23T20:38:20Z</time>
          </trkpt>
          <trkpt lat="45.684616" lon="-108.493588">
            <ele>1064.500000</ele>
            <time>2018-11-23T20:38:23Z</time>
          </trkpt>
          <trkpt lat="45.684506" lon="-108.493566">
            <ele>1062.200000</ele>
            <time>2018-11-23T20:38:25Z</time>
          </trkpt>
          <trkpt lat="45.684467" lon="-108.493549">
            <ele>1060.600000</ele>
            <time>2018-11-23T20:38:26Z</time>
          </trkpt>
          <trkpt lat="45.684431" lon="-108.493515">
            <ele>1056.000000</ele>
            <time>2018-11-23T20:38:30Z</time>
          </trkpt>
          <trkpt lat="45.684449" lon="-108.493474">
            <ele>1060.000000</ele>
            <time>2018-11-23T20:38:35Z</time>
          </trkpt>
          <trkpt lat="45.684493" lon="-108.493454">
            <ele>1061.100000</ele>
            <time>2018-11-23T20:38:37Z</time>
          </trkpt>
          <trkpt lat="45.684536" lon="-108.493459">
            <ele>1061.000000</ele>
            <time>2018-11-23T20:38:38Z</time>
          </trkpt>
          <trkpt lat="45.684621" lon="-108.493499">
            <ele>1063.500000</ele>
            <time>2018-11-23T20:38:40Z</time>
          </trkpt>
          <trkpt lat="45.684749" lon="-108.493540">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:38:44Z</time>
          </trkpt>
          <trkpt lat="45.684803" lon="-108.493543">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:38:45Z</time>
          </trkpt>
          <trkpt lat="45.684862" lon="-108.493527">
            <ele>1070.000000</ele>
            <time>2018-11-23T20:38:46Z</time>
          </trkpt>
          <trkpt lat="45.684923" lon="-108.493549">
            <ele>1071.700000</ele>
            <time>2018-11-23T20:38:47Z</time>
          </trkpt>
          <trkpt lat="45.684982" lon="-108.493555">
            <ele>1072.100000</ele>
            <time>2018-11-23T20:38:48Z</time>
          </trkpt>
          <trkpt lat="45.685069" lon="-108.493587">
            <ele>1076.500000</ele>
            <time>2018-11-23T20:38:50Z</time>
          </trkpt>
          <trkpt lat="45.685144" lon="-108.493635">
            <ele>1082.300000</ele>
            <time>2018-11-23T20:38:52Z</time>
          </trkpt>
          <trkpt lat="45.685221" lon="-108.493716">
            <ele>1087.900000</ele>
            <time>2018-11-23T20:38:54Z</time>
          </trkpt>
          <trkpt lat="45.685263" lon="-108.493746">
            <ele>1090.800000</ele>
            <time>2018-11-23T20:38:55Z</time>
          </trkpt>
          <trkpt lat="45.685321" lon="-108.493824">
            <ele>1096.400000</ele>
            <time>2018-11-23T20:38:57Z</time>
          </trkpt>
          <trkpt lat="45.685353" lon="-108.493928">
            <ele>1095.500000</ele>
            <time>2018-11-23T20:38:59Z</time>
          </trkpt>
          <trkpt lat="45.685349" lon="-108.493986">
            <ele>1093.900000</ele>
            <time>2018-11-23T20:39:00Z</time>
          </trkpt>
          <trkpt lat="45.685317" lon="-108.494026">
            <ele>1094.200000</ele>
            <time>2018-11-23T20:39:01Z</time>
          </trkpt>
          <trkpt lat="45.685265" lon="-108.494027">
            <ele>1094.000000</ele>
            <time>2018-11-23T20:39:02Z</time>
          </trkpt>
          <trkpt lat="45.685206" lon="-108.493971">
            <ele>1094.900000</ele>
            <time>2018-11-23T20:39:05Z</time>
          </trkpt>
          <trkpt lat="45.685074" lon="-108.493921">
            <ele>1087.800000</ele>
            <time>2018-11-23T20:39:08Z</time>
          </trkpt>
          <trkpt lat="45.684962" lon="-108.493817">
            <ele>1077.400000</ele>
            <time>2018-11-23T20:39:10Z</time>
          </trkpt>
          <trkpt lat="45.684678" lon="-108.493611">
            <ele>1067.500000</ele>
            <time>2018-11-23T20:39:14Z</time>
          </trkpt>
          <trkpt lat="45.684561" lon="-108.493572">
            <ele>1063.100000</ele>
            <time>2018-11-23T20:39:16Z</time>
          </trkpt>
          <trkpt lat="45.684500" lon="-108.493574">
            <ele>1062.300000</ele>
            <time>2018-11-23T20:39:17Z</time>
          </trkpt>
          <trkpt lat="45.684444" lon="-108.493534">
            <ele>1059.000000</ele>
            <time>2018-11-23T20:39:19Z</time>
          </trkpt>
          <trkpt lat="45.684466" lon="-108.493508">
            <ele>1060.000000</ele>
            <time>2018-11-23T20:39:21Z</time>
          </trkpt>
          <trkpt lat="45.684508" lon="-108.493497">
            <ele>1061.300000</ele>
            <time>2018-11-23T20:39:23Z</time>
          </trkpt>
          <trkpt lat="45.684578" lon="-108.493451">
            <ele>1063.100000</ele>
            <time>2018-11-23T20:39:26Z</time>
          </trkpt>
          <trkpt lat="45.684651" lon="-108.493229">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:39:31Z</time>
          </trkpt>
          <trkpt lat="45.684700" lon="-108.493124">
            <ele>1061.300000</ele>
            <time>2018-11-23T20:39:34Z</time>
          </trkpt>
          <trkpt lat="45.684725" lon="-108.493096">
            <ele>1060.000000</ele>
            <time>2018-11-23T20:39:35Z</time>
          </trkpt>
          <trkpt lat="45.684796" lon="-108.493076">
            <ele>1062.000000</ele>
            <time>2018-11-23T20:39:42Z</time>
          </trkpt>
          <trkpt lat="45.684837" lon="-108.493090">
            <ele>1063.400000</ele>
            <time>2018-11-23T20:39:44Z</time>
          </trkpt>
          <trkpt lat="45.684932" lon="-108.493366">
            <ele>1072.700000</ele>
            <time>2018-11-23T20:39:47Z</time>
          </trkpt>
          <trkpt lat="45.684968" lon="-108.493427">
            <ele>1074.600000</ele>
            <time>2018-11-23T20:39:48Z</time>
          </trkpt>
          <trkpt lat="45.685050" lon="-108.493504">
            <ele>1077.600000</ele>
            <time>2018-11-23T20:39:50Z</time>
          </trkpt>
          <trkpt lat="45.685116" lon="-108.493597">
            <ele>1083.200000</ele>
            <time>2018-11-23T20:39:52Z</time>
          </trkpt>
          <trkpt lat="45.685131" lon="-108.493639">
            <ele>1085.300000</ele>
            <time>2018-11-23T20:39:53Z</time>
          </trkpt>
          <trkpt lat="45.685106" lon="-108.493672">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:40:48Z</time>
          </trkpt>
          <trkpt lat="45.685137" lon="-108.493798">
            <ele>1087.000000</ele>
            <time>2018-11-23T20:41:00Z</time>
          </trkpt>
          <trkpt lat="45.685149" lon="-108.493941">
            <ele>1089.600000</ele>
            <time>2018-11-23T20:41:02Z</time>
          </trkpt>
          <trkpt lat="45.685147" lon="-108.493974">
            <ele>1090.100000</ele>
            <time>2018-11-23T20:41:03Z</time>
          </trkpt>
          <trkpt lat="45.685111" lon="-108.494028">
            <ele>1088.000000</ele>
            <time>2018-11-23T20:41:14Z</time>
          </trkpt>
          <trkpt lat="45.685112" lon="-108.494073">
            <ele>1088.000000</ele>
            <time>2018-11-23T20:41:16Z</time>
          </trkpt>
          <trkpt lat="45.685143" lon="-108.494103">
            <ele>1090.000000</ele>
            <time>2018-11-23T20:41:18Z</time>
          </trkpt>
          <trkpt lat="45.685185" lon="-108.494084">
            <ele>1090.600000</ele>
            <time>2018-11-23T20:41:20Z</time>
          </trkpt>
          <trkpt lat="45.685244" lon="-108.493991">
            <ele>1093.800000</ele>
            <time>2018-11-23T20:41:22Z</time>
          </trkpt>
          <trkpt lat="45.685287" lon="-108.493742">
            <ele>1083.000000</ele>
            <time>2018-11-23T20:43:57Z</time>
          </trkpt>
          <trkpt lat="45.685156" lon="-108.493725">
            <ele>1086.100000</ele>
            <time>2018-11-23T20:44:23Z</time>
          </trkpt>
          <trkpt lat="45.684939" lon="-108.493739">
            <ele>1074.100000</ele>
            <time>2018-11-23T20:44:25Z</time>
          </trkpt>
          <trkpt lat="45.684861" lon="-108.493714">
            <ele>1073.700000</ele>
            <time>2018-11-23T20:44:26Z</time>
          </trkpt>
          <trkpt lat="45.684644" lon="-108.493561">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:44:30Z</time>
          </trkpt>
          <trkpt lat="45.684614" lon="-108.493522">
            <ele>1063.000000</ele>
            <time>2018-11-23T20:44:31Z</time>
          </trkpt>
          <trkpt lat="45.684618" lon="-108.493472">
            <ele>1062.000000</ele>
            <time>2018-11-23T20:44:34Z</time>
          </trkpt>
          <trkpt lat="45.684657" lon="-108.493488">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:44:36Z</time>
          </trkpt>
          <trkpt lat="45.684694" lon="-108.493523">
            <ele>1066.100000</ele>
            <time>2018-11-23T20:44:37Z</time>
          </trkpt>
          <trkpt lat="45.684754" lon="-108.493556">
            <ele>1066.100000</ele>
            <time>2018-11-23T20:44:38Z</time>
          </trkpt>
          <trkpt lat="45.684929" lon="-108.493625">
            <ele>1071.900000</ele>
            <time>2018-11-23T20:44:40Z</time>
          </trkpt>
          <trkpt lat="45.685024" lon="-108.493752">
            <ele>1077.000000</ele>
            <time>2018-11-23T20:44:42Z</time>
          </trkpt>
          <trkpt lat="45.685130" lon="-108.493808">
            <ele>1079.700000</ele>
            <time>2018-11-23T20:44:44Z</time>
          </trkpt>
          <trkpt lat="45.685280" lon="-108.493851">
            <ele>1093.700000</ele>
            <time>2018-11-23T20:44:48Z</time>
          </trkpt>
          <trkpt lat="45.685317" lon="-108.493926">
            <ele>1094.400000</ele>
            <time>2018-11-23T20:44:50Z</time>
          </trkpt>
          <trkpt lat="45.685295" lon="-108.493957">
            <ele>1093.000000</ele>
            <time>2018-11-23T20:44:51Z</time>
          </trkpt>
          <trkpt lat="45.685248" lon="-108.493947">
            <ele>1089.000000</ele>
            <time>2018-11-23T20:45:02Z</time>
          </trkpt>
          <trkpt lat="45.685221" lon="-108.493883">
            <ele>1092.200000</ele>
            <time>2018-11-23T20:45:08Z</time>
          </trkpt>
          <trkpt lat="45.685099" lon="-108.493782">
            <ele>1082.900000</ele>
            <time>2018-11-23T20:45:11Z</time>
          </trkpt>
          <trkpt lat="45.685021" lon="-108.493744">
            <ele>1078.600000</ele>
            <time>2018-11-23T20:45:12Z</time>
          </trkpt>
          <trkpt lat="45.684864" lon="-108.493722">
            <ele>1072.700000</ele>
            <time>2018-11-23T20:45:14Z</time>
          </trkpt>
          <trkpt lat="45.684790" lon="-108.493691">
            <ele>1070.200000</ele>
            <time>2018-11-23T20:45:15Z</time>
          </trkpt>
          <trkpt lat="45.684603" lon="-108.493513">
            <ele>1066.200000</ele>
            <time>2018-11-23T20:45:19Z</time>
          </trkpt>
          <trkpt lat="45.684580" lon="-108.493424">
            <ele>1064.600000</ele>
            <time>2018-11-23T20:45:21Z</time>
          </trkpt>
          <trkpt lat="45.684579" lon="-108.493383">
            <ele>1063.000000</ele>
            <time>2018-11-23T20:45:22Z</time>
          </trkpt>
          <trkpt lat="45.684616" lon="-108.493344">
            <ele>1060.000000</ele>
            <time>2018-11-23T20:45:40Z</time>
          </trkpt>
          <trkpt lat="45.684686" lon="-108.493203">
            <ele>1060.000000</ele>
            <time>2018-11-23T20:45:49Z</time>
          </trkpt>
          <trkpt lat="45.684919" lon="-108.493328">
            <ele>1072.600000</ele>
            <time>2018-11-23T20:45:55Z</time>
          </trkpt>
          <trkpt lat="45.684956" lon="-108.493314">
            <ele>1072.000000</ele>
            <time>2018-11-23T20:45:56Z</time>
          </trkpt>
          <trkpt lat="45.685005" lon="-108.493258">
            <ele>1069.800000</ele>
            <time>2018-11-23T20:45:58Z</time>
          </trkpt>
          <trkpt lat="45.685009" lon="-108.493185">
            <ele>1069.600000</ele>
            <time>2018-11-23T20:45:59Z</time>
          </trkpt>
          <trkpt lat="45.684997" lon="-108.493127">
            <ele>1067.500000</ele>
            <time>2018-11-23T20:46:00Z</time>
          </trkpt>
          <trkpt lat="45.684966" lon="-108.493084">
            <ele>1067.200000</ele>
            <time>2018-11-23T20:46:01Z</time>
          </trkpt>
          <trkpt lat="45.684921" lon="-108.493079">
            <ele>1066.900000</ele>
            <time>2018-11-23T20:46:02Z</time>
          </trkpt>
          <trkpt lat="45.684855" lon="-108.493115">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:46:04Z</time>
          </trkpt>
          <trkpt lat="45.684694" lon="-108.493361">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:46:14Z</time>
          </trkpt>
          <trkpt lat="45.684657" lon="-108.493452">
            <ele>1064.900000</ele>
            <time>2018-11-23T20:46:16Z</time>
          </trkpt>
          <trkpt lat="45.684649" lon="-108.493508">
            <ele>1062.000000</ele>
            <time>2018-11-23T20:46:19Z</time>
          </trkpt>
          <trkpt lat="45.684664" lon="-108.493588">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:46:25Z</time>
          </trkpt>
          <trkpt lat="45.684698" lon="-108.493629">
            <ele>1068.000000</ele>
            <time>2018-11-23T20:46:27Z</time>
          </trkpt>
          <trkpt lat="45.684965" lon="-108.493823">
            <ele>1077.100000</ele>
            <time>2018-11-23T20:46:30Z</time>
          </trkpt>
          <trkpt lat="45.685057" lon="-108.493849">
            <ele>1079.100000</ele>
            <time>2018-11-23T20:46:31Z</time>
          </trkpt>
          <trkpt lat="45.685222" lon="-108.493835">
            <ele>1092.900000</ele>
            <time>2018-11-23T20:46:33Z</time>
          </trkpt>
          <trkpt lat="45.685276" lon="-108.493809">
            <ele>1095.900000</ele>
            <time>2018-11-23T20:46:34Z</time>
          </trkpt>
          <trkpt lat="45.685325" lon="-108.493818">
            <ele>1095.000000</ele>
            <time>2018-11-23T20:46:35Z</time>
          </trkpt>
          <trkpt lat="45.685361" lon="-108.493847">
            <ele>1094.400000</ele>
            <time>2018-11-23T20:46:37Z</time>
          </trkpt>
          <trkpt lat="45.685366" lon="-108.493882">
            <ele>1095.200000</ele>
            <time>2018-11-23T20:46:38Z</time>
          </trkpt>
          <trkpt lat="45.685353" lon="-108.493930">
            <ele>1094.600000</ele>
            <time>2018-11-23T20:46:39Z</time>
          </trkpt>
          <trkpt lat="45.685320" lon="-108.493967">
            <ele>1096.000000</ele>
            <time>2018-11-23T20:46:40Z</time>
          </trkpt>
          <trkpt lat="45.685283" lon="-108.493981">
            <ele>1095.800000</ele>
            <time>2018-11-23T20:46:41Z</time>
          </trkpt>
          <trkpt lat="45.685153" lon="-108.493967">
            <ele>1088.000000</ele>
            <time>2018-11-23T20:46:44Z</time>
          </trkpt>
          <trkpt lat="45.684900" lon="-108.493744">
            <ele>1074.900000</ele>
            <time>2018-11-23T20:46:48Z</time>
          </trkpt>
          <trkpt lat="45.684835" lon="-108.493704">
            <ele>1071.200000</ele>
            <time>2018-11-23T20:46:49Z</time>
          </trkpt>
          <trkpt lat="45.684708" lon="-108.493598">
            <ele>1068.000000</ele>
            <time>2018-11-23T20:46:51Z</time>
          </trkpt>
          <trkpt lat="45.684510" lon="-108.493478">
            <ele>1063.900000</ele>
            <time>2018-11-23T20:46:55Z</time>
          </trkpt>
          <trkpt lat="45.684418" lon="-108.493404">
            <ele>1062.100000</ele>
            <time>2018-11-23T20:46:57Z</time>
          </trkpt>
          <trkpt lat="45.684377" lon="-108.493338">
            <ele>1060.600000</ele>
            <time>2018-11-23T20:46:59Z</time>
          </trkpt>
          <trkpt lat="45.684373" lon="-108.493297">
            <ele>1060.200000</ele>
            <time>2018-11-23T20:47:00Z</time>
          </trkpt>
          <trkpt lat="45.684382" lon="-108.493249">
            <ele>1060.300000</ele>
            <time>2018-11-23T20:47:01Z</time>
          </trkpt>
          <trkpt lat="45.684371" lon="-108.493215">
            <ele>1060.300000</ele>
            <time>2018-11-23T20:47:02Z</time>
          </trkpt>
          <trkpt lat="45.684264" lon="-108.493140">
            <ele>1060.000000</ele>
            <time>2018-11-23T20:47:07Z</time>
          </trkpt>
          <trkpt lat="45.684245" lon="-108.493112">
            <ele>1059.000000</ele>
            <time>2018-11-23T20:47:09Z</time>
          </trkpt>
          <trkpt lat="45.684251" lon="-108.493067">
            <ele>1059.000000</ele>
            <time>2018-11-23T20:47:11Z</time>
          </trkpt>
          <trkpt lat="45.684287" lon="-108.493032">
            <ele>1061.600000</ele>
            <time>2018-11-23T20:47:13Z</time>
          </trkpt>
          <trkpt lat="45.684326" lon="-108.493018">
            <ele>1062.900000</ele>
            <time>2018-11-23T20:47:14Z</time>
          </trkpt>
          <trkpt lat="45.684445" lon="-108.493055">
            <ele>1063.400000</ele>
            <time>2018-11-23T20:47:16Z</time>
          </trkpt>
          <trkpt lat="45.684520" lon="-108.493116">
            <ele>1062.800000</ele>
            <time>2018-11-23T20:47:18Z</time>
          </trkpt>
          <trkpt lat="45.684547" lon="-108.493175">
            <ele>1062.300000</ele>
            <time>2018-11-23T20:47:19Z</time>
          </trkpt>
          <trkpt lat="45.684562" lon="-108.493305">
            <ele>1062.800000</ele>
            <time>2018-11-23T20:47:21Z</time>
          </trkpt>
          <trkpt lat="45.684605" lon="-108.493472">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:47:41Z</time>
          </trkpt>
          <trkpt lat="45.684607" lon="-108.493533">
            <ele>1066.700000</ele>
            <time>2018-11-23T20:47:42Z</time>
          </trkpt>
          <trkpt lat="45.684568" lon="-108.493674">
            <ele>1065.600000</ele>
            <time>2018-11-23T20:47:44Z</time>
          </trkpt>
          <trkpt lat="45.684475" lon="-108.493878">
            <ele>1065.700000</ele>
            <time>2018-11-23T20:47:47Z</time>
          </trkpt>
          <trkpt lat="45.684466" lon="-108.493955">
            <ele>1066.900000</ele>
            <time>2018-11-23T20:47:48Z</time>
          </trkpt>
          <trkpt lat="45.684474" lon="-108.494040">
            <ele>1066.300000</ele>
            <time>2018-11-23T20:47:49Z</time>
          </trkpt>
          <trkpt lat="45.684501" lon="-108.494165">
            <ele>1067.100000</ele>
            <time>2018-11-23T20:47:51Z</time>
          </trkpt>
          <trkpt lat="45.684505" lon="-108.494263">
            <ele>1066.800000</ele>
            <time>2018-11-23T20:47:53Z</time>
          </trkpt>
          <trkpt lat="45.684519" lon="-108.494326">
            <ele>1067.600000</ele>
            <time>2018-11-23T20:47:54Z</time>
          </trkpt>
          <trkpt lat="45.684594" lon="-108.494519">
            <ele>1069.400000</ele>
            <time>2018-11-23T20:47:57Z</time>
          </trkpt>
          <trkpt lat="45.684604" lon="-108.494584">
            <ele>1069.900000</ele>
            <time>2018-11-23T20:47:58Z</time>
          </trkpt>
          <trkpt lat="45.684648" lon="-108.494732">
            <ele>1070.700000</ele>
            <time>2018-11-23T20:48:00Z</time>
          </trkpt>
          <trkpt lat="45.684683" lon="-108.494803">
            <ele>1070.400000</ele>
            <time>2018-11-23T20:48:01Z</time>
          </trkpt>
          <trkpt lat="45.684729" lon="-108.494815">
            <ele>1071.400000</ele>
            <time>2018-11-23T20:48:02Z</time>
          </trkpt>
          <trkpt lat="45.684812" lon="-108.494884">
            <ele>1074.600000</ele>
            <time>2018-11-23T20:48:04Z</time>
          </trkpt>
          <trkpt lat="45.684882" lon="-108.495000">
            <ele>1077.100000</ele>
            <time>2018-11-23T20:48:06Z</time>
          </trkpt>
          <trkpt lat="45.684889" lon="-108.495057">
            <ele>1077.200000</ele>
            <time>2018-11-23T20:48:07Z</time>
          </trkpt>
          <trkpt lat="45.684865" lon="-108.495087">
            <ele>1077.000000</ele>
            <time>2018-11-23T20:48:09Z</time>
          </trkpt>
          <trkpt lat="45.684660" lon="-108.495199">
            <ele>1076.500000</ele>
            <time>2018-11-23T20:48:30Z</time>
          </trkpt>
          <trkpt lat="45.684552" lon="-108.495291">
            <ele>1083.000000</ele>
            <time>2018-11-23T20:48:32Z</time>
          </trkpt>
          <trkpt lat="45.684524" lon="-108.495340">
            <ele>1084.000000</ele>
            <time>2018-11-23T20:48:33Z</time>
          </trkpt>
          <trkpt lat="45.684558" lon="-108.495371">
            <ele>1071.000000</ele>
            <time>2018-11-23T20:49:37Z</time>
          </trkpt>
          <trkpt lat="45.684543" lon="-108.495316">
            <ele>1080.000000</ele>
            <time>2018-11-23T20:50:11Z</time>
          </trkpt>
          <trkpt lat="45.684564" lon="-108.495270">
            <ele>1064.000000</ele>
            <time>2018-11-23T20:50:24Z</time>
          </trkpt>
          <trkpt lat="45.684516" lon="-108.495324">
            <ele>1079.000000</ele>
            <time>2018-11-23T20:50:47Z</time>
          </trkpt>
          <trkpt lat="45.684485" lon="-108.495285">
            <ele>1080.000000</ele>
            <time>2018-11-23T20:51:06Z</time>
          </trkpt>
          <trkpt lat="45.684521" lon="-108.495289">
            <ele>1076.000000</ele>
            <time>2018-11-23T20:51:28Z</time>
          </trkpt>
          <trkpt lat="45.684478" lon="-108.495346">
            <ele>1081.000000</ele>
            <time>2018-11-23T20:51:43Z</time>
          </trkpt>
          <trkpt lat="45.684498" lon="-108.495411">
            <ele>1080.000000</ele>
            <time>2018-11-23T20:51:52Z</time>
          </trkpt>
          <trkpt lat="45.684466" lon="-108.495391">
            <ele>1083.000000</ele>
            <time>2018-11-23T20:51:57Z</time>
          </trkpt>
          <trkpt lat="45.684501" lon="-108.495351">
            <ele>1083.000000</ele>
            <time>2018-11-23T20:52:04Z</time>
          </trkpt>
          <trkpt lat="45.684505" lon="-108.495311">
            <ele>1081.000000</ele>
            <time>2018-11-23T20:52:07Z</time>
          </trkpt>
          <trkpt lat="45.684553" lon="-108.495269">
            <ele>1071.000000</ele>
            <time>2018-11-23T20:52:25Z</time>
          </trkpt>
          <trkpt lat="45.684596" lon="-108.495282">
            <ele>1079.000000</ele>
            <time>2018-11-23T20:52:56Z</time>
          </trkpt>
          <trkpt lat="45.684564" lon="-108.495364">
            <ele>1080.000000</ele>
            <time>2018-11-23T20:53:35Z</time>
          </trkpt>
          <trkpt lat="45.684541" lon="-108.495327">
            <ele>1082.300000</ele>
            <time>2018-11-23T20:53:45Z</time>
          </trkpt>
          <trkpt lat="45.684546" lon="-108.495287">
            <ele>1082.200000</ele>
            <time>2018-11-23T20:53:46Z</time>
          </trkpt>
          <trkpt lat="45.684560" lon="-108.495245">
            <ele>1081.300000</ele>
            <time>2018-11-23T20:53:47Z</time>
          </trkpt>
          <trkpt lat="45.684585" lon="-108.495210">
            <ele>1078.700000</ele>
            <time>2018-11-23T20:53:48Z</time>
          </trkpt>
          <trkpt lat="45.684616" lon="-108.495187">
            <ele>1077.700000</ele>
            <time>2018-11-23T20:53:49Z</time>
          </trkpt>
          <trkpt lat="45.684668" lon="-108.495192">
            <ele>1076.200000</ele>
            <time>2018-11-23T20:53:50Z</time>
          </trkpt>
          <trkpt lat="45.684756" lon="-108.495152">
            <ele>1071.400000</ele>
            <time>2018-11-23T20:53:52Z</time>
          </trkpt>
          <trkpt lat="45.684794" lon="-108.495111">
            <ele>1071.000000</ele>
            <time>2018-11-23T20:53:53Z</time>
          </trkpt>
          <trkpt lat="45.684800" lon="-108.495142">
            <ele>1072.000000</ele>
            <time>2018-11-23T20:53:55Z</time>
          </trkpt>
          <trkpt lat="45.684775" lon="-108.495159">
            <ele>1071.000000</ele>
            <time>2018-11-23T20:53:58Z</time>
          </trkpt>
          <trkpt lat="45.684735" lon="-108.495164">
            <ele>1071.000000</ele>
            <time>2018-11-23T20:54:00Z</time>
          </trkpt>
          <trkpt lat="45.684627" lon="-108.495202">
            <ele>1077.100000</ele>
            <time>2018-11-23T20:54:03Z</time>
          </trkpt>
          <trkpt lat="45.684576" lon="-108.495225">
            <ele>1081.000000</ele>
            <time>2018-11-23T20:54:04Z</time>
          </trkpt>
          <trkpt lat="45.684548" lon="-108.495249">
            <ele>1082.000000</ele>
            <time>2018-11-23T20:54:05Z</time>
          </trkpt>
          <trkpt lat="45.684530" lon="-108.495288">
            <ele>1083.000000</ele>
            <time>2018-11-23T20:54:06Z</time>
          </trkpt>
          <trkpt lat="45.684523" lon="-108.495346">
            <ele>1084.500000</ele>
            <time>2018-11-23T20:54:07Z</time>
          </trkpt>
          <trkpt lat="45.684529" lon="-108.495435">
            <ele>1083.000000</ele>
            <time>2018-11-23T20:54:10Z</time>
          </trkpt>
          <trkpt lat="45.684494" lon="-108.495426">
            <ele>1081.000000</ele>
            <time>2018-11-23T20:54:18Z</time>
          </trkpt>
          <trkpt lat="45.684494" lon="-108.495367">
            <ele>1082.800000</ele>
            <time>2018-11-23T20:54:22Z</time>
          </trkpt>
          <trkpt lat="45.684577" lon="-108.495227">
            <ele>1078.000000</ele>
            <time>2018-11-23T20:54:27Z</time>
          </trkpt>
          <trkpt lat="45.684615" lon="-108.495197">
            <ele>1073.200000</ele>
            <time>2018-11-23T20:54:29Z</time>
          </trkpt>
          <trkpt lat="45.684871" lon="-108.495089">
            <ele>1072.000000</ele>
            <time>2018-11-23T20:54:35Z</time>
          </trkpt>
          <trkpt lat="45.684863" lon="-108.495143">
            <ele>1073.700000</ele>
            <time>2018-11-23T20:54:38Z</time>
          </trkpt>
          <trkpt lat="45.684835" lon="-108.495166">
            <ele>1073.400000</ele>
            <time>2018-11-23T20:54:39Z</time>
          </trkpt>
          <trkpt lat="45.684733" lon="-108.495211">
            <ele>1072.000000</ele>
            <time>2018-11-23T20:54:47Z</time>
          </trkpt>
          <trkpt lat="45.684614" lon="-108.495301">
            <ele>1079.700000</ele>
            <time>2018-11-23T20:54:51Z</time>
          </trkpt>
          <trkpt lat="45.684550" lon="-108.495323">
            <ele>1081.000000</ele>
            <time>2018-11-23T20:54:52Z</time>
          </trkpt>
          <trkpt lat="45.684462" lon="-108.495285">
            <ele>1084.000000</ele>
            <time>2018-11-23T20:54:56Z</time>
          </trkpt>
          <trkpt lat="45.684440" lon="-108.495312">
            <ele>1084.000000</ele>
            <time>2018-11-23T20:54:58Z</time>
          </trkpt>
          <trkpt lat="45.684449" lon="-108.495359">
            <ele>1085.200000</ele>
            <time>2018-11-23T20:55:00Z</time>
          </trkpt>
          <trkpt lat="45.684500" lon="-108.495462">
            <ele>1080.000000</ele>
            <time>2018-11-23T20:55:05Z</time>
          </trkpt>
          <trkpt lat="45.684541" lon="-108.495483">
            <ele>1084.000000</ele>
            <time>2018-11-23T20:55:09Z</time>
          </trkpt>
          <trkpt lat="45.684628" lon="-108.495503">
            <ele>1080.600000</ele>
            <time>2018-11-23T20:55:12Z</time>
          </trkpt>
          <trkpt lat="45.684719" lon="-108.495497">
            <ele>1078.400000</ele>
            <time>2018-11-23T20:55:14Z</time>
          </trkpt>
          <trkpt lat="45.684777" lon="-108.495449">
            <ele>1074.400000</ele>
            <time>2018-11-23T20:55:15Z</time>
          </trkpt>
          <trkpt lat="45.684860" lon="-108.495343">
            <ele>1075.800000</ele>
            <time>2018-11-23T20:55:18Z</time>
          </trkpt>
          <trkpt lat="45.684891" lon="-108.495231">
            <ele>1076.600000</ele>
            <time>2018-11-23T20:55:21Z</time>
          </trkpt>
          <trkpt lat="45.684879" lon="-108.495156">
            <ele>1075.000000</ele>
            <time>2018-11-23T20:55:23Z</time>
          </trkpt>
          <trkpt lat="45.684857" lon="-108.495131">
            <ele>1074.000000</ele>
            <time>2018-11-23T20:55:24Z</time>
          </trkpt>
          <trkpt lat="45.684805" lon="-108.495137">
            <ele>1068.000000</ele>
            <time>2018-11-23T20:55:31Z</time>
          </trkpt>
          <trkpt lat="45.684744" lon="-108.495218">
            <ele>1072.000000</ele>
            <time>2018-11-23T20:55:53Z</time>
          </trkpt>
          <trkpt lat="45.684610" lon="-108.495314">
            <ele>1065.000000</ele>
            <time>2018-11-23T20:56:37Z</time>
          </trkpt>
          <trkpt lat="45.684658" lon="-108.495191">
            <ele>1076.700000</ele>
            <time>2018-11-23T20:57:27Z</time>
          </trkpt>
          <trkpt lat="45.684693" lon="-108.495157">
            <ele>1075.400000</ele>
            <time>2018-11-23T20:57:28Z</time>
          </trkpt>
          <trkpt lat="45.684769" lon="-108.495114">
            <ele>1074.800000</ele>
            <time>2018-11-23T20:57:30Z</time>
          </trkpt>
          <trkpt lat="45.684809" lon="-108.495135">
            <ele>1075.000000</ele>
            <time>2018-11-23T20:57:31Z</time>
          </trkpt>
          <trkpt lat="45.684779" lon="-108.495197">
            <ele>1076.100000</ele>
            <time>2018-11-23T20:57:34Z</time>
          </trkpt>
          <trkpt lat="45.684576" lon="-108.495303">
            <ele>1079.000000</ele>
            <time>2018-11-23T20:57:51Z</time>
          </trkpt>
          <trkpt lat="45.684504" lon="-108.495323">
            <ele>1086.000000</ele>
            <time>2018-11-23T20:58:14Z</time>
          </trkpt>
          <trkpt lat="45.684471" lon="-108.495362">
            <ele>1088.000000</ele>
            <time>2018-11-23T20:58:16Z</time>
          </trkpt>
          <trkpt lat="45.684484" lon="-108.495408">
            <ele>1086.000000</ele>
            <time>2018-11-23T20:58:18Z</time>
          </trkpt>
          <trkpt lat="45.684557" lon="-108.495443">
            <ele>1086.100000</ele>
            <time>2018-11-23T20:58:21Z</time>
          </trkpt>
          <trkpt lat="45.684639" lon="-108.495463">
            <ele>1083.200000</ele>
            <time>2018-11-23T20:58:23Z</time>
          </trkpt>
          <trkpt lat="45.684753" lon="-108.495453">
            <ele>1078.300000</ele>
            <time>2018-11-23T20:58:26Z</time>
          </trkpt>
          <trkpt lat="45.684848" lon="-108.495370">
            <ele>1078.200000</ele>
            <time>2018-11-23T20:58:29Z</time>
          </trkpt>
          <trkpt lat="45.684881" lon="-108.495291">
            <ele>1079.100000</ele>
            <time>2018-11-23T20:58:31Z</time>
          </trkpt>
          <trkpt lat="45.684877" lon="-108.495257">
            <ele>1078.800000</ele>
            <time>2018-11-23T20:58:32Z</time>
          </trkpt>
          <trkpt lat="45.684834" lon="-108.495172">
            <ele>1076.000000</ele>
            <time>2018-11-23T20:58:34Z</time>
          </trkpt>
          <trkpt lat="45.684561" lon="-108.495306">
            <ele>1080.000000</ele>
            <time>2018-11-23T20:59:28Z</time>
          </trkpt>
          <trkpt lat="45.684585" lon="-108.495254">
            <ele>1079.000000</ele>
            <time>2018-11-23T20:59:35Z</time>
          </trkpt>
          <trkpt lat="45.684655" lon="-108.495187">
            <ele>1076.600000</ele>
            <time>2018-11-23T20:59:37Z</time>
          </trkpt>
          <trkpt lat="45.684794" lon="-108.495108">
            <ele>1073.600000</ele>
            <time>2018-11-23T20:59:40Z</time>
          </trkpt>
          <trkpt lat="45.684815" lon="-108.495132">
            <ele>1074.000000</ele>
            <time>2018-11-23T20:59:41Z</time>
          </trkpt>
          <trkpt lat="45.684815" lon="-108.495177">
            <ele>1075.700000</ele>
            <time>2018-11-23T20:59:43Z</time>
          </trkpt>
          <trkpt lat="45.684801" lon="-108.495206">
            <ele>1075.100000</ele>
            <time>2018-11-23T20:59:44Z</time>
          </trkpt>
          <trkpt lat="45.684585" lon="-108.495291">
            <ele>1081.700000</ele>
            <time>2018-11-23T20:59:55Z</time>
          </trkpt>
          <trkpt lat="45.684520" lon="-108.495300">
            <ele>1083.000000</ele>
            <time>2018-11-23T20:59:58Z</time>
          </trkpt>
          <trkpt lat="45.684495" lon="-108.495321">
            <ele>1085.000000</ele>
            <time>2018-11-23T21:00:01Z</time>
          </trkpt>
          <trkpt lat="45.684477" lon="-108.495362">
            <ele>1086.000000</ele>
            <time>2018-11-23T21:00:03Z</time>
          </trkpt>
          <trkpt lat="45.684490" lon="-108.495398">
            <ele>1086.000000</ele>
            <time>2018-11-23T21:00:05Z</time>
          </trkpt>
          <trkpt lat="45.684529" lon="-108.495395">
            <ele>1084.000000</ele>
            <time>2018-11-23T21:00:07Z</time>
          </trkpt>
          <trkpt lat="45.684588" lon="-108.495316">
            <ele>1082.000000</ele>
            <time>2018-11-23T21:00:11Z</time>
          </trkpt>
          <trkpt lat="45.684707" lon="-108.495244">
            <ele>1075.500000</ele>
            <time>2018-11-23T21:00:15Z</time>
          </trkpt>
          <trkpt lat="45.684797" lon="-108.495163">
            <ele>1074.000000</ele>
            <time>2018-11-23T21:00:18Z</time>
          </trkpt>
          <trkpt lat="45.684821" lon="-108.495113">
            <ele>1074.600000</ele>
            <time>2018-11-23T21:00:19Z</time>
          </trkpt>
          <trkpt lat="45.684836" lon="-108.494952">
            <ele>1073.000000</ele>
            <time>2018-11-23T21:00:23Z</time>
          </trkpt>
          <trkpt lat="45.684865" lon="-108.494937">
            <ele>1073.000000</ele>
            <time>2018-11-23T21:00:25Z</time>
          </trkpt>
          <trkpt lat="45.684906" lon="-108.494941">
            <ele>1076.100000</ele>
            <time>2018-11-23T21:00:27Z</time>
          </trkpt>
          <trkpt lat="45.684971" lon="-108.494982">
            <ele>1078.300000</ele>
            <time>2018-11-23T21:00:29Z</time>
          </trkpt>
          <trkpt lat="45.684934" lon="-108.495069">
            <ele>1078.600000</ele>
            <time>2018-11-23T21:00:31Z</time>
          </trkpt>
          <trkpt lat="45.684896" lon="-108.495080">
            <ele>1077.000000</ele>
            <time>2018-11-23T21:00:33Z</time>
          </trkpt>
          <trkpt lat="45.684836" lon="-108.495040">
            <ele>1074.000000</ele>
            <time>2018-11-23T21:00:39Z</time>
          </trkpt>
          <trkpt lat="45.684800" lon="-108.495070">
            <ele>1076.000000</ele>
            <time>2018-11-23T21:00:43Z</time>
          </trkpt>
          <trkpt lat="45.684741" lon="-108.495146">
            <ele>1075.000000</ele>
            <time>2018-11-23T21:00:46Z</time>
          </trkpt>
          <trkpt lat="45.684706" lon="-108.495171">
            <ele>1075.100000</ele>
            <time>2018-11-23T21:00:47Z</time>
          </trkpt>
          <trkpt lat="45.684566" lon="-108.495232">
            <ele>1083.000000</ele>
            <time>2018-11-23T21:00:50Z</time>
          </trkpt>
          <trkpt lat="45.684520" lon="-108.495289">
            <ele>1084.800000</ele>
            <time>2018-11-23T21:00:52Z</time>
          </trkpt>
          <trkpt lat="45.684490" lon="-108.495363">
            <ele>1086.800000</ele>
            <time>2018-11-23T21:00:54Z</time>
          </trkpt>
          <trkpt lat="45.684463" lon="-108.495343">
            <ele>1086.300000</ele>
            <time>2018-11-23T21:00:55Z</time>
          </trkpt>
          <trkpt lat="45.684404" lon="-108.495192">
            <ele>1088.600000</ele>
            <time>2018-11-23T21:00:59Z</time>
          </trkpt>
          <trkpt lat="45.684406" lon="-108.495130">
            <ele>1086.000000</ele>
            <time>2018-11-23T21:01:05Z</time>
          </trkpt>
          <trkpt lat="45.684461" lon="-108.495073">
            <ele>1084.000000</ele>
            <time>2018-11-23T21:01:10Z</time>
          </trkpt>
          <trkpt lat="45.684504" lon="-108.495076">
            <ele>1082.000000</ele>
            <time>2018-11-23T21:01:12Z</time>
          </trkpt>
          <trkpt lat="45.684580" lon="-108.495175">
            <ele>1082.000000</ele>
            <time>2018-11-23T21:01:18Z</time>
          </trkpt>
          <trkpt lat="45.684630" lon="-108.495203">
            <ele>1080.000000</ele>
            <time>2018-11-23T21:01:20Z</time>
          </trkpt>
          <trkpt lat="45.684683" lon="-108.495190">
            <ele>1072.000000</ele>
            <time>2018-11-23T21:01:22Z</time>
          </trkpt>
          <trkpt lat="45.684757" lon="-108.495125">
            <ele>1074.100000</ele>
            <time>2018-11-23T21:01:25Z</time>
          </trkpt>
          <trkpt lat="45.684817" lon="-108.495023">
            <ele>1074.400000</ele>
            <time>2018-11-23T21:01:27Z</time>
          </trkpt>
          <trkpt lat="45.684852" lon="-108.494910">
            <ele>1074.500000</ele>
            <time>2018-11-23T21:01:29Z</time>
          </trkpt>
          <trkpt lat="45.684858" lon="-108.494708">
            <ele>1075.000000</ele>
            <time>2018-11-23T21:01:33Z</time>
          </trkpt>
          <trkpt lat="45.684900" lon="-108.494519">
            <ele>1075.700000</ele>
            <time>2018-11-23T21:01:37Z</time>
          </trkpt>
          <trkpt lat="45.684846" lon="-108.494364">
            <ele>1078.300000</ele>
            <time>2018-11-23T21:01:40Z</time>
          </trkpt>
          <trkpt lat="45.684824" lon="-108.494332">
            <ele>1078.700000</ele>
            <time>2018-11-23T21:01:41Z</time>
          </trkpt>
          <trkpt lat="45.684683" lon="-108.494249">
            <ele>1075.400000</ele>
            <time>2018-11-23T21:01:44Z</time>
          </trkpt>
          <trkpt lat="45.684638" lon="-108.494200">
            <ele>1071.800000</ele>
            <time>2018-11-23T21:01:45Z</time>
          </trkpt>
          <trkpt lat="45.684601" lon="-108.494137">
            <ele>1070.500000</ele>
            <time>2018-11-23T21:01:46Z</time>
          </trkpt>
          <trkpt lat="45.684546" lon="-108.493972">
            <ele>1067.700000</ele>
            <time>2018-11-23T21:01:48Z</time>
          </trkpt>
          <trkpt lat="45.684510" lon="-108.493905">
            <ele>1067.700000</ele>
            <time>2018-11-23T21:01:49Z</time>
          </trkpt>
          <trkpt lat="45.684476" lon="-108.493867">
            <ele>1067.000000</ele>
            <time>2018-11-23T21:01:50Z</time>
          </trkpt>
          <trkpt lat="45.684203" lon="-108.493804">
            <ele>1065.900000</ele>
            <time>2018-11-23T21:01:57Z</time>
          </trkpt>
          <trkpt lat="45.684154" lon="-108.493812">
            <ele>1065.700000</ele>
            <time>2018-11-23T21:01:58Z</time>
          </trkpt>
          <trkpt lat="45.684066" lon="-108.493858">
            <ele>1063.700000</ele>
            <time>2018-11-23T21:02:00Z</time>
          </trkpt>
          <trkpt lat="45.683987" lon="-108.493882">
            <ele>1063.500000</ele>
            <time>2018-11-23T21:02:02Z</time>
          </trkpt>
          <trkpt lat="45.683913" lon="-108.493845">
            <ele>1062.000000</ele>
            <time>2018-11-23T21:02:04Z</time>
          </trkpt>
          <trkpt lat="45.683910" lon="-108.493882">
            <ele>1062.000000</ele>
            <time>2018-11-23T21:02:06Z</time>
          </trkpt>
          <trkpt lat="45.683995" lon="-108.494057">
            <ele>1063.200000</ele>
            <time>2018-11-23T21:02:11Z</time>
          </trkpt>
          <trkpt lat="45.684002" lon="-108.494145">
            <ele>1064.100000</ele>
            <time>2018-11-23T21:02:12Z</time>
          </trkpt>
          <trkpt lat="45.684141" lon="-108.494378">
            <ele>1077.400000</ele>
            <time>2018-11-23T21:02:16Z</time>
          </trkpt>
          <trkpt lat="45.684141" lon="-108.494419">
            <ele>1076.000000</ele>
            <time>2018-11-23T21:02:18Z</time>
          </trkpt>
          <trkpt lat="45.684110" lon="-108.494390">
            <ele>1076.000000</ele>
            <time>2018-11-23T21:02:20Z</time>
          </trkpt>
          <trkpt lat="45.684066" lon="-108.494296">
            <ele>1072.000000</ele>
            <time>2018-11-23T21:02:23Z</time>
          </trkpt>
          <trkpt lat="45.684018" lon="-108.494227">
            <ele>1068.000000</ele>
            <time>2018-11-23T21:02:28Z</time>
          </trkpt>
          <trkpt lat="45.683976" lon="-108.494044">
            <ele>1062.900000</ele>
            <time>2018-11-23T21:02:35Z</time>
          </trkpt>
          <trkpt lat="45.683931" lon="-108.493898">
            <ele>1063.000000</ele>
            <time>2018-11-23T21:02:37Z</time>
          </trkpt>
          <trkpt lat="45.683919" lon="-108.493798">
            <ele>1062.500000</ele>
            <time>2018-11-23T21:02:39Z</time>
          </trkpt>
          <trkpt lat="45.683943" lon="-108.493738">
            <ele>1068.600000</ele>
            <time>2018-11-23T21:11:29Z</time>
          </trkpt>
        </trkseg>
      </trk>
    </gpx>

    """
}
