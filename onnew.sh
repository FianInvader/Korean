echo " Started Patching hosts"
busybox mount -o rw,remount /system
sleep 2
busybox rm -rf /system/etc/hosts
sleep 2
echo "
127.0.0.1 localhost
127.0.0.1 localhost.localdomain
0.0.0.0 local
255.255.255.255 broadcasthost
::1 localhost
::1 ip6-localhost
::1 ip6-loopback
fe80::1%lo0 localhost
ff00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts
0.0.0.0 0.0.0.0
103.30.145.50 receiver.sg.tdm.qq.com
103.30.145.50 vmp.qq.com
103.30.145.50 www.pubgmobile.com
103.30.145.50 android.bugly.qq.com
103.30.145.50 voice.gcloudcs.com
103.30.145.50 cdn.wetest.qq.com
103.30.145.50 csoversea.mbgame.gamesafe.qq.com
103.30.145.50 idcconfig.gcloud.qq.com
103.30.145.50 intldlgs.qq.com
103.30.145.50 napubgm.broker.tplay.qq.com

127.0.0.1       localhost
::1             ip6-localhost
127.0.0.1       localhost
::1             ip6-localhost
::1             ip4-localhost
255.255.255.255 broadcasthost
::1 localhost
::1        ip4-localhost ip4-loopback
fe80::1%lo0 localhost
ff00::0 ip4-localnet
ff00::0 ip4-mcastprefix
ff02::1 ip4-allnodes
ff02::2 ip4-allrouters
ff02::3 ip4-allhosts
fe80::1%lo0 localhost
::1        ip6-localhost ip6-loopback
ff00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts
::1 localhost
127.0.0.1       localhost
::1             ip6-localhost
::1             ip4-localhost
255.255.255.255 broadcasthost
::1 localhost
::1        ip4-localhost ip4-loopback
fe80::1%lo0 localhost
ff00::0 ip4-localnet
ff00::0 ip4-mcastprefix
ff02::1 ip4-allnodes
ff02::2 ip4-allrouters
ff02::3 ip4-allhosts
fe80::1%lo0 localhost
::1        ip6-localhost ip6-loopback
ff00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts
::1 localhost
0.0.0.0 .aliyuncs.com
0.0.0.0 .phoenixos.com
0.0.0.0 .qq.com
0.0.0.0 49.51.66.225
0.0.0.0 49.51.42.39
0.0.0.0 124.156.62.143
0.0.0.0 124.156.12.105
0.0.0.0 124.156.40.113
0.0.0.0 .igamecj.com
0.0.0.0 .doubleclick.net
0.0.0.0 .phenixos.com
0.0.0.0 csoversea.mbgame.gamesafe.qq.com
0.0.0.0 .gamesafe.qq.com
0.0.0.0 119.28.248.79
0.0.0.0 49.51.42.152
0.0.0.0 pay.igamecj.com
0.0.0.0 .tplay.qq.com
0.0.0.0 .hk.com
0.0.0.0 .googleusercontent.com
0.0.0.0 .qlogo.cn
0.0.0.0 .gsdk.proximabeta.com
0.0.0.0 182.254.116.117
0.0.0.0 0.0.0.0
0.0.0.0 49.51.130.96
0.0.0.0 119.28.109.187
0.0.0.0 .qcloud.com
0.0.0.0 .facebook.com
0.0.0.0 ig-us-sdkapi.igamecj.com
0.0.0.0 filecdn.igamecj.com
0.0.0.0 app.adjust.com
0.0.0.0 cdn.wetest.qq.com
0.0.0.0 tencentgames.helpshift.com
0.0.0.0 receiver.sg.tdm.qq.com
0.0.0.0 csi.gstatic.com
0.0.0.0 www.googletagservices.com
0.0.0.0 .igame..com
0.0.0.0 .akamaized.net
0.0.0.0 intldlgs.qq.com
0.0.0.0 49.51.130.11
0.0.0.0 49.51.130.93
0.0.0.0 49.51.129.149
0.0.0.0 203.205.128.159
0.0.0.0 203.205.211.75
0.0.0.0 114.125.83.241:80
0.0.0.0 0.0.0.0:8080
0.0.0.0 0.0.0.0:8085
0.0.0.0 119.28.109.187:8086
0.0.0.0 119.28.109.187:8088
0.0.0.0 119.28.183.16:443
0.0.0.0 119.28.109.89:443
0.0.0.0 49.51.42.201:8085
0.0.0.0 119.28.229.113:18081
0.0.0.0 185.151.204.7:443
0.0.0.0 157.240.7.20:443
0.0.0.0 178.162.219.163:443
0.0.0.0 101.226.103.110:10012
0.0.0.0 157.240.13.14:443
0.0.0.0 140.207.69.43:10012
0.0.0.0 185.151.204.9:443
0.0.0.0 203.205.151.106:443
0.0.0.0 49.51.42.152:443
0.0.0.0 203.205.138.240:80
0.0.0.0 203.205.219.228:443
0.0.0.0 119.28.164.219:80
0.0.0.0 119.28.164.222:80
0.0.0.0 185.151.204.13:443
0.0.0.0 185.151.204.14:443
0.0.0.0 203.205.211.75:8080
0.0.0.0 203.205.211.75:443
0.0.0.0 203.205.146.122:14000
0.0.0.0 117.135.169.46:443
0.0.0.0 101.226.103.110:443
0.0.0.0 104.93.208.30:443
0.0.0.0 157.240.24.20:443
0.0.0.0 203.205.146.122:80
0.0.0.0 203.205.211.75:14000
0.0.0.0 178.162.219.152:443
0.0.0.0 178.162.216.179:443
0.0.0.0 203.205.146.122:8080
0.0.0.0 203.205.211.75:80
0.0.0.0 178.162.216.180:443
0.0.0.0 114.125.83.234:80
0.0.0.0 178.162.216.177:443
0.0.0.0 178.162.216.178:443
0.0.0.0 119.28.164.220:80
0.0.0.0 203.205.158.40:80
0.0.0.0 203.205.138.243:80
0.0.0.0 203.205.158.48:80
0.0.0.0 203.205.138.244:80
0.0.0.0 203.205.138.242:80
0.0.0.0 203.205.158.43:80
0.0.0.0 182.254.10.42:10012
0.0.0.0 185.151.204.12:443
0.0.0.0 182.254.10.42:80
0.0.0.0 117.135.169.46:80
0.0.0.0 185.151.204.15:443
0.0.0.0 185.151.204.6:443
0.0.0.0 104.93.100.15:80
0.0.0.0 178.162.219.154:443
0.0.0.0 119.28.123.49:80
0.0.0.0 119.28.123.49:443
0.0.0.0 119.28.123.49:8080
0.0.0.0 119.28.123.49:8085
0.0.0.0 119.28.123.49:8086
0.0.0.0 119.28.123.49:10012
0.0.0.0 119.28.123.49:14000
0.0.0.0 119.28.123.49:18081
0.0.0.0 119.28.123.49:35000
0.0.0.0 185.151.204.11:443
0.0.0.0 23.195.240.79:443
0.0.0.0 23.219.132.103:80
0.0.0.0 23.56.29.151:443
0.0.0.0 23.56.29.151:80
0.0.0.0 178.162.219.153:443
0.0.0.0 185.151.204.8:443
0.0.0.0 172.217.194.132:443
0.0.0.0 157.240.25.20:443
0.0.0.0 203.205.142.155:80
0.0.0.0 74.125.24.132:443
0.0.0.0 192.229.237.96:80
0.0.0.0 203.205.142.154:80
0.0.0.0 203.205.146.122:443
0.0.0.0 117.18.237.70:80
0.0.0.0 23.57.113.156:443
0.0.0.0 172.217.27.33:443
0.0.0.0 23.195.240.79:80
0.0.0.0 104.93.100.15:443
0.0.0.0 104.93.127.236:80
0.0.0.0 172.217.160.1:443
0.0.0.0 74.125.68.132:443
0.0.0.0 87.240.182.232:443
0.0.0.0 23.37.160.244:443
0.0.0.0 95.142.206.5:443
0.0.0.0 87.240.137.144:443
0.0.0.0 119.28.109.60:8080
0.0.0.0 172.217.24.97:443
0.0.0.0 23.198.12.76:80
0.0.0.0 23.198.12.76:443
0.0.0.0 216.58.221.65:443
0.0.0.0 74.125.130.132:443
0.0.0.0 211.152.128.72:443
0.0.0.0 74.125.200.132:443
0.0.0.0 151.101.8.159:80
0.0.0.0 172.217.26.65:443
0.0.0.0 54.193.49.77:443
0.0.0.0 52.9.111.213:443
0.0.0.0 119.28.164.223:80
0.0.0.0 54.183.85.57:443
0.0.0.0 52.8.242.137:443
0.0.0.0 52.9.200.173:443
0.0.0.0 54.193.41.240:443
0.0.0.0 54.241.175.54:443
0.0.0.0 203.205.151.193:8080
0.0.0.0 203.205.146.45:80
0.0.0.0 203.205.151.14:443
0.0.0.0 203.205.138.241:80
0.0.0.0 203.205.128.159:443
0.0.0.0 203.205.128.159:80
0.0.0.0 203.205.128.159:10012
0.0.0.0 13.57.77.238:443
0.0.0.0 203.205.158.41:80
0.0.0.0 50.18.197.23:443
0.0.0.0 54.183.158.187:443
0.0.0.0 52.52.240.97:443
0.0.0.0 58.247.214.32:11443
0.0.0.0 203.205.128.130:80
0.0.0.0 203.205.158.62:80
0.0.0.0 119.28.183.210:443
0.0.0.0 140.207.54.57:80
0.0.0.0 203.205.158.63:80
0.0.0.0 13.56.219.150:443
0.0.0.0 dlied1.qq.com
0.0.0.0 oth.str.mdt.qq.com
0.0.0.0 .cn
0.0.0.0 qq.com
0.0.0.0 .cnzz.com
0.0.0.0 .proximabeta.com
0.0.0.0 .pubgmobile.com
0.0.0.0 .tencent.com
0.0.0.0 .crashlytics.com
0.0.0.0 .googleapis.com
0.0.0.0 .google-analytics.com
0.0.0.0 .play.googleapis.com
0.0.0.0 .app-measurement.com
0.0.0.0 update.googleapis.com
0.0.0.0 .ebjvu.cn
0.0.0.0 .adtimeselaras.com
0.0.0.0 puep.qpic.cn
0.0.0.0 .google.com
0.0.0.0 103.16.136.28
0.0.0.0 103.16.136.21
0.0.0.0 103.16.136.30
0.0.0.0 103.16.136.26
0.0.0.0 103.16.136.29
0.0.0.0 103.16.136.20
0.0.0.0 103.16.136.18
0.0.0.0 103.16.136.19
0.0.0.0 103.16.136.25
0.0.0.0 .gtimg.cn
0.0.0.0 .unipay.qq.com
0.0.0.0 .download.ettdnsv.com
0.0.0.0 .ettdnsv.com
0.0.0.0 x2.tc.qq.com
0.0.0.0 x2.tcdn.qq.com
0.0.0.0 .helpshift.com
0.0.0.0 .userapi.com
0.0.0.0 203.205.142.207:8080
0.0.0.0 203.205.179.215
0.0.0.0 183.57.48.33
0.0.0.0 203.205.128.130
0.0.0.0 203.205.146.122
0.0.0.0 119.28.123.49:17500
0.0.0.0 49.51.42.99:8086
0.0.0.0 23.221.78.91:80
0.0.0.0 23.42.166.11:80
0.0.0.0 .reverse.com
0.0.0.0 .net
0.0.0.0 .weiyun.com
0.0.0.0 766xqwx.com
0.0.0.0 .actencent.com
0.0.0.0 .bqqpx.com
0.0.0.0 .cftres.com
0.0.0.0 .igcdn.cn
0.0.0.0 .myapp.com
0.0.0.0 .qmail.com
0.0.0.0 .qzone.com
0.0.0.0 .hk
0.0.0.0 .qqgames.com
0.0.0.0 .qqmail.com
0.0.0.0 .superfix.com
0.0.0.0 .googletagmanager.com
0.0.0.0 .sl-reverse.com
0.0.0.0 .me
0.0.0.0 .twimg.com
0.0.0.0 .org
0.0.0.0 49.51.235.24:17500
0.0.0.0 101.226.103.110:80
0.0.0.0 119.28.184.206:35000
0.0.0.0 104.93.208.30:80
0.0.0.0 182.254.116.117:80
0.0.0.0 .intellitxt.com
0.0.0.0 .gstatic.com
0.0.0.0 .googlevideocom
0.0.0.0 .googlesyndication.com
0.0.0.0 .766xqwx.com
0.0.0.0 .tc.qq.com
0.0.0.0 .tcdn.qq.com
0.0.0.0 .com
0.0.0.0 .in
0.0.0.0 .imqq.cn
0.0.0.0 .umeng.com
0.0.0.0 .discuz.net
0.0.0.0 .scgt.reverse.com
0.0.0.0 .wshareit.com
0.0.0.0 .cnzz
0.0.0.0 aliyuncs.com
0.0.0.0 phoenixos.com
0.0.0.0 igamecj.com
0.0.0.0 doubleclick.net
0.0.0.0 phenixos.com
0.0.0.0 gamesafe.qq.com
0.0.0.0 tplay.qq.com
0.0.0.0 hk..com
0.0.0.0 googleusercontent.com
0.0.0.0 qlogo.cn
0.0.0.0 gsdk.proximabeta.com
0.0.0.0 qcloud.com
0.0.0.0 facebook.com
0.0.0.0 igame..com
0.0.0.0 akamaized.net
0.0.0.0 cnzz.com
0.0.0.0 proximabeta.com
0.0.0.0 pubgmobile.com
0.0.0.0 tencent.com
0.0.0.0 crashlytics.com
0.0.0.0 googleapis.com
0.0.0.0 google-analytics.com
0.0.0.0 play.googleapis.com
0.0.0.0 app-measurement.com
0.0.0.0 ebjvu.cn
0.0.0.0 adtimeselaras.com
0.0.0.0 google.com
0.0.0.0 gtimg.cn
0.0.0.0 unipay.qq.com
0.0.0.0 download.ettdnsv.com
0.0.0.0 ettdnsv.com
0.0.0.0 helpshift.com
0.0.0.0 userapi.com
0.0.0.0 reverse.com
0.0.0.0 weiyun.com
0.0.0.0 actencent.com
0.0.0.0 bqqpx.com
0.0.0.0 cftres.com
0.0.0.0 igcdn.cn
0.0.0.0 myapp.com
0.0.0.0 qmail.com
0.0.0.0 qzone.com
0.0.0.0 qqgames.com
0.0.0.0 qqmail.com
0.0.0.0 superfix.com
0.0.0.0 googletagmanager.com
0.0.0.0 sl-reverse.com
0.0.0.0 twimg.com
0.0.0.0 intellitxt.com
0.0.0.0 gstatic.com
0.0.0.0 googlevideocom
0.0.0.0 googlesyndication.com
0.0.0.0 tc.qq.com
0.0.0.0 tcdn.qq.com
0.0.0.0 imqq.cn
0.0.0.0 umeng.com
0.0.0.0 discuz.net
0.0.0.0 scgt.reverse.com
0.0.0.0 wshareit.com
0.0.0.0 119.28.252.24
0.0.0.0 119.28.248.173
0.0.0.0 124.156.33.65
0.0.0.0 124.156.40.164
0.0.0.0 119.28.252.104
0.0.0.0 124.156.13.190
0.0.0.0 124.156.33.158
0.0.0.0 124.156.40.222
0.0.0.0 124.156.63.114
0.0.0.0 124.156.13.138
0.0.0.0 119.28.252.68
0.0.0.0 119.28.252.153
0.0.0.0 124.156.13.47
0.0.0.0 124.156.12.39
0.0.0.0 124.156.33.80
0.0.0.0 119.28.247.15
0.0.0.0 124.156.12.85
0.0.0.0 124.156.33.171
0.0.0.0 124.156.54.144
0.0.0.0 119.28.250.54
0.0.0.0 119.28.251.26
0.0.0.0 124.156.54.119
0.0.0.0 119.28.252.200
0.0.0.0 119.28.147.30
0.0.0.0 124.156.13.239
0.0.0.0 download.2.1950038955.igamekr.gcloudcs.com
0.0.0.0 connect.facebook.net
0.0.0.0 hkspeed.igamecj.com
0.0.0.0 sg.tdm.qq.com
0.0.0.0 battlegroundsmobile.kr
0.0.0.0 www.pubgmobile.com
0.0.0.0 124.156.62.113
0.0.0.0 idcconfig.gcloud.qq.com
0.0.0.0 napubgm.broker.tplay.qq.com
0.0.0.0 lh3.googleusercontent.com
0.0.0.0 krping.igamecj.com
0.0.0.0 naping.igamecj.com
0.0.0.0 euping.igamecj.com
0.0.0.0 hkping.igamecj.com
0.0.0.0 saping.igamecj.com
0.0.0.0 meping.igamecj.com
0.0.0.0 file.igamecj.com
0.0.0.0 vmp.qq.com
0.0.0.0 cloud.gsdk.proximabeta.com
0.0.0.0 hkconfig.gcloud.qq.com
0.0.0.0 krlobby.igamecj.com
0.0.0.0 krpublic.igamecj.com
0.0.0.0 graph.facebook.com
0.0.0.0 astat.bugly.qcloud.com
0.0.0.0 ig-us-notice.igamecj.com
0.0.0.0 119.28.145.130
0.0.0.0 119.28.147.156
0.0.0.0 pubgmobile.helpshift.com
0.0.0.0 .wetest.qq.com
0.0.0.0 .mbgame.gamesafe.qq.com
0.0.0.0 .adjust.com
0.0.0.0 .gcloud.qq.com
0.0.0.0 .facebook.net
0.0.0.0 gclouds.com
0.0.0.0 e.crashlytics.com
0.0.0.0 safebrowsing.googleapis.com
0.0.0.0 ssl.google-analytics.com
0.0.0.0 dlied5.qq.com
0.0.0.0 dldir1.qq.com
0.0.0.0 accounts.google.com
0.0.0.0 hk.api.unipay.qq.com
0.0.0.0 nawzryhwatm.broker.tplay.qq.com
0.0.0.0 404187.d1.download.ettdnsv.com
0.0.0.0 filecdn.igamecj.com.cloud.tc.qq.com
0.0.0.0 filecdn.igamecj.com.cdn.ettdnsv.com
0.0.0.0 cdn.wetest.qq.com.cloud.tc.qq.com
0.0.0.0 me
0.0.0.0 org
0.0.0.0 .pay.igamecj.com
0.0.0.0 .hkspeed.igamecj.com
0.0.0.0 .x2.tc.qq.com
0.0.0.0 .x2.tcdn.qq.com
0.0.0.0 qos.hk.gcloudcs.com
0.0.0.0 in.voice.gcloudcs.com
0.0.0.0 platform-lookaside.fbsbx.com
0.0.0.0 .fbsbx.com
0.0.0.0 .gcloudcs.com
0.0.0.0 .igamekr.gcloudcs.com
0.0.0.0 igame.gcloudcs.com
0.0.0.0 fbsbx.com
0.0.0.0 .igame.gcloudcs.com
0.0.0.0 .1
0.0.0.0 .0
0.0.0.0 .8
0.0.0.0 .dns
0.0.0.0 .googleadservices.com
0.0.0.0 ipandagamingstudio.com
0.0.0.0 .amazonaws.com
0.0.0.0 .kr
0:0:0:0:0:ffff:cbcd:8a0f .qq.com
0.0.0.0 .GR00t.lk
0:0:0:0:0:ffff:g1ro:groo .proximabeta.com
0.0.0.0 .gclouds.com
0.0.0.0 android.bugly.qq.com
0.0.0.0 api.phenixos.com
0.0.0.0 rpgohsnmh.com
0.0.0.0 dlied1.tcdn.qq.com
0.0.0.0 pingma.qq.com
0.0.0.0 ns1.qq.com
0.0.0.0 tpns.qq.com
0.0.0.0 ns3.qq.com
0.0.0.0 down.qq.com
0.0.0.0 os8.api.unipay.qq.com
0.0.0.0 cs.mbgame.gamesafe.qq.com
0.0.0.0 2.1375135419.igame.gcloudcs.com
0.0.0.0 oth.eve.mdt.qq.com
0.0.0.0 download.2.1375135419.igame.gcloudcs.com
0.0.0.0 files.phoenixos.com
0.0.0.0 puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 clientreport.gfm.qq.com
0.0.0.0 apilocatesrc.amap.com
0.0.0.0 apilocate.amap.com
0.0.0.0 verywellmind.com
0.0.0.0 httpdns.apilocate.amap.com
0.0.0.0 162.14.20.153
0.0.0.0 203.205.158.48
0.0.0.0 119.28.121.21
0.0.0.0 119.28.109.89
0.0.0.0 203.205.137.227
0.0.0.0 203.205.235.108
0.0.0.0 203.205.235.218
0.0.0.0 pubgm.proximabeta.com
0.0.0.0 sok.proximabeta.com
0.0.0.0 pubgmobile.proximabeta.com
0.0.0.0 clubopen.pubgmobile.com
0.0.0.0 ns1.markmonitor.com
0.0.0.0 ns2.markmonitor.com
0.0.0.0 ns3.markmonitor.com
0.0.0.0 ns4.markmonitor.com
0.0.0.0 ns5.markmonitor.com
0.0.0.0 ns6.markmonitor.com
0.0.0.0 ns7.markmonitor.com
0.0.0.0 mt0.googleapis.com
0.0.0.0 mt1.googleapis.com
0.0.0.0 mt2.googleapis.com
0.0.0.0 mt3.googleapis.com
0.0.0.0 android.googleapis.com
0.0.0.0 plus.googleapis.com
0.0.0.0 ajax.googleapis.com
0.0.0.0 chart.googleapis.com
0.0.0.0 fonts.googleapis.com
0.0.0.0 redirector-bigcache.googleapis.com
0.0.0.0 translate.googleapis.com
0.0.0.0 maps.googleapis.com
0.0.0.0 content.googleapis.com
0.0.0.0 googleapis.l.google.com
0.0.0.0 doc-0a9v4-0agdq-s-googleusercontent.commondatastorage.googleapis.com
0.0.0.0 apse.s.ludashi.com
0.0.0.0 159.138.87.123
0.0.0.0 apse-sstart.ludashi.com
0.0.0.0 vpnfreedp1.tencent.com
0.0.0.0 vpnfreedp5.tencent.com
0.0.0.0 vpnfreehk.tencent.com
0.0.0.0 vpnfreemaster.tencent.com
0.0.0.0 api.ai.tencent.com
0.0.0.0 api.dev.tencent.com
0.0.0.0 aidata.tencent.com
0.0.0.0 git.dev.tencent.com
0.0.0.0 git.cloud.tencent.com
0.0.0.0 ping.cloud.tencent.com
0.0.0.0 mobile.dev.tencent.com
0.0.0.0 www.dev.tencent.com
0.0.0.0 passport.dev.tencent.com
0.0.0.0 insight.cloud.tencent.com
0.0.0.0 domain.cloud.tencent.com
0.0.0.0 smartlbs.cloud.tencent.com
0.0.0.0 domaintool.cloud.tencent.com
0.0.0.0 bigdatabase.cloud.tencent.com
0.0.0.0 79.124.78.105
0.0.0.0 119.28.206.60
0.0.0.0 www.igame.gcloudcs.com
0.0.0.0 web.gcloud.igamecj.com
0.0.0.0 1375135419.igame.gcloudcs.com
0.0.0.0 4.1375135419.igame.gcloudcs.com
0.0.0.0 puffer1.4.1375135419.igame.gcloudcs.com
0.0.0.0 tpuffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 t4puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 puffer2.4.1375135419.igame.gcloudcs.com
0.0.0.0 unduh.2.1375135419.igame.gcloudcs.com
0.0.0.0 npuffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 ndownload.2.1375135419.igame.gcloudcs.com
0.0.0.0 downloads.2.1375135419.igame.gcloudcs.com
0.0.0.0 usgcweb.usw.1255763977.clb.myqcloud.com
0.0.0.0 www.t4puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 0.0.0.0download.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.download.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.puffer1.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.1375135419.igame.gcloudcs.com
0.0.0.0 www.puffer2.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.0.0.0.0puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.unduh.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.npuffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.ndownload.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.0.0.0.0download.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.downloads.2.1375135419.igame.gcloudcs.com
0.0.0.0 apple.igamecj.com
0.0.0.0 liteping.eu.igamecj.com
0.0.0.0 eu-meping.igamecj.com
0.0.0.0 krspeed.igamecj.com
0.0.0.0 ig-us-test1.igamecj.com
0.0.0.0 ig-us-test2.igamecj.com
0.0.0.0 kr-test.igamecj.com
0.0.0.0 apple3.igamecj.com
0.0.0.0 liteping.asia.igamecj.com
0.0.0.0 gcloud.download.igamecj.com
0.0.0.0 euspeed.igamecj.com
0.0.0.0 gcloud-versvr.igamecj.com
0.0.0.0 ig-us-login.igamecj.com
0.0.0.0 ig-us-pre.igamecj.com
0.0.0.0 itopty.igamecj.com
0.0.0.0 job.igamecj.com
0.0.0.0 keping.igamecj.com
0.0.0.0 kr-ios.igamecj.com
0.0.0.0 krlobbyt.igamecj.com
0.0.0.0 lite-lobby.igamecj.com
0.0.0.0 lobby.igamecj.com
0.0.0.0 log.igamecj.com
0.0.0.0 na.pvp1.igamecj.com
0.0.0.0 hk.pvp114.igamecj.com
0.0.0.0 na.pvp2.igamecj.com
0.0.0.0 hk.pvp26.igamecj.com
0.0.0.0 hk.pvp35.igamecj.com
0.0.0.0 hk.pvp69.igamecj.com
0.0.0.0 hk.pvp70.igamecj.com
0.0.0.0 hk.pvp8.igamecj.com
0.0.0.0 112.19.7.64
0.0.0.0 118.212.226.69
0.0.0.0 112.132.32.30
0.0.0.0 117.169.101.44
0.0.0.0 112.25.105.32
0.0.0.0 59.49.91.119
0.0.0.0 121.51.142.185
0.0.0.0 119.28.147.113
0.0.0.0 119.28.229.251
0.0.0.0 119.28.146.43
0.0.0.0 124.156.123.137
0.0.0.0 119.28.110.28
0.0.0.0 119.28.183.210
0.0.0.0 119.28.207.41
0.0.0.0 162.14.20.155
0.0.0.0 150.109.38.190
0.0.0.0 114.124.227.33
0.0.0.0 211.152.128.71
0.0.0.0 203.205.253.184
0.0.0.0 58.250.136.104
0.0.0.0 .sg.tdm.qq.com
0.0.0.0 .api.facebook.com
0.0.0.0 .vmp.qq.com
0.0.0.0 .bugly.qq.com
0.0.0.0 119.28.123.95
0.0.0.0 119.28.123.95:8080
0.0.0.0 119.28.123.95:8085
0.0.0.0 .aliyuncs.com
0.0.0.0 .phoenixos.com
0.0.0.0 .qq.com
0.0.0.0 .igamecj.com
0.0.0.0 .doubleclick.net
0.0.0.0 .phenixos.com
0.0.0.0 .gamesafe.qq.com
0.0.0.0 .tplay.qq.com
0.0.0.0 .hk.com
0.0.0.0 .googleusercontent.com
0.0.0.0 .qlogo.cn
0.0.0.0 .gsdk.proximabeta.com
0.0.0.0 .cn
0.0.0.0 .cnzz.com
0.0.0.0 .proximabeta.com
0.0.0.0 .pubgmobile.com
0.0.0.0 .tencent.com
0.0.0.0 .crashlytics.com
0.0.0.0 .googleapis.com
0.0.0.0 .google-analytics.com
0.0.0.0 .play.googleapis.com
0.0.0.0 .app-measurement.com
0.0.0.0 update.googleapis.com
0.0.0.0 .ebjvu.cn
0.0.0.0 .adtimeselaras.com
0.0.0.0 puep.qpic.cn
0.0.0.0 .google.com
0.0.0.0 .gtimg.cn
0.0.0.0 .unipay.qq.com
0.0.0.0 .download.ettdnsv.com
0.0.0.0 .ettdnsv.com
0.0.0.0 .helpshift.com
0.0.0.0 .userapi.com
0.0.0.0 .reverse.com
0.0.0.0 .net
0.0.0.0 .weiyun.com
0.0.0.0 766xqwx.com
0.0.0.0 .actencent.com
0.0.0.0 .bqqpx.com
0.0.0.0 .cftres.com
0.0.0.0 .igcdn.cn
0.0.0.0 .myapp.com
0.0.0.0 .qmail.com
0.0.0.0 .qzone.com
0.0.0.0 .hk
0.0.0.0 .qqgames.com
0.0.0.0 .qqmail.com
0.0.0.0 .superfix.com
0.0.0.0 .googletagmanager.com
0.0.0.0 .sl-reverse.com
0.0.0.0 .me
0.0.0.0 .twimg.com
0.0.0.0 .org
0.0.0.0 .intellitxt.com
0.0.0.0 .gstatic.com
0.0.0.0 .googlevideocom
0.0.0.0 .googlesyndication.com
0.0.0.0 .766xqwx.com
0.0.0.0 .tc.qq.com
0.0.0.0 .tcdn.qq.com
0.0.0.0 .com
0.0.0.0 .in
0.0.0.0 .imqq.cn
0.0.0.0 .umeng.com
0.0.0.0 .discuz.net
0.0.0.0 .scgt.reverse.com
0.0.0.0 .wshareit.com
0.0.0.0 .cnzz
0.0.0.0 .wetest.qq.com
0.0.0.0 .mbgame.gamesafe.qq.com
0.0.0.0 .adjust.com
0.0.0.0 .gcloud.qq.com
0.0.0.0 .facebook.net
0.0.0.0 .sg.tdm.qq.com
0.0.0.0 .graph.facebook.com
0.0.0.0 .mbgame.qq.com
0.0.0.0 .akamaized.net
0.0.0.0 .api.facebook.com
0.0.0.0 .vmp.qq.com
0.0.0.0 .bugly.qq.com
0.0.0.0 .qq.games.com
0.0.0.0 .qcloud.com
0.0.0.0 .fbsbx.com
0.0.0.0 graph.facebook.com
0.0.0.0 scgt.reverse.com
0.0.0.0 aliyuncs.com
0.0.0.0 phoenixos.com
0.0.0.0 qq.com
0.0.0.0 igamecj.com
0.0.0.0 doubleclick.net
0.0.0.0 phenixos.com
0.0.0.0 gamesafe.qq.com
0.0.0.0 tplay.qq.com
0.0.0.0 hk.com
0.0.0.0 googleusercontent.com
0.0.0.0 qlogo.cn
0.0.0.0 gsdk.proximabeta.com
0.0.0.0 cn
0.0.0.0 cnzz.com
0.0.0.0 proximabeta.com
0.0.0.0 pubgmobile.com
0.0.0.0 tencent.com
0.0.0.0 crashlytics.com
0.0.0.0 googleapis.com
0.0.0.0 google-analytics.com
0.0.0.0 play.googleapis.com
0.0.0.0 app-measurement.com
0.0.0.0 ebjvu.cn
0.0.0.0 adtimeselaras.com
0.0.0.0 google.com
0.0.0.0 gtimg.cn
0.0.0.0 unipay.qq.com
0.0.0.0 download.ettdnsv.com
0.0.0.0 ettdnsv.com
0.0.0.0 helpshift.com
0.0.0.0 userapi.com
0.0.0.0 reverse.com
0.0.0.0 net
0.0.0.0 weiyun.com
0.0.0.0 actencent.com
0.0.0.0 bqqpx.com
0.0.0.0 cftres.com
0.0.0.0 igcdn.cn
0.0.0.0 myapp.com
0.0.0.0 qmail.com
0.0.0.0 qzone.com
0.0.0.0 hk
0.0.0.0 qqgames.com
0.0.0.0 qqmail.com
0.0.0.0 superfix.com
0.0.0.0 googletagmanager.com
0.0.0.0 sl-reverse.com
0.0.0.0 me
0.0.0.0 twimg.com
0.0.0.0 org
0.0.0.0 intellitxt.com
0.0.0.0 gstatic.com
0.0.0.0 googlevideocom
0.0.0.0 googlesyndication.com
0.0.0.0 tc.qq.com
0.0.0.0 tcdn.qq.com
0.0.0.0 com
0.0.0.0 in
0.0.0.0 imqq.cn
0.0.0.0 umeng.com
0.0.0.0 discuz.net
0.0.0.0 wshareit.com
0.0.0.0 cnzz
0.0.0.0 wetest.qq.com
0.0.0.0 mbgame.gamesafe.qq.com
0.0.0.0 adjust.com
0.0.0.0 gcloud.qq.com
0.0.0.0 facebook.net
0.0.0.0 sg.tdm.qq.com
0.0.0.0 mbgame.qq.com
0.0.0.0 akamaized.net
0.0.0.0 api.facebook.com
0.0.0.0 vmp.qq.com
0.0.0.0 bugly.qq.com
0.0.0.0 qq.games.com
0.0.0.0 qcloud.com
0.0.0.0 fbsbx.com
0.0.0.0 .aliyuncs.com
0.0.0.0 .phoenixos.com
0.0.0.0 .qq.com
0.0.0.0 .igamecj.com
0.0.0.0 .doubleclick.net
0.0.0.0 .phenixos.com
0.0.0.0 .gamesafe.qq.com
0.0.0.0 .tplay.qq.com
0.0.0.0 .hk.com
0.0.0.0 .googleusercontent.com
0.0.0.0 .qlogo.cn
0.0.0.0 .gsdk.proximabeta.com
0.0.0.0 .cn
0.0.0.0 .cnzz.com
0.0.0.0 .proximabeta.com
0.0.0.0 .pubgmobile.com
0.0.0.0 .tencent.com
0.0.0.0 .crashlytics.com
0.0.0.0 .googleapis.com
0.0.0.0 .google-analytics.com
0.0.0.0 .play.googleapis.com
0.0.0.0 .app-measurement.com
0.0.0.0 update.googleapis.com
0.0.0.0 .ebjvu.cn
0.0.0.0 .adtimeselaras.com
0.0.0.0 puep.qpic.cn
0.0.0.0 .google.com
0.0.0.0 .gtimg.cn
0.0.0.0 .unipay.qq.com
0.0.0.0 .download.ettdnsv.com
0.0.0.0 .ettdnsv.com
0.0.0.0 .helpshift.com
0.0.0.0 .userapi.com
0.0.0.0 .reverse.com
0.0.0.0 .net
0.0.0.0 .weiyun.com
0.0.0.0 766xqwx.com
0.0.0.0 .actencent.com
0.0.0.0 .bqqpx.com
0.0.0.0 .cftres.com
0.0.0.0 .igcdn.cn
0.0.0.0 .myapp.com
0.0.0.0 .qmail.com
0.0.0.0 .qzone.com
0.0.0.0 .hk
0.0.0.0 .qqgames.com
0.0.0.0 .qqmail.com
0.0.0.0 .superfix.com
0.0.0.0 .googletagmanager.com
0.0.0.0 .sl-reverse.com
0.0.0.0 .me
0.0.0.0 .twimg.com
0.0.0.0 .org
0.0.0.0 .intellitxt.com
0.0.0.0 .gstatic.com
0.0.0.0 .googlevideocom
0.0.0.0 .googlesyndication.com
0.0.0.0 .766xqwx.com
0.0.0.0 .tc.qq.com
0.0.0.0 .tcdn.qq.com
0.0.0.0 .com
0.0.0.0 .in
0.0.0.0 .imqq.cn
0.0.0.0 .umeng.com
0.0.0.0 .discuz.net
0.0.0.0 .scgt.reverse.com
0.0.0.0 .wshareit.com
0.0.0.0 .cnzz
0.0.0.0 .wetest.qq.com
0.0.0.0 .mbgame.gamesafe.qq.com
0.0.0.0 .adjust.com
0.0.0.0 .gcloud.qq.com
0.0.0.0 .facebook.net
0.0.0.0 .sg.tdm.qq.com
0.0.0.0 .graph.facebook.com
0.0.0.0 .mbgame.qq.com
0.0.0.0 .akamaized.net
0.0.0.0 .api.facebook.com
0.0.0.0 .vmp.qq.com
0.0.0.0 .bugly.qq.com
0.0.0.0 .qq.games.com
0.0.0.0 .qcloud.com
0.0.0.0 .fbsbx.com
0.0.0.0 graph.facebook.com
0.0.0.0 scgt.reverse.com
0.0.0.0 .tc.qq.com
0.0.0.0 .tcdn.qq.com
0.0.0.0 .qq.com
0.0.0.0 aliyuncs.com
0.0.0.0 phoenixos.com
0.0.0.0 qq.com
0.0.0.0 igamecj.com
0.0.0.0 doubleclick.net
0.0.0.0 phenixos.com
0.0.0.0 gamesafe.qq.com
0.0.0.0 tplay.qq.com
0.0.0.0 hk.com
0.0.0.0 googleusercontent.com
0.0.0.0 qlogo.cn
0.0.0.0 gsdk.proximabeta.com
0.0.0.0 cn
0.0.0.0 cnzz.com
0.0.0.0 proximabeta.com
0.0.0.0 pubgmobile.com
0.0.0.0 tencent.com
0.0.0.0 crashlytics.com
0.0.0.0 googleapis.com
0.0.0.0 google-analytics.com
0.0.0.0 play.googleapis.com
0.0.0.0 app-measurement.com
0.0.0.0 update.googleapis.com
0.0.0.0 ebjvu.cn
0.0.0.0 adtimeselaras.com
0.0.0.0 puep.qpic.cn
0.0.0.0 google.com
0.0.0.0 gtimg.cn
0.0.0.0 unipay.qq.com
0.0.0.0 download.ettdnsv.com
0.0.0.0 ettdnsv.com
0.0.0.0 helpshift.com
0.0.0.0 userapi.com
0.0.0.0 reverse.com
0.0.0.0 net
0.0.0.0 weiyun.com
0.0.0.0 766xqwx.com
0.0.0.0 actencent.com
0.0.0.0 bqqpx.com
0.0.0.0 cftres.com
0.0.0.0 igcdn.cn
0.0.0.0 myapp.com
0.0.0.0 qmail.com
0.0.0.0 qzone.com
0.0.0.0 hk
0.0.0.0 qqgames.com
0.0.0.0 qqmail.com
0.0.0.0 superfix.com
0.0.0.0 googletagmanager.com
0.0.0.0 sl-reverse.com
0.0.0.0 me
0.0.0.0 twimg.com
0.0.0.0 org
0.0.0.0 intellitxt.com
0.0.0.0 gstatic.com
0.0.0.0 googlevideocom
0.0.0.0 googlesyndication.com
0.0.0.0 766xqwx.com
0.0.0.0 tc.qq.com
0.0.0.0 tcdn.qq.com
0.0.0.0 com
0.0.0.0 in
0.0.0.0 imqq.cn
0.0.0.0 umeng.com
0.0.0.0 discuz.net
0.0.0.0 scgt.reverse.com
0.0.0.0 wshareit.com
0.0.0.0 cnzz
0.0.0.0 wetest.qq.com
0.0.0.0 mbgame.gamesafe.qq.com
0.0.0.0 adjust.com
0.0.0.0 gcloud.qq.com
0.0.0.0 facebook.net
0.0.0.0 sg.tdm.qq.com
0.0.0.0 graph.facebook.com
0.0.0.0 mbgame.qq.com
0.0.0.0 akamaized.net
0.0.0.0 api.facebook.com
0.0.0.0 vmp.qq.com
0.0.0.0 bugly.qq.com
0.0.0.0 qq.games.com
0.0.0.0 qcloud.com
0.0.0.0 fbsbx.com
0.0.0.0 graph.facebook.com
0.0.0.0 scgt.reverse.com
0.0.0.0 tc.qq.com
0.0.0.0 tcdn.qq.com
0.0.0.0 qq.com
219.0.33.155       localhost
::1             ip6-localhost
219.0.33.155 .aliyuncs.com
219.0.33.155 .phoenixos.com
219.0.33.155 .qq.com
219.0.33.155 49.51.66.225
219.0.33.155 49.51.42.39
219.0.33.155 124.156.62.143
219.0.33.155 124.156.12.105
219.0.33.155 124.156.40.113
219.0.33.155 .igamecj.com
219.0.33.155 .doubleclick.net
219.0.33.155 .phenixos.com
219.0.33.155 csoversea.mbgame.gamesafe.qq.com
219.0.33.155 .gamesafe.qq.com
219.0.33.155 119.28.248.79
219.0.33.155 49.51.42.152
219.0.33.155 pay.igamecj.com
219.0.33.155 .tplay.qq.com
219.0.33.155 .hk.com
219.0.33.155 .googleusercontent.com
219.0.33.155 .qlogo.cn
219.0.33.155 .gsdk.proximabeta.com
219.0.33.155 182.254.116.117
219.0.33.155 219.0.33.155
219.0.33.155 49.51.130.96
219.0.33.155 119.28.109.187
219.0.33.155 .qcloud.com
219.0.33.155 .facebook.com
219.0.33.155 ig-us-sdkapi.igamecj.com
219.0.33.155 filecdn.igamecj.com
219.0.33.155 app.adjust.com
219.0.33.155 cdn.wetest.qq.com
219.0.33.155 tencentgames.helpshift.com
219.0.33.155 receiver.sg.tdm.qq.com
219.0.33.155 csi.gstatic.com
219.0.33.155 www.googletagservices.com
219.0.33.155 .igame..com
219.0.33.155 .akamaized.net
219.0.33.155 intldlgs.qq.com
219.0.33.155 49.51.130.11
219.0.33.155 49.51.130.93
219.0.33.155 49.51.129.149
219.0.33.155 203.205.128.159
219.0.33.155 203.205.211.75
219.0.33.155 114.125.83.241:80
219.0.33.155 219.0.33.155:8080
219.0.33.155 219.0.33.155:8085
219.0.33.155 119.28.109.187:8086
219.0.33.155 119.28.109.187:8088
219.0.33.155 119.28.183.16:443
219.0.33.155 119.28.109.89:443
219.0.33.155 49.51.42.201:8085
219.0.33.155 119.28.229.113:18081
219.0.33.155 185.151.204.7:443
219.0.33.155 157.240.7.20:443
219.0.33.155 178.162.219.163:443
219.0.33.155 101.226.103.110:10012
219.0.33.155 157.240.13.14:443
219.0.33.155 140.207.69.43:10012
219.0.33.155 185.151.204.9:443
219.0.33.155 203.205.151.106:443
219.0.33.155 49.51.42.152:443
219.0.33.155 203.205.138.240:80
219.0.33.155 203.205.219.228:443
219.0.33.155 119.28.164.219:80
219.0.33.155 119.28.164.222:80
219.0.33.155 185.151.204.13:443
219.0.33.155 185.151.204.14:443
219.0.33.155 203.205.211.75:8080
219.0.33.155 203.205.211.75:443
219.0.33.155 203.205.146.122:14000
219.0.33.155 117.135.169.46:443
219.0.33.155 101.226.103.110:443
219.0.33.155 104.93.208.30:443
219.0.33.155 157.240.24.20:443
219.0.33.155 203.205.146.122:80
219.0.33.155 203.205.211.75:14000
219.0.33.155 178.162.219.152:443
219.0.33.155 178.162.216.179:443
219.0.33.155 203.205.146.122:8080
219.0.33.155 203.205.211.75:80
219.0.33.155 178.162.216.180:443
219.0.33.155 114.125.83.234:80
219.0.33.155 178.162.216.177:443
219.0.33.155 178.162.216.178:443
219.0.33.155 119.28.164.220:80
219.0.33.155 203.205.158.40:80
219.0.33.155 203.205.138.243:80
219.0.33.155 203.205.158.48:80
219.0.33.155 203.205.138.244:80
219.0.33.155 203.205.138.242:80
219.0.33.155 203.205.158.43:80
219.0.33.155 182.254.10.42:10012
219.0.33.155 185.151.204.12:443
219.0.33.155 182.254.10.42:80
219.0.33.155 117.135.169.46:80
219.0.33.155 185.151.204.15:443
219.0.33.155 185.151.204.6:443
219.0.33.155 104.93.100.15:80
219.0.33.155 178.162.219.154:443
219.0.33.155 119.28.123.49:80
219.0.33.155 119.28.123.49:443
219.0.33.155 119.28.123.49:8080
219.0.33.155 119.28.123.49:8085
219.0.33.155 119.28.123.49:8086
219.0.33.155 119.28.123.49:10012
219.0.33.155 119.28.123.49:14000
219.0.33.155 119.28.123.49:18081
219.0.33.155 119.28.123.49:35000
219.0.33.155 185.151.204.11:443
219.0.33.155 23.195.240.79:443
219.0.33.155 23.219.132.103:80
219.0.33.155 23.56.29.151:443
219.0.33.155 23.56.29.151:80
219.0.33.155 178.162.219.153:443
219.0.33.155 185.151.204.8:443
219.0.33.155 172.217.194.132:443
219.0.33.155 157.240.25.20:443
219.0.33.155 203.205.142.155:80
219.0.33.155 74.125.24.132:443
219.0.33.155 192.229.237.96:80
219.0.33.155 203.205.142.154:80
219.0.33.155 203.205.146.122:443
219.0.33.155 117.18.237.70:80
219.0.33.155 23.57.113.156:443
219.0.33.155 172.217.27.33:443
219.0.33.155 23.195.240.79:80
219.0.33.155 104.93.100.15:443
219.0.33.155 104.93.127.236:80
219.0.33.155 172.217.160.1:443
219.0.33.155 74.125.68.132:443
219.0.33.155 87.240.182.232:443
219.0.33.155 23.37.160.244:443
219.0.33.155 95.142.206.5:443
219.0.33.155 87.240.137.144:443
219.0.33.155 119.28.109.60:8080
219.0.33.155 172.217.24.97:443
219.0.33.155 23.198.12.76:80
219.0.33.155 23.198.12.76:443
219.0.33.155 216.58.221.65:443
219.0.33.155 74.125.130.132:443
219.0.33.155 211.152.128.72:443
219.0.33.155 74.125.200.132:443
219.0.33.155 151.101.8.159:80
219.0.33.155 172.217.26.65:443
219.0.33.155 54.193.49.77:443
219.0.33.155 52.9.111.213:443
219.0.33.155 119.28.164.223:80
219.0.33.155 54.183.85.57:443
219.0.33.155 52.8.242.137:443
219.0.33.155 52.9.200.173:443
219.0.33.155 54.193.41.240:443
219.0.33.155 54.241.175.54:443
219.0.33.155 203.205.151.193:8080
219.0.33.155 203.205.146.45:80
219.0.33.155 203.205.151.14:443
219.0.33.155 203.205.138.241:80
219.0.33.155 203.205.128.159:443
219.0.33.155 203.205.128.159:80
219.0.33.155 203.205.128.159:10012
219.0.33.155 13.57.77.238:443
219.0.33.155 203.205.158.41:80
219.0.33.155 50.18.197.23:443
219.0.33.155 54.183.158.187:443
219.0.33.155 52.52.240.97:443
219.0.33.155 58.247.214.32:11443
219.0.33.155 203.205.128.130:80
219.0.33.155 203.205.158.62:80
219.0.33.155 119.28.183.210:443
219.0.33.155 140.207.54.57:80
219.0.33.155 203.205.158.63:80
219.0.33.155 13.56.219.150:443
219.0.33.155 dlied1.qq.com
219.0.33.155 oth.str.mdt.qq.com
219.0.33.155 .cn
219.0.33.155 qq.com
219.0.33.155 .cnzz.com
219.0.33.155 .proximabeta.com
219.0.33.155 .pubgmobile.com
219.0.33.155 .tencent.com
219.0.33.155 .crashlytics.com
219.0.33.155 .googleapis.com
219.0.33.155 .google-analytics.com
219.0.33.155 .play.googleapis.com
219.0.33.155 .app-measurement.com
219.0.33.155 update.googleapis.com
219.0.33.155 .ebjvu.cn
219.0.33.155 .adtimeselaras.com
219.0.33.155 puep.qpic.cn
219.0.33.155 .google.com
219.0.33.155 103.16.136.28
219.0.33.155 103.16.136.21
219.0.33.155 103.16.136.30
219.0.33.155 103.16.136.26
219.0.33.155 103.16.136.29
219.0.33.155 103.16.136.20
219.0.33.155 103.16.136.18
219.0.33.155 103.16.136.19
219.0.33.155 103.16.136.25
219.0.33.155 .gtimg.cn
219.0.33.155 .unipay.qq.com
219.0.33.155 .download.ettdnsv.com
219.0.33.155 .ettdnsv.com
219.0.33.155 x2.tc.qq.com
219.0.33.155 x2.tcdn.qq.com
219.0.33.155 .helpshift.com
219.0.33.155 .userapi.com
219.0.33.155 203.205.142.207:8080
219.0.33.155 203.205.179.215
219.0.33.155 183.57.48.33
219.0.33.155 203.205.128.130
219.0.33.155 203.205.146.122
219.0.33.155 119.28.123.49:17500
219.0.33.155 49.51.42.99:8086
219.0.33.155 23.221.78.91:80
219.0.33.155 23.42.166.11:80
219.0.33.155 .reverse.com
219.0.33.155 .net
219.0.33.155 .weiyun.com
219.0.33.155 766xqwx.com
219.0.33.155 .actencent.com
219.0.33.155 .bqqpx.com
219.0.33.155 .cftres.com
219.0.33.155 .igcdn.cn
219.0.33.155 .myapp.com
219.0.33.155 .qmail.com
219.0.33.155 .qzone.com
219.0.33.155 .hk
219.0.33.155 .qqgames.com
219.0.33.155 .qqmail.com
219.0.33.155 .superfix.com
219.0.33.155 .googletagmanager.com
219.0.33.155 .sl-reverse.com
219.0.33.155 .me
219.0.33.155 .twimg.com
219.0.33.155 .org
219.0.33.155 49.51.235.24:17500
219.0.33.155 101.226.103.110:80
219.0.33.155 119.28.184.206:35000
219.0.33.155 104.93.208.30:80
219.0.33.155 182.254.116.117:80
219.0.33.155 .intellitxt.com
219.0.33.155 .gstatic.com
219.0.33.155 .googlevideocom
219.0.33.155 .googlesyndication.com
219.0.33.155 .766xqwx.com
219.0.33.155 .tc.qq.com
219.0.33.155 .tcdn.qq.com
219.0.33.155 .com
219.0.33.155 .in
219.0.33.155 .imqq.cn
219.0.33.155 .umeng.com
219.0.33.155 .discuz.net
219.0.33.155 .scgt.reverse.com
219.0.33.155 .wshareit.com
219.0.33.155 .cnzz
219.0.33.155 aliyuncs.com
219.0.33.155 phoenixos.com
219.0.33.155 igamecj.com
219.0.33.155 doubleclick.net
219.0.33.155 phenixos.com
219.0.33.155 gamesafe.qq.com
219.0.33.155 tplay.qq.com
219.0.33.155 hk..com
219.0.33.155 googleusercontent.com
219.0.33.155 qlogo.cn
219.0.33.155 gsdk.proximabeta.com
219.0.33.155 qcloud.com
219.0.33.155 facebook.com
219.0.33.155 igame..com
219.0.33.155 akamaized.net
219.0.33.155 cnzz.com
219.0.33.155 proximabeta.com
219.0.33.155 pubgmobile.com
219.0.33.155 tencent.com
219.0.33.155 crashlytics.com
219.0.33.155 googleapis.com
219.0.33.155 google-analytics.com
219.0.33.155 play.googleapis.com
219.0.33.155 app-measurement.com
219.0.33.155 ebjvu.cn
219.0.33.155 adtimeselaras.com
219.0.33.155 google.com
219.0.33.155 gtimg.cn
219.0.33.155 unipay.qq.com
219.0.33.155 download.ettdnsv.com
219.0.33.155 ettdnsv.com
219.0.33.155 helpshift.com
219.0.33.155 userapi.com
219.0.33.155 reverse.com
219.0.33.155 weiyun.com
219.0.33.155 actencent.com
219.0.33.155 bqqpx.com
219.0.33.155 cftres.com
219.0.33.155 igcdn.cn
219.0.33.155 myapp.com
219.0.33.155 qmail.com
219.0.33.155 qzone.com
219.0.33.155 qqgames.com
219.0.33.155 qqmail.com
219.0.33.155 superfix.com
219.0.33.155 googletagmanager.com
219.0.33.155 sl-reverse.com
219.0.33.155 twimg.com
219.0.33.155 intellitxt.com
219.0.33.155 gstatic.com
219.0.33.155 googlevideocom
219.0.33.155 googlesyndication.com
219.0.33.155 tc.qq.com
219.0.33.155 tcdn.qq.com
219.0.33.155 imqq.cn
219.0.33.155 umeng.com
219.0.33.155 discuz.net
219.0.33.155 scgt.reverse.com
219.0.33.155 wshareit.com
219.0.33.155 119.28.252.24
219.0.33.155 119.28.248.173
219.0.33.155 124.156.33.65
219.0.33.155 124.156.40.164
219.0.33.155 119.28.252.104
219.0.33.155 124.156.13.190
219.0.33.155 124.156.33.158
219.0.33.155 124.156.40.222
219.0.33.155 124.156.63.114
219.0.33.155 124.156.13.138
219.0.33.155 119.28.252.68
219.0.33.155 119.28.252.153
219.0.33.155 124.156.13.47
219.0.33.155 124.156.12.39
219.0.33.155 124.156.33.80
219.0.33.155 119.28.247.15
219.0.33.155 124.156.12.85
219.0.33.155 124.156.33.171
219.0.33.155 124.156.54.144
219.0.33.155 119.28.250.54
219.0.33.155 119.28.251.26
219.0.33.155 124.156.54.119
219.0.33.155 119.28.252.200
219.0.33.155 119.28.147.30
219.0.33.155 124.156.13.239
219.0.33.155 download.2.1950038955.igamekr.gcloudcs.com
219.0.33.155 connect.facebook.net
219.0.33.155 hkspeed.igamecj.com
219.0.33.155 sg.tdm.qq.com
219.0.33.155 battlegroundsmobile.kr
219.0.33.155 www.pubgmobile.com
219.0.33.155 124.156.62.113
219.0.33.155 idcconfig.gcloud.qq.com
219.0.33.155 napubgm.broker.tplay.qq.com
219.0.33.155 lh3.googleusercontent.com
219.0.33.155 krping.igamecj.com
219.0.33.155 naping.igamecj.com
219.0.33.155 euping.igamecj.com
219.0.33.155 hkping.igamecj.com
219.0.33.155 saping.igamecj.com
219.0.33.155 meping.igamecj.com
219.0.33.155 file.igamecj.com
219.0.33.155 vmp.qq.com
219.0.33.155 cloud.gsdk.proximabeta.com
219.0.33.155 hkconfig.gcloud.qq.com
219.0.33.155 krlobby.igamecj.com
219.0.33.155 krpublic.igamecj.com
219.0.33.155 graph.facebook.com
219.0.33.155 astat.bugly.qcloud.com
219.0.33.155 ig-us-notice.igamecj.com
219.0.33.155 119.28.145.130
219.0.33.155 119.28.147.156
219.0.33.155 pubgmobile.helpshift.com
219.0.33.155 .wetest.qq.com
219.0.33.155 .mbgame.gamesafe.qq.com
219.0.33.155 .adjust.com
219.0.33.155 .gcloud.qq.com
219.0.33.155 .facebook.net
219.0.33.155 gclouds.com
219.0.33.155 e.crashlytics.com
219.0.33.155 safebrowsing.googleapis.com
219.0.33.155 ssl.google-analytics.com
219.0.33.155 dlied5.qq.com
219.0.33.155 dldir1.qq.com
219.0.33.155 accounts.google.com
219.0.33.155 hk.api.unipay.qq.com
219.0.33.155 nawzryhwatm.broker.tplay.qq.com
219.0.33.155 404187.d1.download.ettdnsv.com
219.0.33.155 filecdn.igamecj.com.cloud.tc.qq.com
219.0.33.155 filecdn.igamecj.com.cdn.ettdnsv.com
219.0.33.155 cdn.wetest.qq.com.cloud.tc.qq.com
219.0.33.155 me
219.0.33.155 org
219.0.33.155 .pay.igamecj.com
219.0.33.155 .hkspeed.igamecj.com
219.0.33.155 .x2.tc.qq.com
219.0.33.155 .x2.tcdn.qq.com
219.0.33.155 qos.hk.gcloudcs.com
219.0.33.155 in.voice.gcloudcs.com
219.0.33.155 platform-lookaside.fbsbx.com
219.0.33.155 .fbsbx.com
219.0.33.155 .gcloudcs.com
219.0.33.155 .igamekr.gcloudcs.com
219.0.33.155 igame.gcloudcs.com
219.0.33.155 fbsbx.com
219.0.33.155 .igame.gcloudcs.com
219.0.33.155 .1
219.0.33.155 .0
219.0.33.155 .8
219.0.33.155 .dns
219.0.33.155 .googleadservices.com
219.0.33.155 ipandagamingstudio.com
219.0.33.155 .amazonaws.com
219.0.33.155 .kr
0:0:0:0:0:ffff:cbcd:8a0f .qq.com
219.0.33.155 .GR00t.lk
0:0:0:0:0:ffff:g1ro:groo .proximabeta.com
219.0.33.155 .gclouds.com
219.0.33.155 android.bugly.qq.com
219.0.33.155 api.phenixos.com
219.0.33.155 rpgohsnmh.com
219.0.33.155 dlied1.tcdn.qq.com
219.0.33.155 pingma.qq.com
219.0.33.155 ns1.qq.com
219.0.33.155 tpns.qq.com
219.0.33.155 ns3.qq.com
219.0.33.155 down.qq.com
219.0.33.155 os8.api.unipay.qq.com
219.0.33.155 cs.mbgame.gamesafe.qq.com
219.0.33.155 2.1375135419.igame.gcloudcs.com
219.0.33.155 oth.eve.mdt.qq.com
219.0.33.155 download.2.1375135419.igame.gcloudcs.com
219.0.33.155 files.phoenixos.com
219.0.33.155 puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 clientreport.gfm.qq.com
219.0.33.155 apilocatesrc.amap.com
219.0.33.155 apilocate.amap.com
219.0.33.155 verywellmind.com
219.0.33.155 httpdns.apilocate.amap.com
219.0.33.155 162.14.20.153
219.0.33.155 203.205.158.48
219.0.33.155 119.28.121.21
219.0.33.155 119.28.109.89
219.0.33.155 203.205.137.227
219.0.33.155 203.205.235.108
219.0.33.155 203.205.235.218
219.0.33.155 pubgm.proximabeta.com
219.0.33.155 sok.proximabeta.com
219.0.33.155 pubgmobile.proximabeta.com
219.0.33.155 clubopen.pubgmobile.com
219.0.33.155 ns1.markmonitor.com
219.0.33.155 ns2.markmonitor.com
219.0.33.155 ns3.markmonitor.com
219.0.33.155 ns4.markmonitor.com
219.0.33.155 ns5.markmonitor.com
219.0.33.155 ns6.markmonitor.com
219.0.33.155 ns7.markmonitor.com
219.0.33.155 mt0.googleapis.com
219.0.33.155 mt1.googleapis.com
219.0.33.155 mt2.googleapis.com
219.0.33.155 mt3.googleapis.com
219.0.33.155 android.googleapis.com
219.0.33.155 plus.googleapis.com
219.0.33.155 ajax.googleapis.com
219.0.33.155 chart.googleapis.com
219.0.33.155 fonts.googleapis.com
219.0.33.155 redirector-bigcache.googleapis.com
219.0.33.155 translate.googleapis.com
219.0.33.155 maps.googleapis.com
219.0.33.155 content.googleapis.com
219.0.33.155 googleapis.l.google.com
219.0.33.155 doc-0a9v4-0agdq-s-googleusercontent.commondatastorage.googleapis.com
219.0.33.155 apse.s.ludashi.com
219.0.33.155 159.138.87.123
219.0.33.155 apse-sstart.ludashi.com
219.0.33.155 vpnfreedp1.tencent.com
219.0.33.155 vpnfreedp5.tencent.com
219.0.33.155 vpnfreehk.tencent.com
219.0.33.155 vpnfreemaster.tencent.com
219.0.33.155 api.ai.tencent.com
219.0.33.155 api.dev.tencent.com
219.0.33.155 aidata.tencent.com
219.0.33.155 git.dev.tencent.com
219.0.33.155 git.cloud.tencent.com
219.0.33.155 ping.cloud.tencent.com
219.0.33.155 mobile.dev.tencent.com
219.0.33.155 www.dev.tencent.com
219.0.33.155 passport.dev.tencent.com
219.0.33.155 insight.cloud.tencent.com
219.0.33.155 domain.cloud.tencent.com
219.0.33.155 smartlbs.cloud.tencent.com
219.0.33.155 domaintool.cloud.tencent.com
219.0.33.155 bigdatabase.cloud.tencent.com
219.0.33.155 79.124.78.105
219.0.33.155 119.28.206.60
219.0.33.155 www.igame.gcloudcs.com
219.0.33.155 web.gcloud.igamecj.com
219.0.33.155 1375135419.igame.gcloudcs.com
219.0.33.155 4.1375135419.igame.gcloudcs.com
219.0.33.155 puffer1.4.1375135419.igame.gcloudcs.com
219.0.33.155 tpuffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 t4puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 puffer2.4.1375135419.igame.gcloudcs.com
219.0.33.155 unduh.2.1375135419.igame.gcloudcs.com
219.0.33.155 npuffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 ndownload.2.1375135419.igame.gcloudcs.com
219.0.33.155 downloads.2.1375135419.igame.gcloudcs.com
219.0.33.155 usgcweb.usw.1255763977.clb.myqcloud.com
219.0.33.155 www.t4puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 219.0.33.155download.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.download.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.puffer1.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.1375135419.igame.gcloudcs.com
219.0.33.155 www.puffer2.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.219.0.33.155puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.unduh.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.npuffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.ndownload.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.219.0.33.155download.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.downloads.2.1375135419.igame.gcloudcs.com
219.0.33.155 apple.igamecj.com
219.0.33.155 liteping.eu.igamecj.com
219.0.33.155 eu-meping.igamecj.com
219.0.33.155 krspeed.igamecj.com
219.0.33.155 ig-us-test1.igamecj.com
219.0.33.155 ig-us-test2.igamecj.com
219.0.33.155 kr-test.igamecj.com
219.0.33.155 apple3.igamecj.com
219.0.33.155 liteping.asia.igamecj.com
219.0.33.155 gcloud.download.igamecj.com
219.0.33.155 euspeed.igamecj.com
219.0.33.155 gcloud-versvr.igamecj.com
219.0.33.155 ig-us-login.igamecj.com
219.0.33.155 ig-us-pre.igamecj.com
219.0.33.155 itopty.igamecj.com
219.0.33.155 job.igamecj.com
219.0.33.155 keping.igamecj.com
219.0.33.155 kr-ios.igamecj.com
219.0.33.155 krlobbyt.igamecj.com
219.0.33.155 lite-lobby.igamecj.com
219.0.33.155 lobby.igamecj.com
219.0.33.155 log.igamecj.com
219.0.33.155 na.pvp1.igamecj.com
219.0.33.155 hk.pvp114.igamecj.com
219.0.33.155 na.pvp2.igamecj.com
219.0.33.155 hk.pvp26.igamecj.com
219.0.33.155 hk.pvp35.igamecj.com
219.0.33.155 hk.pvp69.igamecj.com
219.0.33.155 hk.pvp70.igamecj.com
219.0.33.155 hk.pvp8.igamecj.com
219.0.33.155 112.19.7.64
219.0.33.155 118.212.226.69
219.0.33.155 112.132.32.30
219.0.33.155 117.169.101.44
219.0.33.155 112.25.105.32
219.0.33.155 59.49.91.119
219.0.33.155 121.51.142.185
219.0.33.155 119.28.147.113
219.0.33.155 119.28.229.251
219.0.33.155 119.28.146.43
219.0.33.155 124.156.123.137
219.0.33.155 119.28.110.28
219.0.33.155 119.28.183.210
219.0.33.155 119.28.207.41
219.0.33.155 162.14.20.155
219.0.33.155 150.109.38.190
219.0.33.155 114.124.227.33
219.0.33.155 211.152.128.71
219.0.33.155 203.205.253.184
219.0.33.155 58.250.136.104
219.0.33.155 .sg.tdm.qq.com
219.0.33.155 .api.facebook.com
219.0.33.155 .vmp.qq.com
219.0.33.155 .bugly.qq.com
219.0.33.155 119.28.123.95
219.0.33.155 119.28.123.95:8080
219.0.33.155 119.28.123.95:8085
99.222.111.11       localhost
::1             ip6-localhost
99.222.111.11 .aliyuncs.com
99.222.111.11 .phoenixos.com
99.222.111.11 .qq.com
99.222.111.11 .igamecj.com
99.222.111.11 .doubleclick.net
99.222.111.11 .phenixos.com
99.222.111.11 .gamesafe.qq.com
99.222.111.11 .tplay.qq.com
99.222.111.11 .hk.com
99.222.111.11 .googleusercontent.com
99.222.111.11 .qlogo.cn
99.222.111.11 .gsdk.proximabeta.com
99.222.111.11 .cn
99.222.111.11 .cnzz.com
99.222.111.11 .proximabeta.com
99.222.111.11 .pubgmobile.com
99.222.111.11 .tencent.com
99.222.111.11 .crashlytics.com
99.222.111.11 .googleapis.com
99.222.111.11 .google-analytics.com
99.222.111.11 .play.googleapis.com
99.222.111.11 .app-measurement.com
99.222.111.11 update.googleapis.com
99.222.111.11 .ebjvu.cn
99.222.111.11 .adtimeselaras.com
99.222.111.11 puep.qpic.cn
99.222.111.11 .google.com
99.222.111.11 .gtimg.cn
99.222.111.11 .unipay.qq.com
99.222.111.11 .download.ettdnsv.com
99.222.111.11 .ettdnsv.com
99.222.111.11 .helpshift.com
99.222.111.11 .userapi.com
99.222.111.11 .reverse.com
99.222.111.11 .net
99.222.111.11 .weiyun.com
99.222.111.11 766xqwx.com
99.222.111.11 .actencent.com
99.222.111.11 .bqqpx.com
99.222.111.11 .cftres.com
99.222.111.11 .igcdn.cn
99.222.111.11 .myapp.com
99.222.111.11 .qmail.com
99.222.111.11 .qzone.com
99.222.111.11 .hk
99.222.111.11 .qqgames.com
99.222.111.11 .qqmail.com
99.222.111.11 .superfix.com
99.222.111.11 .googletagmanager.com
99.222.111.11 .sl-reverse.com
99.222.111.11 .me
99.222.111.11 .twimg.com
99.222.111.11 .org
99.222.111.11 .intellitxt.com
99.222.111.11 .gstatic.com
99.222.111.11 .googlevideocom
99.222.111.11 .googlesyndication.com
99.222.111.11 .766xqwx.com
99.222.111.11 .tc.qq.com
99.222.111.11 .tcdn.qq.com
99.222.111.11 .com
99.222.111.11 .in
99.222.111.11 .imqq.cn
99.222.111.11 .umeng.com
99.222.111.11 .discuz.net
99.222.111.11 .scgt.reverse.com
99.222.111.11 .wshareit.com
99.222.111.11 .cnzz
99.222.111.11 .wetest.qq.com
99.222.111.11 .mbgame.gamesafe.qq.com
99.222.111.11 .adjust.com
99.222.111.11 .gcloud.qq.com
99.222.111.11 .facebook.net
99.222.111.11 .sg.tdm.qq.com
99.222.111.11 .graph.facebook.com
99.222.111.11 .mbgame.qq.com
99.222.111.11 .akamaized.net
99.222.111.11 .api.facebook.com
99.222.111.11 .vmp.qq.com
99.222.111.11 .bugly.qq.com
99.222.111.11 .qq.games.com
99.222.111.11 .qcloud.com
99.222.111.11 .fbsbx.com
99.222.111.11 graph.facebook.com
99.222.111.11 scgt.reverse.com
99.222.111.11 aliyuncs.com
99.222.111.11 phoenixos.com
99.222.111.11 qq.com
99.222.111.11 igamecj.com
99.222.111.11 doubleclick.net
99.222.111.11 phenixos.com
99.222.111.11 gamesafe.qq.com
99.222.111.11 tplay.qq.com
99.222.111.11 hk.com
99.222.111.11 googleusercontent.com
99.222.111.11 qlogo.cn
99.222.111.11 gsdk.proximabeta.com
99.222.111.11 cn
99.222.111.11 cnzz.com
99.222.111.11 proximabeta.com
99.222.111.11 pubgmobile.com
99.222.111.11 tencent.com
99.222.111.11 crashlytics.com
99.222.111.11 googleapis.com
99.222.111.11 google-analytics.com
99.222.111.11 play.googleapis.com
99.222.111.11 app-measurement.com
99.222.111.11 ebjvu.cn
99.222.111.11 adtimeselaras.com
99.222.111.11 google.com
99.222.111.11 gtimg.cn
99.222.111.11 unipay.qq.com
99.222.111.11 download.ettdnsv.com
99.222.111.11 ettdnsv.com
99.222.111.11 helpshift.com
99.222.111.11 userapi.com
99.222.111.11 reverse.com
99.222.111.11 net
99.222.111.11 weiyun.com
99.222.111.11 actencent.com
99.222.111.11 bqqpx.com
99.222.111.11 cftres.com
99.222.111.11 igcdn.cn
99.222.111.11 myapp.com
99.222.111.11 qmail.com
99.222.111.11 qzone.com
99.222.111.11 hk
99.222.111.11 qqgames.com
99.222.111.11 qqmail.com
99.222.111.11 superfix.com
99.222.111.11 googletagmanager.com
99.222.111.11 sl-reverse.com
99.222.111.11 me
99.222.111.11 twimg.com
99.222.111.11 org
99.222.111.11 intellitxt.com
99.222.111.11 gstatic.com
99.222.111.11 googlevideocom
99.222.111.11 googlesyndication.com
99.222.111.11 tc.qq.com
99.222.111.11 tcdn.qq.com
99.222.111.11 com
99.222.111.11 in
99.222.111.11 imqq.cn
99.222.111.11 umeng.com
99.222.111.11 discuz.net
99.222.111.11 wshareit.com
99.222.111.11 cnzz
99.222.111.11 wetest.qq.com
99.222.111.11 mbgame.gamesafe.qq.com
99.222.111.11 adjust.com
99.222.111.11 gcloud.qq.com
99.222.111.11 facebook.net
99.222.111.11 sg.tdm.qq.com
99.222.111.11 mbgame.qq.com
99.222.111.11 akamaized.net
99.222.111.11 api.facebook.com
99.222.111.11 vmp.qq.com
99.222.111.11 bugly.qq.com
99.222.111.11 qq.games.com
99.222.111.11 qcloud.com
99.222.111.11 fbsbx.com
99.222.111.11 .aliyuncs.com
99.222.111.11 .phoenixos.com
99.222.111.11 .qq.com
99.222.111.11 .igamecj.com
99.222.111.11 .doubleclick.net
99.222.111.11 .phenixos.com
99.222.111.11 .gamesafe.qq.com
99.222.111.11 .tplay.qq.com
99.222.111.11 .hk.com
99.222.111.11 .googleusercontent.com
99.222.111.11 .qlogo.cn
99.222.111.11 .gsdk.proximabeta.com
99.222.111.11 .cn
99.222.111.11 .cnzz.com
99.222.111.11 .proximabeta.com
99.222.111.11 .pubgmobile.com
99.222.111.11 .tencent.com
99.222.111.11 .crashlytics.com
99.222.111.11 .googleapis.com
99.222.111.11 .google-analytics.com
99.222.111.11 .play.googleapis.com
99.222.111.11 .app-measurement.com
99.222.111.11 update.googleapis.com
99.222.111.11 .ebjvu.cn
99.222.111.11 .adtimeselaras.com
99.222.111.11 puep.qpic.cn
99.222.111.11 .google.com
99.222.111.11 .gtimg.cn
99.222.111.11 .unipay.qq.com
99.222.111.11 .download.ettdnsv.com
99.222.111.11 .ettdnsv.com
99.222.111.11 .helpshift.com
99.222.111.11 .userapi.com
99.222.111.11 .reverse.com
99.222.111.11 .net
99.222.111.11 .weiyun.com
99.222.111.11 766xqwx.com
99.222.111.11 .actencent.com
99.222.111.11 .bqqpx.com
99.222.111.11 .cftres.com
99.222.111.11 .igcdn.cn
99.222.111.11 .myapp.com
99.222.111.11 .qmail.com
99.222.111.11 .qzone.com
99.222.111.11 .hk
99.222.111.11 .qqgames.com
99.222.111.11 .qqmail.com
99.222.111.11 .superfix.com
99.222.111.11 .googletagmanager.com
99.222.111.11 .sl-reverse.com
99.222.111.11 .me
99.222.111.11 .twimg.com
99.222.111.11 .org
99.222.111.11 .intellitxt.com
99.222.111.11 .gstatic.com
99.222.111.11 .googlevideocom
99.222.111.11 .googlesyndication.com
99.222.111.11 .766xqwx.com
99.222.111.11 .tc.qq.com
99.222.111.11 .tcdn.qq.com
99.222.111.11 .com
99.222.111.11 .in
99.222.111.11 .imqq.cn
99.222.111.11 .umeng.com
99.222.111.11 .discuz.net
99.222.111.11 .scgt.reverse.com
99.222.111.11 .wshareit.com
99.222.111.11 .cnzz
99.222.111.11 .wetest.qq.com
99.222.111.11 .mbgame.gamesafe.qq.com
99.222.111.11 .adjust.com
99.222.111.11 .gcloud.qq.com
99.222.111.11 .facebook.net
99.222.111.11 .sg.tdm.qq.com
99.222.111.11 .graph.facebook.com
99.222.111.11 .mbgame.qq.com
99.222.111.11 .akamaized.net
99.222.111.11 .api.facebook.com
99.222.111.11 .vmp.qq.com
99.222.111.11 .bugly.qq.com
99.222.111.11 .qq.games.com
99.222.111.11 .qcloud.com
99.222.111.11 .fbsbx.com
99.222.111.11 graph.facebook.com
99.222.111.11 scgt.reverse.com
99.222.111.11 .tc.qq.com
99.222.111.11 .tcdn.qq.com
99.222.111.11 .qq.com
99.222.111.11 aliyuncs.com
99.222.111.11 phoenixos.com
99.222.111.11 qq.com
99.222.111.11 igamecj.com
99.222.111.11 doubleclick.net
99.222.111.11 phenixos.com
99.222.111.11 gamesafe.qq.com
99.222.111.11 tplay.qq.com
99.222.111.11 hk.com
99.222.111.11 googleusercontent.com
99.222.111.11 qlogo.cn
99.222.111.11 gsdk.proximabeta.com
99.222.111.11 cn
99.222.111.11 cnzz.com
99.222.111.11 proximabeta.com
99.222.111.11 pubgmobile.com
99.222.111.11 tencent.com
99.222.111.11 crashlytics.com
99.222.111.11 googleapis.com
99.222.111.11 google-analytics.com
99.222.111.11 play.googleapis.com
99.222.111.11 app-measurement.com
99.222.111.11 update.googleapis.com
99.222.111.11 ebjvu.cn
99.222.111.11 adtimeselaras.com
99.222.111.11 puep.qpic.cn
99.222.111.11 google.com
99.222.111.11 gtimg.cn
99.222.111.11 unipay.qq.com
99.222.111.11 download.ettdnsv.com
99.222.111.11 ettdnsv.com
99.222.111.11 helpshift.com
99.222.111.11 userapi.com
99.222.111.11 reverse.com
99.222.111.11 net
99.222.111.11 weiyun.com
99.222.111.11 766xqwx.com
99.222.111.11 actencent.com
99.222.111.11 bqqpx.com
99.222.111.11 cftres.com
99.222.111.11 igcdn.cn
99.222.111.11 myapp.com
99.222.111.11 qmail.com
99.222.111.11 qzone.com
99.222.111.11 hk
99.222.111.11 qqgames.com
99.222.111.11 qqmail.com
99.222.111.11 superfix.com
99.222.111.11 googletagmanager.com
99.222.111.11 sl-reverse.com
99.222.111.11 me
99.222.111.11 twimg.com
99.222.111.11 org
99.222.111.11 intellitxt.com
99.222.111.11 gstatic.com
99.222.111.11 googlevideocom
99.222.111.11 googlesyndication.com
99.222.111.11 766xqwx.com
99.222.111.11 tc.qq.com
99.222.111.11 tcdn.qq.com
99.222.111.11 com
99.222.111.11 in
99.222.111.11 imqq.cn
99.222.111.11 umeng.com
99.222.111.11 discuz.net
99.222.111.11 scgt.reverse.com
99.222.111.11 wshareit.com
99.222.111.11 cnzz
99.222.111.11 wetest.qq.com
99.222.111.11 mbgame.gamesafe.qq.com
99.222.111.11 adjust.com
99.222.111.11 gcloud.qq.com
99.222.111.11 facebook.net
99.222.111.11 sg.tdm.qq.com
99.222.111.11 graph.facebook.com
99.222.111.11 mbgame.qq.com
99.222.111.11 akamaized.net
99.222.111.11 api.facebook.com
99.222.111.11 vmp.qq.com
99.222.111.11 bugly.qq.com
99.222.111.11 qq.games.com
99.222.111.11 qcloud.com
99.222.111.11 fbsbx.com
99.222.111.11 graph.facebook.com
99.222.111.11 scgt.reverse.com
99.222.111.11 tc.qq.com
99.222.111.11 tcdn.qq.com
99.222.111.11 qq.com
127.0.0.1 file.igamecj.com
0.0.0.1 file.igamecj.com
127.0.0.2 file.igamecj.com
127.0.1.2 file.igamecj.com
0.0.0.0 file.igamecj.com
93.32.55.5 file.igamecj.com
255.0.0.1 cdn.wetest.qq.com
255.0.0.1 commdata.v.qq.com
255.0.0.1 cs.mbgame.gamesafe.qq.com
255.0.0.1 dlied1.qq.com
255.0.0.1 dlied1.tc.qq.com
255.0.0.1 dlied1.tcdn.qq.com
255.0.0.1 dlied2.qq.com
255.0.0.1 dlied2.tc.qq.com
255.0.0.1 dlied2.tcdn.qq.com
255.0.0.1 dlied3.qq.com
255.0.0.1 dlied3.tc.qq.com
255.0.0.1 dlied3.tcdn.qq.com
255.0.0.1 dlied4.qq.com
255.0.0.1 dlied4.tc.qq.com
255.0.0.1 dlied4.tcdn.qq.com
255.0.0.1 dlied5.qq.com
255.0.0.1 dlied5.tc.qq.com
255.0.0.1 dlied5.tcdn.qq.com
255.0.0.1 dlied6.qq.com
255.0.0.1 dlied6.tc.qq.com
255.0.0.1 dlied6.tcdn.qq.com
255.0.0.1 down.qq.com
255.0.0.1 hkconfig.gcloud.qq.com
255.0.0.1 idc.dir.tdm.qq.com
255.0.0.1 idc.receiver.tdm.qq.com
255.0.0.1 md.qq.com
255.0.0.1 mta.qq.com
255.0.0.1 oth.eve.mdt.qq.com
255.0.0.1 oth.str.mdt.qq.com
255.0.0.1 oth.update.mdt.qq.com
255.0.0.1 pingjs.qq.com
255.0.0.1 pingma.qq.com
255.0.0.1 rz.qq.com
255.0.0.1 ssd.tcdn.qq.com
255.0.0.1 tpns.qq.com
255.0.0.1 vmp.qq.com
255.0.0.1 cloud.gsdk.proximabeta.com
255.0.0.1 free igamecj.com
255.0.0.1 filecdn.igamecj.com
255.0.0.1 file.igamecj.com
255.0.0.1 hkspeed.igamecj.com
255.0.0.1 ig-us-notice.igamecj.com 
255.0.0.1 ig-us-sdkapi.igamecj.com
255.0.0.1 lobby.igamecj.com
255.0.0.1 krlobby.igamecj.com
255.0.0.1 vnlobby.igamecj.com
255.0.0.1 pay.igamecj.com
255.0.0.1 public.igamecj.com
255.0.0.1 twpublic.igamecj.com
255.0.0.1 vnpublic.igamecj.com
255.0.0.1 mrms.igamecj.com
255.0.0.1 pwk-match.igamecj.com
255.0.0.1 qos.hk.gcloudcs.com
120.55.138.35 aeventlog.beacon.qq.com
120.55.138.35 aexception.bugly.qq.com
120.55.138.35 aid.qq.com
120.55.138.35 android.bugly.qq.com
120.55.138.35 android.rqd.qq.com
120.55.138.35 api.pc.qq.com
120.55.138.35 api.pr.weixin.qq.com
120.55.138.35 api.qbgame.qq.com
120.55.138.35 api.voice.gcloud.qq.com
120.55.138.35 apm.wetest.qq.com
120.55.138.35 appsupport.qq.com
120.55.138.35 astat.bugly.qq.com
120.55.138.35 aug01.sparta.3g.qq.com
120.55.138.35 btrace.qq.com
120.55.138.35 bugly.qq.com
120.55.138.35 c.tdm.qq.com
120.55.138.35 cdn.wetest.qq.com
120.55.138.35 cfg.imtt.qq.com
120.55.138.35 cgi.connect.qq.com
120.55.138.35 clientreport.gfm.qq.com
120.55.138.35 clientrz2.itop.qq.com
120.55.138.35 cloud.gsdk.qq.com
120.55.138.35 cn.clientreport.gfm.qq.com
120.55.138.35 commdata.v.qq.com
120.55.138.35 cooperation.html5.qq.com
120.55.138.35 cs.mbgame.gamesafe.qq.com
120.55.138.35 csoversea.mbgame.gamesafe.qq.com
120.55.138.35 d.tdm.qq.com
120.55.138.35 debugtbs.qq.com
120.55.138.35debugx5.qq.com
120.55.138.35 dev.api.unipay.qq.com
120.55.138.35 dlied1.qq.com
120.55.138.35 dlied1.tc.qq.com
120.55.138.35 dlied1.tcdn.qq.com
120.55.138.35 doc.qq.com
120.55.138.35 docs.itop.qq.com
120.55.138.35 down.mtp.qq.com
120.55.138.35 down.qq.com
120.55.138.35 dr.game.qq.com
120.55.138.35 eu.pandora.qq.com
120.55.138.35 fulishe.qq.com
120.55.138.35 fusion.qq.com
120.55.138.35 game.qq.com
120.55.138.35 graph.qq.com
120.55.138.35 gsdk.qq.com
120.55.138.35 help.itop.qq.com
120.55.138.35 hk.api.unipay.qq.com
120.55.138.35 hk.clientreport.gfm.qq.com
120.55.138.35 hk.pandora.qq.com
120.55.138.35 hkconfig.gcloud.qq.com
120.55.138.35 huatuocode.huatuo.qq.com
120.55.138.35 idc.dir.tdm.qq.com
120.55.138.35 idc.receiver.tdm.qq.com
120.55.138.35 idcconfig.gcloud.qq.com
120.55.138.35 ieventlog.beacon.qq.com
120.55.138.35 imgcache.qq.com
120.55.138.35 intldlgs.qq.com
120.55.138.35 intldlgs.qq.com.tegsea.tc.qq.com
120.55.138.35 jia.qq.com
120.55.138.35 kog.vmp.qq.com
120.55.138.35 le.qq.com
120.55.138.35 littleprogram.tgpc.qq.com
120.55.138.35 log.tbs.qq.com
120.55.138.35 logs.game.qq.com
120.55.138.35 long.open.weixin.qq.com
120.55.138.35 m.guanjia.qq.com
120.55.138.35 mail.qq.com
120.55.138.35 mb.qq.com
120.55.138.35 mdc.html5.qq.com
120.55.138.35 mia.qq.com
120.55.138.35 mqqad.html5.qq.com
120.55.138.35 msdk.qq.com
120.55.138.35 msdktest.qq.com
120.55.138.35 mta.qq.com
120.55.138.35 mtp.qq.com
120.55.138.35 mtrace.qq.com
120.55.138.35 na.apps.game.qq.com
120.55.138.35 na.pandora.qq.com
120.55.138.35 napubgm.broker.tplay.qq.com
120.55.138.35 nawzryhwatm.broker.tplay.qq.com
120.55.138.35 ns1.qq.com
120.55.138.35 ns2.qq.com
120.55.138.35 ns3.qq.com
120.55.138.35 ns4.qq.com
120.55.138.35 ns114.qq.com
120.55.138.35 ns-cmn1.qq.com
120.55.138.35 ns-cnc1.qq.com
120.55.138.35 ns-open1.qq.com
120.55.138.35 ns-open2.qq.com
120.55.138.35 ns-os1.qq.com
120.55.138.35 ns-tel1.qq.com
120.55.138.35 omgid.qq.com
120.55.138.35 open.weixin.qq.com
120.55.138.35 openmobile.qq.com
120.55.138.35 oth.eve.mdt.qq.com
120.55.138.35 overseas-img.qq.com
120.55.138.35 p.mb.qq.com
120.55.138.35 pandoracdn.itop.qq.com
120.55.138.35 pc.qq.com
120.55.138.35 pingma.qq.com
120.55.138.35 pingmid.qq.com
120.55.138.35 pms.mb.qq.com
120.55.138.35 qfwd.qq.com
120.55.138.35 qos.gcloud.qq.com
120.55.138.35 qzs.qq.com
120.55.138.35 receiver.sg.tdm.qq.com
120.55.138.35 report.huatuo.qq.com
120.55.138.35 res.imtt.qq.com
120.55.138.35 rqd.uu.qq.com
120.55.138.35 sandbox.api.qbgame.qq.com
120.55.138.35 sandbox.api.unipay.qq.com
120.55.138.35 sc.qq.com
120.55.138.35 sg.tdm.qq.com
120.55.138.35 soft.tbs.imtt.qq.com
120.55.138.35 ssd.tcdn.qq.com
120.55.138.35 ssl.cloud.gsdk.qq.com
120.55.138.35 szmg.qq.com
120.55.138.35 tauth.qq.com
120.55.138.35 tavservice.qq.com
120.55.138.35 tcloudd1.qq.com
120.55.138.35 tdp.tco.qq.com
120.55.138.35 test.mtrace.qq.com
120.55.138.35 test.vmp.qq.com
120.55.138.35 tglog.gcloud.qq.com
120.55.138.35 tgpc.qq.com
120.55.138.35 tpns.qq.com
120.55.138.35 trace.qq.com
120.55.138.35 tw.clientreport.gfm.qq.com
120.55.138.35 vmp.qq.com
120.55.138.35 vv.zb.qq.com
120.55.138.35 wd.qq.com
120.55.138.35 wspeed.qq.com
120.55.138.35 wup.imtt.qq.com
120.55.138.35 x2.tcdn.qq.com
120.55.138.35 xjpconfig.gcloud.qq.com

0.13.5.111 www.pubgmobile.com:1433
0.13.5.111 pmsc.pubgmobile.com:1433
0.13.5.111clubopen.pubgmobile.com:1433
0.13.5.111 file-pmco.pubgmobile.com:1433
0.13.5.111 pubgmobile.com:1433
ff94c6963ec3c9de
0.13.5.111 cs.mbgame.gamesafe.qq.com:10012
0.13.5.111 cs.mbgame.gamesafe.qq.com/443
0.13.5.111 cs.mbgame.gamesafe.qq.com/80
0.13.5.111 cs.mbgame.gamesafe.qq.com/10012
0.13.5.111 cs.mbgame.gamesafe.qq.com
0.13.5.111 ns-1296.awsdns-34.org:172800
0.13.5.111 ns-1983.awsdns-55.co.uk:172800
0.13.5.111 ns-351.awsdns-43.com:172800
0.13.5.111 ns-889.awsdns-47.net:172800
0.13.5.111 graph.facebook.com:443
0.13.5.111 c.tdm.qq.com:3013
0.13.5.111 oth.str.mdt.qq.com:8081
0.13.5.111 ig-us-sdkapi.igamecj.com:443
0.13.5.111 tencentgames.helpshift.com:443
0.13.5.111 oth.eve.mdt.qq.com:8081
0.13.5.111 android.bugly.qq.com:200
0.13.5.111 cdn.wetest.qq.com:443
0.13.5.111 app.adjust.com:443
0.13.5.111 hkconfig.gcloud.qq.com:11443
0.13.5.111 pingma.qq.com:200
0.13.5.111 cloud.gsdk.proximabeta.com:18081
0.13.5.111 filecdn.igamecj.com:443
0.13.5.111 vmp.qq.com:200
0.13.5.111 intldlgs.qq.com:443
0.13.5.111 ig-us-notice.igamecj.com:443
0.13.5.111 119.28.109.187:8086
0.13.5.111 203.205.146.122:8080
0.13.5.111 203.205.146.122:8081
0.13.5.111 118.98.95.106:443
0.13.5.111 idcconfig.gcloud.qq.com:443
0.13.5.111 napubgm.broker.tplay.qq.com:20371
0.13.5.111 nawzryhwatm.broker.tplay.qq.com:15692
0.13.5.111 pay.igamecj.com:443
0.13.5.111 pandoracdn.itop.qq.com:200
0.13.5.111 91.108.56.198:443
203.205.138.79 .game.qq.com
0:0:0:0:0:ffff:cbcd:8a4f .game.qq.com
111.161.64.48 .qq.com
0:0:0:0:0:ffff:857f:a4ca .qq.com
207.85.201.190 .helpshift.com
0:0:0:0:0:ffff:cf55:c9be .helpshift.com
166.138.204.18 .pubgmobile.com
0:0:0:0:0:ffff:a68a:cc12 .pubgmobile.com
168.1.178 proxy game
127.1.1.1 google.com 
80.80. proxy
127.1.1.0 pubg.mobile.com

#Host By Groot 
#edit by zarciveee
#Sorry  For MR groot
127.0.0.1	localhost
127.0.0.1	localhost.localdomain
255.255.255.255	broadcasthost
::1		localhost
4.5.6.6	local
::1		ip6-localhost ip6-loopback
fe00::0		ip6-localnet
ff00::0		ip6-mcastprefix
ff02::1		ip6-allnodes
ff02::2		ip6-allrouters
ff02::3		ip6-allhosts
#fe80::1%lo0	localhost
4.5.6.6 .qq.com
::1 .qq.com
4.5.6.6 .cn
::1 .cn
4.5.6.6 .net       
::1 .net   
4.5.6.6 .weiyun.com
::1 .weiyun.com   
4.5.6.6 .myapp.com
::1 .myapp.com
4.5.6.6 .qmail.com
::1 .qmail.com
4.5.6.6 .qzone.com
::1 .qzone.com
4.5.6.6 .hk
::1 .hk
4.5.6.6 .qqgames.com
::1 .qqgames.com
4.5.6.6 .qqmail.com
::1 .qqmail.com
4.5.6.6 .superfix.com
::1 .superfix.com
4.5.6.6 .cnzz.com
::1 .cnzz.com
4.5.6.6 .googletagmanager.com
::1 .googletagmanager.com
4.5.6.6 .google.com
::1 .google.com
4.5.6.6 .googleusercontent.com
::1 .googleusercontent.com
4.5.6.6 .proximabeta.com
::1 .proximabeta.com
4.5.6.6 .pubgmobile.com
::1 .pubgmobile.com
4.5.6.6 .tencent.com
::1 .tencent.com
4.5.6.6 .sl-reverse.com
::1 .sl-reverse.com
4.5.6.6 .qcloud.com
::1 .qcloud.com
4.5.6.6 .tencent.com
::1 .tencent.com
4.5.6.6 .me
::1 .me
4.5.6.6 .twimg.com
::1 .twimg.com
4.5.6.6 .igame.gcloudcs.com
::1 .igame.gcloudcs.com
4.5.6.6 .org
::1 .org
4.5.6.6 .helpshift.com
::1 .helpshift.com
4.5.6.6 .fbsbx.com                                                                                                  #Telegram @mrgrootofficial
::1 .fbsbx.com
4.5.6.6 .userapi.com
::1 .userapi.com
4.5.6.6 graph.facebook.com
::1 graph.facebook.com
4.5.6.6 scgt.reverse.com
::1 scgt.reverse.com
4.5.6.6 app.adjust.com
::1 app.adjust.com
4.5.6.6 file.igamecj.com
::1 app.adjust.com
4.5.6.6 .intellitxt.com
::1 .intellitxt.com
4.5.6.6 .qq.com
::1 .qq.com
4.5.6.6 .amazonaws.com
::1 .amazonaws.com
4.5.6.6 .akamaitechnologies.com
::1 .akamaitechnologies.com
4.5.6.6 .fbcdn.net
::1 .fbcdn.net
4.5.6.6 .pstatp.com
::1 .pstatp.com
4.5.6.6 .duapps.com
::1 .duapps.com
4.5.6.6 .snssdk.com
::1 .snssdk.com
4.5.6.6 .1
::1 .1
4.5.6.6 .0
::1 .0
4.5.6.6 .223
::1 .223
4.5.6.6 .dns
::1 .dns
4.5.6.6 .dns.com
::1 .dns.com
4.5.6.6 .google
::1 .google
4.5.6.6 .vng
::1 .vng
4.5.6.6 pay.igamecj.com
::1 pay.igamecj.com
4.5.6.6 hkspeed.igamecj.com
::1 hkspeed.igamecj.com
4.5.6.6 .weiyun.com
::1 .weiyun.com
4.5.6.6 .actencent.com
::1 .actencent.com
4.5.6.6 .gclouds.com
::1 .gclouds.com
4.5.6.6 platform-lookaside.fbsbx.com
::1 platform-lookaside.fbsbx.com
4.5.6.6 .gstatic.com
::1 .gstatic.com
4.5.6.6 .fmaa2-1.fna.fbcdn.net
::1 .fmaa2-1.fna.fbcdn.net
4.5.6.6 .googlevideocom
::1 .googlevideocom
4.5.6.6 .googleapis.com
::1 .googleapis.com
4.5.6.6 .googlesyndication.com
::1 .googlesyndication.com
127.0.0.1 localhost
127.0.0.1 localhost.localdomain
0.0.0.0 local
255.255.255.255 broadcasthost
::1 localhost
::1 ip6-localhost
::1 ip6-loopback
fe80::1%lo0 localhost
ff00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts

www.qq.com
127.0.0.1 .qq.com
127.0.0.1 0.qq.com
127.0.0.1 007.qq.com
127.0.0.1 010.qq.com
127.0.0.1 021.qq.com
127.0.0.1 023.qq.com
127.0.0.1 03.qq.com
127.0.0.1 0311.qq.com
127.0.0.1 1.qq.com
127.0.0.1 10.qq.com
127.0.0.1 avatar.10.qq.com
127.0.0.1 user.10.qq.com
127.0.0.1 100.qq.com
127.0.0.1 file.100.qq.com
127.0.0.1 res.100.qq.com
127.0.0.1 1000.qq.com
127.0.0.1 1001.qq.com
127.0.0.1 101.qq.com
127.0.0.1 pick.101.qq.com
127.0.0.1 1010.qq.com
127.0.0.1 102.qq.com
127.0.0.1 game.108.qq.com
127.0.0.1 11.qq.com
127.0.0.1 110.qq.com
127.0.0.1 111.qq.com
127.0.0.1 1111.qq.com
127.0.0.1 114.qq.com
127.0.0.1 4000000000.114.qq.com
127.0.0.1 4000012510.114.qq.com
127.0.0.1 4000044400.114.qq.com
127.0.0.1 4000096210.114.qq.com
127.0.0.1 4000111000.114.qq.com
127.0.0.1 4000131400.114.qq.com
127.0.0.1 4000235000.114.qq.com
127.0.0.1 4000360600.114.qq.com
127.0.0.1 4000410510.114.qq.com
127.0.0.1 4000484000.114.qq.com
127.0.0.1 4000610010.114.qq.com
127.0.0.1 4000755300.114.qq.com
127.0.0.1 4000762010.114.qq.com
127.0.0.1 4000766800.114.qq.com
127.0.0.1 4000774300.114.qq.com
127.0.0.1 4000803800.114.qq.com
127.0.0.1 4000805000.114.qq.com
127.0.0.1 4000836800.114.qq.com
127.0.0.1 4000987900.114.qq.com
127.0.0.1 4000989000.114.qq.com
127.0.0.1 4000999100.114.qq.com
127.0.0.1 4001015500.114.qq.com
127.0.0.1 4001029010.114.qq.com
127.0.0.1 4001114100.114.qq.com
127.0.0.1 4001602100.114.qq.com
127.0.0.1 4001661700.114.qq.com
127.0.0.1 4001805100.114.qq.com
127.0.0.1 4001813800.114.qq.com
127.0.0.1 4002822210.114.qq.com
127.0.0.1 4006000000.114.qq.com
127.0.0.1 4006005200.114.qq.com
127.0.0.1 4006008700.114.qq.com
127.0.0.1 4006061400.114.qq.com
127.0.0.1 4006066100.114.qq.com
127.0.0.1 4006066210.114.qq.com
127.0.0.1 4006093600.114.qq.com
127.0.0.1 4006099400.114.qq.com
127.0.0.1 4006099500.114.qq.com
127.0.0.1 4006181800.114.qq.com
127.0.0.1 4006208800.114.qq.com
127.0.0.1 4006296000.114.qq.com
127.0.0.1 4006304000.114.qq.com
127.0.0.1 4006378110.114.qq.com
127.0.0.1 4006382500.114.qq.com
127.0.0.1 4006527600.114.qq.com
127.0.0.1 4006549200.114.qq.com
127.0.0.1 4006549600.114.qq.com
127.0.0.1 4006582800.114.qq.com
127.0.0.1 4006602400.114.qq.com
127.0.0.1 4006666800.114.qq.com
127.0.0.1 4006707210.114.qq.com
127.0.0.1 4006754300.114.qq.com
127.0.0.1 4006828310.114.qq.com
127.0.0.1 4006850100.114.qq.com
127.0.0.1 4006859800.114.qq.com
127.0.0.1 4006860000.114.qq.com
127.0.0.1 4006969000.114.qq.com
127.0.0.1 4007001200.114.qq.com
127.0.0.1 4007003100.114.qq.com
127.0.0.1 4007007000.114.qq.com
127.0.0.1 4007163010.114.qq.com
127.0.0.1 4007278800.114.qq.com
127.0.0.1 4008000000.114.qq.com
127.0.0.1 4008100400.114.qq.com
127.0.0.1 4008101900.114.qq.com
127.0.0.1 4008110310.114.qq.com
127.0.0.1 4008169200.114.qq.com
127.0.0.1 4008201000.114.qq.com
127.0.0.1 4008308300.114.qq.com
127.0.0.1 4008503300.114.qq.com
127.0.0.1 4008557000.114.qq.com
127.0.0.1 4008559600.114.qq.com
127.0.0.1 4008639500.114.qq.com
127.0.0.1 4008803100.114.qq.com
127.0.0.1 4008808000.114.qq.com
127.0.0.1 4008830310.114.qq.com
127.0.0.1 4008830700.114.qq.com
127.0.0.1 4008839200.114.qq.com
127.0.0.1 4008840000.114.qq.com
127.0.0.1 4008868400.114.qq.com
127.0.0.1 4008880000.114.qq.com
127.0.0.1 4008900100.114.qq.com
127.0.0.1 4009750400.114.qq.com
127.0.0.1 4009908300.114.qq.com
127.0.0.1 800001110.114.qq.com
127.0.0.1 800001210.114.qq.com
127.0.0.1 800001500.114.qq.com
127.0.0.1 800002210.114.qq.com
127.0.0.1 800008200.114.qq.com
127.0.0.1 800010000.114.qq.com
127.0.0.1 800014700.114.qq.com
127.0.0.1 800018500.114.qq.com
127.0.0.1 800020400.114.qq.com
127.0.0.1 800022310.114.qq.com
127.0.0.1 800025700.114.qq.com
127.0.0.1 800027010.114.qq.com
127.0.0.1 800028000.114.qq.com
127.0.0.1 800029300.114.qq.com
127.0.0.1 800029800.114.qq.com
127.0.0.1 8000315110.114.qq.com
127.0.0.1 800037100.114.qq.com
127.0.0.1 800037210.114.qq.com
127.0.0.1 800038200.114.qq.com
127.0.0.1 800042100.114.qq.com
127.0.0.1 800043300.114.qq.com
127.0.0.1 800044410.114.qq.com
127.0.0.1 800049000.114.qq.com
127.0.0.1 800049110.114.qq.com
127.0.0.1 800051800.114.qq.com
127.0.0.1 800057210.114.qq.com
127.0.0.1 800064000.114.qq.com
127.0.0.1 800068210.114.qq.com
127.0.0.1 800069010.114.qq.com
127.0.0.1 800070200.114.qq.com
127.0.0.1 800072800.114.qq.com
127.0.0.1 800073800.114.qq.com
127.0.0.1 800074800.114.qq.com
127.0.0.1 800080700.114.qq.com
127.0.0.1 800089800.114.qq.com
127.0.0.1 800094110.114.qq.com
127.0.0.1 800096010.114.qq.com
127.0.0.1 800103310.114.qq.com
127.0.0.1 800126200.114.qq.com
127.0.0.1 800132200.114.qq.com
127.0.0.1 800136800.114.qq.com
127.0.0.1 800144700.114.qq.com
127.0.0.1 800144800.114.qq.com
127.0.0.1 800146600.114.qq.com
127.0.0.1 800179000.114.qq.com
127.0.0.1 800191500.114.qq.com
127.0.0.1 800195310.114.qq.com
127.0.0.1 8008008010.114.qq.com
127.0.0.1 800811110.114.qq.com
127.0.0.1 800845200.114.qq.com
127.0.0.1 8008878500.114.qq.com
127.0.0.1 12.qq.com
127.0.0.1 1212.qq.com
127.0.0.1 123.qq.com
127.0.0.1 12530.qq.com
127.0.0.1 17roco.qq.com
127.0.0.1 2.qq.com
127.0.0.1 2004.qq.com
127.0.0.1 2010.qq.com
127.0.0.1 act3.2010.qq.com
127.0.0.1 2011.qq.com
127.0.0.1 torch.2011.qq.com
127.0.0.1 2012.qq.com
127.0.0.1 dataapp.2012.qq.com
127.0.0.1 u.2012.qq.com
127.0.0.1 2014.qq.com
127.0.0.1 data.2014.qq.com
127.0.0.1 2020.qq.com
127.0.0.1 2022.qq.com
127.0.0.1 21.qq.com
127.0.0.1 22.qq.com
127.0.0.1 3.qq.com
127.0.0.1 3g.qq.com
127.0.0.1 info.3g.qq.com
127.0.0.1 www.kf.3g.qq.com
127.0.0.1 live.3g.qq.com
127.0.0.1 saweb.3g.qq.com
127.0.0.1 3gimg.qq.com
127.0.0.1 3gqq.qq.com
127.0.0.1 3plus2.qq.com
127.0.0.1 3v3.qq.com
127.0.0.1 3vs3.qq.com
127.0.0.1 400.qq.com
127.0.0.1 500.qq.com
127.0.0.1 51.qq.com
127.0.0.1 512.qq.com
127.0.0.1 51qb.qq.com
127.0.0.1 52.qq.com
127.0.0.1 520.qq.com
127.0.0.1 5s.qq.com
127.0.0.1 61.qq.com
127.0.0.1 65996652.qq.com
127.0.0.1 700.qq.com
127.0.0.1 800.qq.com
127.0.0.1 81.qq.com
127.0.0.1 91.qq.com
127.0.0.1 a.qq.com
127.0.0.1 ac.qq.com
127.0.0.1 m.ac.qq.com
127.0.0.1 accountadm.qq.com
127.0.0.1 hdly.act.qq.com
127.0.0.1 qhzjzq.act.qq.com
127.0.0.1 act3.qq.com
127.0.0.1 data1.act3.qq.com
127.0.0.1 ad.qq.com
127.0.0.1 ad1.qq.com
127.0.0.1 adsfile.qq.com
127.0.0.1 adshmct.qq.com
127.0.0.1 adslvfile.qq.com
127.0.0.1 adsqqclick.qq.com
127.0.0.1 adstextview.qq.com
127.0.0.1 adsview1.qq.com
127.0.0.1 adsview2.qq.com
127.0.0.1 adsview3.qq.com
127.0.0.1 age.qq.com
127.0.0.1 ai.qq.com
127.0.0.1 algo.qq.com
127.0.0.1 allblue.qq.com
127.0.0.1 analy.qq.com
127.0.0.1 anime2013.qq.com
127.0.0.1 app.qq.com
127.0.0.1 a.app.qq.com
127.0.0.1 app1.qq.com
127.0.0.1 appimg.qq.com
127.0.0.1 appimg1.qq.com
127.0.0.1 cm.appimg1.qq.com
127.0.0.1 cn.appimg1.qq.com
127.0.0.1 cnc.appimg1.qq.com
127.0.0.1 ctc.appimg1.qq.com
127.0.0.1 edu.appimg1.qq.com
127.0.0.1 os.appimg1.qq.com
127.0.0.1 appimg2.qq.com
127.0.0.1 appimg3.qq.com
127.0.0.1 cm.appimg3.qq.com
127.0.0.1 cn.appimg3.qq.com
127.0.0.1 cnc.appimg3.qq.com
127.0.0.1 ctc.appimg3.qq.com
127.0.0.1 edu.appimg3.qq.com
127.0.0.1 os.appimg3.qq.com
127.0.0.1 applive.qq.com
127.0.0.1 apps1.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 aps0040.qq.com
127.0.0.1 aps0550.qq.com
127.0.0.1 aq.qq.com
127.0.0.1 ar.qq.com
127.0.0.1 asn.qq.com
127.0.0.1 auto.qq.com
127.0.0.1 ait.auto.qq.com
127.0.0.1 baojia.auto.qq.com
127.0.0.1 beijing.auto.qq.com
127.0.0.1 data.auto.qq.com
127.0.0.1 cgi.data.auto.qq.com
127.0.0.1 guangzhou.auto.qq.com
127.0.0.1 automall.qq.com
127.0.0.1 b.qq.com
127.0.0.1 combo.b.qq.com
127.0.0.1 id.b.qq.com
127.0.0.1 im.b.qq.com
127.0.0.1 store.b.qq.com
127.0.0.1 webchat.b.qq.com
127.0.0.1 wpa.b.qq.com
127.0.0.1 wpd.b.qq.com
127.0.0.1 baby.qq.com
127.0.0.1 badjs.qq.com
127.0.0.1 badjs2.qq.com
127.0.0.1 bak1.qq.com
127.0.0.1 bang.qq.com
127.0.0.1 baoxian.qq.com
127.0.0.1 bbly.qq.com
127.0.0.1 www.bbs.qq.com
127.0.0.1 bbs1.qq.com
127.0.0.1 bbsimg1.qq.com
127.0.0.1 bizapp.qq.com
127.0.0.1 bj2022.qq.com
127.0.0.1 cdn.bl.qq.com
127.0.0.1 blog.qq.com
127.0.0.1 bnb.qq.com
127.0.0.1 bns.qq.com
127.0.0.1 book.qq.com
127.0.0.1 account.book.qq.com
127.0.0.1 browser.qq.com
127.0.0.1 game.browser.qq.com
127.0.0.1 video.browser.qq.com
127.0.0.1 bsm.qq.com
127.0.0.1 bsw.qq.com
127.0.0.1 btvvote.qq.com
127.0.0.1 bugly.qq.com
127.0.0.1 bugreportv2.qq.com
127.0.0.1 buluo.qq.com
127.0.0.1 ptlogin4.buluo.qq.com
127.0.0.1 c.qq.com
127.0.0.1 c2.qq.com
127.0.0.1 cafe.qq.com
127.0.0.1 campus.qq.com
127.0.0.1 open.campus.qq.com
127.0.0.1 captcha.qq.com
127.0.0.1 cb.qq.com
127.0.0.1 cd.qq.com
127.0.0.1 cdm.qq.com
127.0.0.1 cf.qq.com
127.0.0.1 bbs.cf.qq.com
127.0.0.1 cface2.qq.com
127.0.0.1 cfm.qq.com
127.0.0.1 check204.qq.com
127.0.0.1 chong.qq.com
127.0.0.1 chuangshi.qq.com
127.0.0.1 city.qq.com
127.0.0.1 boss.city.qq.com
127.0.0.1 class.qq.com
127.0.0.1 clubclient.qq.com
127.0.0.1 codol.qq.com
127.0.0.1 comic.qq.com
127.0.0.1 comment1.qq.com
127.0.0.1 comment2.qq.com
127.0.0.1 comment3.qq.com
127.0.0.1 connect.qq.com
127.0.0.1 cgi.connect.qq.com
127.0.0.1 ptlogin4.connect.qq.com
127.0.0.1 wiki.connect.qq.com
127.0.0.1 coral.qq.com
127.0.0.1 page.coral.qq.com
127.0.0.1 w.coral.qq.com
127.0.0.1 cos.qq.com
127.0.0.1 cq.qq.com
127.0.0.1 cqsj.qq.com
127.0.0.1 cqsj3d.qq.com
127.0.0.1 createforgood.qq.com
127.0.0.1 crm2.qq.com
127.0.0.1 banner.crm2.qq.com
127.0.0.1 file1.crm2.qq.com
127.0.0.1 g1.crm2.qq.com
127.0.0.1 hb.crm2.qq.com
127.0.0.1 promreport.crm2.qq.com
127.0.0.1 ptlogin2.crm2.qq.com
127.0.0.1 report.crm2.qq.com
127.0.0.1 satisfy.crm2.qq.com
127.0.0.1 vip1.crm2.qq.com
127.0.0.1 visitor.crm2.qq.com
127.0.0.1 crsignv1.qq.com
127.0.0.1 ct10000.qq.com
127.0.0.1 ctlogin2.qq.com
127.0.0.1 ctlogin3.qq.com
127.0.0.1 ctlogintcp2.qq.com
127.0.0.1 ctlogintcp3.qq.com
127.0.0.1 cul.qq.com
127.0.0.1 cwns.qq.com
127.0.0.1 cytus2.qq.com
127.0.0.1 d1.qq.com
127.0.0.1 d2.qq.com
127.0.0.1 d3.qq.com
127.0.0.1 da.qq.com
127.0.0.1 dajia.qq.com
127.0.0.1 dance.qq.com
127.0.0.1 daohang.qq.com
127.0.0.1 daohang1.qq.com
127.0.0.1 daohang2.qq.com
127.0.0.1 daoju.qq.com
127.0.0.1 act.daoju.qq.com
127.0.0.1 js02.daoju.qq.com
127.0.0.1 data.qq.com
127.0.0.1 datamore.qq.com
127.0.0.1 daxue.qq.com
127.0.0.1 imtt.dd.qq.com
127.0.0.1 debugx5.qq.com
127.0.0.1 developer.qq.com
127.0.0.1 dianhua.qq.com
127.0.0.1 dingdang.qq.com
127.0.0.1 discuz.qq.com
127.0.0.1 connect.discuz.qq.com
127.0.0.1 cp.discuz.qq.com
127.0.0.1 ptlogin4.discuz.qq.com
127.0.0.1 search.discuz.qq.com
127.0.0.1 stats.discuz.qq.com
127.0.0.1 wsq.discuz.qq.com
127.0.0.1 dj2.qq.com
127.0.0.1 djt.qq.com
127.0.0.1 dl_dir2.qq.com
127.0.0.1 dl_dir3.qq.com
127.0.0.1 dldir1.qq.com
127.0.0.1 www.dldir1.qq.com
127.0.0.1 dldir2.qq.com
127.0.0.1 glb.dldir2.qq.com
127.0.0.1 dldir3.qq.com
127.0.0.1 dldr1.qq.com
127.0.0.1 dlglobal.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 dn.qq.com
127.0.0.1 dnf.qq.com
127.0.0.1 dnfcity.qq.com
127.0.0.1 dns1.qq.com
127.0.0.1 dns2.qq.com
127.0.0.1 docs.qq.com
127.0.0.1 doctor.qq.com
127.0.0.1 down.qq.com
127.0.0.1 down-update.qq.com
127.0.0.1 dp3.qq.com
127.0.0.1 open.dreamwriter.qq.com
127.0.0.1 dz.qq.com
127.0.0.1 dzs.qq.com
127.0.0.1 e.qq.com
127.0.0.1 dev.e.qq.com
127.0.0.1 oos.e.qq.com
127.0.0.1 prereview.e.qq.com
127.0.0.1 eafifa.qq.com
127.0.0.1 ec.qq.com
127.0.0.1 edu.qq.com
127.0.0.1 egame.qq.com
127.0.0.1 ehr1.qq.com
127.0.0.1 en.emailreg.qq.com
127.0.0.1 ent.qq.com
127.0.0.1 ernie.qq.com
127.0.0.1 es.qq.com
127.0.0.1 euro2012.qq.com
127.0.0.1 exmail.qq.com
127.0.0.1 en.exmail.qq.com
127.0.0.1 imap.exmail.qq.com
127.0.0.1 m.exmail.qq.com
127.0.0.1 pop.exmail.qq.com
127.0.0.1 service.exmail.qq.com
127.0.0.1 set1.exmail.qq.com
127.0.0.1 ssl.exmail.qq.com
127.0.0.1 tel.exmail.qq.com
127.0.0.1 exp.qq.com
127.0.0.1 ptlogin4.exp.qq.com
127.0.0.1 f1.qq.com
127.0.0.1 fanyi.qq.com
127.0.0.1 fashion.qq.com
127.0.0.1 astro.fashion.qq.com
127.0.0.1 fcm.qq.com
127.0.0.1 fenxiang.qq.com
127.0.0.1 ffm.qq.com
127.0.0.1 ffo.qq.com
127.0.0.1 fifaol3.qq.com
127.0.0.1 fifaonline3.qq.com
127.0.0.1 file.qq.com
127.0.0.1 film.qq.com
127.0.0.1 films.qq.com
127.0.0.1 finance.qq.com
127.0.0.1 www.finance.qq.com
127.0.0.1 web.group.finance.qq.com
127.0.0.1 roll.finance.qq.com
127.0.0.1 stock1.finance.qq.com
127.0.0.1 stockapp.finance.qq.com
127.0.0.1 stockhtm.finance.qq.com
127.0.0.1 finsec.qq.com
127.0.0.1 fj.qq.com
127.0.0.1 fn.qq.com
127.0.0.1 fo.qq.com
127.0.0.1 fo3.qq.com
127.0.0.1 fo4.qq.com
127.0.0.1 fom.qq.com
127.0.0.1 freeqq2.qq.com
127.0.0.1 freeqq3.qq.com
127.0.0.1 fs-hello2.qq.com
127.0.0.1 fs_hello2.qq.com
127.0.0.1 cd-ctfs.ftn.qq.com
127.0.0.1 sz.ctfs.ftn.qq.com
127.0.0.1 sh-ctfs.ftn.qq.com
127.0.0.1 sz-btfs.ftn.qq.com
127.0.0.1 sz-ctfs.ftn.qq.com
127.0.0.1 tj-ctfs.ftn.qq.com
127.0.0.1 fudao.qq.com
127.0.0.1 fw.qq.com
127.0.0.1 bbs.g.qq.com
127.0.0.1 gad.qq.com
127.0.0.1 www.gad.qq.com
127.0.0.1 game.qq.com
127.0.0.1 cf.ams.game.qq.com
127.0.0.1 x6m5.ams.game.qq.com
127.0.0.1 x7m3.ams.game.qq.com
127.0.0.1 apps.game.qq.com
127.0.0.1 ptlogin2.game.qq.com
127.0.0.1 ptlogin4.game.qq.com
127.0.0.1 game-web.qq.com
127.0.0.1 gameapp.qq.com
127.0.0.1 cf.gamebbs.qq.com
127.0.0.1 dzs.gamebbs.qq.com
127.0.0.1 mho.gamebbs.qq.com
127.0.0.1 wuxia.gamebbs.qq.com
127.0.0.1 gamecenter.qq.com
127.0.0.1 m.gamecenter.qq.com
127.0.0.1 youxi.gamecenter.qq.com
127.0.0.1 gameconn1.qq.com
127.0.0.1 gameconn2.qq.com
127.0.0.1 gameconn3.qq.com
127.0.0.1 gamecredit.qq.com
127.0.0.1 gameinstitute.qq.com
127.0.0.1 gamer.qq.com
127.0.0.1 gamerchat.qq.com
127.0.0.1 games.qq.com
127.0.0.1 gamesafe.qq.com
127.0.0.1 gamevip.qq.com
127.0.0.1 act.gamevip.qq.com
127.0.0.1 app.gamevip.qq.com
127.0.0.1 gamezone1.qq.com
127.0.0.1 gas-storage-1.qq.com
127.0.0.1 console.gcloud.qq.com
127.0.0.1 gd.qq.com
127.0.0.1 c.gdt.qq.com
127.0.0.1 mi.gdt.qq.com
127.0.0.1 gicp.qq.com
127.0.0.1 mac.gj.qq.com
127.0.0.1 gongyi.qq.com
127.0.0.1 ssl.gongyi.qq.com
127.0.0.1 gouhuo.qq.com
127.0.0.1 gp.qq.com
127.0.0.1 graph.qq.com
127.0.0.1 xfoc.group300.qq.com
127.0.0.1 groupfile2.qq.com
127.0.0.1 groupfile3.qq.com
127.0.0.1 grouproam.qq.com
127.0.0.1 gslab.qq.com
127.0.0.1 gu.qq.com
127.0.0.1 guanjia.qq.com
127.0.0.1 bbs.guanjia.qq.com
127.0.0.1 gz2010.qq.com
127.0.0.1 h1z1.qq.com
127.0.0.1 bbs.h1z1.qq.com
127.0.0.1 h2.qq.com
127.0.0.1 test0925.h2.qq.com
127.0.0.1 test0929.h2.qq.com
127.0.0.1 habo.qq.com
127.0.0.1 hao.qq.com
127.0.0.1 haoma.qq.com
127.0.0.1 haomiao.qq.com
127.0.0.1 hb.qq.com
127.0.0.1 health.qq.com
127.0.0.1 heat.qq.com
127.0.0.1 cdn.helper.qq.com
127.0.0.1 henan.qq.com
127.0.0.1 hn.qq.com
127.0.0.1 hongjing.qq.com
127.0.0.1 house.qq.com
127.0.0.1 cd.house.qq.com
127.0.0.1 cq.house.qq.com
127.0.0.1 db.house.qq.com
127.0.0.1 gz.house.qq.com
127.0.0.1 huizhou.house.qq.com
127.0.0.1 news.house.qq.com
127.0.0.1 nj.house.qq.com
127.0.0.1 photo.house.qq.com
127.0.0.1 sz.house.qq.com
127.0.0.1 xian.house.qq.com
127.0.0.1 hr.qq.com
127.0.0.1 htdata2.qq.com
127.0.0.1 htdata3.qq.com
127.0.0.1 bookshelf.html5.qq.com
127.0.0.1 file.html5.qq.com
127.0.0.1 mdc.html5.qq.com
127.0.0.1 news.html5.qq.com
127.0.0.1 qbfun.html5.qq.com
127.0.0.1 read.html5.qq.com
127.0.0.1 www.v.html5.qq.com
127.0.0.1 https.qq.com
127.0.0.1 huanle.qq.com
127.0.0.1 hlddz.huanle.qq.com
127.0.0.1 ping.huatuo.qq.com
127.0.0.1 huifu.qq.com
127.0.0.1 huoguo.qq.com
127.0.0.1 huoying.qq.com
127.0.0.1 hwz.qq.com
127.0.0.1 hx.qq.com
127.0.0.1 hx2.qq.com
127.0.0.1 hxsj.qq.com
127.0.0.1 hyrzol.qq.com
127.0.0.1 i.qq.com
127.0.0.1 mirinda2019.ia.qq.com
127.0.0.1 iask.qq.com
127.0.0.1 ib.qq.com
127.0.0.1 ic.qq.com
127.0.0.1 ptlogin4.ic.qq.com
127.0.0.1 id.qq.com
127.0.0.1 ptlogin2.id.qq.com
127.0.0.1 ptlogin4.id.qq.com
127.0.0.1 ied-tqosdl.qq.com
127.0.0.1 igame.qq.com
127.0.0.1 iigw2.qq.com
127.0.0.1 ilike.qq.com
127.0.0.1 im.qq.com
127.0.0.1 im2.qq.com
127.0.0.1 ime2.qq.com
127.0.0.1 img1.qq.com
127.0.0.1 imgcache.qq.com
127.0.0.1 cnc.imgcache.qq.com
127.0.0.1 ctc.imgcache.qq.com
127.0.0.1 imgcache1.qq.com
127.0.0.1 res.imtt.qq.com
127.0.0.1 view.inews.qq.com
127.0.0.1 intldlgs.qq.com
127.0.0.1 ip.qq.com
127.0.0.1 ipubg.qq.com
127.0.0.1 is.qq.com
127.0.0.1 isdimg0.qq.com
127.0.0.1 isdimg1.qq.com
127.0.0.1 isdimg2.qq.com
127.0.0.1 isdimg3.qq.com
127.0.0.1 iwan.qq.com
127.0.0.1 jf.qq.com
127.0.0.1 jgyx.qq.com
127.0.0.1 jiasu.qq.com
127.0.0.1 jiazhang.qq.com
127.0.0.1 jiejing.qq.com
127.0.0.1 jietu.qq.com
127.0.0.1 jifen.qq.com
127.0.0.1 bj.jjj.qq.com
127.0.0.1 hb.jjj.qq.com
127.0.0.1 tj.jjj.qq.com
127.0.0.1 jkyx.qq.com
127.0.0.1 join.qq.com
127.0.0.1 joke.qq.com
127.0.0.1 jq.qq.com
127.0.0.1 jqmt.qq.com
127.0.0.1 js.qq.com
127.0.0.1 jsqmt.qq.com
127.0.0.1 jump.qq.com
127.0.0.1 jx3.qq.com
127.0.0.1 jxqy.qq.com
127.0.0.1 jxqy2.qq.com
127.0.0.1 jz.qq.com
127.0.0.1 k12.qq.com
127.0.0.1 cms.kandian.qq.com
127.0.0.1 kantu.qq.com
127.0.0.1 kb.qq.com
127.0.0.1 v.kd1.qq.com
127.0.0.1 ke.qq.com
127.0.0.1 asme.ke.qq.com
127.0.0.1 jqr.ke.qq.com
127.0.0.1 ptlogin2.ke.qq.com
127.0.0.1 ptlogin4.ke.qq.com
127.0.0.1 kepu.qq.com
127.0.0.1 kf.qq.com
127.0.0.1 kfq2.qq.com
127.0.0.1 kg.qq.com
127.0.0.1 kg1.qq.com
127.0.0.1 kg2.qq.com
127.0.0.1 kg3.qq.com
127.0.0.1 kid.qq.com
127.0.0.1 kof02.qq.com
127.0.0.1 kp.qq.com
127.0.0.1 ks.qq.com
127.0.0.1 ksfp3.qq.com
127.0.0.1 kuaibao.qq.com
127.0.0.1 l.qq.com
127.0.0.1 c.l.qq.com
127.0.0.1 cm.l.qq.com
127.0.0.1 imc.l.qq.com
127.0.0.1 x.l.qq.com
127.0.0.1 astro.lady.qq.com
127.0.0.1 lbs.qq.com
127.0.0.1 ld2.qq.com
127.0.0.1 game.ld2.qq.com
127.0.0.1 res.ld2.qq.com
127.0.0.1 le.qq.com
127.0.0.1 lemon.qq.com
127.0.0.1 lgwx.qq.com
127.0.0.1 ligue1.qq.com
127.0.0.1 lineage2.qq.com
127.0.0.1 list.qq.com
127.0.0.1 live.qq.com
127.0.0.1 lixian.qq.com
127.0.0.1 local-p2p.qq.com
127.0.0.1 lol.qq.com
127.0.0.1 bbs.lol.qq.com
127.0.0.1 tr.lol.qq.com
127.0.0.1 yz.lol.qq.com
127.0.0.1 lolriotmall.qq.com
127.0.0.1 lostark.qq.com
127.0.0.1 lpl.qq.com
127.0.0.1 ltsbsy.qq.com
127.0.0.1 luobo3.qq.com
127.0.0.1 lzjd.qq.com
127.0.0.1 m.qq.com
127.0.0.1 m2007b2.qq.com
127.0.0.1 mail.qq.com
127.0.0.1 app.mail.qq.com
127.0.0.1 en.mail.qq.com
127.0.0.1 open.mail.qq.com
127.0.0.1 ptlogin4.mail.qq.com
127.0.0.1 qqmail85b1276c.mail.qq.com
127.0.0.1 rl.mail.qq.com
127.0.0.1 service.mail.qq.com
127.0.0.1 w.mail.qq.com
127.0.0.1 wp.mail.qq.com
127.0.0.1 mall.qq.com
127.0.0.1 map.qq.com
127.0.0.1 apis.map.qq.com
127.0.0.1 routes.map.qq.com
127.0.0.1 tai.map.qq.com
127.0.0.1 travel.map.qq.com
127.0.0.1 masterconn11.qq.com
127.0.0.1 masterconn2.qq.com
127.0.0.1 mat1.qq.com
127.0.0.1 mb.qq.com
127.0.0.1 bbs.mb.qq.com
127.0.0.1 mcache1.qq.com
127.0.0.1 mcache2.qq.com
127.0.0.1 mcache3.qq.com
127.0.0.1 meigui.qq.com
127.0.0.1 mgc.qq.com
127.0.0.1 mho.qq.com
127.0.0.1 mhzx.qq.com
127.0.0.1 wiki.midas.qq.com
127.0.0.1 migmkt.qq.com
127.0.0.1 mil.qq.com
127.0.0.1 mini.qq.com
127.0.0.1 mini2015.qq.com
127.0.0.1 minigame.qq.com
127.0.0.1 minigameimg.qq.com
127.0.0.1 minisite2012.qq.com
127.0.0.1 mir.qq.com
127.0.0.1 mir3.qq.com
127.0.0.1 mm2.qq.com
127.0.0.1 mma.qq.com
127.0.0.1 moli.qq.com
127.0.0.1 money.qq.com
127.0.0.1 moo.qq.com
127.0.0.1 post.mp.qq.com
127.0.0.1 uni.mp.qq.com
127.0.0.1 mp3.qq.com
127.0.0.1 mqqgame.qq.com
127.0.0.1 ms2.qq.com
127.0.0.1 ssl.msdk.qq.com
127.0.0.1 msm.qq.com
127.0.0.1 mt2.qq.com
127.0.0.1 mta.qq.com
127.0.0.1 music.qq.com
127.0.0.1 vip.music.qq.com
127.0.0.1 mv2.qq.com
127.0.0.1 mx0.qq.com
127.0.0.1 mx1.qq.com
127.0.0.1 mx2.qq.com
127.0.0.1 mx3.qq.com
127.0.0.1 mxbiz1.qq.com
127.0.0.1 auth.mxbiz1.qq.com
127.0.0.1 in.auth.mxbiz1.qq.com
127.0.0.1 hosts.mxbiz1.qq.com
127.0.0.1 mxbiz2.qq.com
127.0.0.1 2.mxbiz2.qq.com
127.0.0.1 mail2.mxbiz2.qq.com
127.0.0.1 mxd2.qq.com
127.0.0.1 my2010.qq.com
127.0.0.1 down.my2010.qq.com
127.0.0.1 myhenan.qq.com
127.0.0.1 nanjing2014.qq.com
127.0.0.1 nba.qq.com
127.0.0.1 nba2k2.qq.com
127.0.0.1 nbachina.qq.com
127.0.0.1 res.ncdz.qq.com
127.0.0.1 new.qq.com
127.0.0.1 news.qq.com
127.0.0.1 bb.news.qq.com
127.0.0.1 roll.news.qq.com
127.0.0.1 topic.news.qq.com
127.0.0.1 view.news.qq.com
127.0.0.1 weather.news.qq.com
127.0.0.1 newsynserver1.qq.com
127.0.0.1 newsynserver2.qq.com
127.0.0.1 newsynserver3.qq.com
127.0.0.1 nextidea.qq.com
127.0.0.1 nfsol.qq.com
127.0.0.1 no1.qq.com
127.0.0.1 now.qq.com
127.0.0.1 ns-cdn1.qq.com
127.0.0.1 ns-cdn2.qq.com
127.0.0.1 ns-cmn1.qq.com
127.0.0.1 ns-cnc1.qq.com
127.0.0.1 ns-edu2.qq.com
127.0.0.1 ns-open1.qq.com
127.0.0.1 ns-open3.qq.com
127.0.0.1 ns-os1.qq.com
127.0.0.1 ns-tel1.qq.com
127.0.0.1 ns-tel2.qq.com
127.0.0.1 ns1.qq.com
127.0.0.1 ns2.qq.com
127.0.0.1 randy-maugans-i-iz-a-netelligent-limestone-geekstorage-whor
127.0.0.1 e.ns2.qq.com
127.0.0.1 ns3.qq.com
127.0.0.1 ns4.qq.com
127.0.0.1 nz.qq.com
127.0.0.1 o2.qq.com
127.0.0.1 ac.o2.qq.com
127.0.0.1 act.o2.qq.com
127.0.0.1 office.qq.com
127.0.0.1 offline.qq.com
127.0.0.1 oimsgad.qq.com
127.0.0.1 m.om.qq.com
127.0.0.1 omgmta1.qq.com
127.0.0.1 open.qq.com
127.0.0.1 bbs.open.qq.com
127.0.0.1 iot.open.qq.com
127.0.0.1 op.open.qq.com
127.0.0.1 wiki.open.qq.com
127.0.0.1 zc.open.qq.com
127.0.0.1 openmail.qq.com
127.0.0.1 openmobile.qq.com
127.0.0.1 app1104937123.openwebgame.qq.com
127.0.0.1 ossweb-img.qq.com
127.0.0.1 ossweb-img1.qq.com
127.0.0.1 ossweb-img2.qq.com
127.0.0.1 p.qq.com
127.0.0.1 s.p.qq.com
127.0.0.1 p2pserver2.qq.com
127.0.0.1 watcheditor.pace.qq.com
127.0.0.1 panda.qq.com
127.0.0.1 panshi.qq.com
127.0.0.1 pay.qq.com
127.0.0.1 my.pay.qq.com
127.0.0.1 pc.qq.com
127.0.0.1 c.pc.qq.com
127.0.0.1 s.pc.qq.com
127.0.0.1 pcmgr.qq.com
127.0.0.1 pcmt2.qq.com
127.0.0.1 pdldir0.qq.com
127.0.0.1 pdllog01.qq.com
127.0.0.1 passport.pengyou.qq.com
127.0.0.1 pet.qq.com
127.0.0.1 pg.qq.com
127.0.0.1 photo.qq.com
127.0.0.1 photoimg2.qq.com
127.0.0.1 photoimg382.qq.com
127.0.0.1 photoimg451.qq.com
127.0.0.1 photoimg60.qq.com
127.0.0.1 pick101.qq.com
127.0.0.1 pim.qq.com
127.0.0.1 pim2.qq.com
127.0.0.1 pingfore.qq.com
127.0.0.1 pingjs.qq.com
127.0.0.1 pingmid.qq.com
127.0.0.1 pingtcss.qq.com
127.0.0.1 player.qq.com
127.0.0.1 pm.qq.com
127.0.0.1 poe.qq.com
127.0.0.1 poker.qq.com
127.0.0.1 privacy.qq.com
127.0.0.1 prowork.qq.com
127.0.0.1 ptlogin.qq.com
127.0.0.1 ptlogin2.qq.com
127.0.0.1 check.ptlogin2.qq.com
127.0.0.1 localhost.ptlogin2.qq.com
127.0.0.1 ssl.ptlogin2.qq.com
127.0.0.1 ui.ptlogin2.qq.com
127.0.0.1 ssl.ui.ptlogin2.qq.com
127.0.0.1 xui.ptlogin2.qq.com
127.0.0.1 ssl.xui.ptlogin2.qq.com
127.0.0.1 publicboss.qq.com
127.0.0.1 pvp.qq.com
127.0.0.1 py.qq.com
127.0.0.1 pz2.qq.com
127.0.0.1 q.qq.com
127.0.0.1 qapm.qq.com
127.0.0.1 qb.qq.com
127.0.0.1 qdesk.qq.com
127.0.0.1 qgc.qq.com
127.0.0.1 qian.qq.com
127.0.0.1 qidian.qq.com
127.0.0.1 awx.qj2.qq.com
127.0.0.1 qm.qq.com
127.0.0.1 qmzg2.qq.com
127.0.0.1 qpay.qq.com
127.0.0.1 qqapp.qq.com
127.0.0.1 qqgame.qq.com
127.0.0.1 qqgame-update1.qq.com
127.0.0.1 qqgamecdnimg.qq.com
127.0.0.1 qqhx.qq.com
127.0.0.1 qqshow2-item1.qq.com
127.0.0.1 qqtalkdir1.qq.com
127.0.0.1 qqtang.qq.com
127.0.0.1 qqweb.qq.com
127.0.0.1 qrobot.qq.com
127.0.0.1 qt.qq.com
127.0.0.1 qun.qq.com
127.0.0.1 admin.qun.qq.com
127.0.0.1 ptlogin2.qun.qq.com
127.0.0.1 ptlogin4.qun.qq.com
127.0.0.1 web.qun.qq.com
127.0.0.1 qvq.qq.com
127.0.0.1 qzone.qq.com
127.0.0.1 1660231115.qzone.qq.com
127.0.0.1 4351634.qzone.qq.com
127.0.0.1 50362270.qzone.qq.com
127.0.0.1 51903257.qzone.qq.com
127.0.0.1 523580204.qzone.qq.com
127.0.0.1 7002724.qzone.qq.com
127.0.0.1 act.qzone.qq.com
127.0.0.1 appbase.qzone.qq.com
127.0.0.1 apphub.qzone.qq.com
127.0.0.1 b1.qzone.qq.com
127.0.0.1 b11.qzone.qq.com
127.0.0.1 game.qzone.qq.com
127.0.0.1 h5.qzone.qq.com
127.0.0.1 h5s.qzone.qq.com
127.0.0.1 ic2.qzone.qq.com
127.0.0.1 mobile.qzone.qq.com
127.0.0.1 my.qzone.qq.com
127.0.0.1 open.qzone.qq.com
127.0.0.1 openapi.qzone.qq.com
127.0.0.1 ptlogin2.qzone.qq.com
127.0.0.1 ptlogin4.qzone.qq.com
127.0.0.1 qun.qzone.qq.com
127.0.0.1 qzone.qzone.qq.com
127.0.0.1 qzs.qzone.qq.com
127.0.0.1 r.qzone.qq.com
127.0.0.1 rc.qzone.qq.com
127.0.0.1 sns.qzone.qq.com
127.0.0.1 statistic.qzone.qq.com
127.0.0.1 taotao.qzone.qq.com
127.0.0.1 user.qzone.qq.com
127.0.0.1 sz.user.qzone.qq.com
127.0.0.1 v.qzone.qq.com
127.0.0.1 vip.qzone.qq.com
127.0.0.1 w.qzone.qq.com
127.0.0.1 qzone-music.qq.com
127.0.0.1 qzs.qq.com
127.0.0.1 ctc.qzs.qq.com
127.0.0.1 r2.qq.com
127.0.0.1 rewards.qq.com
127.0.0.1 rh.qq.com
127.0.0.1 ring1.qq.com
127.0.0.1 rl.qq.com
127.0.0.1 roco.qq.com
127.0.0.1 rs1.qq.com
127.0.0.1 rs2.qq.com
127.0.0.1 rss.qq.com
127.0.0.1 rufodao.qq.com
127.0.0.1 rz.qq.com
127.0.0.1 s3.qq.com
127.0.0.1 sc.qq.com
127.0.0.1 scdown.qq.com
127.0.0.1 hrcloud.sdc.qq.com
127.0.0.1 sg.qq.com
127.0.0.1 sh.qq.com
127.0.0.1 shang.qq.com
127.0.0.1 shenyang.qq.com
127.0.0.1 show.qq.com
127.0.0.1 sighttp.qq.com
127.0.0.1 sj.qq.com
127.0.0.1 download.sj.qq.com
127.0.0.1 ws.sj.qq.com
127.0.0.1 sk.qq.com
127.0.0.1 sl.qq.com
127.0.0.1 slab.qq.com
127.0.0.1 slg.qq.com
127.0.0.1 smtp.qq.com
127.0.0.1 smtpbg10.qq.com
127.0.0.1 smtpbg100.qq.com
127.0.0.1 smtpbg11.qq.com
127.0.0.1 smtpbg12.qq.com
127.0.0.1 smtpbg140.qq.com
127.0.0.1 smtpbg141.qq.com
127.0.0.1 smtpbg150.qq.com
127.0.0.1 smtpbg151.qq.com
127.0.0.1 smtpbg160.qq.com
127.0.0.1 smtpbg161.qq.com
127.0.0.1 smtpbg170.qq.com
127.0.0.1 smtpbg171.qq.com
127.0.0.1 smtpbg180.qq.com
127.0.0.1 smtpbg181.qq.com
127.0.0.1 smtpbg20.qq.com
127.0.0.1 smtpbg200.qq.com
127.0.0.1 smtpbg202.qq.com
127.0.0.1 smtpbg220.qq.com
127.0.0.1 smtpbg221.qq.com
127.0.0.1 smtpbg251.qq.com
127.0.0.1 smtpbg260.qq.com
127.0.0.1 smtpbg261.qq.com
127.0.0.1 smtpbg270.qq.com
127.0.0.1 smtpbg272.qq.com
127.0.0.1 smtpbg280.qq.com
127.0.0.1 smtpbg281.qq.com
127.0.0.1 smtpbg290.qq.com
127.0.0.1 smtpbg291.qq.com
127.0.0.1 smtpbg30.qq.com
127.0.0.1 smtpbg301.qq.com
127.0.0.1 smtpbg302.qq.com
127.0.0.1 smtpbg31.qq.com
127.0.0.1 smtpbg32.qq.com
127.0.0.1 smtpbg320.qq.com
127.0.0.1 smtpbg321.qq.com
127.0.0.1 smtpbg33.qq.com
127.0.0.1 smtpbg330.qq.com
127.0.0.1 smtpbg331.qq.com
127.0.0.1 smtpbg333.qq.com
127.0.0.1 smtpbg340.qq.com
127.0.0.1 smtpbg341.qq.com
127.0.0.1 smtpbg343.qq.com
127.0.0.1 smtpbg350.qq.com
127.0.0.1 smtpbg351.qq.com
127.0.0.1 smtpbg352.qq.com
127.0.0.1 smtpbg360.qq.com
127.0.0.1 smtpbg361.qq.com
127.0.0.1 smtpbg362.qq.com
127.0.0.1 smtpbg370.qq.com
127.0.0.1 smtpbg371.qq.com
127.0.0.1 smtpbg380.qq.com
127.0.0.1 smtpbg381.qq.com
127.0.0.1 smtpbg382.qq.com
127.0.0.1 smtpbg401.qq.com
127.0.0.1 smtpbg403.qq.com
127.0.0.1 smtpbg410.qq.com
127.0.0.1 smtpbg411.qq.com
127.0.0.1 smtpbg420.qq.com
127.0.0.1 smtpbg421.qq.com
127.0.0.1 smtpbg430.qq.com
127.0.0.1 smtpbg431.qq.com
127.0.0.1 smtpbg440.qq.com
127.0.0.1 smtpbg441.qq.com
127.0.0.1 smtpbg450.qq.com
127.0.0.1 smtpbg451.qq.com
127.0.0.1 smtpbg460.qq.com
127.0.0.1 smtpbg461.qq.com
127.0.0.1 smtpbg470.qq.com
127.0.0.1 smtpbg471.qq.com
127.0.0.1 smtpbg472.qq.com
127.0.0.1 smtpbg480.qq.com
127.0.0.1 smtpbg501.qq.com
127.0.0.1 smtpbg510.qq.com
127.0.0.1 smtpbg511.qq.com
127.0.0.1 smtpbg520.qq.com
127.0.0.1 smtpbg550.qq.com
127.0.0.1 smtpbg551.qq.com
127.0.0.1 smtpbg560.qq.com
127.0.0.1 smtpbg561.qq.com
127.0.0.1 smtpbg570.qq.com
127.0.0.1 smtpbg571.qq.com
127.0.0.1 smtpbg62.qq.com
127.0.0.1 smtpbg704.qq.com
127.0.0.1 smtpbgau1.qq.com
127.0.0.1 smtpbgau2.qq.com
127.0.0.1 smtpbgbr2.qq.com
127.0.0.1 smtpbgeu1.qq.com
127.0.0.1 smtpbgeu2.qq.com
127.0.0.1 smtpbgsg1.qq.com
127.0.0.1 smtpbgsg2.qq.com
127.0.0.1 smtpbgsg3.qq.com
127.0.0.1 smtpbguseast1.qq.com
127.0.0.1 smtpbguseast2.qq.com
127.0.0.1 smtpproxy10.qq.com
127.0.0.1 smtpproxy11.qq.com
127.0.0.1 smtpproxy20.qq.com
127.0.0.1 smtpproxy21.qq.com
127.0.0.1 smtpproxy30.qq.com
127.0.0.1 smtpproxy31.qq.com
127.0.0.1 snip.qq.com
127.0.0.1 sweet.snsapp.qq.com
127.0.0.1 society.qq.com
127.0.0.1 c.softmgr.qq.com
127.0.0.1 dl.softmgr.qq.com
127.0.0.1 soho.qq.com
127.0.0.1 source1.qq.com
127.0.0.1 source2.qq.com
127.0.0.1 sp3.qq.com
127.0.0.1 space2020.qq.com
127.0.0.1 speed.qq.com
127.0.0.1 speedm.qq.com
127.0.0.1 sports.qq.com
127.0.0.1 fans.sports.qq.com
127.0.0.1 kbs.sports.qq.com
127.0.0.1 matchweb.sports.qq.com
127.0.0.1 shequweb.sports.qq.com
127.0.0.1 v.sports.qq.com
127.0.0.1 vip.sports.qq.com
127.0.0.1 sportswebapi.qq.com
127.0.0.1 ssjj.qq.com
127.0.0.1 ssp.qq.com
127.0.0.1 h5.ssp.qq.com
127.0.0.1 sssg2.qq.com
127.0.0.1 start.qq.com
127.0.0.1 nba.stats.qq.com
127.0.0.1 soccer.stats.qq.com
127.0.0.1 stdl.qq.com
127.0.0.1 stock.qq.com
127.0.0.1 group.store.qq.com
127.0.0.1 photo.store.qq.com
127.0.0.1 b11.photo.store.qq.com
127.0.0.1 b127.photo.store.qq.com
127.0.0.1 b16.photo.store.qq.com
127.0.0.1 b19.photo.store.qq.com
127.0.0.1 b21.photo.store.qq.com
127.0.0.1 b24.photo.store.qq.com
127.0.0.1 b32.photo.store.qq.com
127.0.0.1 r.photo.store.qq.com
127.0.0.1 xa.photo.store.qq.com
127.0.0.1 stun-a1.qq.com
127.0.0.1 style.qq.com
127.0.0.1 support.qq.com
127.0.0.1 swy.qq.com
127.0.0.1 sy.qq.com
127.0.0.1 syzs.qq.com
127.0.0.1 t.qq.com
127.0.0.1 api.t.qq.com
127.0.0.1 api1.t.qq.com
127.0.0.1 client.t.qq.com
127.0.0.1 e.t.qq.com
127.0.0.1 message.t.qq.com
127.0.0.1 mini.t.qq.com
127.0.0.1 open.t.qq.com
127.0.0.1 p.t.qq.com
127.0.0.1 ptlogin4.t.qq.com
127.0.0.1 radio.t.qq.com
127.0.0.1 search.t.qq.com
127.0.0.1 v.t.qq.com
127.0.0.1 follow.v.t.qq.com
127.0.0.1 share.v.t.qq.com
127.0.0.1 show.v.t.qq.com
127.0.0.1 zhaoren.t.qq.com
127.0.0.1 t3.qq.com
127.0.0.1 t7.qq.com
127.0.0.1 ta.qq.com
127.0.0.1 ptlogin4.ta.qq.com
127.0.0.1 v2.ta.qq.com
127.0.0.1 tajs.qq.com
127.0.0.1 tanyi.qq.com
127.0.0.1 taotao.qq.com
127.0.0.1 tas.qq.com
127.0.0.1 tav.qq.com
127.0.0.1 videohy.tc.qq.com
127.0.0.1 3gdl.tcdn.qq.com
127.0.0.1 dl1023.tcdn.qq.com
127.0.0.1 p23.tcdn.qq.com
127.0.0.1 scdown.tcdn.qq.com
127.0.0.1 ssd.tcdn.qq.com
127.0.0.1 x2.tcdn.qq.com
127.0.0.1 tcloud01.qq.com
127.0.0.1 tcloudd1.qq.com
127.0.0.1 tcloudp23.qq.com
127.0.0.1 tcss.qq.com
127.0.0.1 tctf.qq.com
127.0.0.1 tdc.qq.com
127.0.0.1 tech.qq.com
127.0.0.1 digi.tech.qq.com
127.0.0.1 cdn.tencentgroup.qq.com
127.0.0.1 test-breeze1.qq.com
127.0.0.1 tfol.qq.com
127.0.0.1 tg110.qq.com
127.0.0.1 tga.qq.com
127.0.0.1 tgb.qq.com
127.0.0.1 edit.tgi.qq.com
127.0.0.1 tgideas.qq.com
127.0.0.1 tgl.qq.com
127.0.0.1 tgp.qq.com
127.0.0.1 act.tgp.qq.com
127.0.0.1 bbs.tgp.qq.com
127.0.0.1 tgs.qq.com
127.0.0.1 tianqi.qq.com
127.0.0.1 tiantang2.qq.com
127.0.0.1 bw.tiantang2.qq.com
127.0.0.1 tim.qq.com
127.0.0.1 time.qq.com
127.0.0.1 tipsimage2.qq.com
127.0.0.1 tmq.qq.com
127.0.0.1 tms.qq.com
127.0.0.1 tpns.qq.com
127.0.0.1 tps.qq.com
127.0.0.1 tq.qq.com
127.0.0.1 transmart.qq.com
127.0.0.1 trustsql.qq.com
127.0.0.1 ts1.qq.com
127.0.0.1 ts2.qq.com
127.0.0.1 tt2.qq.com
127.0.0.1 ttq.qq.com
127.0.0.1 tu.qq.com
127.0.0.1 tucao.qq.com
127.0.0.1 tv.qq.com
127.0.0.1 cache.tv.qq.com
127.0.0.1 tv1.qq.com
127.0.0.1 tvlogin1.qq.com
127.0.0.1 txwz.qq.com
127.0.0.1 ty.qq.com
127.0.0.1 bbs.ty.qq.com
127.0.0.1 u0.qq.com
127.0.0.1 ubook.qq.com
127.0.0.1 ucar.qq.com
127.0.0.1 ue.qq.com
127.0.0.1 ugc.qq.com
127.0.0.1 umeet.qq.com
127.0.0.1 uni.qq.com
127.0.0.1 api.unipay.qq.com
127.0.0.1 up.qq.com
127.0.0.1 upayportal.qq.com
127.0.0.1 urlsec.qq.com
127.0.0.1 urlxf.qq.com
127.0.0.1 users.qq.com
127.0.0.1 utest.qq.com
127.0.0.1 bbs.utest.qq.com
127.0.0.1 cas.utest.qq.com
127.0.0.1 ptlogin4.utest.qq.com
127.0.0.1 remote.utest.qq.com
127.0.0.1 v.qq.com
127.0.0.1 m.v.qq.com
127.0.0.1 vas.qq.com
127.0.0.1 video.qq.com
127.0.0.1 btrace.video.qq.com
127.0.0.1 static.video.qq.com
127.0.0.1 video1.qq.com
127.0.0.1 view.qq.com
127.0.0.1 vip.qq.com
127.0.0.1 gxh.vip.qq.com
127.0.0.1 m.vip.qq.com
127.0.0.1 mc.vip.qq.com
127.0.0.1 pop.vip.qq.com
127.0.0.1 ptlogin2.vip.qq.com
127.0.0.1 ptlogin4.vip.qq.com
127.0.0.1 youxi.vip.qq.com
127.0.0.1 vip3.qq.com
127.0.0.1 vlike.qq.com
127.0.0.1 w.qq.com
127.0.0.1 wang.qq.com
127.0.0.1 wb.qq.com
127.0.0.1 wdqy.qq.com
127.0.0.1 web.qq.com
127.0.0.1 web-proxy2.qq.com
127.0.0.1 web2.qq.com
127.0.0.1 cgi.web2.qq.com
127.0.0.1 d.web2.qq.com
127.0.0.1 d1.web2.qq.com
127.0.0.1 ptlogin2.web2.qq.com
127.0.0.1 ptlogin4.web2.qq.com
127.0.0.1 s.web2.qq.com
127.0.0.1 web3.qq.com
127.0.0.1 wecar.qq.com
127.0.0.1 wefire.qq.com
127.0.0.1 weiqi.qq.com
127.0.0.1 ih101.weishi.qq.com
127.0.0.1 isee.weishi.qq.com
127.0.0.1 weishiqqtest1.qq.com
127.0.0.1 weixiao.qq.com
127.0.0.1 uni.weixiao.qq.com
127.0.0.1 weixin.qq.com
127.0.0.1 a.weixin.qq.com
127.0.0.1 ad.weixin.qq.com
127.0.0.1 hk.api.weixin.qq.com
127.0.0.1 developers.weixin.qq.com
127.0.0.1 iot.weixin.qq.com
127.0.0.1 mac.weixin.qq.com
127.0.0.1 minorshort.weixin.qq.com
127.0.0.1 mp.weixin.qq.com
127.0.0.1 open.weixin.qq.com
127.0.0.1 demo.open.weixin.qq.com
127.0.0.1 pay.weixin.qq.com
127.0.0.1 paysdk.weixin.qq.com
127.0.0.1 qy.weixin.qq.com
127.0.0.1 qydev.weixin.qq.com
127.0.0.1 support.weixin.qq.com
127.0.0.1 work.weixin.qq.com
127.0.0.1 common.work.weixin.qq.com
127.0.0.1 weixin110.qq.com
127.0.0.1 jump.weiyun.qq.com
127.0.0.1 open.welink.qq.com
127.0.0.1 wepang03.qq.com
127.0.0.1 weread.qq.com
127.0.0.1 i.weread.qq.com
127.0.0.1 werun03.qq.com
127.0.0.1 wetest.qq.com
127.0.0.1 wifi.qq.com
127.0.0.1 wifi2.qq.com
127.0.0.1 update.win10.qq.com
127.0.0.1 wise.qq.com
127.0.0.1 wj.qq.com
127.0.0.1 wlogin1.qq.com
127.0.0.1 ssl.wlogin1.qq.com
127.0.0.1 wmsj.qq.com
127.0.0.1 wp.qq.com
127.0.0.1 wpa.qq.com
127.0.0.1 wpzs.qq.com
127.0.0.1 write.qq.com
127.0.0.1 wspeed.qq.com
127.0.0.1 wsq.qq.com
127.0.0.1 wt.qq.com
127.0.0.1 wtconn2.qq.com
127.0.0.1 wtconn3.qq.com
127.0.0.1 wtlogin1.qq.com
127.0.0.1 wubi.qq.com
127.0.0.1 wuxia.qq.com
127.0.0.1 ww2.qq.com
127.0.0.1 www1.qq.com
127.0.0.1 wx.qq.com
127.0.0.1 res.wx.qq.com
127.0.0.1 wx1.qq.com
127.0.0.1 wx2.qq.com
127.0.0.1 file.wx2.qq.com
127.0.0.1 login.wx2.qq.com
127.0.0.1 webpush.wx2.qq.com
127.0.0.1 wximg.qq.com
127.0.0.1 wxn.qq.com
127.0.0.1 x1.qq.com
127.0.0.1 x10.qq.com
127.0.0.1 x5.qq.com
127.0.0.1 x52.qq.com
127.0.0.1 1000.x52.qq.com
127.0.0.1 1101.x52.qq.com
127.0.0.1 2201.x52.qq.com
127.0.0.1 3101.x52.qq.com
127.0.0.1 3102.x52.qq.com
127.0.0.1 3103.x52.qq.com
127.0.0.1 3104.x52.qq.com
127.0.0.1 3105.x52.qq.com
127.0.0.1 mobile.x52.qq.com
127.0.0.1 xc.qq.com
127.0.0.1 xd.qq.com
127.0.0.1 xf.qq.com
127.0.0.1 xg.qq.com
127.0.0.1 xian.qq.com
127.0.0.1 xianchang.qq.com
127.0.0.1 xiangqi.qq.com
127.0.0.1 xiaoma.qq.com
127.0.0.1 xin.qq.com
127.0.0.1 xing.qq.com
127.0.0.1 xinyue.qq.com
127.0.0.1 xj.qq.com
127.0.0.1 xlab1.qq.com
127.0.0.1 xlx.qq.com
127.0.0.1 xw.qq.com
127.0.0.1 xx.qq.com
127.0.0.1 xx2.qq.com
127.0.0.1 xxd2.qq.com
127.0.0.1 xxz.qq.com
127.0.0.1 xy.qq.com
127.0.0.1 xy2.qq.com
127.0.0.1 y.qq.com
127.0.0.1 c.y.qq.com
127.0.0.1 i.y.qq.com
127.0.0.1 p.y.qq.com
127.0.0.1 y1.qq.com
127.0.0.1 yaq.qq.com
127.0.0.1 ycg.qq.com
127.0.0.1 yeah.qq.com
127.0.0.1 yeyou123.qq.com
127.0.0.1 yj2.qq.com
127.0.0.1 yl.qq.com
127.0.0.1 yl2.qq.com
127.0.0.1 ylands.qq.com
127.0.0.1 yljd.qq.com
127.0.0.1 ym.qq.com
127.0.0.1 yoo.qq.com
127.0.0.1 open.youtu.qq.com
127.0.0.1 yoyo.qq.com
127.0.0.1 ysyy.qq.com
127.0.0.1 yunqi.qq.com
127.0.0.1 yw.qq.com
127.0.0.1 yxcq.qq.com
127.0.0.1 yxs.qq.com
127.0.0.1 zb.qq.com
127.0.0.1 zc.qq.com
127.0.0.1 zc2.qq.com
127.0.0.1 zg.qq.com
127.0.0.1 game.zg.qq.com
127.0.0.1 zhan.qq.com
127.0.0.1 zj.qq.com
127.0.0.1 hd.zj.qq.com
127.0.0.1 zjbl.qq.com
127.0.0.1 zone.qq.com
127.0.0.1 zyhx.qq.com
127.0.0.1 3gimg.qq.com:8080
www.qq.com
0.0.0.0 .qq.com
0.0.0.0 0.qq.com
0.0.0.0 007.qq.com
0.0.0.0 010.qq.com
0.0.0.0 021.qq.com
0.0.0.0 023.qq.com
0.0.0.0 03.qq.com
0.0.0.0 0311.qq.com
0.0.0.0 1.qq.com
0.0.0.0 10.qq.com
0.0.0.0 avatar.10.qq.com
0.0.0.0 user.10.qq.com
0.0.0.0 100.qq.com
0.0.0.0 file.100.qq.com
0.0.0.0 res.100.qq.com
0.0.0.0 1000.qq.com
0.0.0.0 1001.qq.com
0.0.0.0 101.qq.com
0.0.0.0 pick.101.qq.com
0.0.0.0 1010.qq.com
0.0.0.0 102.qq.com
0.0.0.0 game.108.qq.com
0.0.0.0 11.qq.com
0.0.0.0 110.qq.com
0.0.0.0 111.qq.com
0.0.0.0 1111.qq.com
0.0.0.0 114.qq.com
0.0.0.0 4000000000.114.qq.com
0.0.0.0 4000012510.114.qq.com
0.0.0.0 4000044400.114.qq.com
0.0.0.0 4000096210.114.qq.com
0.0.0.0 4000111000.114.qq.com
0.0.0.0 4000131400.114.qq.com
0.0.0.0 4000235000.114.qq.com
0.0.0.0 4000360600.114.qq.com
0.0.0.0 4000410510.114.qq.com
0.0.0.0 4000484000.114.qq.com
0.0.0.0 4000610010.114.qq.com
0.0.0.0 4000755300.114.qq.com
0.0.0.0 4000762010.114.qq.com
0.0.0.0 4000766800.114.qq.com
0.0.0.0 4000774300.114.qq.com
0.0.0.0 4000803800.114.qq.com
0.0.0.0 4000805000.114.qq.com
0.0.0.0 4000836800.114.qq.com
0.0.0.0 4000987900.114.qq.com
0.0.0.0 4000989000.114.qq.com
0.0.0.0 4000999100.114.qq.com
0.0.0.0 4001015500.114.qq.com
0.0.0.0 4001029010.114.qq.com
0.0.0.0 4001114100.114.qq.com
0.0.0.0 4001602100.114.qq.com
0.0.0.0 4001661700.114.qq.com
0.0.0.0 4001805100.114.qq.com
0.0.0.0 4001813800.114.qq.com
0.0.0.0 4002822210.114.qq.com
0.0.0.0 4006000000.114.qq.com
0.0.0.0 4006005200.114.qq.com
0.0.0.0 4006008700.114.qq.com
0.0.0.0 4006061400.114.qq.com
0.0.0.0 4006066100.114.qq.com
0.0.0.0 4006066210.114.qq.com
0.0.0.0 4006093600.114.qq.com
0.0.0.0 4006099400.114.qq.com
0.0.0.0 4006099500.114.qq.com
0.0.0.0 4006181800.114.qq.com
0.0.0.0 4006208800.114.qq.com
0.0.0.0 4006296000.114.qq.com
0.0.0.0 4006304000.114.qq.com
0.0.0.0 4006378110.114.qq.com
0.0.0.0 4006382500.114.qq.com
0.0.0.0 4006527600.114.qq.com
0.0.0.0 4006549200.114.qq.com
0.0.0.0 4006549600.114.qq.com
0.0.0.0 4006582800.114.qq.com
0.0.0.0 4006602400.114.qq.com
0.0.0.0 4006666800.114.qq.com
0.0.0.0 4006707210.114.qq.com
0.0.0.0 4006754300.114.qq.com
0.0.0.0 4006828310.114.qq.com
0.0.0.0 4006850100.114.qq.com
0.0.0.0 4006859800.114.qq.com
0.0.0.0 4006860000.114.qq.com
0.0.0.0 4006969000.114.qq.com
0.0.0.0 4007001200.114.qq.com
0.0.0.0 4007003100.114.qq.com
0.0.0.0 4007007000.114.qq.com
0.0.0.0 4007163010.114.qq.com
0.0.0.0 4007278800.114.qq.com
0.0.0.0 4008000000.114.qq.com
0.0.0.0 4008100400.114.qq.com
0.0.0.0 4008101900.114.qq.com
0.0.0.0 4008110310.114.qq.com
0.0.0.0 4008169200.114.qq.com
0.0.0.0 4008201000.114.qq.com
0.0.0.0 4008308300.114.qq.com
0.0.0.0 4008503300.114.qq.com
0.0.0.0 4008557000.114.qq.com
0.0.0.0 4008559600.114.qq.com
0.0.0.0 4008639500.114.qq.com
0.0.0.0 4008803100.114.qq.com
0.0.0.0 4008808000.114.qq.com
0.0.0.0 4008830310.114.qq.com
0.0.0.0 4008830700.114.qq.com
0.0.0.0 4008839200.114.qq.com
0.0.0.0 4008840000.114.qq.com
0.0.0.0 4008868400.114.qq.com
0.0.0.0 4008880000.114.qq.com
0.0.0.0 4008900100.114.qq.com
0.0.0.0 4009750400.114.qq.com
0.0.0.0 4009908300.114.qq.com
0.0.0.0 800001110.114.qq.com
0.0.0.0 800001210.114.qq.com
0.0.0.0 800001500.114.qq.com
0.0.0.0 800002210.114.qq.com
0.0.0.0 800008200.114.qq.com
0.0.0.0 800010000.114.qq.com
0.0.0.0 800014700.114.qq.com
0.0.0.0 800018500.114.qq.com
0.0.0.0 800020400.114.qq.com
0.0.0.0 800022310.114.qq.com
0.0.0.0 800025700.114.qq.com
0.0.0.0 800027010.114.qq.com
0.0.0.0 800028000.114.qq.com
0.0.0.0 800029300.114.qq.com
0.0.0.0 800029800.114.qq.com
0.0.0.0 8000315110.114.qq.com
0.0.0.0 800037100.114.qq.com
0.0.0.0 800037210.114.qq.com
0.0.0.0 800038200.114.qq.com
0.0.0.0 800042100.114.qq.com
0.0.0.0 800043300.114.qq.com
0.0.0.0 800044410.114.qq.com
0.0.0.0 800049000.114.qq.com
0.0.0.0 800049110.114.qq.com
0.0.0.0 800051800.114.qq.com
0.0.0.0 800057210.114.qq.com
0.0.0.0 800064000.114.qq.com
0.0.0.0 800068210.114.qq.com
0.0.0.0 800069010.114.qq.com
0.0.0.0 800070200.114.qq.com
0.0.0.0 800072800.114.qq.com
0.0.0.0 800073800.114.qq.com
0.0.0.0 800074800.114.qq.com
0.0.0.0 800080700.114.qq.com
0.0.0.0 800089800.114.qq.com
0.0.0.0 800094110.114.qq.com
0.0.0.0 800096010.114.qq.com
0.0.0.0 800103310.114.qq.com
0.0.0.0 800126200.114.qq.com
0.0.0.0 800132200.114.qq.com
0.0.0.0 800136800.114.qq.com
0.0.0.0 800144700.114.qq.com
0.0.0.0 800144800.114.qq.com
0.0.0.0 800146600.114.qq.com
0.0.0.0 800179000.114.qq.com
0.0.0.0 800191500.114.qq.com
0.0.0.0 800195310.114.qq.com
0.0.0.0 8008008010.114.qq.com
0.0.0.0 800811110.114.qq.com
0.0.0.0 800845200.114.qq.com
0.0.0.0 8008878500.114.qq.com
0.0.0.0 12.qq.com
0.0.0.0 1212.qq.com
0.0.0.0 123.qq.com
0.0.0.0 12530.qq.com
0.0.0.0 17roco.qq.com
0.0.0.0 2.qq.com
0.0.0.0 2004.qq.com
0.0.0.0 2010.qq.com
0.0.0.0 act3.2010.qq.com
0.0.0.0 2011.qq.com
0.0.0.0 torch.2011.qq.com
0.0.0.0 2012.qq.com
0.0.0.0 dataapp.2012.qq.com
0.0.0.0 u.2012.qq.com
0.0.0.0 2014.qq.com
0.0.0.0 data.2014.qq.com
0.0.0.0 2020.qq.com
0.0.0.0 2022.qq.com
0.0.0.0 21.qq.com
0.0.0.0 22.qq.com
0.0.0.0 3.qq.com
0.0.0.0 3g.qq.com
0.0.0.0 info.3g.qq.com
0.0.0.0 www.kf.3g.qq.com
0.0.0.0 live.3g.qq.com
0.0.0.0 saweb.3g.qq.com
0.0.0.0 3gimg.qq.com
0.0.0.0 3gqq.qq.com
0.0.0.0 3plus2.qq.com
0.0.0.0 3v3.qq.com
0.0.0.0 3vs3.qq.com
0.0.0.0 400.qq.com
0.0.0.0 500.qq.com
0.0.0.0 51.qq.com
0.0.0.0 512.qq.com
0.0.0.0 51qb.qq.com
0.0.0.0 52.qq.com
0.0.0.0 520.qq.com
0.0.0.0 5s.qq.com
0.0.0.0 61.qq.com
0.0.0.0 65996652.qq.com
0.0.0.0 700.qq.com
0.0.0.0 800.qq.com
0.0.0.0 81.qq.com
0.0.0.0 91.qq.com
0.0.0.0 a.qq.com
0.0.0.0 ac.qq.com
0.0.0.0 m.ac.qq.com
0.0.0.0 accountadm.qq.com
0.0.0.0 hdly.act.qq.com
0.0.0.0 qhzjzq.act.qq.com
0.0.0.0 act3.qq.com
0.0.0.0 data1.act3.qq.com
0.0.0.0 ad.qq.com
0.0.0.0 ad1.qq.com
0.0.0.0 adsfile.qq.com
0.0.0.0 adshmct.qq.com
0.0.0.0 adslvfile.qq.com
0.0.0.0 adsqqclick.qq.com
0.0.0.0 adstextview.qq.com
0.0.0.0 adsview1.qq.com
0.0.0.0 adsview2.qq.com
0.0.0.0 adsview3.qq.com
0.0.0.0 age.qq.com
0.0.0.0 ai.qq.com
0.0.0.0 algo.qq.com
0.0.0.0 allblue.qq.com
0.0.0.0 analy.qq.com
0.0.0.0 anime2013.qq.com
0.0.0.0 app.qq.com
0.0.0.0 a.app.qq.com
0.0.0.0 app1.qq.com
0.0.0.0 appimg.qq.com
0.0.0.0 appimg1.qq.com
0.0.0.0 cm.appimg1.qq.com
0.0.0.0 cn.appimg1.qq.com
0.0.0.0 cnc.appimg1.qq.com
0.0.0.0 ctc.appimg1.qq.com
0.0.0.0 edu.appimg1.qq.com
0.0.0.0 os.appimg1.qq.com
0.0.0.0 appimg2.qq.com
0.0.0.0 appimg3.qq.com
0.0.0.0 cm.appimg3.qq.com
0.0.0.0 cn.appimg3.qq.com
0.0.0.0 cnc.appimg3.qq.com
0.0.0.0 ctc.appimg3.qq.com
0.0.0.0 edu.appimg3.qq.com
0.0.0.0 os.appimg3.qq.com
0.0.0.0 applive.qq.com
0.0.0.0 apps1.qq.com
0.0.0.0 appsupport.qq.com
0.0.0.0 aps0040.qq.com
0.0.0.0 aps0550.qq.com
0.0.0.0 aq.qq.com
0.0.0.0 ar.qq.com
0.0.0.0 asn.qq.com
0.0.0.0 auto.qq.com
0.0.0.0 ait.auto.qq.com
0.0.0.0 baojia.auto.qq.com
0.0.0.0 beijing.auto.qq.com
0.0.0.0 data.auto.qq.com
0.0.0.0 cgi.data.auto.qq.com
0.0.0.0 guangzhou.auto.qq.com
0.0.0.0 automall.qq.com
0.0.0.0 b.qq.com
0.0.0.0 combo.b.qq.com
0.0.0.0 id.b.qq.com
0.0.0.0 im.b.qq.com
0.0.0.0 store.b.qq.com
0.0.0.0 webchat.b.qq.com
0.0.0.0 wpa.b.qq.com
0.0.0.0 wpd.b.qq.com
0.0.0.0 baby.qq.com
0.0.0.0 badjs.qq.com
0.0.0.0 badjs2.qq.com
0.0.0.0 bak1.qq.com
0.0.0.0 bang.qq.com
0.0.0.0 baoxian.qq.com
0.0.0.0 bbly.qq.com
0.0.0.0 www.bbs.qq.com
0.0.0.0 bbs1.qq.com
0.0.0.0 bbsimg1.qq.com
0.0.0.0 bizapp.qq.com
0.0.0.0 bj2022.qq.com
0.0.0.0 cdn.bl.qq.com
0.0.0.0 blog.qq.com
0.0.0.0 bnb.qq.com
0.0.0.0 bns.qq.com
0.0.0.0 book.qq.com
0.0.0.0 account.book.qq.com
0.0.0.0 browser.qq.com
0.0.0.0 game.browser.qq.com
0.0.0.0 video.browser.qq.com
0.0.0.0 bsm.qq.com
0.0.0.0 bsw.qq.com
0.0.0.0 btvvote.qq.com
0.0.0.0 bugly.qq.com
0.0.0.0 bugreportv2.qq.com
0.0.0.0 buluo.qq.com
0.0.0.0 ptlogin4.buluo.qq.com
0.0.0.0 c.qq.com
0.0.0.0 c2.qq.com
0.0.0.0 cafe.qq.com
0.0.0.0 campus.qq.com
0.0.0.0 open.campus.qq.com
0.0.0.0 captcha.qq.com
0.0.0.0 cb.qq.com
0.0.0.0 cd.qq.com
0.0.0.0 cdm.qq.com
0.0.0.0 cf.qq.com
0.0.0.0 bbs.cf.qq.com
0.0.0.0 cface2.qq.com
0.0.0.0 cfm.qq.com
0.0.0.0 check204.qq.com
0.0.0.0 chong.qq.com
0.0.0.0 chuangshi.qq.com
0.0.0.0 city.qq.com
0.0.0.0 boss.city.qq.com
0.0.0.0 class.qq.com
0.0.0.0 clubclient.qq.com
0.0.0.0 codol.qq.com
0.0.0.0 comic.qq.com
0.0.0.0 comment1.qq.com
0.0.0.0 comment2.qq.com
0.0.0.0 comment3.qq.com
0.0.0.0 connect.qq.com
0.0.0.0 cgi.connect.qq.com
0.0.0.0 ptlogin4.connect.qq.com
0.0.0.0 wiki.connect.qq.com
0.0.0.0 coral.qq.com
0.0.0.0 page.coral.qq.com
0.0.0.0 w.coral.qq.com
0.0.0.0 cos.qq.com
0.0.0.0 cq.qq.com
0.0.0.0 cqsj.qq.com
0.0.0.0 cqsj3d.qq.com
0.0.0.0 createforgood.qq.com
0.0.0.0 crm2.qq.com
0.0.0.0 banner.crm2.qq.com
0.0.0.0 file1.crm2.qq.com
0.0.0.0 g1.crm2.qq.com
0.0.0.0 hb.crm2.qq.com
0.0.0.0 promreport.crm2.qq.com
0.0.0.0 ptlogin2.crm2.qq.com
0.0.0.0 report.crm2.qq.com
0.0.0.0 satisfy.crm2.qq.com
0.0.0.0 vip1.crm2.qq.com
0.0.0.0 visitor.crm2.qq.com
0.0.0.0 crsignv1.qq.com
0.0.0.0 ct10000.qq.com
0.0.0.0 ctlogin2.qq.com
0.0.0.0 ctlogin3.qq.com
0.0.0.0 ctlogintcp2.qq.com
0.0.0.0 ctlogintcp3.qq.com
0.0.0.0 cul.qq.com
0.0.0.0 cwns.qq.com
0.0.0.0 cytus2.qq.com
0.0.0.0 d1.qq.com
0.0.0.0 d2.qq.com
0.0.0.0 d3.qq.com
0.0.0.0 da.qq.com
0.0.0.0 dajia.qq.com
0.0.0.0 dance.qq.com
0.0.0.0 daohang.qq.com
0.0.0.0 daohang1.qq.com
0.0.0.0 daohang2.qq.com
0.0.0.0 daoju.qq.com
0.0.0.0 act.daoju.qq.com
0.0.0.0 js02.daoju.qq.com
0.0.0.0 data.qq.com
0.0.0.0 datamore.qq.com
0.0.0.0 daxue.qq.com
0.0.0.0 imtt.dd.qq.com
0.0.0.0 debugx5.qq.com
0.0.0.0 developer.qq.com
0.0.0.0 dianhua.qq.com
0.0.0.0 dingdang.qq.com
0.0.0.0 discuz.qq.com
0.0.0.0 connect.discuz.qq.com
0.0.0.0 cp.discuz.qq.com
0.0.0.0 ptlogin4.discuz.qq.com
0.0.0.0 search.discuz.qq.com
0.0.0.0 stats.discuz.qq.com
0.0.0.0 wsq.discuz.qq.com
0.0.0.0 dj2.qq.com
0.0.0.0 djt.qq.com
0.0.0.0 dl_dir2.qq.com
0.0.0.0 dl_dir3.qq.com
0.0.0.0 dldir1.qq.com
0.0.0.0 www.dldir1.qq.com
0.0.0.0 dldir2.qq.com
0.0.0.0 glb.dldir2.qq.com
0.0.0.0 dldir3.qq.com
0.0.0.0 dldr1.qq.com
0.0.0.0 dlglobal.qq.com
0.0.0.0 dlied1.qq.com
0.0.0.0 dlied2.qq.com
0.0.0.0 dlied3.qq.com
0.0.0.0 dlied6.qq.com
0.0.0.0 dn.qq.com
0.0.0.0 dnf.qq.com
0.0.0.0 dnfcity.qq.com
0.0.0.0 dns1.qq.com
0.0.0.0 dns2.qq.com
0.0.0.0 docs.qq.com
0.0.0.0 doctor.qq.com
0.0.0.0 down.qq.com
0.0.0.0 down-update.qq.com
0.0.0.0 dp3.qq.com
0.0.0.0 open.dreamwriter.qq.com
0.0.0.0 dz.qq.com
0.0.0.0 dzs.qq.com
0.0.0.0 e.qq.com
0.0.0.0 dev.e.qq.com
0.0.0.0 oos.e.qq.com
0.0.0.0 prereview.e.qq.com
0.0.0.0 eafifa.qq.com
0.0.0.0 ec.qq.com
0.0.0.0 edu.qq.com
0.0.0.0 egame.qq.com
0.0.0.0 ehr1.qq.com
0.0.0.0 en.emailreg.qq.com
0.0.0.0 ent.qq.com
0.0.0.0 ernie.qq.com
0.0.0.0 es.qq.com
0.0.0.0 euro2012.qq.com
0.0.0.0 exmail.qq.com
0.0.0.0 en.exmail.qq.com
0.0.0.0 imap.exmail.qq.com
0.0.0.0 m.exmail.qq.com
0.0.0.0 pop.exmail.qq.com
0.0.0.0 service.exmail.qq.com
0.0.0.0 set1.exmail.qq.com
0.0.0.0 ssl.exmail.qq.com
0.0.0.0 tel.exmail.qq.com
0.0.0.0 exp.qq.com
0.0.0.0 ptlogin4.exp.qq.com
0.0.0.0 f1.qq.com
0.0.0.0 fanyi.qq.com
0.0.0.0 fashion.qq.com
0.0.0.0 astro.fashion.qq.com
0.0.0.0 fcm.qq.com
0.0.0.0 fenxiang.qq.com
0.0.0.0 ffm.qq.com
0.0.0.0 ffo.qq.com
0.0.0.0 fifaol3.qq.com
0.0.0.0 fifaonline3.qq.com
0.0.0.0 file.qq.com
0.0.0.0 film.qq.com
0.0.0.0 films.qq.com
0.0.0.0 finance.qq.com
0.0.0.0 www.finance.qq.com
0.0.0.0 web.group.finance.qq.com
0.0.0.0 roll.finance.qq.com
0.0.0.0 stock1.finance.qq.com
0.0.0.0 stockapp.finance.qq.com
0.0.0.0 stockhtm.finance.qq.com
0.0.0.0 finsec.qq.com
0.0.0.0 fj.qq.com
0.0.0.0 fn.qq.com
0.0.0.0 fo.qq.com
0.0.0.0 fo3.qq.com
0.0.0.0 fo4.qq.com
0.0.0.0 fom.qq.com
0.0.0.0 freeqq2.qq.com
0.0.0.0 freeqq3.qq.com
0.0.0.0 fs-hello2.qq.com
0.0.0.0 fs_hello2.qq.com
0.0.0.0 cd-ctfs.ftn.qq.com
0.0.0.0 sz.ctfs.ftn.qq.com
0.0.0.0 sh-ctfs.ftn.qq.com
0.0.0.0 sz-btfs.ftn.qq.com
0.0.0.0 sz-ctfs.ftn.qq.com
0.0.0.0 tj-ctfs.ftn.qq.com
0.0.0.0 fudao.qq.com
0.0.0.0 fw.qq.com
0.0.0.0 bbs.g.qq.com
0.0.0.0 gad.qq.com
0.0.0.0 www.gad.qq.com
0.0.0.0 game.qq.com
0.0.0.0 cf.ams.game.qq.com
0.0.0.0 x6m5.ams.game.qq.com
0.0.0.0 x7m3.ams.game.qq.com
0.0.0.0 apps.game.qq.com
0.0.0.0 ptlogin2.game.qq.com
0.0.0.0 ptlogin4.game.qq.com
0.0.0.0 game-web.qq.com
0.0.0.0 gameapp.qq.com
0.0.0.0 cf.gamebbs.qq.com
0.0.0.0 dzs.gamebbs.qq.com
0.0.0.0 mho.gamebbs.qq.com
0.0.0.0 wuxia.gamebbs.qq.com
0.0.0.0 gamecenter.qq.com
0.0.0.0 m.gamecenter.qq.com
0.0.0.0 youxi.gamecenter.qq.com
0.0.0.0 gameconn1.qq.com
0.0.0.0 gameconn2.qq.com
0.0.0.0 gameconn3.qq.com
0.0.0.0 gamecredit.qq.com
0.0.0.0 gameinstitute.qq.com
0.0.0.0 gamer.qq.com
0.0.0.0 gamerchat.qq.com
0.0.0.0 games.qq.com
0.0.0.0 gamesafe.qq.com
0.0.0.0 gamevip.qq.com
0.0.0.0 act.gamevip.qq.com
0.0.0.0 app.gamevip.qq.com
0.0.0.0 gamezone1.qq.com
0.0.0.0 gas-storage-1.qq.com
0.0.0.0 console.gcloud.qq.com
0.0.0.0 gd.qq.com
0.0.0.0 c.gdt.qq.com
0.0.0.0 mi.gdt.qq.com
0.0.0.0 gicp.qq.com
0.0.0.0 mac.gj.qq.com
0.0.0.0 gongyi.qq.com
0.0.0.0 ssl.gongyi.qq.com
0.0.0.0 gouhuo.qq.com
0.0.0.0 gp.qq.com
0.0.0.0 graph.qq.com
0.0.0.0 xfoc.group300.qq.com
0.0.0.0 groupfile2.qq.com
0.0.0.0 groupfile3.qq.com
0.0.0.0 grouproam.qq.com
0.0.0.0 gslab.qq.com
0.0.0.0 gu.qq.com
0.0.0.0 guanjia.qq.com
0.0.0.0 bbs.guanjia.qq.com
0.0.0.0 gz2010.qq.com
0.0.0.0 h1z1.qq.com
0.0.0.0 bbs.h1z1.qq.com
0.0.0.0 h2.qq.com
0.0.0.0 test0925.h2.qq.com
0.0.0.0 test0929.h2.qq.com
0.0.0.0 habo.qq.com
0.0.0.0 hao.qq.com
0.0.0.0 haoma.qq.com
0.0.0.0 haomiao.qq.com
0.0.0.0 hb.qq.com
0.0.0.0 health.qq.com
0.0.0.0 heat.qq.com
0.0.0.0 cdn.helper.qq.com
0.0.0.0 henan.qq.com
0.0.0.0 hn.qq.com
0.0.0.0 hongjing.qq.com
0.0.0.0 house.qq.com
0.0.0.0 cd.house.qq.com
0.0.0.0 cq.house.qq.com
0.0.0.0 db.house.qq.com
0.0.0.0 gz.house.qq.com
0.0.0.0 huizhou.house.qq.com
0.0.0.0 news.house.qq.com
0.0.0.0 nj.house.qq.com
0.0.0.0 photo.house.qq.com
0.0.0.0 sz.house.qq.com
0.0.0.0 xian.house.qq.com
0.0.0.0 hr.qq.com
0.0.0.0 htdata2.qq.com
0.0.0.0 htdata3.qq.com
0.0.0.0 bookshelf.html5.qq.com
0.0.0.0 file.html5.qq.com
0.0.0.0 mdc.html5.qq.com
0.0.0.0 news.html5.qq.com
0.0.0.0 qbfun.html5.qq.com
0.0.0.0 read.html5.qq.com
0.0.0.0 www.v.html5.qq.com
0.0.0.0 https.qq.com
0.0.0.0 huanle.qq.com
0.0.0.0 hlddz.huanle.qq.com
0.0.0.0 ping.huatuo.qq.com
0.0.0.0 huifu.qq.com
0.0.0.0 huoguo.qq.com
0.0.0.0 huoying.qq.com
0.0.0.0 hwz.qq.com
0.0.0.0 hx.qq.com
0.0.0.0 hx2.qq.com
0.0.0.0 hxsj.qq.com
0.0.0.0 hyrzol.qq.com
0.0.0.0 i.qq.com
0.0.0.0 mirinda2019.ia.qq.com
0.0.0.0 iask.qq.com
0.0.0.0 ib.qq.com
0.0.0.0 ic.qq.com
0.0.0.0 ptlogin4.ic.qq.com
0.0.0.0 id.qq.com
0.0.0.0 ptlogin2.id.qq.com
0.0.0.0 ptlogin4.id.qq.com
0.0.0.0 ied-tqosdl.qq.com
0.0.0.0 igame.qq.com
0.0.0.0 iigw2.qq.com
0.0.0.0 ilike.qq.com
0.0.0.0 im.qq.com
0.0.0.0 im2.qq.com
0.0.0.0 ime2.qq.com
0.0.0.0 img1.qq.com
0.0.0.0 imgcache.qq.com
0.0.0.0 cnc.imgcache.qq.com
0.0.0.0 ctc.imgcache.qq.com
0.0.0.0 imgcache1.qq.com
0.0.0.0 res.imtt.qq.com
0.0.0.0 view.inews.qq.com
0.0.0.0 intldlgs.qq.com
0.0.0.0 ip.qq.com
0.0.0.0 ipubg.qq.com
0.0.0.0 is.qq.com
0.0.0.0 isdimg0.qq.com
0.0.0.0 isdimg1.qq.com
0.0.0.0 isdimg2.qq.com
0.0.0.0 isdimg3.qq.com
0.0.0.0 iwan.qq.com
0.0.0.0 jf.qq.com
0.0.0.0 jgyx.qq.com
0.0.0.0 jiasu.qq.com
0.0.0.0 jiazhang.qq.com
0.0.0.0 jiejing.qq.com
0.0.0.0 jietu.qq.com
0.0.0.0 jifen.qq.com
0.0.0.0 bj.jjj.qq.com
0.0.0.0 hb.jjj.qq.com
0.0.0.0 tj.jjj.qq.com
0.0.0.0 jkyx.qq.com
0.0.0.0 join.qq.com
0.0.0.0 joke.qq.com
0.0.0.0 jq.qq.com
0.0.0.0 jqmt.qq.com
0.0.0.0 js.qq.com
0.0.0.0 jsqmt.qq.com
0.0.0.0 jump.qq.com
0.0.0.0 jx3.qq.com
0.0.0.0 jxqy.qq.com
0.0.0.0 jxqy2.qq.com
0.0.0.0 jz.qq.com
0.0.0.0 k12.qq.com
0.0.0.0 cms.kandian.qq.com
0.0.0.0 kantu.qq.com
0.0.0.0 kb.qq.com
0.0.0.0 v.kd1.qq.com
0.0.0.0 ke.qq.com
0.0.0.0 asme.ke.qq.com
0.0.0.0 jqr.ke.qq.com
0.0.0.0 ptlogin2.ke.qq.com
0.0.0.0 ptlogin4.ke.qq.com
0.0.0.0 kepu.qq.com
0.0.0.0 kf.qq.com
0.0.0.0 kfq2.qq.com
0.0.0.0 kg.qq.com
0.0.0.0 kg1.qq.com
0.0.0.0 kg2.qq.com
0.0.0.0 kg3.qq.com
0.0.0.0 kid.qq.com
0.0.0.0 kof02.qq.com
0.0.0.0 kp.qq.com
0.0.0.0 ks.qq.com
0.0.0.0 ksfp3.qq.com
0.0.0.0 kuaibao.qq.com
0.0.0.0 l.qq.com
0.0.0.0 c.l.qq.com
0.0.0.0 cm.l.qq.com
0.0.0.0 imc.l.qq.com
0.0.0.0 x.l.qq.com
0.0.0.0 astro.lady.qq.com
0.0.0.0 lbs.qq.com
0.0.0.0 ld2.qq.com
0.0.0.0 game.ld2.qq.com
0.0.0.0 res.ld2.qq.com
0.0.0.0 le.qq.com
0.0.0.0 lemon.qq.com
0.0.0.0 lgwx.qq.com
0.0.0.0 ligue1.qq.com
0.0.0.0 lineage2.qq.com
0.0.0.0 list.qq.com
0.0.0.0 live.qq.com
0.0.0.0 lixian.qq.com
0.0.0.0 local-p2p.qq.com
0.0.0.0 lol.qq.com
0.0.0.0 bbs.lol.qq.com
0.0.0.0 tr.lol.qq.com
0.0.0.0 yz.lol.qq.com
0.0.0.0 lolriotmall.qq.com
0.0.0.0 lostark.qq.com
0.0.0.0 lpl.qq.com
0.0.0.0 ltsbsy.qq.com
0.0.0.0 luobo3.qq.com
0.0.0.0 lzjd.qq.com
0.0.0.0 m.qq.com
0.0.0.0 m2007b2.qq.com
0.0.0.0 mail.qq.com
0.0.0.0 app.mail.qq.com
0.0.0.0 en.mail.qq.com
0.0.0.0 open.mail.qq.com
0.0.0.0 ptlogin4.mail.qq.com
0.0.0.0 qqmail85b1276c.mail.qq.com
0.0.0.0 rl.mail.qq.com
0.0.0.0 service.mail.qq.com
0.0.0.0 w.mail.qq.com
0.0.0.0 wp.mail.qq.com
0.0.0.0 mall.qq.com
0.0.0.0 map.qq.com
0.0.0.0 apis.map.qq.com
0.0.0.0 routes.map.qq.com
0.0.0.0 tai.map.qq.com
0.0.0.0 travel.map.qq.com
0.0.0.0 masterconn11.qq.com
0.0.0.0 masterconn2.qq.com
0.0.0.0 mat1.qq.com
0.0.0.0 mb.qq.com
0.0.0.0 bbs.mb.qq.com
0.0.0.0 mcache1.qq.com
0.0.0.0 mcache2.qq.com
0.0.0.0 mcache3.qq.com
0.0.0.0 meigui.qq.com
0.0.0.0 mgc.qq.com
0.0.0.0 mho.qq.com
0.0.0.0 mhzx.qq.com
0.0.0.0 wiki.midas.qq.com
0.0.0.0 migmkt.qq.com
0.0.0.0 mil.qq.com
0.0.0.0 mini.qq.com
0.0.0.0 mini2015.qq.com
0.0.0.0 minigame.qq.com
0.0.0.0 minigameimg.qq.com
0.0.0.0 minisite2012.qq.com
0.0.0.0 mir.qq.com
0.0.0.0 mir3.qq.com
0.0.0.0 mm2.qq.com
0.0.0.0 mma.qq.com
0.0.0.0 moli.qq.com
0.0.0.0 money.qq.com
0.0.0.0 moo.qq.com
0.0.0.0 post.mp.qq.com
0.0.0.0 uni.mp.qq.com
0.0.0.0 mp3.qq.com
0.0.0.0 mqqgame.qq.com
0.0.0.0 ms2.qq.com
0.0.0.0 ssl.msdk.qq.com
0.0.0.0 msm.qq.com
0.0.0.0 mt2.qq.com
0.0.0.0 mta.qq.com
0.0.0.0 music.qq.com
0.0.0.0 vip.music.qq.com
0.0.0.0 mv2.qq.com
0.0.0.0 mx0.qq.com
0.0.0.0 mx1.qq.com
0.0.0.0 mx2.qq.com
0.0.0.0 mx3.qq.com
0.0.0.0 mxbiz1.qq.com
0.0.0.0 auth.mxbiz1.qq.com
0.0.0.0 in.auth.mxbiz1.qq.com
0.0.0.0 hosts.mxbiz1.qq.com
0.0.0.0 mxbiz2.qq.com
0.0.0.0 2.mxbiz2.qq.com
0.0.0.0 mail2.mxbiz2.qq.com
0.0.0.0 mxd2.qq.com
0.0.0.0 my2010.qq.com
0.0.0.0 down.my2010.qq.com
0.0.0.0 myhenan.qq.com
0.0.0.0 nanjing2014.qq.com
0.0.0.0 nba.qq.com
0.0.0.0 nba2k2.qq.com
0.0.0.0 nbachina.qq.com
0.0.0.0 res.ncdz.qq.com
0.0.0.0 new.qq.com
0.0.0.0 news.qq.com
0.0.0.0 bb.news.qq.com
0.0.0.0 roll.news.qq.com
0.0.0.0 topic.news.qq.com
0.0.0.0 view.news.qq.com
0.0.0.0 weather.news.qq.com
0.0.0.0 newsynserver1.qq.com
0.0.0.0 newsynserver2.qq.com
0.0.0.0 newsynserver3.qq.com
0.0.0.0 nextidea.qq.com
0.0.0.0 nfsol.qq.com
0.0.0.0 no1.qq.com
0.0.0.0 now.qq.com
0.0.0.0 ns-cdn1.qq.com
0.0.0.0 ns-cdn2.qq.com
0.0.0.0 ns-cmn1.qq.com
0.0.0.0 ns-cnc1.qq.com
0.0.0.0 ns-edu2.qq.com
0.0.0.0 ns-open1.qq.com
0.0.0.0 ns-open3.qq.com
0.0.0.0 ns-os1.qq.com
0.0.0.0 ns-tel1.qq.com
0.0.0.0 ns-tel2.qq.com
0.0.0.0 ns1.qq.com
0.0.0.0 ns2.qq.com
0.0.0.0 randy-maugans-i-iz-a-netelligent-limestone-geekstorage-whor
0.0.0.0 e.ns2.qq.com
0.0.0.0 ns3.qq.com
0.0.0.0 ns4.qq.com
0.0.0.0 nz.qq.com
0.0.0.0 o2.qq.com
0.0.0.0 ac.o2.qq.com
0.0.0.0 act.o2.qq.com
0.0.0.0 office.qq.com
0.0.0.0 offline.qq.com
0.0.0.0 oimsgad.qq.com
0.0.0.0 m.om.qq.com
0.0.0.0 omgmta1.qq.com
0.0.0.0 open.qq.com
0.0.0.0 bbs.open.qq.com
0.0.0.0 iot.open.qq.com
0.0.0.0 op.open.qq.com
0.0.0.0 wiki.open.qq.com
0.0.0.0 zc.open.qq.com
0.0.0.0 openmail.qq.com
0.0.0.0 openmobile.qq.com
0.0.0.0 app1104937123.openwebgame.qq.com
0.0.0.0 ossweb-img.qq.com
0.0.0.0 ossweb-img1.qq.com
0.0.0.0 ossweb-img2.qq.com
0.0.0.0 p.qq.com
0.0.0.0 s.p.qq.com
0.0.0.0 p2pserver2.qq.com
0.0.0.0 watcheditor.pace.qq.com
0.0.0.0 panda.qq.com
0.0.0.0 panshi.qq.com
0.0.0.0 pay.qq.com
0.0.0.0 my.pay.qq.com
0.0.0.0 pc.qq.com
0.0.0.0 c.pc.qq.com
0.0.0.0 s.pc.qq.com
0.0.0.0 pcmgr.qq.com
0.0.0.0 pcmt2.qq.com
0.0.0.0 pdldir0.qq.com
0.0.0.0 pdllog01.qq.com
0.0.0.0 passport.pengyou.qq.com
0.0.0.0 pet.qq.com
0.0.0.0 pg.qq.com
0.0.0.0 photo.qq.com
0.0.0.0 photoimg2.qq.com
0.0.0.0 photoimg382.qq.com
0.0.0.0 photoimg451.qq.com
0.0.0.0 photoimg60.qq.com
0.0.0.0 pick101.qq.com
0.0.0.0 pim.qq.com
0.0.0.0 pim2.qq.com
0.0.0.0 pingfore.qq.com
0.0.0.0 pingjs.qq.com
0.0.0.0 pingmid.qq.com
0.0.0.0 pingtcss.qq.com
0.0.0.0 player.qq.com
0.0.0.0 pm.qq.com
0.0.0.0 poe.qq.com
0.0.0.0 poker.qq.com
0.0.0.0 privacy.qq.com
0.0.0.0 prowork.qq.com
0.0.0.0 ptlogin.qq.com
0.0.0.0 ptlogin2.qq.com
0.0.0.0 check.ptlogin2.qq.com
0.0.0.0 localhost.ptlogin2.qq.com
0.0.0.0 ssl.ptlogin2.qq.com
0.0.0.0 ui.ptlogin2.qq.com
0.0.0.0 ssl.ui.ptlogin2.qq.com
0.0.0.0 xui.ptlogin2.qq.com
0.0.0.0 ssl.xui.ptlogin2.qq.com
0.0.0.0 publicboss.qq.com
0.0.0.0 pvp.qq.com
0.0.0.0 py.qq.com
0.0.0.0 pz2.qq.com
0.0.0.0 q.qq.com
0.0.0.0 qapm.qq.com
0.0.0.0 qb.qq.com
0.0.0.0 qdesk.qq.com
0.0.0.0 qgc.qq.com
0.0.0.0 qian.qq.com
0.0.0.0 qidian.qq.com
0.0.0.0 awx.qj2.qq.com
0.0.0.0 qm.qq.com
0.0.0.0 qmzg2.qq.com
0.0.0.0 qpay.qq.com
0.0.0.0 qqapp.qq.com
0.0.0.0 qqgame.qq.com
0.0.0.0 qqgame-update1.qq.com
0.0.0.0 qqgamecdnimg.qq.com
0.0.0.0 qqhx.qq.com
0.0.0.0 qqshow2-item1.qq.com
0.0.0.0 qqtalkdir1.qq.com
0.0.0.0 qqtang.qq.com
0.0.0.0 qqweb.qq.com
0.0.0.0 qrobot.qq.com
0.0.0.0 qt.qq.com
0.0.0.0 qun.qq.com
0.0.0.0 admin.qun.qq.com
0.0.0.0 ptlogin2.qun.qq.com
0.0.0.0 ptlogin4.qun.qq.com
0.0.0.0 web.qun.qq.com
0.0.0.0 qvq.qq.com
0.0.0.0 qzone.qq.com
0.0.0.0 1660231115.qzone.qq.com
0.0.0.0 4351634.qzone.qq.com
0.0.0.0 50362270.qzone.qq.com
0.0.0.0 51903257.qzone.qq.com
0.0.0.0 523580204.qzone.qq.com
0.0.0.0 7002724.qzone.qq.com
0.0.0.0 act.qzone.qq.com
0.0.0.0 appbase.qzone.qq.com
0.0.0.0 apphub.qzone.qq.com
0.0.0.0 b1.qzone.qq.com
0.0.0.0 b11.qzone.qq.com
0.0.0.0 game.qzone.qq.com
0.0.0.0 h5.qzone.qq.com
0.0.0.0 h5s.qzone.qq.com
0.0.0.0 ic2.qzone.qq.com
0.0.0.0 mobile.qzone.qq.com
0.0.0.0 my.qzone.qq.com
0.0.0.0 open.qzone.qq.com
0.0.0.0 openapi.qzone.qq.com
0.0.0.0 ptlogin2.qzone.qq.com
0.0.0.0 ptlogin4.qzone.qq.com
0.0.0.0 qun.qzone.qq.com
0.0.0.0 qzone.qzone.qq.com
0.0.0.0 qzs.qzone.qq.com
0.0.0.0 r.qzone.qq.com
0.0.0.0 rc.qzone.qq.com
0.0.0.0 sns.qzone.qq.com
0.0.0.0 statistic.qzone.qq.com
0.0.0.0 taotao.qzone.qq.com
0.0.0.0 user.qzone.qq.com
0.0.0.0 sz.user.qzone.qq.com
0.0.0.0 v.qzone.qq.com
0.0.0.0 vip.qzone.qq.com
0.0.0.0 w.qzone.qq.com
0.0.0.0 qzone-music.qq.com
0.0.0.0 qzs.qq.com
0.0.0.0 ctc.qzs.qq.com
0.0.0.0 r2.qq.com
0.0.0.0 rewards.qq.com
0.0.0.0 rh.qq.com
0.0.0.0 ring1.qq.com
0.0.0.0 rl.qq.com
0.0.0.0 roco.qq.com
0.0.0.0 rs1.qq.com
0.0.0.0 rs2.qq.com
0.0.0.0 rss.qq.com
0.0.0.0 rufodao.qq.com
0.0.0.0 rz.qq.com
0.0.0.0 s3.qq.com
0.0.0.0 sc.qq.com
0.0.0.0 scdown.qq.com
0.0.0.0 hrcloud.sdc.qq.com
0.0.0.0 sg.qq.com
0.0.0.0 sh.qq.com
0.0.0.0 shang.qq.com
0.0.0.0 shenyang.qq.com
0.0.0.0 show.qq.com
0.0.0.0 sighttp.qq.com
0.0.0.0 sj.qq.com
0.0.0.0 download.sj.qq.com
0.0.0.0 ws.sj.qq.com
0.0.0.0 sk.qq.com
0.0.0.0 sl.qq.com
0.0.0.0 slab.qq.com
0.0.0.0 slg.qq.com
0.0.0.0 smtp.qq.com
0.0.0.0 smtpbg10.qq.com
0.0.0.0 smtpbg100.qq.com
0.0.0.0 smtpbg11.qq.com
0.0.0.0 smtpbg12.qq.com
0.0.0.0 smtpbg140.qq.com
0.0.0.0 smtpbg141.qq.com
0.0.0.0 smtpbg150.qq.com
0.0.0.0 smtpbg151.qq.com
0.0.0.0 smtpbg160.qq.com
0.0.0.0 smtpbg161.qq.com
0.0.0.0 smtpbg170.qq.com
0.0.0.0 smtpbg171.qq.com
0.0.0.0 smtpbg180.qq.com
0.0.0.0 smtpbg181.qq.com
0.0.0.0 smtpbg20.qq.com
0.0.0.0 smtpbg200.qq.com
0.0.0.0 smtpbg202.qq.com
0.0.0.0 smtpbg220.qq.com
0.0.0.0 smtpbg221.qq.com
0.0.0.0 smtpbg251.qq.com
0.0.0.0 smtpbg260.qq.com
0.0.0.0 smtpbg261.qq.com
0.0.0.0 smtpbg270.qq.com
0.0.0.0 smtpbg272.qq.com
0.0.0.0 smtpbg280.qq.com
0.0.0.0 smtpbg281.qq.com
0.0.0.0 smtpbg290.qq.com
0.0.0.0 smtpbg291.qq.com
0.0.0.0 smtpbg30.qq.com
0.0.0.0 smtpbg301.qq.com
0.0.0.0 smtpbg302.qq.com
0.0.0.0 smtpbg31.qq.com
0.0.0.0 smtpbg32.qq.com
0.0.0.0 smtpbg320.qq.com
0.0.0.0 smtpbg321.qq.com
0.0.0.0 smtpbg33.qq.com
0.0.0.0 smtpbg330.qq.com
0.0.0.0 smtpbg331.qq.com
0.0.0.0 smtpbg333.qq.com
0.0.0.0 smtpbg340.qq.com
0.0.0.0 smtpbg341.qq.com
0.0.0.0 smtpbg343.qq.com
0.0.0.0 smtpbg350.qq.com
0.0.0.0 smtpbg351.qq.com
0.0.0.0 smtpbg352.qq.com
0.0.0.0 smtpbg360.qq.com
0.0.0.0 smtpbg361.qq.com
0.0.0.0 smtpbg362.qq.com
0.0.0.0 smtpbg370.qq.com
0.0.0.0 smtpbg371.qq.com
0.0.0.0 smtpbg380.qq.com
0.0.0.0 smtpbg381.qq.com
0.0.0.0 smtpbg382.qq.com
0.0.0.0 smtpbg401.qq.com
0.0.0.0 smtpbg403.qq.com
0.0.0.0 smtpbg410.qq.com
0.0.0.0 smtpbg411.qq.com
0.0.0.0 smtpbg420.qq.com
0.0.0.0 smtpbg421.qq.com
0.0.0.0 smtpbg430.qq.com
0.0.0.0 smtpbg431.qq.com
0.0.0.0 smtpbg440.qq.com
0.0.0.0 smtpbg441.qq.com
0.0.0.0 smtpbg450.qq.com
0.0.0.0 smtpbg451.qq.com
0.0.0.0 smtpbg460.qq.com
0.0.0.0 smtpbg461.qq.com
0.0.0.0 smtpbg470.qq.com
0.0.0.0 smtpbg471.qq.com
0.0.0.0 smtpbg472.qq.com
0.0.0.0 smtpbg480.qq.com
0.0.0.0 smtpbg501.qq.com
0.0.0.0 smtpbg510.qq.com
0.0.0.0 smtpbg511.qq.com
0.0.0.0 smtpbg520.qq.com
0.0.0.0 smtpbg550.qq.com
0.0.0.0 smtpbg551.qq.com
0.0.0.0 smtpbg560.qq.com
0.0.0.0 smtpbg561.qq.com
0.0.0.0 smtpbg570.qq.com
0.0.0.0 smtpbg571.qq.com
0.0.0.0 smtpbg62.qq.com
0.0.0.0 smtpbg704.qq.com
0.0.0.0 smtpbgau1.qq.com
0.0.0.0 smtpbgau2.qq.com
0.0.0.0 smtpbgbr2.qq.com
0.0.0.0 smtpbgeu1.qq.com
0.0.0.0 smtpbgeu2.qq.com
0.0.0.0 smtpbgsg1.qq.com
0.0.0.0 smtpbgsg2.qq.com
0.0.0.0 smtpbgsg3.qq.com
0.0.0.0 smtpbguseast1.qq.com
0.0.0.0 smtpbguseast2.qq.com
0.0.0.0 smtpproxy10.qq.com
0.0.0.0 smtpproxy11.qq.com
0.0.0.0 smtpproxy20.qq.com
0.0.0.0 smtpproxy21.qq.com
0.0.0.0 smtpproxy30.qq.com
0.0.0.0 smtpproxy31.qq.com
0.0.0.0 snip.qq.com
0.0.0.0 sweet.snsapp.qq.com
0.0.0.0 society.qq.com
0.0.0.0 c.softmgr.qq.com
0.0.0.0 dl.softmgr.qq.com
0.0.0.0 soho.qq.com
0.0.0.0 source1.qq.com
0.0.0.0 source2.qq.com
0.0.0.0 sp3.qq.com
0.0.0.0 space2020.qq.com
0.0.0.0 speed.qq.com
0.0.0.0 speedm.qq.com
0.0.0.0 sports.qq.com
0.0.0.0 fans.sports.qq.com
0.0.0.0 kbs.sports.qq.com
0.0.0.0 matchweb.sports.qq.com
0.0.0.0 shequweb.sports.qq.com
0.0.0.0 v.sports.qq.com
0.0.0.0 vip.sports.qq.com
0.0.0.0 sportswebapi.qq.com
0.0.0.0 ssjj.qq.com
0.0.0.0 ssp.qq.com
0.0.0.0 h5.ssp.qq.com
0.0.0.0 sssg2.qq.com
0.0.0.0 start.qq.com
0.0.0.0 nba.stats.qq.com
0.0.0.0 soccer.stats.qq.com
0.0.0.0 stdl.qq.com
0.0.0.0 stock.qq.com
0.0.0.0 group.store.qq.com
0.0.0.0 photo.store.qq.com
0.0.0.0 b11.photo.store.qq.com
0.0.0.0 b127.photo.store.qq.com
0.0.0.0 b16.photo.store.qq.com
0.0.0.0 b19.photo.store.qq.com
0.0.0.0 b21.photo.store.qq.com
0.0.0.0 b24.photo.store.qq.com
0.0.0.0 b32.photo.store.qq.com
0.0.0.0 r.photo.store.qq.com
0.0.0.0 xa.photo.store.qq.com
0.0.0.0 stun-a1.qq.com
0.0.0.0 style.qq.com
0.0.0.0 support.qq.com
0.0.0.0 swy.qq.com
0.0.0.0 sy.qq.com
0.0.0.0 syzs.qq.com
0.0.0.0 t.qq.com
0.0.0.0 api.t.qq.com
0.0.0.0 api1.t.qq.com
0.0.0.0 client.t.qq.com
0.0.0.0 e.t.qq.com
0.0.0.0 message.t.qq.com
0.0.0.0 mini.t.qq.com
0.0.0.0 open.t.qq.com
0.0.0.0 p.t.qq.com
0.0.0.0 ptlogin4.t.qq.com
0.0.0.0 radio.t.qq.com
0.0.0.0 search.t.qq.com
0.0.0.0 v.t.qq.com
0.0.0.0 follow.v.t.qq.com
0.0.0.0 share.v.t.qq.com
0.0.0.0 show.v.t.qq.com
0.0.0.0 zhaoren.t.qq.com
0.0.0.0 t3.qq.com
0.0.0.0 t7.qq.com
0.0.0.0 ta.qq.com
0.0.0.0 ptlogin4.ta.qq.com
0.0.0.0 v2.ta.qq.com
0.0.0.0 tajs.qq.com
0.0.0.0 tanyi.qq.com
0.0.0.0 taotao.qq.com
0.0.0.0 tas.qq.com
0.0.0.0 tav.qq.com
0.0.0.0 videohy.tc.qq.com
0.0.0.0 3gdl.tcdn.qq.com
0.0.0.0 dl1023.tcdn.qq.com
0.0.0.0 p23.tcdn.qq.com
0.0.0.0 scdown.tcdn.qq.com
0.0.0.0 ssd.tcdn.qq.com
0.0.0.0 x2.tcdn.qq.com
0.0.0.0 tcloud01.qq.com
0.0.0.0 tcloudd1.qq.com
0.0.0.0 tcloudp23.qq.com
0.0.0.0 tcss.qq.com
0.0.0.0 tctf.qq.com
0.0.0.0 tdc.qq.com
0.0.0.0 tech.qq.com
0.0.0.0 digi.tech.qq.com
0.0.0.0 cdn.tencentgroup.qq.com
0.0.0.0 test-breeze1.qq.com
0.0.0.0 tfol.qq.com
0.0.0.0 tg110.qq.com
0.0.0.0 tga.qq.com
0.0.0.0 tgb.qq.com
0.0.0.0 edit.tgi.qq.com
0.0.0.0 tgideas.qq.com
0.0.0.0 tgl.qq.com
0.0.0.0 tgp.qq.com
0.0.0.0 act.tgp.qq.com
0.0.0.0 bbs.tgp.qq.com
0.0.0.0 tgs.qq.com
0.0.0.0 tianqi.qq.com
0.0.0.0 tiantang2.qq.com
0.0.0.0 bw.tiantang2.qq.com
0.0.0.0 tim.qq.com
0.0.0.0 time.qq.com
0.0.0.0 tipsimage2.qq.com
0.0.0.0 tmq.qq.com
0.0.0.0 tms.qq.com
0.0.0.0 tpns.qq.com
0.0.0.0 tps.qq.com
0.0.0.0 tq.qq.com
0.0.0.0 transmart.qq.com
0.0.0.0 trustsql.qq.com
0.0.0.0 ts1.qq.com
0.0.0.0 ts2.qq.com
0.0.0.0 tt2.qq.com
0.0.0.0 ttq.qq.com
0.0.0.0 tu.qq.com
0.0.0.0 tucao.qq.com
0.0.0.0 tv.qq.com
0.0.0.0 cache.tv.qq.com
0.0.0.0 tv1.qq.com
0.0.0.0 tvlogin1.qq.com
0.0.0.0 txwz.qq.com
0.0.0.0 ty.qq.com
0.0.0.0 bbs.ty.qq.com
0.0.0.0 u0.qq.com
0.0.0.0 ubook.qq.com
0.0.0.0 ucar.qq.com
0.0.0.0 ue.qq.com
0.0.0.0 ugc.qq.com
0.0.0.0 umeet.qq.com
0.0.0.0 uni.qq.com
0.0.0.0 api.unipay.qq.com
0.0.0.0 up.qq.com
0.0.0.0 upayportal.qq.com
0.0.0.0 urlsec.qq.com
0.0.0.0 urlxf.qq.com
0.0.0.0 users.qq.com
0.0.0.0 utest.qq.com
0.0.0.0 bbs.utest.qq.com
0.0.0.0 cas.utest.qq.com
0.0.0.0 ptlogin4.utest.qq.com
0.0.0.0 remote.utest.qq.com
0.0.0.0 v.qq.com
0.0.0.0 m.v.qq.com
0.0.0.0 vas.qq.com
0.0.0.0 video.qq.com
0.0.0.0 btrace.video.qq.com
0.0.0.0 static.video.qq.com
0.0.0.0 video1.qq.com
0.0.0.0 view.qq.com
0.0.0.0 vip.qq.com
0.0.0.0 gxh.vip.qq.com
0.0.0.0 m.vip.qq.com
0.0.0.0 mc.vip.qq.com
0.0.0.0 pop.vip.qq.com
0.0.0.0 ptlogin2.vip.qq.com
0.0.0.0 ptlogin4.vip.qq.com
0.0.0.0 youxi.vip.qq.com
0.0.0.0 vip3.qq.com
0.0.0.0 vlike.qq.com
0.0.0.0 w.qq.com
0.0.0.0 wang.qq.com
0.0.0.0 wb.qq.com
0.0.0.0 wdqy.qq.com
0.0.0.0 web.qq.com
0.0.0.0 web-proxy2.qq.com
0.0.0.0 web2.qq.com
0.0.0.0 cgi.web2.qq.com
0.0.0.0 d.web2.qq.com
0.0.0.0 d1.web2.qq.com
0.0.0.0 ptlogin2.web2.qq.com
0.0.0.0 ptlogin4.web2.qq.com
0.0.0.0 s.web2.qq.com
0.0.0.0 web3.qq.com
0.0.0.0 wecar.qq.com
0.0.0.0 wefire.qq.com
0.0.0.0 weiqi.qq.com
0.0.0.0 ih101.weishi.qq.com
0.0.0.0 isee.weishi.qq.com
0.0.0.0 weishiqqtest1.qq.com
0.0.0.0 weixiao.qq.com
0.0.0.0 uni.weixiao.qq.com
0.0.0.0 weixin.qq.com
0.0.0.0 a.weixin.qq.com
0.0.0.0 ad.weixin.qq.com
0.0.0.0 hk.api.weixin.qq.com
0.0.0.0 developers.weixin.qq.com
0.0.0.0 iot.weixin.qq.com
0.0.0.0 mac.weixin.qq.com
0.0.0.0 minorshort.weixin.qq.com
0.0.0.0 mp.weixin.qq.com
0.0.0.0 open.weixin.qq.com
0.0.0.0 demo.open.weixin.qq.com
0.0.0.0 pay.weixin.qq.com
0.0.0.0 paysdk.weixin.qq.com
0.0.0.0 qy.weixin.qq.com
0.0.0.0 qydev.weixin.qq.com
0.0.0.0 support.weixin.qq.com
0.0.0.0 work.weixin.qq.com
0.0.0.0 common.work.weixin.qq.com
0.0.0.0 weixin110.qq.com
0.0.0.0 jump.weiyun.qq.com
0.0.0.0 open.welink.qq.com
0.0.0.0 wepang03.qq.com
0.0.0.0 weread.qq.com
0.0.0.0 i.weread.qq.com
0.0.0.0 werun03.qq.com
0.0.0.0 wetest.qq.com
0.0.0.0 wifi.qq.com
0.0.0.0 wifi2.qq.com
0.0.0.0 update.win10.qq.com
0.0.0.0 wise.qq.com
0.0.0.0 wj.qq.com
0.0.0.0 wlogin1.qq.com
0.0.0.0 ssl.wlogin1.qq.com
0.0.0.0 wmsj.qq.com
0.0.0.0 wp.qq.com
0.0.0.0 wpa.qq.com
0.0.0.0 wpzs.qq.com
0.0.0.0 write.qq.com
0.0.0.0 wspeed.qq.com
0.0.0.0 wsq.qq.com
0.0.0.0 wt.qq.com
0.0.0.0 wtconn2.qq.com
0.0.0.0 wtconn3.qq.com
0.0.0.0 wtlogin1.qq.com
0.0.0.0 wubi.qq.com
0.0.0.0 wuxia.qq.com
0.0.0.0 ww2.qq.com
0.0.0.0 www1.qq.com
0.0.0.0 wx.qq.com
0.0.0.0 res.wx.qq.com
0.0.0.0 wx1.qq.com
0.0.0.0 wx2.qq.com
0.0.0.0 file.wx2.qq.com
0.0.0.0 login.wx2.qq.com
0.0.0.0 webpush.wx2.qq.com
0.0.0.0 wximg.qq.com
0.0.0.0 wxn.qq.com
0.0.0.0 x1.qq.com
0.0.0.0 x10.qq.com
0.0.0.0 x5.qq.com
0.0.0.0 x52.qq.com
0.0.0.0 1000.x52.qq.com
0.0.0.0 1101.x52.qq.com
0.0.0.0 2201.x52.qq.com
0.0.0.0 3101.x52.qq.com
0.0.0.0 3102.x52.qq.com
0.0.0.0 3103.x52.qq.com
0.0.0.0 3104.x52.qq.com
0.0.0.0 3105.x52.qq.com
0.0.0.0 mobile.x52.qq.com
0.0.0.0 xc.qq.com
0.0.0.0 xd.qq.com
0.0.0.0 xf.qq.com
0.0.0.0 xg.qq.com
0.0.0.0 xian.qq.com
0.0.0.0 xianchang.qq.com
0.0.0.0 xiangqi.qq.com
0.0.0.0 xiaoma.qq.com
0.0.0.0 xin.qq.com
0.0.0.0 xing.qq.com
0.0.0.0 xinyue.qq.com
0.0.0.0 xj.qq.com
0.0.0.0 xlab1.qq.com
0.0.0.0 xlx.qq.com
0.0.0.0 xw.qq.com
0.0.0.0 xx.qq.com
0.0.0.0 xx2.qq.com
0.0.0.0 xxd2.qq.com
0.0.0.0 xxz.qq.com
0.0.0.0 xy.qq.com
0.0.0.0 xy2.qq.com
0.0.0.0 y.qq.com
0.0.0.0 c.y.qq.com
0.0.0.0 i.y.qq.com
0.0.0.0 p.y.qq.com
0.0.0.0 y1.qq.com
0.0.0.0 yaq.qq.com
0.0.0.0 ycg.qq.com
0.0.0.0 yeah.qq.com
0.0.0.0 yeyou123.qq.com
0.0.0.0 yj2.qq.com
0.0.0.0 yl.qq.com
0.0.0.0 yl2.qq.com
0.0.0.0 ylands.qq.com
0.0.0.0 yljd.qq.com
0.0.0.0 ym.qq.com
0.0.0.0 yoo.qq.com
0.0.0.0 open.youtu.qq.com
0.0.0.0 yoyo.qq.com
0.0.0.0 ysyy.qq.com
0.0.0.0 yunqi.qq.com
0.0.0.0 yw.qq.com
0.0.0.0 yxcq.qq.com
0.0.0.0 yxs.qq.com
0.0.0.0 zb.qq.com
0.0.0.0 zc.qq.com
0.0.0.0 zc2.qq.com
0.0.0.0 zg.qq.com
0.0.0.0 game.zg.qq.com
0.0.0.0 zhan.qq.com
0.0.0.0 zj.qq.com
0.0.0.0 hd.zj.qq.com
0.0.0.0 zjbl.qq.com
0.0.0.0 zone.qq.com
0.0.0.0 zyhx.qq.com
0.0.0.0 3gimg.qq.com
127.0.0.1 localhost 
::1 localhost 
0.0.0.0 ied-tqosweb.qq.com
0.0.0.0 mail.qq.com
0.0.0.0 caviar-support.helpshift.com
0.0.0.0 1.qq.com
0.0.0.0 archbears.helpshift.com
0.0.0.0 birthdaygram.helpshift.com
0.0.0.0 1nsw6u.akamaized.net
0.0.0.0 im.qq.com
0.0.0.0 chuangshi.qq.com
0.0.0.0 dns4.helpshift.com
0.0.0.0 map.qq.com
0.0.0.0 db.helpshift.com
0.0.0.0 ied-tqosdl.qq.com
0.0.0.0 blznav.akamaized.net
0.0.0.0 87pubgmvn.helpshift.com
0.0.0.0 0.qq.com
0.0.0.0 as-hls-ww-live.akamaized.net
0.0.0.0 adsclick.qq.com
0.0.0.0 campaigns.helpshift.com
0.0.0.0 alpha.helpshift.com
0.0.0.0 bitdrop.helpshift.com
0.0.0.0 l.qq.com
0.0.0.0 appserver.helpshift.com
0.0.0.0 cdn.activity.tencent.com
0.0.0.0 astrid.helpshift.com
0.0.0.0 acompli.helpshift.com
0.0.0.0 ad.tencent.com
0.0.0.0 dcbvoddazn.akamaized.net
0.0.0.0 d3g.qq.com
0.0.0.0 cdn.helpshift.com
0.0.0.0 contenido-prod.akamaized.net
0.0.0.0 gas-storage-1.qq.com
0.0.0.0 dns7.helpshift.com
0.0.0.0 fw.qq.com
0.0.0.0 bbs.lol.qq.com
0.0.0.0 feeds.qq.com
0.0.0.0 cdn2hi-rezgame.akamaized.net
0.0.0.0 a.tencent.com
0.0.0.0 dev.helpshift.com
0.0.0.0 bara.helpshift.com
0.0.0.0 111.qq.com
0.0.0.0 021.qq.com
0.0.0.0 ied-tqos.qq.com
0.0.0.0 connect.qq.com
0.0.0.0 pc.qq.com
0.0.0.0 aq.qq.com
0.0.0.0 creative-mobile.helpshift.com
0.0.0.0 angrymob.helpshift.com
0.0.0.0 anghami.helpshift.com
0.0.0.0 btrace.qq.com
0.0.0.0 predict.qq.com
0.0.0.0 ad.qq.com
0.0.0.0 d-fighter.akamaized.net
0.0.0.0 alkasmsl4.akamaized.net
0.0.0.0 b-87pubgmvn.helpshift.com
0.0.0.0 anotherplace.helpshift.com
0.0.0.0 auteureist.helpshift.com
0.0.0.0 gamesafe.qq.com
0.0.0.0 bolegames.helpshift.com
0.0.0.0 dns2.helpshift.com
0.0.0.0 cdn-videos.akamaized.net
0.0.0.0 a33studio.helpshift.com
0.0.0.0 dash.akamaized.net
0.0.0.0 android.bugly.qq.com
0.0.0.0 adshmct.qq.com
0.0.0.0 ghclub.qq.com
0.0.0.0 adsqqclick.qq.com
0.0.0.0 pingmid.qq.com
0.0.0.0 aq.tencent.com
0.0.0.0 daisuke21.helpshift.com
0.0.0.0 coral.qq.com
0.0.0.0 8000.tencent.com<BR>www.8000.tencent.com
0.0.0.0 pick.101.qq.com
0.0.0.0 new.qq.com
0.0.0.0 developers.helpshift.com
0.0.0.0 android.app.qq.com
0.0.0.0 omgid.qq.com
0.0.0.0 alchemy.tencent.com
0.0.0.0 aps0550.qq.com
0.0.0.0 131.helpshift.com
0.0.0.0 21.qq.com
0.0.0.0 dns5.helpshift.com
0.0.0.0 opentv.qq.com
0.0.0.0 dmarc.helpshift.com
0.0.0.0 page.coral.qq.com
0.0.0.0 dkids.akamaized.net
0.0.0.0 download-cdn-pokemonmasters-game.akamaized.net
0.0.0.0 81.qq.com
0.0.0.0 dldir1.qq.com
0.0.0.0 dns1.helpshift.com
0.0.0.0 pingfore.qq.com
0.0.0.0 110.tencent.com
0.0.0.0 feiyu.qq.com
0.0.0.0 mx0.qq.com
0.0.0.0 ns-cnc1.qq.com
0.0.0.0 activision.helpshift.com
0.0.0.0 gongyi.qq.com
0.0.0.0 cdn-tvbi-01.akamaized.net
0.0.0.0 acfs.tencent.com
0.0.0.0 chatbooks.helpshift.com
0.0.0.0 1000.qq.com
0.0.0.0 www.api-a.helpshift.com
0.0.0.0 adsrich.qq.com
0.0.0.0 ciegames.helpshift.com
0.0.0.0 ds-glb-linear-abematv.akamaized.net
0.0.0.0 100.qq.com
0.0.0.0 bnea.helpshift.com
0.0.0.0 cartoonnetwork.helpshift.com
0.0.0.0 ads.tencent.com
0.0.0.0 99games.helpshift.com
0.0.0.0 0.0.0.0 110.qq.com
0.0.0.0 graph.qq.com
0.0.0.0 isdspeed.qq.com
0.0.0.0 daohang.qq.com
0.0.0.0 dns6.helpshift.com
0.0.0.0 pick101.qq.com
0.0.0.0 pingtcss.qq.com
0.0.0.0 3gimg.qq.com
0.0.0.0 circa.helpshift.com
0.0.0.0 fodder.qq.com
0.0.0.0 fs-conn-doctor.qq.com
0.0.0.0 appsupport.qq.com
0.0.0.0 aulaup.helpshift.com
0.0.0.0 rtt2c.map.qq.com
0.0.0.0 adstextview.qq.com
0.0.0.0 ace.tencent.com
0.0.0.0 aod-pod-ww-live.akamaized.net
0.0.0.0 ct10000.qq.com
0.0.0.0 citrix.helpshift.com
0.0.0.0 crowdstar.helpshift.com
0.0.0.0 cdn-rtlvod-h0.akamaized.net
0.0.0.0 cdnhopelessland.akamaized.net
0.0.0.0 b-pubgmvn.helpshift.com
0.0.0.0 51.qq.com
0.0.0.0 ssl.captcha.qq.com
0.0.0.0 dragalialost.akamaized.net
0.0.0.0 admsupplier.tencent.com
0.0.0.0  .qq.com
0.0.0.0 115skyfiregce-vimeo.akamaized.net
0.0.0.0 antvchannels.akamaized.net
0.0.0.0 chama.helpshift.com
0.0.0.0 8000.tencent.com
0.0.0.0 wechat.apd.tencent.com
0.0.0.0 imtt.qq.com
0.0.0.0 aod-rfi.akamaized.net
0.0.0.0 ledou.qq.com
0.0.0.0 adsfile.qq.com
0.0.0.0 anquan.tencent.com
0.0.0.0 wp.mail.qq.com
0.0.0.0 adsview2.qq.com
0.0.0.0 docs.qq.com
0.0.0.0 ai.tencent.com
0.0.0.0 msfwifi.3g.qq.com
0.0.0.0 forum.aoc.tencent.com
0.0.0.0 dns8.helpshift.com
0.0.0.0 bugzilla.helpshift.com
0.0.0.0 .qq.com
0.0.0.0 e.qq.com
0.0.0.0 live.qq.com
0.0.0.0 www.tencent.com
0.0.0.0 cloud.helpshift.com
0.0.0.0 dldir2.qq.com
0.0.0.0 apache.helpshift.com
0.0.0.0 32skyfiregce-vimeo.akamaized.net
0.0.0.0 dns3.helpshift.com
0.0.0.0 daxue.qq.com
0.0.0.0 2020.qq.com
0.0.0.0 ios.bugly.qq.com
0.0.0.0 3g.tencent.com
0.0.0.0 144skyfiregce-vimeo.akamaized.net
0.0.0.0 ip.qq.com
0.0.0.0 aidata.tencent.com
0.0.0.0 b-7pubgmvn.helpshift.com
0.0.0.0 auth.helpshift.com
0.0.0.0 rl.mail.qq.com
0.0.0.0 dns.helpshift.com
0.0.0.0 dots.helpshift.com
0.0.0.0 aps0040.qq.com
0.0.0.0 cdn.akamaized.net
0.0.0.0 12gigs.helpshift.com
0.0.0.0 pingtas.qq.com
0.0.0.0 adping.qq.com
0.0.0.0 sg.gamebbs.qq.com
0.0.0.0 imap.qq.com
0.0.0.0 oth.str.mdt.qq.com
0.0.0.0 ssl.ptlogin2.mail.qq.com
0.0.0.0 adsview.qq.com
0.0.0.0 demo.helpshift.com
0.0.0.0 adsgroup.qq.com
0.0.0.0 cdn-accedo-01.akamaized.net
0.0.0.0 aoc.tencent.com
0.0.0.0 r.inews.qq.com
0.0.0.0 ncgi.qq.com
0.0.0.0 my2010.qq.com
0.0.0.0 daisuke2110.helpshift.com
0.0.0.0 1111.qq.com
0.0.0.0 appstore.tencent.com
0.0.0.0 coq-i.akamaized.net
0.0.0.0 dnf.qq.com
 
127.0.0.1 localhost
127.0.0.1 localhost.localdomain
0.0.0.0 local
255.255.255.255 broadcasthost
::1 localhost
::1 ip6-localhost
::1 ip6-loopback
fe80::1%lo0 localhost
ff00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts
 
127.0.0.1 www.qq.com

0.0.0.0 .co.na.n.qq

0.0.0.0 .qq.com

0.0.0.0 .akamaized.net

0.0.0.0 .proximabeta.com
 
0.0.0.0 .pubgmobile.com

0.0.0.0 .gclouds.com
 
0.0.0.0 .tencent.com

0.0.0.0 .kr
 
0.0.0.0 .helpshift.com

0.0.0.0 tencent.com
 
0.0.0.0 qq.com
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                   
0.0.0.0 .top
  
0.0.0.0 .xyz

127.0.0.1 astat.bugly.qcloud.com
127.0.0.1 battlegroundsmobile.kr
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 csoversea.mbgame.gamesafe.qq.com
127.0.0.1 euspeed.igamecj.com
127.0.0.1 graph.facebook.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 napubgm.broker.tplay.qq.com
127.0.0.1 pay.igamecj.com
127.0.0.1 platform-lookaside.fbsbx.com
127.0.0.1 pubgmobile.helpshift.com
127.0.0.1 qos.hk.gcloudcs.com
127.0.0.1 receiver.sg.tdm.qq.com
127.0.0.1 vmp.qq.com
127.0.0.1 www.pubgmobile.com
 
0.0.0.0 astat.bugly.qcloud.com
0.0.0.0 battlegroundsmobile.kr
0.0.0.0 cloud.gsdk.proximabeta.com
0.0.0.0 csoversea.mbgame.gamesafe.qq.com
0.0.0.0 graph.facebook.com
0.0.0.0 hkconfig.gcloud.qq.com
0.0.0.0 hkping.igamecj.com
0.0.0.0 idcconfig.gcloud.qq.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                   
0.0.0.0 napubgm.broker.tplay.qq.com
0.0.0.0 pay.igamecj.com
0.0.0.0 platform-lookaside.fbsbx.com
0.0.0.0 pubgmobile.helpshift.com
0.0.0.0 qos.hk.gcloudcs.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                   
0.0.0.0 receiver.sg.tdm.qq.com
0.0.0.0 vmp.qq.com
0.0.0.0 www.pubgmobile.com
0.0.0.0 origin-news.qq.com
0.0.0.0 www.cymcopv.com
0.0.0.0 www.kmsirenztwang.com
0.0.0.0 www.yuzhiyihangkong.com
0.0.0.0 .cymcopv.com
0.0.0.0 .kmsirenztwang.com
0.0.0.0 .yuzhiyihangkong.com
0.0.0.0 0871xed.com
0.0.0.0 .top
0.0.0.0 .xyz
0.0.0.0 0871xed.com
0.0.0.0 0871xed.com

127.0.0.1 www.qq.com

0.0.0.0 .cn

0.0.0.0 .qq.com

0.0.0.0 .akamaized.net

0.0.0.0 .proximabeta.com
 
0.0.0.0 .pubgmobile.com
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                   
0.0.0.0 .gclouds.com
 
0.0.0.0 .tencent.com

0.0.0.0 .kr
 
0.0.0.0 .helpshift.com

0.0.0.0 tencent.com
 
0.0.0.0 qq.com
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
0.0.0.0 .top
  
0.0.0.0 .xyz

0.0.0.1 .pubgmobile.com
0.0.0.1 12.pubgmobile.com
0.0.0.1 253dwww.pubgmobile.com
0.0.0.1 3dparty.pubgmobile.com
0.0.0.1 3drparty.pubgmobile.com
0.0.0.1 antibanned10min.pubgmobile.com
0.0.0.1 anticheat.pubgmobile.com
0.0.0.1 antideteksi.pubgmobile.com
0.0.0.1 antireport.pubgmobile.com
0.0.0.1 bacon.pubgmobile.com
0.0.0.1 banpan.pubgmobile.com
0.0.0.1 banwave.pubgmobile.com
0.0.0.1 baypass.pubgmobile.com
0.0.0.1 beta.clubopen.pubgmobile.com
0.0.0.1 beta.pubgmobile.com
0.0.0.1 blacklist.pubgmobile.com
0.0.0.1 bluehole.pubgmobile.com
0.0.0.1 bug.pubgmobile.com
0.0.0.1 bughunter.pubgmobile.com
0.0.0.1 bypass.pubgmobile.com
0.0.0.1 bypass.vng.pubgmobile.com
0.0.0.1 cachefile.pubgmobile.com
0.0.0.1 cing.pubgmobile.com
0.0.0.1 client.pubgmobile.com
0.0.0.1 cloud.pubgmobile.com
0.0.0.1 clubopen.pubgmobile.com
0.0.0.1 clubupen.pubgmobile.com
0.0.0.1 clupopen.pubgmobile.com
0.0.0.1 com.kr.pubgmobile.com
0.0.0.1 com.vng.pubgmobile.com
0.0.0.1 could.pubgmobile.com
0.0.0.1 cs.pubgmobile.com
0.0.0.1 devel.pubgmobile.com
0.0.0.1 developer.pubgmobile.com
0.0.0.1 dlied1.pubgmobile.com
0.0.0.1 dlied1.tcdn.pubgmobile.com
0.0.0.1 dmm.pubgmobile.com
0.0.0.1 dmn.pubgmobile.com
0.0.0.1 dns.pubgmobile.com
0.0.0.1 emulator.detected.pubgmobile.com
0.0.0.1 file-pmco.pubgmobile.com
0.0.0.1 g9oo.pubgmobile.com
0.0.0.1 game.pubgmobile.com
0.0.0.1 games.pubgmobile.com
0.0.0.1 gcloud.pubgmobile.com
0.0.0.1 gg.pubgmobile.com
0.0.0.1 global.pubgmobile.com
0.0.0.1 hack.pubgmobile.com
0.0.0.1 helpshift.pubgmobile.com
0.0.0.1 host.pubgmobile.com
0.0.0.1 hostmaster.clubopen.pubgmobile.com
0.0.0.1 id.dlied1.pubgmobile.com
0.0.0.1 id.pubgmobile.com
0.0.0.1 ig.pubgmobile.com
0.0.0.1 igamecj.pubgmobile.com
0.0.0.1 imsdk.pubgmobile.com
0.0.0.1 indonesia.pubgmobile.com
0.0.0.1 ingame.pubgmobile.com
0.0.0.1 intl.mtp.pubgmobile.com
0.0.0.1 intl.pubgmobile.com
0.0.0.1 intl.tmp.pubgmobile.com
0.0.0.1 ip.pubgmobile.com
0.0.0.1 ipv6.pubgmobile.com
0.0.0.1 ipv6.vng.pubgmobile.com
0.0.0.1 java.pubgmobile.com
0.0.0.1 jkmxwzeuviatoqy.pubgmobile.com
0.0.0.1 kr.emulator.pubgmobile.com
0.0.0.1 kr.pubgmobile.com
0.0.0.1 krafton.pubgmobile.com
0.0.0.1 kremulator.pubgmobile.com
0.0.0.1 lan.pubgmobile.com
0.0.0.1 lib.pubgmobile.com
0.0.0.1 loopback.vng.pubgmobile.com
0.0.0.1 m.pubgmobile.com
0.0.0.1 mtp.pubgmobile.com
0.0.0.1 no.baan.pubgmobile.com
0.0.0.1 official.pubgmobile.com
0.0.0.1 pmco.pubgmobile.com
0.0.0.1 pmsc.pubgmobile.com
0.0.0.1 privacypolicy.pubgmobile.com
0.0.0.1 proximabet.pubgmobile.com
0.0.0.1 proximabeta.pubgmobile.com
0.0.0.1 proxy.pubgmobile.com
0.0.0.1 proxymabeta.pubgmobile.com
0.0.0.1 pubgmobile.com
0.0.0.1 qq.pubgmobile.com
0.0.0.1 qq.www.pubgmobile.com
0.0.0.1 quantum.pubgmobile.com
0.0.0.1 reko.pubgmobile.com
0.0.0.1 rekoo.pubgmobile.com
0.0.0.1 report.pubgmobile.com
0.0.0.1 riportingame.pubgmobile.com
0.0.0.1 s10.pubgmobile.com
0.0.0.1 s11.pubgmobile.com
0.0.0.1 s12.pubgmobile.com
0.0.0.1 scrip.pubgmobile.com
0.0.0.1 scurity.pubgmobile.com
0.0.0.1 security.pubgmobile.com
0.0.0.1 server.pubgmobile.com
0.0.0.1 servet.pubgmobile.com
0.0.0.1 speedhack.pubgmobile.com
0.0.0.1 sql.pubgmobile.com
0.0.0.1 support.pubgmobile.com
0.0.0.1 tencent.pubgmobile.com
0.0.0.1 tencentgames.pubgmobile.com
0.0.0.1 tplay.pubgmobile.com
0.0.0.1 uc.pubgmobile.com
0.0.0.1 update.pubgmobile.com
0.0.0.1 update.vng.pubgmobile.com
0.0.0.1 uy.pubgmobile.com
0.0.0.1 vip.pubgmobile.com
0.0.0.1 vn.pubgmobile.com
0.0.0.1 vng.pubgmobile.com
0.0.0.1 wallhack.pubgmobile.com
0.0.0.1 web.pubgmobile.com
0.0.0.1 web.vng.pubgmobile.com
0.0.0.1 ww11.pubgmobile.com
0.0.0.1 www.pubgmobile.com
0.0.0.1 www.qq.pubgmobile.com
0.0.0.1 www.tencent.pubgmobile.com
0.0.0.1 www.vng.pubgmobile.com
0.0.0.1 zone.pubgmobile.com
 
127.0.0.1 www.qq.com

127.0.0.1 .cn

127.0.0.1 .qq.com

127.0.0.1 .akamaized.net

127.0.0.1 .proximabeta.com
 
127.0.0.1 .pubgmobile.com

127.0.0.1 .gclouds.com
 
127.0.0.1 .tencent.com

127.0.0.1 .kr
 
127.0.0.1 .helpshift.com

127.0.0.1 tencent.com
 
127.0.0.1 qq.com

127.0.0.1 .top
  
127.0.0.1 .xyz

0.0.0.0 id.pubgmobile.com
0.0.0.0 ig.pubgmobile.com
0.0.0.0 igamecj.pubgmobile.com
0.0.0.0 imsdk.pubgmobile.com
0.0.0.0 indonesia.pubgmobile.com
0.0.0.0 ingame.pubgmobile.com
0.0.0.0 intl.mtp.pubgmobile.com
0.0.0.0 intl.pubgmobile.com
0.0.0.0 intl.tmp.pubgmobile.com
0.0.0.0 ip.pubgmobile.com
0.0.0.0 ipv6.pubgmobile.com
0.0.0.0 ipv6.vng.pubgmobile.com
0.0.0.0 java.pubgmobile.com
0.0.0.0 jkmxwzeuviatoqy.pubgmobile.com
0.0.0.0 kr.emulator.pubgmobile.com
0.0.0.0 kr.pubgmobile.com
0.0.0.0 krafton.pubgmobile.com
0.0.0.0 kremulator.pubgmobile.com
0.0.0.0 lan.pubgmobile.com
0.0.0.0 lib.pubgmobile.com
0.0.0.0 loopback.vng.pubgmobile.com
0.0.0.0 m.pubgmobile.com
0.0.0.0 mtp.pubgmobile.com
0.0.0.0 official.pubgmobile.com
0.0.0.0 pmco.pubgmobile.com
0.0.0.0 pmsc.pubgmobile.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
0.0.0.0 privacypolicy.pubgmobile.com
0.0.0.0 proximabet.pubgmobile.com
0.0.0.0 proximabeta.pubgmobile.com
0.0.0.0 proxy.pubgmobile.com
0.0.0.0 proxymabeta.pubgmobile.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                   
0.0.0.0 pubgmobile.com
0.0.0.0 qq.pubgmobile.com
0.0.0.0 qq.www.pubgmobile.com
0.0.0.0 quantum.pubgmobile.com
0.0.0.0 reko.pubgmobile.com
0.0.0.0 rekoo.pubgmobile.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                   
0.0.0.0 report.pubgmobile.com
0.0.0.0 riportingame.pubgmobile.com
0.0.0.0 s10.pubgmobile.com
0.0.0.0 s11.pubgmobile.com
0.0.0.0 s12.pubgmobile.com
0.0.0.0 scrip.pubgmobile.com
0.0.0.0 scurity.pubgmobile.com
0.0.0.0 security.pubgmobile.com
0.0.0.0 server.pubgmobile.com
0.0.0.0 servet.pubgmobile.com
0.0.0.0 speedhack.pubgmobile.com
0.0.0.0 sql.pubgmobile.com
0.0.0.0 support.pubgmobile.com
0.0.0.0 tencent.pubgmobile.com
0.0.0.0 tencentgames.pubgmobile.com
0.0.0.0 tplay.pubgmobile.com
0.0.0.0 uc.pubgmobile.com
0.0.0.0 update.pubgmobile.com
0.0.0.0 update.vng.pubgmobile.com
0.0.0.0 uy.pubgmobile.com
0.0.0.0 vip.pubgmobile.com
0.0.0.0 vn.pubgmobile.com
0.0.0.0 vng.pubgmobile.com
0.0.0.0 wallhack.pubgmobile.com
0.0.0.0 web.pubgmobile.com
0.0.0.0 web.vng.pubgmobile.com
0.0.0.0 ww11.pubgmobile.com
0.0.0.0 www.pubgmobile.com
0.0.0.0 www.qq.pubgmobile.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
0.0.0.0 www.tencent.pubgmobile.com
0.0.0.0 www.vng.pubgmobile.com
0.0.0.0 zone.pubgmobile.com
 
127.0.0.1 www.qq.com

0.0.0.0 .cn

0.0.0.0 .qq.com

0.0.0.0 .akamaized.net

0.0.0.0 .proximabeta.com
 
0.0.0.0 .pubgmobile.com

0.0.0.0 .gclouds.com
 
0.0.0.0 .tencent.com

0.0.0.0 .kr
 
0.0.0.0 .helpshift.com

0.0.0.0 tencent.com
 
0.0.0.0 qq.com

0.0.0.0 .top
  
0.0.0.0 .xyz

127.0.0.1 .helpshift.com
127.0.0.1 12gigs.helpshift.com
127.0.0.1 131.helpshift.com
127.0.0.1 18.helpshift.com
127.0.0.1 1sleeve.helpshift.com
127.0.0.1 2.helpshift.com
127.0.0.1 28galxyz.helpshift.com
127.0.0.1 2frecarga.helpshift.com
127.0.0.1 51.tencentgames.helpshift.com
127.0.0.1 6waves.helpshift.com
127.0.0.1 8020world.helpshift.com
127.0.0.1 87pubgmvn.helpshift.com
127.0.0.1 90kmile.helpshift.com
127.0.0.1 99games.helpshift.com
127.0.0.1 99taxis.helpshift.com
127.0.0.1 Tencent.game.helpshift.com
127.0.0.1 _dmarc.helpshift.com
127.0.0.1 _mta-sts.helpshift.com
127.0.0.1 a.helpshift.com
127.0.0.1 a33studio.helpshift.com
127.0.0.1 abcdapp.helpshift.com
127.0.0.1 access.p.helpshift.com
127.0.0.1 accompli.helpshift.com
127.0.0.1 acompli.helpshift.com
127.0.0.1 actigram.helpshift.com
127.0.0.1 activision.helpshift.com
127.0.0.1 actonglobal.helpshift.com
127.0.0.1 admin.helpshift.com
127.0.0.1 aeria-games.helpshift.com
127.0.0.1 after5.helpshift.com
127.0.0.1 agco.helpshift.com
127.0.0.1 agrisync.helpshift.com
127.0.0.1 ai.helpshift.com
127.0.0.1 akeomestudio.helpshift.com
127.0.0.1 alegrium.helpshift.com
127.0.0.1 alfabank.helpshift.com
127.0.0.1 alpha.helpshift.com
127.0.0.1 ambari-azure.p.helpshift.com
127.0.0.1 ambari.p.helpshift.com
127.0.0.1 ambari01.p.helpshift.com
127.0.0.1 analytics.helpshift.com
127.0.0.1 anansi.helpshift.com
127.0.0.1 android.helpshift.com
127.0.0.1 anfield.helpshift.com
127.0.0.1 anghami.helpshift.com
127.0.0.1 angrymob.helpshift.com
127.0.0.1 anotherplace.helpshift.com
127.0.0.1 anydo.helpshift.com
127.0.0.1 apache.helpshift.com
127.0.0.1 api-a.helpshift.com
127.0.0.1 api.helpshift.com
127.0.0.1 apidocs.helpshift.com
127.0.0.1 aposta.helpshift.com
127.0.0.1 app.helpshift.com
127.0.0.1 apparentetch.helpshift.com
127.0.0.1 appheaven.helpshift.com
127.0.0.1 appovo.helpshift.com
127.0.0.1 appserver.helpshift.com
127.0.0.1 appynation.helpshift.com
127.0.0.1 archbears.helpshift.com
127.0.0.1 armada.helpshift.com
127.0.0.1 arrivedo.helpshift.com
127.0.0.1 asiasoft.helpshift.com
127.0.0.1 askyuru.helpshift.com
127.0.0.1 asmodee.helpshift.com
127.0.0.1 assets-a.helpshift.com
127.0.0.1 astrid.helpshift.com
127.0.0.1 atari.helpshift.com
127.0.0.1 athena.helpshift.com
127.0.0.1 audiencemedia.helpshift.com
127.0.0.1 audiobookstore.helpshift.com
127.0.0.1 aulaup.helpshift.com
127.0.0.1 auteureist.helpshift.com
127.0.0.1 auth.helpshift.com
127.0.0.1 autoconfig.helpshift.com
127.0.0.1 autodiscover.helpshift.com
127.0.0.1 automattic.helpshift.com
127.0.0.1 avia.helpshift.com
127.0.0.1 aws-billing.p.helpshift.com
127.0.0.1 aws-logcollector.p.helpshift.com
127.0.0.1 ayopgi.helpshift.com
127.0.0.1 azerion.helpshift.com
127.0.0.1 azure-access.p.helpshift.com
127.0.0.1 azure-igor.p.helpshift.com
127.0.0.1 azure-kafka-manager.p.helpshift.com
127.0.0.1 azure-kibana-infralogs.p.helpshift.com
127.0.0.1 azure-kibana.p.helpshift.com
127.0.0.1 azure-logcollector.p.helpshift.com
127.0.0.1 b-7pubgmvn.helpshift.com
127.0.0.1 b-87pubgmvn.helpshift.com
127.0.0.1 b-pubgmvn.helpshift.com
127.0.0.1 b.helpshift.com
127.0.0.1 babajob.helpshift.com
127.0.0.1 babil-games.helpshift.com
127.0.0.1 bahikhata.helpshift.com
127.0.0.1 bancocbss.helpshift.com
127.0.0.1 bancocbssteste.helpshift.com
127.0.0.1 banconeon.helpshift.com
127.0.0.1 banfield.helpshift.com
127.0.0.1 bara.helpshift.com
127.0.0.1 barnstormgames.helpshift.com
127.0.0.1 barrenotes.helpshift.com
127.0.0.1 battle.helpshift.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
127.0.0.1 bbs.helpshift.com
127.0.0.1 bbva.helpshift.com
127.0.0.1 bebopbee.helpshift.com
127.0.0.1 behaviour-studios.helpshift.com
127.0.0.1 behaviour.helpshift.com
127.0.0.1 beni.helpshift.com
127.0.0.1 benmangguo.helpshift.com
127.0.0.1 beonhome.helpshift.com
127.0.0.1 beta.helpshift.com
127.0.0.1 bethere.helpshift.com
127.0.0.1 betterpoints.helpshift.com
127.0.0.1 bibleon.helpshift.com
127.0.0.1 bikerepairapp.helpshift.com
127.0.0.1 billing.p.helpshift.com
127.0.0.1 bindle.helpshift.com
127.0.0.1 bird.helpshift.com
127.0.0.1 birthdaygram.helpshift.com
127.0.0.1 bitdrop.helpshift.com
127.0.0.1 bizzby.helpshift.com
127.0.0.1 bkstg.helpshift.com
127.0.0.1 blitzteam.helpshift.com
127.0.0.1 blocknotary.helpshift.com
127.0.0.1 blog.helpshift.com
127.0.0.1 bluesource.helpshift.com
127.0.0.1 bnea.helpshift.com
127.0.0.1 bodyfitnessapp.helpshift.com
127.0.0.1 bolegames.helpshift.com
127.0.0.1 boxed.helpshift.com
127.0.0.1 bridj.helpshift.com
127.0.0.1 bugzilla.helpshift.com
127.0.0.1 buildemploy.helpshift.com
127.0.0.1 builder.helpshift.com
127.0.0.1 bulbulshop.helpshift.com
127.0.0.1 burning-rabbit.helpshift.com
127.0.0.1 byte.helpshift.com
127.0.0.1 c.helpshift.com
127.0.0.1 cajasiete.helpshift.com
127.0.0.1 calllogcalendar.helpshift.com
127.0.0.1 camcard.helpshift.com
127.0.0.1 camexgames.helpshift.com
127.0.0.1 campaigns.helpshift.com
127.0.0.1 canadian-mortgage-app.helpshift.com
127.0.0.1 capcomvancouver.helpshift.com
127.0.0.1 cardlife.helpshift.com
127.0.0.1 carecircle.helpshift.com
127.0.0.1 careers.helpshift.com
127.0.0.1 cargomovil.helpshift.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
127.0.0.1 cartoonnetwork.helpshift.com
127.0.0.1 cashpak.helpshift.com
127.0.0.1 cashsquare.helpshift.com
127.0.0.1 casualino-jsc.helpshift.com
127.0.0.1 caviar-support.helpshift.com
127.0.0.1 cbien-com.helpshift.com
127.0.0.1 cdn.helpshift.com
127.0.0.1 chama.helpshift.com
127.0.0.1 chameleon-studio.helpshift.com
127.0.0.1 chargedmonkey.helpshift.com
127.0.0.1 chartcube.helpshift.com
127.0.0.1 chat.helpshift.com
127.0.0.1 chatbooks.helpshift.com
127.0.0.1 chengdulongyuan.helpshift.com
127.0.0.1 chepil.helpshift.com
127.0.0.1 cherrypick-games.helpshift.com
127.0.0.1 chimpchange.helpshift.com
127.0.0.1 ciegames.helpshift.com
127.0.0.1 cinamaker.helpshift.com
127.0.0.1 circa.helpshift.com
127.0.0.1 circle38.helpshift.com
127.0.0.1 citrix.helpshift.com
127.0.0.1 clanplay.helpshift.com
127.0.0.1 clickdate.helpshift.com
127.0.0.1 clickdelivery.helpshift.com
127.0.0.1 cloud.helpshift.com
127.0.0.1 cloudcade.helpshift.com
127.0.0.1 cname.helpshift.com
127.0.0.1 cnhi.helpshift.com
127.0.0.1 codebell.helpshift.com
127.0.0.1 codemasters.helpshift.com
127.0.0.1 codemonkeylabs.helpshift.com
127.0.0.1 codergrid.helpshift.com
127.0.0.1 codm.helpshift.com
127.0.0.1 confartigianato.helpshift.com
127.0.0.1 cosigames.helpshift.com
127.0.0.1 cp.helpshift.com
127.0.0.1 cpanel.helpshift.com
127.0.0.1 crazypanda.helpshift.com
127.0.0.1 creative-mobile.helpshift.com
127.0.0.1 critical-force.helpshift.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
127.0.0.1 crm.helpshift.com
127.0.0.1 crossfiremobile.helpshift.com
127.0.0.1 crowdstar.helpshift.com
127.0.0.1 cvent.helpshift.com
127.0.0.1 cvs.helpshift.com
127.0.0.1 cyou.helpshift.com
127.0.0.1 d3go.helpshift.com
127.0.0.1 d3publisher.helpshift.com
127.0.0.1 daikinsingapore.helpshift.com
127.0.0.1 dailygreeting.helpshift.com
127.0.0.1 daisuke21.helpshift.com
127.0.0.1 daisuke2110.helpshift.com
127.0.0.1 database.helpshift.com
127.0.0.1 dazzle-b9d8cefb0dd42af.webchat-a.helpshift.com
127.0.0.1 db.helpshift.com
127.0.0.1 de.helpshift.com
127.0.0.1 dedalord.helpshift.com
127.0.0.1 deindeal.helpshift.com
127.0.0.1 demo.helpshift.com
127.0.0.1 denagames.helpshift.com
127.0.0.1 denali-games.helpshift.com
127.0.0.1 designhome.helpshift.com
127.0.0.1 detour.helpshift.com
127.0.0.1 dev.helpshift.com
127.0.0.1 developers.helpshift.com
127.0.0.1 dgbrasil.helpshift.com
127.0.0.1 digamore.helpshift.com
127.0.0.1 digi117.helpshift.com
127.0.0.1 digicub.helpshift.com
127.0.0.1 dilmil.helpshift.com
127.0.0.1 distantsuns.helpshift.com
127.0.0.1 djubble.helpshift.com
127.0.0.1 dmarc.helpshift.com
127.0.0.1 dnm.helpshift.com
127.0.0.1 dns.helpshift.com
127.0.0.1 dns1.helpshift.com
127.0.0.1 dns2.helpshift.com
127.0.0.1 dns3.helpshift.com
127.0.0.1 dns4.helpshift.com
127.0.0.1 dns5.helpshift.com
127.0.0.1 dns6.helpshift.com
127.0.0.1 dns7.helpshift.com
127.0.0.1 dns8.helpshift.com
127.0.0.1 docclub.helpshift.com
127.0.0.1 docker.helpshift.com
127.0.0.1 docs.helpshift.com
127.0.0.1 dod-media-group.helpshift.com
127.0.0.1 dots.helpshift.com
127.0.0.1 dotykacka.helpshift.com
127.0.0.1 doubledown.helpshift.com
127.0.0.1 doubledutch.helpshift.com
127.0.0.1 download.helpshift.com
127.0.0.1 drinklynk.helpshift.com
127.0.0.1 drippler.helpshift.com
127.0.0.1 dsasa.helpshift.com
127.0.0.1 dubsmash.helpshift.com
127.0.0.1 dyn.helpshift.com
127.0.0.1 eadev.helpshift.com
127.0.0.1 earmark.helpshift.com
127.0.0.1 easybrain.helpshift.com
127.0.0.1 easytrackapp.helpshift.com
127.0.0.1 eat-the-moon.helpshift.com
127.0.0.1 edengames.helpshift.com
127.0.0.1 edge.helpshift.com
127.0.0.1 eelingtouch.helpshift.com
127.0.0.1 elastic.helpshift.com
127.0.0.1 eldoradoaeropuerto.helpshift.com
127.0.0.1 electronic-soul.helpshift.com
127.0.0.1 elex.helpshift.com
127.0.0.1 elgrocer.helpshift.com
127.0.0.1 email.helpshift.com
127.0.0.1 ember.helpshift.com
127.0.0.1 emndcts.helpshift.com
127.0.0.1 emoji.helpshift.com
127.0.0.1 empire-defense-2.helpshift.com
127.0.0.1 en.helpshift.com
127.0.0.1 encentgames.helpshift.com
127.0.0.1 eneco.helpshift.com
127.0.0.1 engineering.helpshift.com
127.0.0.1 enparadigm.helpshift.com
127.0.0.1 envision.helpshift.com
127.0.0.1 epicgames.helpshift.com
127.0.0.1 epiderm.helpshift.com
127.0.0.1 epochalstorm.helpshift.com
127.0.0.1 erp.helpshift.com
127.0.0.1 eshop.helpshift.com
127.0.0.1 etapps.helpshift.com
127.0.0.1 everalbum.helpshift.com
127.0.0.1 everguild.helpshift.com
127.0.0.1 everyweargames.helpshift.com
127.0.0.1 evonymob.helpshift.com
127.0.0.1 ewbvelo.helpshift.com
127.0.0.1 ewrld.helpshift.com
127.0.0.1 exchange.helpshift.com
127.0.0.1 expresscoin.helpshift.com
127.0.0.1 eyeup.helpshift.com
127.0.0.1 f3apps.helpshift.com
127.0.0.1 fabrikreader.helpshift.com
127.0.0.1 factorymarket.helpshift.com
127.0.0.1 fantawingappstudio.helpshift.com
127.0.0.1 fatfishgames.helpshift.com
127.0.0.1 fedeen.helpshift.com
127.0.0.1 feelingtouch.helpshift.com
127.0.0.1 felixlab.helpshift.com
127.0.0.1 fenomengames.helpshift.com
127.0.0.1 fgol.helpshift.com
127.0.0.1 filmgrail.helpshift.com
127.0.0.1 findery.helpshift.com
127.0.0.1 firecraft-studios.helpshift.com
127.0.0.1 fireflygames.helpshift.com
127.0.0.1 fishbrain.helpshift.com
127.0.0.1 fivelakesstudio.helpshift.com
127.0.0.1 fjuul.helpshift.com
127.0.0.1 flaregames.helpshift.com
127.0.0.1 flashratings.helpshift.com
127.0.0.1 flickerbox.helpshift.com
127.0.0.1 flightraja.helpshift.com
127.0.0.1 flink.helpshift.com
127.0.0.1 flipboard.helpshift.com
127.0.0.1 fluentu.helpshift.com
127.0.0.1 flurry.helpshift.com
127.0.0.1 flyte.helpshift.com
127.0.0.1 footballaddicts.helpshift.com
127.0.0.1 force.helpshift.com
127.0.0.1 forcesoffreedom.helpshift.com
127.0.0.1 forkspoonknife.helpshift.com
127.0.0.1 forum.helpshift.com
127.0.0.1 fotoable.helpshift.com
127.0.0.1 fourdesire.helpshift.com
127.0.0.1 fourthirtythree.helpshift.com
127.0.0.1 foxnext.helpshift.com
127.0.0.1 friends4media.helpshift.com
127.0.0.1 friendtimeskorea.helpshift.com
127.0.0.1 frogmind.helpshift.com
127.0.0.1 frontrow.helpshift.com
127.0.0.1 fruitizm.helpshift.com
127.0.0.1 fsscc.helpshift.com
127.0.0.1 ftp.helpshift.com
127.0.0.1 fuelzee.helpshift.com
127.0.0.1 fun-gi.helpshift.com
127.0.0.1 funcell.helpshift.com
127.0.0.1 funforge.helpshift.com
127.0.0.1 funplus.helpshift.com
127.0.0.1 fuseboxgames.helpshift.com
127.0.0.1 fw.helpshift.com
127.0.0.1 fzhlhd.helpshift.com
127.0.0.1 gaana.helpshift.com
127.0.0.1 gagale.helpshift.com
127.0.0.1 gaifong.helpshift.com
127.0.0.1 galajapan.helpshift.com
127.0.0.1 galalab.helpshift.com
127.0.0.1 galamix.helpshift.com
127.0.0.1 game.helpshift.com
127.0.0.1 gamebear.helpshift.com
127.0.0.1 gamecj.helpshift.com
127.0.0.1 gameduell.helpshift.com
127.0.0.1 gamegou.helpshift.com
127.0.0.1 gameguru.helpshift.com
127.0.0.1 gamehive.helpshift.com
127.0.0.1 gamehouse.helpshift.com
127.0.0.1 gameinsight.helpshift.com
127.0.0.1 gameloft.helpshift.com
127.0.0.1 gamelootnetwork.helpshift.com
127.0.0.1 games.helpshift.com
127.0.0.1 gamesafe.helpshift.com
127.0.0.1 gamescafe.helpshift.com
127.0.0.1 gamesture.helpshift.com
127.0.0.1 gamezop.helpshift.com
127.0.0.1 gaminho.helpshift.com
127.0.0.1 geewa.helpshift.com
127.0.0.1 goodgamestudios.helpshift.com
127.0.0.1 goosebumps.helpshift.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
127.0.0.1 gosugroup.helpshift.com
127.0.0.1 gpc.helpshift.com
127.0.0.1 gramgames.helpshift.com
127.0.0.1 grand-cru.helpshift.com
127.0.0.1 gravy.helpshift.com
127.0.0.1 grisync.helpshift.com
127.0.0.1 groupxpense.helpshift.com
127.0.0.1 gruupmeet.helpshift.com
127.0.0.1 gscs.helpshift.com
127.0.0.1 guiabolso.helpshift.com
127.0.0.1 gululu.helpshift.com
127.0.0.1 gumi.helpshift.com
127.0.0.1 gunghoonline.helpshift.com
127.0.0.1 gw.helpshift.com
127.0.0.1 haiku.helpshift.com
127.0.0.1 halfbrick.helpshift.com
127.0.0.1 hammerhead.helpshift.com
127.0.0.1 hatch.helpshift.com
127.0.0.1 hcglife.helpshift.com
127.0.0.1 hello.helpshift.com
127.0.0.1 help.helpshift.com
127.0.0.1 helpshift.com
127.0.0.1 hhru.helpshift.com
127.0.0.1 hideaway.helpshift.com
127.0.0.1 highmorale.helpshift.com
127.0.0.1 highrise.helpshift.com
127.0.0.1 hinative.helpshift.com
127.0.0.1 hinge.helpshift.com
127.0.0.1 hirez-studios.helpshift.com
127.0.0.1 hiscapitalgroup.helpshift.com
127.0.0.1 hitgrab.helpshift.com
127.0.0.1 home.helpshift.com
127.0.0.1 homeboy.helpshift.com
127.0.0.1 honeywelllyric.helpshift.com
127.0.0.1 host.helpshift.com
127.0.0.1 host1.helpshift.com
127.0.0.1 host19.helpshift.com
127.0.0.1 host2.helpshift.com
127.0.0.1 host21.helpshift.com
127.0.0.1 host22.helpshift.com
127.0.0.1 host2221.helpshift.com
127.0.0.1 host3.helpshift.com
127.0.0.1 host4.helpshift.com
127.0.0.1 host5.helpshift.com
127.0.0.1 host6.helpshift.com
127.0.0.1 host7.helpshift.com
127.0.0.1 host8.helpshift.com
127.0.0.1 host9.helpshift.com
127.0.0.1 hostmaster.helpshift.com
127.0.0.1 hotheadgames.helpshift.com
127.0.0.1 hours.helpshift.com
127.0.0.1 houseoffun.helpshift.com
127.0.0.1 httpsyondermusic.helpshift.com
127.0.0.1 httpweb1.helpshift.com
127.0.0.1 hub.helpshift.com
127.0.0.1 hutch.helpshift.com
127.0.0.1 huuuge.helpshift.com
127.0.0.1 hydra-entertainment-limited.helpshift.com
127.0.0.1 ick.helpshift.com
127.0.0.1 igor.p.helpshift.com
127.0.0.1 ileadsoft.helpshift.com
127.0.0.1 images.helpshift.com
127.0.0.1 imap.helpshift.com
127.0.0.1 img.helpshift.com
127.0.0.1 immediately.helpshift.com
127.0.0.1 importsdragon.helpshift.com
127.0.0.1 imptrax.helpshift.com
127.0.0.1 impulse.helpshift.com
127.0.0.1 inbound.helpshift.com
127.0.0.1 inc.helpshift.com
127.0.0.1 info.helpshift.com
127.0.0.1 innospark.helpshift.com
127.0.0.1 insidersupport.helpshift.com
127.0.0.1 interactive.helpshift.com
127.0.0.1 internal.helpshift.com
127.0.0.1 internet.helpshift.com
127.0.0.1 inzdr.helpshift.com
127.0.0.1 ip.helpshift.com
127.0.0.1 ipv6.helpshift.com
127.0.0.1 iscool.helpshift.com
127.0.0.1 islandofdoom.helpshift.com
127.0.0.1 izie.helpshift.com
127.0.0.1 jabong.helpshift.com
127.0.0.1 jackpocket.helpshift.com
127.0.0.1 jacome.helpshift.com
127.0.0.1 jailbase.helpshift.com
127.0.0.1 jamcity.helpshift.com
127.0.0.1 jelies.helpshift.com
127.0.0.1 jenkins.helpshift.com
127.0.0.1 jodotech.helpshift.com
127.0.0.1 joom.helpshift.com
127.0.0.1 jorli.helpshift.com
127.0.0.1 jsc.helpshift.com
127.0.0.1 just.helpshift.com
127.0.0.1 justcreateitnow.helpshift.com
127.0.0.1 k8s.helpshift.com
127.0.0.1 kaboomprojexs.helpshift.com
127.0.0.1 kafka-monitor.p.helpshift.com
127.0.0.1 kamcord.helpshift.com
127.0.0.1 karmagame.helpshift.com
127.0.0.1 karzy.helpshift.com
127.0.0.1 kaymbu.helpshift.com
127.0.0.1 keeptruckin.helpshift.com
127.0.0.1 kefirgames.helpshift.com
127.0.0.1 kffgames.helpshift.com
127.0.0.1 kibana.p.helpshift.com
127.0.0.1 kicksend.helpshift.com
127.0.0.1 kingsofsanctuary.helpshift.com
127.0.0.1 kixeye.helpshift.com
127.0.0.1 kiyu.helpshift.com
127.0.0.1 koda-learning.helpshift.com
127.0.0.1 kolibri-games.helpshift.com
127.0.0.1 kooapps.helpshift.com
127.0.0.1 koramgame.helpshift.com
127.0.0.1 kr.helpshift.com
127.0.0.1 krabwerk.helpshift.com
127.0.0.1 kroo.helpshift.com
127.0.0.1 kubernetes.helpshift.com
127.0.0.1 kungfufactory.helpshift.com
127.0.0.1 kushy.helpshift.com
127.0.0.1 kuuhubb.helpshift.com
127.0.0.1 kwalee.helpshift.com
127.0.0.1 kwd.helpshift.com
127.0.0.1 kwik24x7.helpshift.com
127.0.0.1 lamsaworld.helpshift.com
127.0.0.1 lastoda.helpshift.com
127.0.0.1 lawphin.helpshift.com
127.0.0.1 lbc-studios-inc.helpshift.com
127.0.0.1 lcyd.helpshift.com
127.0.0.1 ledo-hk.helpshift.com
127.0.0.1 leiting.helpshift.com
127.0.0.1 lemon.helpshift.com
127.0.0.1 life360.helpshift.com
127.0.0.1 lifeincontrol.helpshift.com
127.0.0.1 lifelikeapps.helpshift.com
127.0.0.1 lifelock.helpshift.com
127.0.0.1 lifesum.helpshift.com
127.0.0.1 lilithgames.helpshift.com
127.0.0.1 limboworks.helpshift.com
127.0.0.1 limited.helpshift.com
127.0.0.1 linekong-entertainment.helpshift.com
127.0.0.1 lionloans.helpshift.com
127.0.0.1 lists.helpshift.com
127.0.0.1 literatilabs.helpshift.com
127.0.0.1 livehealth.helpshift.com
127.0.0.1 liveupdate.helpshift.com
127.0.0.1 lkwd.helpshift.com
127.0.0.1 local.helpshift.com
127.0.0.1 localhost.helpshift.com
127.0.0.1 localoye.helpshift.com
127.0.0.1 log.helpshift.com
127.0.0.1 login.helpshift.com
127.0.0.1 lolmemento.helpshift.com
127.0.0.1 lonelyplanet.helpshift.com
127.0.0.1 tencen.helpshift.com
127.0.0.1 tencengames.helpshift.com
127.0.0.1 tencent.game.helpshift.com
127.0.0.1 tencent.gamea.helpshift.com
127.0.0.1 tencent.games.helpshift.com
127.0.0.1 tencent.helpshift.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
127.0.0.1 tencentgamas.helpshift.com
127.0.0.1 tencentgame.helpshift.com
127.0.0.1 tencentgames.helpshift.com
127.0.0.1 tencentgames.helpshiftencentgames.helpshift.com
127.0.0.1 test.helpshift.com
 # ゜ﾟ･* 📜 Copyright ®  *･゜ﾟ️#
 # ゜ﾟ･* ✏️𝙰𝚆𝙼 ⊁ ۰۪۫C۪۫۰۰۪۫O۪۫۰۰۪۫N۪۫۰۰۪۫A۪۫۰۰۪۫N۪۫۰  *･゜ﾟ#
# ゜ﾟ･*  📬 @ConanEnc  *･゜ﾟ#
127.0.0.0 .pubghacking.net
127.0.0.0 pubghacking.net
127.0.0.0 www.pubghacking.net
 # ゜ﾟ･* 📜 Copyright ®  *･゜ﾟ️#
 # ゜ﾟ･* ✏️𝙰𝚆𝙼 ⊁ ۰۪۫C۪۫۰۰۪۫O۪۫۰۰۪۫N۪۫۰۰۪۫A۪۫۰۰۪۫N۪۫۰  *･゜ﾟ#
# ゜ﾟ･*  📬 @ConanEnc  *･゜ﾟ#
127.0.0.1 .cnzz.com
127.0.0.1 a.cnzz.com
127.0.0.1 aas.cnzz.com
127.0.0.1 adm.cnzz.com
127.0.0.1 aid.cnzz.com
127.0.0.1 all.cnzz.com
127.0.0.1 api.mobile.cnzz.com
127.0.0.1 apioplus.cnzz.com
127.0.0.1 app.cnzz.com
127.0.0.1 atk.gxb.cnzz.com
127.0.0.1 b.cnzz.com
127.0.0.1 bbs.cnzz.com
127.0.0.1 bookmark.cnzz.com
127.0.0.1 brow.data.cnzz.com
127.0.0.1 c.cnzz.com
127.0.0.1 c.split.cnzz.com
127.0.0.1 ca.cnzz.com
127.0.0.1 cache.cnzz.com
127.0.0.1 click.cnzz.com
127.0.0.1 clickjs.cnzz.com
127.0.0.1 cnzz.com
127.0.0.1 cnzz.comw.cnzz.com
127.0.0.1 collector.mobile.cnzz.com
127.0.0.1 con1.cnzz.com
127.0.0.1 con2.cnzz.com
127.0.0.1 con3.cnzz.com
127.0.0.1 con4.cnzz.com
127.0.0.1 con5.cnzz.com
127.0.0.1 core.cnzz.com
127.0.0.1 data.cnzz.com
127.0.0.1 doc.cnzz.com
127.0.0.1 download.cnzz.com
127.0.0.1 dplus.cnzz.com
127.0.0.1 ei.cnzz.com
127.0.0.1 engine.data.cnzz.com
127.0.0.1 err.cnzz.com
127.0.0.1 file.message.cnzz.com
127.0.0.1 g16.cnzz.com
127.0.0.1 g20.cnzz.com
127.0.0.1 g23.cnzz.com
127.0.0.1 g24.cnzz.com
127.0.0.1 g26.cnzz.com
127.0.0.1 g3.cnzz.com
127.0.0.1 g4.cnzz.com
127.0.0.1 g6.cnzz.com
127.0.0.1 g8.cnzz.com
127.0.0.1 g9.cnzz.com
127.0.0.1 gdsns1.cnzz.com
127.0.0.1 gdsns2.cnzz.com
127.0.0.1 go.cnzz.com
127.0.0.1 gxb.cnzz.com
127.0.0.1 gxbr.cnzz.com
127.0.0.1 gzs20.cnzz.com
127.0.0.1 h1ting.cnzz.com
127.0.0.1 help.cnzz.com
127.0.0.1 help.dplus.cnzz.com
127.0.0.1 help.fenxi.cnzz.com
127.0.0.1 hezuo.cnzz.com
127.0.0.1 hm1.cnzz.com
127.0.0.1 hm2.cnzz.com
127.0.0.1 hm3.cnzz.com
127.0.0.1 hos1.cnzz.com
127.0.0.1 hqs1.cnzz.com
127.0.0.1 hqs10.cnzz.com
127.0.0.1 hqs11.cnzz.com
127.0.0.1 hqs2.cnzz.com
127.0.0.1 hqs3.cnzz.com
127.0.0.1 hqs4.cnzz.com
127.0.0.1 hqs5.cnzz.com
127.0.0.1 hqs6.cnzz.com
127.0.0.1 hqs7.cnzz.com
127.0.0.1 hqs8.cnzz.com
127.0.0.1 hqs9.cnzz.com
127.0.0.1 hz.wagbridge.cnzz.com
127.0.0.1 hz8.cnzz.com
127.0.0.1 hzs1.cnzz.com
127.0.0.1 hzs10.cnzz.com
127.0.0.1 hzs11.cnzz.com
127.0.0.1 hzs12.cnzz.com
127.0.0.1 hzs13.cnzz.com
127.0.0.1 hzs14.cnzz.com
127.0.0.1 hzs15.cnzz.com
127.0.0.1 hzs16.cnzz.com
127.0.0.1 hzs17.cnzz.com
127.0.0.1 hzs18.cnzz.com
127.0.0.1 hzs19.cnzz.com
127.0.0.1 hzs2.cnzz.com
127.0.0.1 hzs20.cnzz.com
127.0.0.1 hzs21.cnzz.com
127.0.0.1 hzs22.cnzz.com
127.0.0.1 hzs23.cnzz.com
127.0.0.1 hzs24.cnzz.com
127.0.0.1 hzs25.cnzz.com
127.0.0.1 hzs3.cnzz.com
127.0.0.1 hzs4.cnzz.com
127.0.0.1 hzs5.cnzz.com
127.0.0.1 hzs6.cnzz.com
127.0.0.1 hzs7.cnzz.com
127.0.0.1 hzs8.cnzz.com
127.0.0.1 hzs9.cnzz.com
127.0.0.1 hzvs1.cnzz.com
127.0.0.1 hzvs2.cnzz.com
127.0.0.1 i.cnzz.com
127.0.0.1 icon.cnzz.com
127.0.0.1 imf.cnzz.com
127.0.0.1 img.m.cnzz.com
127.0.0.1 imgtmp.adm.cnzz.com
127.0.0.1 intf.cnzz.com
127.0.0.1 isp.data.cnzz.com
127.0.0.1 js.gds.cnzz.com
127.0.0.1 jserr.cnzz.com
127.0.0.1 jssdk.cnzz.com
127.0.0.1 ku6.cnzz.com
127.0.0.1 liuyan.cnzz.com
127.0.0.1 location.data.cnzz.com
127.0.0.1 m.cnzz.com
127.0.0.1 mail.cnzz.com
127.0.0.1 mt.cnzz.com
127.0.0.1 mta.cnzz.com
127.0.0.1 mtp.cnzz.com
127.0.0.1 mx.cnzz.com
127.0.0.1 netbar.cnzz.com
127.0.0.1 new.cnzz.com
127.0.0.1 ns1.cnzz.com
127.0.0.1 ns2.cnzz.com
127.0.0.1 online.cnzz.com
127.0.0.1 open.cnzz.com
127.0.0.1 open.plugin.tui.cnzz.com
127.0.0.1 oplus.cnzz.com
127.0.0.1 oq.cnzz.com
127.0.0.1 otg3.cnzz.com
127.0.0.1 oz.cnzz.com
127.0.0.1 pass.cnzz.com
127.0.0.1 pcookie.cnzz.com
127.0.0.1 pcookie.split.cnzz.com
127.0.0.1 ping.cnzz.com
127.0.0.1 pw.cnzz.com
127.0.0.1 pwoem.cnzz.com
127.0.0.1 q.cnzz.com
127.0.0.1 q.gds.cnzz.com
127.0.0.1 q.split.cnzz.com
127.0.0.1 q1.cnzz.com
127.0.0.1 q11.cnzz.com
127.0.0.1 q12.cnzz.com
127.0.0.1 q14.cnzz.com
127.0.0.1 q16.cnzz.com
127.0.0.1 q17.cnzz.com
127.0.0.1 q2.cnzz.com
127.0.0.1 q3.cnzz.com
127.0.0.1 q4.cnzz.com
127.0.0.1 q5.cnzz.com
127.0.0.1 q6.cnzz.com
127.0.0.1 q7.cnzz.com
127.0.0.1 qhm1.cnzz.com
127.0.0.1 qhm2.cnzz.com
127.0.0.1 qq.cnzz.com
127.0.0.1 qs10.cnzz.com
127.0.0.1 qs71.cnzz.com
127.0.0.1 quanjing.cnzz.com
127.0.0.1 randy-maugans-i-iz-a-netelligent-limestone-geekstorage-whore.cnzz.com
127.0.0.1 rd.cnzz.com
127.0.0.1 s.cnzz.com
127.0.0.1 s1.cnzz.com
127.0.0.1 s10.cnzz.com
127.0.0.1 s100.cnzz.com
127.0.0.1 s101.cnzz.com
127.0.0.1 s102.cnzz.com
127.0.0.1 s103.cnzz.com
127.0.0.1 s104.cnzz.com
127.0.0.1 s105.cnzz.com
127.0.0.1 s106.cnzz.com
127.0.0.1 s107.cnzz.com
127.0.0.1 s108.cnzz.com
127.0.0.1 s109.cnzz.com
127.0.0.1 s11.cnzz.com
127.0.0.1 s110.cnzz.com
127.0.0.1 s111.cnzz.com
127.0.0.1 s112.cnzz.com
127.0.0.1 s113.cnzz.com
127.0.0.1 s114.cnzz.com
127.0.0.1 s115.cnzz.com
127.0.0.1 s116.cnzz.com
127.0.0.1 s117.cnzz.com
127.0.0.1 s118.cnzz.com
127.0.0.1 s119.cnzz.com
127.0.0.1 s12.cnzz.com
127.0.0.1 s120.cnzz.com
127.0.0.1 s121.cnzz.com
127.0.0.1 s122.cnzz.com
127.0.0.1 s123.cnzz.com
127.0.0.1 s124.cnzz.com
127.0.0.1 s125.cnzz.com
127.0.0.1 s126.cnzz.com
127.0.0.1 s127.cnzz.com
127.0.0.1 s128.cnzz.com
127.0.0.1 s129.cnzz.com
127.0.0.1 s13.cnzz.com
127.0.0.1 s130.cnzz.com
127.0.0.1 s131.cnzz.com
127.0.0.1 s132.cnzz.com
127.0.0.1 s133.cnzz.com
127.0.0.1 s134.cnzz.com
127.0.0.1 s135.cnzz.com
127.0.0.1 s136.cnzz.com
127.0.0.1 s137.cnzz.com
127.0.0.1 s138.cnzz.com
127.0.0.1 s139.cnzz.com
127.0.0.1 s14.cnzz.com
127.0.0.1 s140.cnzz.com
127.0.0.1 s141.cnzz.com
127.0.0.1 s142.cnzz.com
127.0.0.1 s15.cnzz.com
127.0.0.1 s16.cnzz.com
127.0.0.1 s17.cnzz.com
127.0.0.1 s175.cnzz.com
127.0.0.1 s18.cnzz.com
127.0.0.1 s19.cnzz.com
127.0.0.1 s2.cnzz.com
127.0.0.1 s20.cnzz.com
127.0.0.1 s21.cnzz.com
127.0.0.1 s22.cnzz.com
127.0.0.1 s23.cnzz.com
127.0.0.1 s24.cnzz.com
127.0.0.1 s25.cnzz.com
127.0.0.1 s26.cnzz.com
127.0.0.1 s27.cnzz.com
127.0.0.1 s28.cnzz.com
127.0.0.1 s29.cnzz.com
127.0.0.1 s3.cnzz.com
127.0.0.1 s30.cnzz.com
127.0.0.1 s31.cnzz.com
127.0.0.1 s32.cnzz.com
127.0.0.1 s33.cnzz.com
127.0.0.1 s34.cnzz.com
127.0.0.1 s35.cnzz.com
127.0.0.1 s36.cnzz.com
127.0.0.1 s37.cnzz.com
127.0.0.1 s38.cnzz.com
127.0.0.1 s39.cnzz.com
127.0.0.1 s4.cnzz.com
127.0.0.1 s40.cnzz.com
127.0.0.1 s41.cnzz.com
127.0.0.1 s42.cnzz.com
127.0.0.1 s43.cnzz.com
127.0.0.1 s44.cnzz.com
127.0.0.1 s45.cnzz.com
127.0.0.1 s46.cnzz.com
127.0.0.1 s47.cnzz.com
127.0.0.1 s48.cnzz.com
127.0.0.1 s49.cnzz.com
127.0.0.1 s5.cnzz.com
127.0.0.1 s50.cnzz.com
127.0.0.1 s51.cnzz.com
127.0.0.1 s52.cnzz.com
127.0.0.1 s53.cnzz.com
127.0.0.1 s54.cnzz.com
127.0.0.1 s55.cnzz.com
127.0.0.1 s56.cnzz.com
127.0.0.1 s57.cnzz.com
127.0.0.1 s58.cnzz.com
127.0.0.1 s59.cnzz.com
127.0.0.1 s6.cnzz.com
127.0.0.1 s60.cnzz.com
127.0.0.1 s61.cnzz.com
127.0.0.1 s62.cnzz.com
127.0.0.1 s63.cnzz.com
127.0.0.1 s64.cnzz.com
127.0.0.1 s65.cnzz.com
127.0.0.1 s66.cnzz.com
127.0.0.1 s67.cnzz.com
127.0.0.1 s68.cnzz.com
127.0.0.1 s69.cnzz.com
127.0.0.1 s7.cnzz.com
127.0.0.1 s70.cnzz.com
127.0.0.1 s71.cnzz.com
127.0.0.1 s72.cnzz.com
127.0.0.1 s73.cnzz.com
127.0.0.1 s74.cnzz.com
127.0.0.1 s75.cnzz.com
127.0.0.1 s76.cnzz.com
127.0.0.1 s77.cnzz.com
127.0.0.1 s78.cnzz.com
127.0.0.1 s79.cnzz.com
127.0.0.1 s8.cnzz.com
127.0.0.1 s80.cnzz.com
127.0.0.1 s81.cnzz.com
127.0.0.1 s82.cnzz.com
127.0.0.1 s83.cnzz.com
127.0.0.1 s84.cnzz.com
127.0.0.1 s85.cnzz.com
127.0.0.1 s86.cnzz.com
127.0.0.1 s87.cnzz.com
127.0.0.1 s88.cnzz.com
127.0.0.1 s89.cnzz.com
127.0.0.1 s9.cnzz.com
127.0.0.1 s90.cnzz.com
127.0.0.1 s91.cnzz.com
127.0.0.1 s92.cnzz.com
127.0.0.1 s93.cnzz.com
127.0.0.1 s94.cnzz.com
127.0.0.1 s95.cnzz.com
127.0.0.1 s96.cnzz.com
127.0.0.1 s97.cnzz.com
127.0.0.1 s98.cnzz.com
127.0.0.1 s99.cnzz.com
127.0.0.1 search.cnzz.com
127.0.0.1 sec.cnzz.com
127.0.0.1 si1.cnzz.com
127.0.0.1 sitedb.cnzz.com
127.0.0.1 smtp.cnzz.com
127.0.0.1 stats.cnzz.com
127.0.0.1 sv1.cnzz.com
127.0.0.1 t.cnzz.com
127.0.0.1 t4.cnzz.com
127.0.0.1 test.collector.mobile.cnzz.com
127.0.0.1 testaudit.cnzz.com
127.0.0.1 testlog.cnzz.com
127.0.0.1 tongji.cnzz.com
127.0.0.1 tool.cnzz.com
127.0.0.1 tqs2.cnzz.com
127.0.0.1 tqs3.cnzz.com
127.0.0.1 track.gxb.cnzz.com
127.0.0.1 tui.cnzz.com
127.0.0.1 v1.cnzz.com
127.0.0.1 v10.cnzz.com
127.0.0.1 v11.cnzz.com
127.0.0.1 v12.cnzz.com
127.0.0.1 v13.cnzz.com
127.0.0.1 v14.cnzz.com
127.0.0.1 v2.cnzz.com
127.0.0.1 v3.cnzz.com
127.0.0.1 v4.cnzz.com
127.0.0.1 v5.cnzz.com
127.0.0.1 v6.cnzz.com
127.0.0.1 v7.cnzz.com
127.0.0.1 v8.cnzz.com
127.0.0.1 v9.cnzz.com
127.0.0.1 vvip.cnzz.com
127.0.0.1 w.cnzz.com
127.0.0.1 widget.cnzz.com
127.0.0.1 wss.cnzz.com
127.0.0.1 www.cnzz.com
127.0.0.1 www.s9.cnzz.com
127.0.0.1 z.cnzz.com
127.0.0.1 z.gds.cnzz.com
127.0.0.1 z1.cnzz.com
127.0.0.1 z10.cnzz.com
127.0.0.1 z11.cnzz.com
127.0.0.1 z12.cnzz.com
127.0.0.1 z13.cnzz.com
127.0.0.1 z2.cnzz.com
127.0.0.1 z3.cnzz.com
127.0.0.1 z4.cnzz.com
127.0.0.1 z5.cnzz.com
127.0.0.1 z6.cnzz.com
127.0.0.1 z7.cnzz.com
127.0.0.1 z8.cnzz.com
127.0.0.1 z9.cnzz.com
127.0.0.1 zhan.cnzz.com
127.0.0.1 zhanzhang.cnzz.com
127.0.0.1 zs1.cnzz.com
127.0.0.1 zs10.cnzz.com
127.0.0.1 zs11.cnzz.com
127.0.0.1 zs12.cnzz.com
127.0.0.1 zs13.cnzz.com
127.0.0.1 zs14.cnzz.com
127.0.0.1 zs15.cnzz.com
127.0.0.1 zs16.cnzz.com
127.0.0.1 zs19.cnzz.com
127.0.0.1 zs2.cnzz.com
127.0.0.1 zs21.cnzz.com
127.0.0.1 zs22.cnzz.com
127.0.0.1 zs25.cnzz.com
127.0.0.1 zs3.cnzz.com
127.0.0.1 zs4.cnzz.com
127.0.0.1 zs5.cnzz.com
127.0.0.1 zs6.cnzz.com
127.0.0.1 zs7.cnzz.com
127.0.0.1 zs8.cnzz.com
127.0.0.1 zs9.cnzz.com
127.0.0.1 zvs2.cnzz.com
 # ゜ﾟ･* 📜 Copyright ®  *･゜ﾟ️#
 # ゜ﾟ･* ✏️𝙰𝚆𝙼 ⊁ ۰۪۫C۪۫۰۰۪۫O۪۫۰۰۪۫N۪۫۰۰۪۫A۪۫۰۰۪۫N۪۫۰  *･゜ﾟ#
# ゜ﾟ･*  📬 @ConanEnc  *･゜ﾟ#
0.0.0.0 .qq.com
0.0.0.0 0.qq.com
0.0.0.0 000.tgame.qq.com
0.0.0.0 00000.photo.qq.com
0.0.0.0 001bim.ke.qq.com
0.0.0.0 007.gamebbs.qq.com
0.0.0.0 007.qq.com
0.0.0.0 01.now.qq.com
0.0.0.0 010.qq.com
0.0.0.0 02.qq.com
0.0.0.0 020.qq.com
0.0.0.0 021.qq.com
0.0.0.0 021sm.zhan.qq.com
0.0.0.0 023.qq.com
0.0.0.0 03.qq.com
0.0.0.0 03.wns.qq.com
0.0.0.0 0311.qq.com
0.0.0.0 0453sm.zhan.qq.com
0.0.0.0 0755.qq.com
0.0.0.0 0919.qq.com
0.0.0.0 0919.qq.com.cloud.tc.qq.com
0.0.0.0 09lz.qq.com
0.0.0.0 0helpshift.qq.com
0.0.0.0 0km.qq.com
0.0.0.0 0voice.ke.qq.com
0.0.0.0 0x1.qq.com
0.0.0.0 1-down.qq.com
0.0.0.0 1.game.qq.com
0.0.0.0 1.jxqy.qq.com
0.0.0.0 1.jxqy.qq.com.cloud.tc.qq.com
0.0.0.0 1.lol.qq.com
0.0.0.0 1.mail.qq.com
0.0.0.0 1.pvp.qq.com
0.0.0.0 1.qq.com
0.0.0.0 1.qzone.qq.com
0.0.0.0 1.tv.ott.video.qq.com
0.0.0.0 1.vv.play.ott.video.qq.com
0.0.0.0 1.vvoice.play.ott.video.qq.com
0.0.0.0 1.wtlogin.qq.com
0.0.0.0 10.qq.com
0.0.0.0 10.tdm.qq.com
0.0.0.0 10.url.cn.cloud.tc.qq.com
0.0.0.0 100.qq.com
0.0.0.0 1000.qq.com
0.0.0.0 1000.smoba.qq.com
0.0.0.0 1000.x52.qq.com
0.0.0.0 10003170.qzone.qq.com
0.0.0.0 100079188.qzone.qq.com
0.0.0.0 100080112.qzone.qq.com
0.0.0.0 1001.qq.com
0.0.0.0 1001.qq.com.cloud.tc.qq.com
0.0.0.0 10010.now.qq.com
0.0.0.0 10019005.qzone.qq.com
0.0.0.0 10019009.qzone.qq.com
0.0.0.0 1002200125.qzone.qq.com
0.0.0.0 100221502.qzone.qq.com
0.0.0.0 1002331981.qzone.qq.com
0.0.0.0 1002766269.qzone.qq.com
0.0.0.0 1003373515.photo.qq.com
0.0.0.0 1003642005.qzone.qq.com
0.0.0.0 1004055364.qzone.qq.com
0.0.0.0 1004138323.qzone.qq.com
0.0.0.0 100466160.qzone.qq.com
0.0.0.0 10053321.qzone.qq.com
0.0.0.0 1006016.qzone.qq.com
0.0.0.0 1006172666.qzone.qq.com
0.0.0.0 1006455783.qzone.qq.com
0.0.0.0 1006748675.qzone.qq.com
0.0.0.0 1006970220.qzone.qq.com
0.0.0.0 1007414542.qzone.qq.com
0.0.0.0 1007988317.qzone.qq.com
0.0.0.0 100820087.qzone.qq.com
0.0.0.0 100844688.qzone.qq.com
0.0.0.0 10086.now.qq.com
0.0.0.0 10086180.qzone.qq.com
0.0.0.0 100883951.qzone.qq.com
0.0.0.0 100fkbg.ke.qq.com
0.0.0.0 100xue.ke.qq.com
0.0.0.0 101.qq.com
0.0.0.0 101.tc.qq.com
0.0.0.0 101.tcdn.qq.com
0.0.0.0 1010.qq.com
0.0.0.0 1010.qq.com.cloud.tc.qq.com
0.0.0.0 1010001.qzone.qq.com
0.0.0.0 1010001321.qzone.qq.com
0.0.0.0 1010389494.qzone.qq.com
0.0.0.0 1010629425.qzone.qq.com
0.0.0.0 1010639090.qzone.qq.com
0.0.0.0 1011532683.qzone.qq.com
0.0.0.0 1011782904.photo.qq.com
0.0.0.0 1012324504.qzone.qq.com
0.0.0.0 1012426593.qzone.qq.com
0.0.0.0 101274493.qzone.qq.com
0.0.0.0 1012831489.qzone.qq.com
0.0.0.0 1013056026.qzone.qq.com
0.0.0.0 1013315527.qzone.qq.com
0.0.0.0 1013619679.qzone.qq.com
0.0.0.0 10136688.qzone.qq.com
0.0.0.0 1013899047.qzone.qq.com
0.0.0.0 1014346507.qzone.qq.com
0.0.0.0 1014367105.qzone.qq.com
0.0.0.0 1014741387.qzone.qq.com
0.0.0.0 1015132047.qzone.qq.com
0.0.0.0 1015435873.qzone.qq.com
0.0.0.0 1015501129.qzone.qq.com
0.0.0.0 1015635060.qzone.qq.com
0.0.0.0 1016736355.qzone.qq.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
0.0.0.0 1017321831.qzone.qq.com
0.0.0.0 10188.qzone.qq.com
0.0.0.0 1018803808.qzone.qq.com
0.0.0.0 1019105379.qzone.qq.com
0.0.0.0 1019932822.qzone.qq.com
0.0.0.0 102.qq.com
0.0.0.0 278315037.qzone.qq.com
0.0.0.0 3239270192.qzone.qq.com
0.0.0.0 55080461.qzone.qq.com
0.0.0.0 550848888.qzone.qq.com
0.0.0.0 550894211.docs.qq.com
0.0.0.0 737455669.qzone.qq.com
0.0.0.0 737466003.qzone.qq.com
0.0.0.0 737473942.qzone.qq.com
0.0.0.0 737585067.qzone.qq.com
0.0.0.0 738457972.qzone.qq.com
0.0.0.0 7385508.qzone.qq.com
0.0.0.0 738902742.qzone.qq.com
0.0.0.0 739003902.qzone.qq.com
0.0.0.0 739081607.qzone.qq.com
0.0.0.0 739390000.qzone.qq.com
0.0.0.0 740453382.qzone.qq.com
0.0.0.0 740923156.qzone.qq.com
0.0.0.0 7411881.qzone.qq.com
0.0.0.0 741721775.qzone.qq.com
0.0.0.0 741729732.qzone.qq.com
0.0.0.0 7428880.qzone.qq.com
0.0.0.0 743167702.qzone.qq.com
0.0.0.0 743223359.qzone.qq.com
0.0.0.0 7437186.qzone.qq.com
0.0.0.0 743814070.qzone.qq.com
0.0.0.0 744311497.qzone.qq.com
0.0.0.0 744721204.qzone.qq.com
0.0.0.0 744910240.qzone.qq.com
0.0.0.0 745045267.qzone.qq.com
0.0.0.0 745550122.qzone.qq.com
0.0.0.0 745718881.qzone.qq.com
0.0.0.0 745843844.qzone.qq.com
0.0.0.0 746045329.qzone.qq.com
0.0.0.0 746354583.qzone.qq.com
0.0.0.0 747064390.qzone.qq.com
0.0.0.0 747478159.qzone.qq.com
0.0.0.0 747774209.qzone.qq.com
0.0.0.0 747931984.qzone.qq.com
0.0.0.0 748167276.qzone.qq.com
0.0.0.0 749196233.qzone.qq.com
0.0.0.0 749814207.qzone.qq.com
0.0.0.0 750943170.qzone.qq.com
0.0.0.0 752040928.qzone.qq.com
0.0.0.0 752122321.qzone.qq.com
0.0.0.0 752143233.qzone.qq.com
0.0.0.0 752233543.qzone.qq.com
0.0.0.0 752449342.qzone.qq.com
0.0.0.0 752765455.qzone.qq.com
0.0.0.0 753135894.qzone.qq.com
0.0.0.0 75325469.qzone.qq.com
0.0.0.0 7534140.qzone.qq.com
0.0.0.0 75407571.qzone.qq.com
0.0.0.0 75438739.qzone.qq.com
0.0.0.0 75484638.qzone.qq.com
0.0.0.0 75529582.qzone.qq.com
0.0.0.0 755364765.qzone.qq.com
0.0.0.0 755468031.qzone.qq.com
0.0.0.0 75558754.qzone.qq.com
0.0.0.0 75572217.qzone.qq.com
0.0.0.0 75587123.qzone.qq.com
0.0.0.0 756308568.qzone.qq.com
0.0.0.0 756659991.qzone.qq.com
0.0.0.0 756662176.photo.qq.com
0.0.0.0 75680389.qzone.qq.com
0.0.0.0 75691645.qzone.qq.com
0.0.0.0 756937666.qzone.qq.com
0.0.0.0 757249793.qzone.qq.com
0.0.0.0 757333419.qzone.qq.com
0.0.0.0 757354924.qzone.qq.com
0.0.0.0 757449912.qzone.qq.com
0.0.0.0 75746973.qzone.qq.com
0.0.0.0 757926040.qzone.qq.com
0.0.0.0 75793576.qzone.qq.com
0.0.0.0 75817915.qzone.qq.com
0.0.0.0 758232891.qzone.qq.com
0.0.0.0 759144884.qzone.qq.com
0.0.0.0 759222234.qzone.qq.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
0.0.0.0 75922386.qzone.qq.com
0.0.0.0 759330093.qzone.qq.com
0.0.0.0 7593378.qzone.qq.com
0.0.0.0 75935348.qzone.qq.com
0.0.0.0 759382103.qzone.qq.com
0.0.0.0 75943938.qzone.qq.com
0.0.0.0 76010156.qzone.qq.com
0.0.0.0 761131007.qzone.qq.com
0.0.0.0 761310515.qzone.qq.com
0.0.0.0 761884327.qq.com
0.0.0.0 762203732.qzone.qq.com
0.0.0.0 762696284.qzone.qq.com
0.0.0.0 76270615.qzone.qq.com
0.0.0.0 76294247.qzone.qq.com
0.0.0.0 763155770.qzone.qq.com
0.0.0.0 763242824.qzone.qq.com
0.0.0.0 76386228.qzone.qq.com
0.0.0.0 76420046.qzone.qq.com
0.0.0.0 764280461.qzone.qq.com
0.0.0.0 764498694.qzone.qq.com
0.0.0.0 76450689.qzone.qq.com
0.0.0.0 764559545.qq.com
0.0.0.0 764761546.qzone.qq.com
0.0.0.0 76501858.qzone.qq.com
0.0.0.0 76519520.qzone.qq.com
0.0.0.0 765514114.qzone.qq.com
0.0.0.0 765532665.qzone.qq.com
0.0.0.0 765931641.qzone.qq.com
0.0.0.0 76635424.qzone.qq.com
0.0.0.0 766574899.qzone.qq.com
0.0.0.0 766650637.qzone.qq.com
0.0.0.0 766654096.qzone.qq.com
0.0.0.0 767398559.qzone.qq.com
0.0.0.0 767618384.qzone.qq.com
0.0.0.0 767786810.qzone.qq.com
0.0.0.0 76781672.qzone.qq.com
0.0.0.0 7681298.qzone.qq.com
0.0.0.0 76852136.qzone.qq.com
0.0.0.0 768582593.qzone.qq.com
0.0.0.0 769317989.qzone.qq.com
0.0.0.0 769572071.qzone.qq.com
0.0.0.0 76970100.photo.qq.com
0.0.0.0 76992498.qzone.qq.com
0.0.0.0 77.qq.com
0.0.0.0 770014410.qzone.qq.com
0.0.0.0 770113218.qzone.qq.com
0.0.0.0 770214.qzone.qq.com
0.0.0.0 77073769.qzone.qq.com
0.0.0.0 77079659.qzone.qq.com
0.0.0.0 771619158.qzone.qq.com
0.0.0.0 771791416.qzone.qq.com
0.0.0.0 77186729.qzone.qq.com
0.0.0.0 772206661.qzone.qq.com
0.0.0.0 77235516.qzone.qq.com
0.0.0.0 772473889.qzone.qq.com
0.0.0.0 772572630.qzone.qq.com
0.0.0.0 77259183.qzone.qq.com
0.0.0.0 772699708.qzone.qq.com
0.0.0.0 772937290.qzone.qq.com
0.0.0.0 773039810.qzone.qq.com
0.0.0.0 77325222.qzone.qq.com
0.0.0.0 773468036.qzone.qq.com
0.0.0.0 773587.3166269223.qzone.qq.com
0.0.0.0 77438731.qzone.qq.com
0.0.0.0 774735660.qzone.qq.com
0.0.0.0 77482754.qzone.qq.com
0.0.0.0 774843123.qzone.qq.com
0.0.0.0 775305643.qzone.qq.com
0.0.0.0 775395700.qzone.qq.com
0.0.0.0 775431626.qzone.qq.com
0.0.0.0 775452.qzone.qq.com
0.0.0.0 775699995.qzone.qq.com
0.0.0.0 775707419.qzone.qq.com
0.0.0.0 775811956.qzone.qq.com
0.0.0.0 775822422.qzone.qq.com
0.0.0.0 7760689.qzone.qq.com
0.0.0.0 77626232.qzone.qq.com
0.0.0.0 776752583.qzone.qq.com
0.0.0.0 776879128.qzone.qq.com
0.0.0.0 776906227.qzone.qq.com
0.0.0.0 777.qq.com
0.0.0.0 777110.qzone.qq.com
0.0.0.0 77761991.qzone.qq.com
0.0.0.0 778622012.qzone.qq.com
0.0.0.0 779294190.qzone.qq.com
0.0.0.0 779670222.qzone.qq.com
0.0.0.0 7799386.qzone.qq.com
0.0.0.0 78045223.qzone.qq.com
0.0.0.0 780544966.qzone.qq.com
0.0.0.0 78085297.qzone.qq.com
0.0.0.0 781079537.photo.qq.com
0.0.0.0 78176693.qzone.qq.com
0.0.0.0 782181837.qzone.qq.com
0.0.0.0 78225145.photo.qq.com
0.0.0.0 782643834.qzone.qq.com
0.0.0.0 783232554.qzone.qq.com
0.0.0.0 784197112.qzone.qq.com
0.0.0.0 784230682.qzone.qq.com
0.0.0.0 784334562.qzone.qq.com
0.0.0.0 78560252.qzone.qq.com
0.0.0.0 786049928.qzone.qq.com
0.0.0.0 786163258.qzone.qq.com
0.0.0.0 786575823.qzone.qq.com
0.0.0.0 786821798.qzone.qq.com
0.0.0.0 78687478.qzone.qq.com
0.0.0.0 787129669.qzone.qq.com
0.0.0.0 787297079.qzone.qq.com
0.0.0.0 7873697.qzone.qq.com
0.0.0.0 787619876.qzone.qq.com
0.0.0.0 787823220.qzone.qq.com
0.0.0.0 787878340.qzone.qq.com
0.0.0.0 787937584.qzone.qq.com
0.0.0.0 7887038.qzone.qq.com
0.0.0.0 789799.qzone.qq.com
0.0.0.0 78tgw.yl.qq.com
0.0.0.0 791009769.qzone.qq.com
0.0.0.0 791192808.qzone.qq.com
0.0.0.0 791263385.qzone.qq.com
0.0.0.0 79165490.qzone.qq.com
0.0.0.0 79195613.qzone.qq.com
0.0.0.0 791966450.qzone.qq.com
0.0.0.0 792177983.qzone.qq.com
0.0.0.0 79259809.qzone.qq.com
0.0.0.0 793315689.qzone.qq.com
0.0.0.0 793537995.qzone.qq.com
0.0.0.0 7935765.qzone.qq.com
0.0.0.0 793693661.qzone.qq.com
0.0.0.0 793779111.photo.qq.com
0.0.0.0 79384808.qzone.qq.com
0.0.0.0 793889268.qzone.qq.com
0.0.0.0 79402655.qzone.qq.com
0.0.0.0 79403.qzone.qq.com
0.0.0.0 79436303.qzone.qq.com
0.0.0.0 794451462.qzone.qq.com
0.0.0.0 79531751.qzone.qq.com
0.0.0.0 79582903.qzone.qq.com
0.0.0.0 7961753.qzone.qq.com
0.0.0.0 79737808.qzone.qq.com
0.0.0.0 79790579.qzone.qq.com
0.0.0.0 798025299.qzone.qq.com
0.0.0.0 798097447.qzone.qq.com
0.0.0.0 798723350.qzone.qq.com
0.0.0.0 798766413.qzone.qq.com
0.0.0.0 798798738.qzone.qq.com
0.0.0.0 79913205.qzone.qq.com
0.0.0.0 799760761.qzone.qq.com
0.0.0.0 799967599.qzone.qq.com
0.0.0.0 7cjy.ke.qq.com
0.0.0.0 7dayban.pubg.qq.com
0.0.0.0 7dayban.qq.com
0.0.0.0 7down.qq.com
0.0.0.0 7lab.qq.com
0.0.0.0 7q.gamebbs.qq.com
0.0.0.0 7q.qq.com
0.0.0.0 7qs.qq.com
0.0.0.0 7x.qzone.qq.com
0.0.0.0 8.qq.com
0.0.0.0 800.qq.com
0.0.0.0 800000000.qzone.qq.com
0.0.0.0 8000000006.114.qq.com
0.0.0.0 8000000010.114.qq.com
0.0.0.0 800000339.114.qq.com
0.0.0.0 800000418.114.qq.com
0.0.0.0 800000503.114.qq.com
0.0.0.0 800000651.114.qq.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
0.0.0.0 800000705.114.qq.com
0.0.0.0 800000868.114.qq.com
0.0.0.0 800000980.114.qq.com
0.0.0.0 800001041.114.qq.com
0.0.0.0 800001044.114.qq.com
0.0.0.0 800001082.114.qq.com
0.0.0.0 800001109.114.qq.com
0.0.0.0 800001110.114.qq.com
0.0.0.0 800001210.114.qq.com
0.0.0.0 8000012329.114.qq.com
0.0.0.0 800001417.114.qq.com
0.0.0.0 800001500.114.qq.com
0.0.0.0 800001539.114.qq.com
0.0.0.0 80000155.qzone.qq.com
0.0.0.0 800001577.114.qq.com
0.0.0.0 800001819.114.qq.com
0.0.0.0 800001944.114.qq.com
0.0.0.0 800001993.114.qq.com
0.0.0.0 800002079.114.qq.com
0.0.0.0 800002113.114.qq.com
0.0.0.0 800002135.114.qq.com
0.0.0.0 800002168.114.qq.com
0.0.0.0 800002209.114.qq.com
0.0.0.0 800002255.114.qq.com
0.0.0.0 800002356.114.qq.com
0.0.0.0 800002415.114.qq.com
0.0.0.0 800002433.114.qq.com
0.0.0.0 800002523.114.qq.com
0.0.0.0 800002558.114.qq.com
0.0.0.0 800002579.114.qq.com
0.0.0.0 800002692.114.qq.com
0.0.0.0 800002864.114.qq.com
0.0.0.0 800002966.114.qq.com
0.0.0.0 800003030.114.qq.com
0.0.0.0 800003072.114.qq.com
0.0.0.0 800003092.114.qq.com
0.0.0.0 800003176.114.qq.com
0.0.0.0 800003190.114.qq.com
0.0.0.0 800003239.114.qq.com
0.0.0.0 800003290.114.qq.com
0.0.0.0 800003385.114.qq.com
0.0.0.0 800003435.114.qq.com
0.0.0.0 800003455.114.qq.com
0.0.0.0 800003517.114.qq.com
0.0.0.0 800003607.114.qq.com
0.0.0.0 800003623.114.qq.com
0.0.0.0 800003671.114.qq.com
0.0.0.0 800003708.114.qq.com
0.0.0.0 800003860.114.qq.com
0.0.0.0 8030121988.26.qq.com
0.0.0.0 800003884.114.qq.com
0.0.0.0 800003900.114.qq.com
0.0.0.0 800003931.114.qq.com
0.0.0.0 800003981.114.qq.com
0.0.0.0 800003985.114.qq.com
0.0.0.0 800003992.114.qq.com
0.0.0.0 800004018.114.qq.com
0.0.0.0 800004020.114.qq.com
0.0.0.0 800004050.114.qq.com
0.0.0.0 800004084.114.qq.com
0.0.0.0 800004196.114.qq.com
0.0.0.0 800004282.114.qq.com
0.0.0.0 800004544.114.qq.com
0.0.0.0 800004545.114.qq.com
0.0.0.0 800004569.114.qq.com
0.0.0.0 800004609.114.qq.com
0.0.0.0 800004661.114.qq.com
0.0.0.0 800004699.114.qq.com
0.0.0.0 800004831.114.qq.com
0.0.0.0 800004939.114.qq.com
0.0.0.0 800005066.114.qq.com
0.0.0.0 800005102.114.qq.com
0.0.0.0 800005111.114.qq.com
0.0.0.0 800005165.114.qq.com
0.0.0.0 800005173.114.qq.com
0.0.0.0 800005198.114.qq.com
0.0.0.0 800005210.114.qq.com
0.0.0.0 800005219.114.qq.com
0.0.0.0 800005311.114.qq.com
0.0.0.0 800005345.114.qq.com
0.0.0.0 800005361.114.qq.com
0.0.0.0 800005455.114.qq.com
0.0.0.0 800005652.114.qq.com
0.0.0.0 800005736.114.qq.com
0.0.0.0 800005877.114.qq.com
0.0.0.0 800006036.114.qq.com
0.0.0.0 800006065.114.qq.com
0.0.0.0 800006255.114.qq.com
0.0.0.0 800006345.114.qq.com
0.0.0.0 800006454.114.qq.com
0.0.0.0 800006461.114.qq.com
0.0.0.0 800006490.114.qq.com
0.0.0.0 800006642.114.qq.com
0.0.0.0 800006691.114.qq.com
0.0.0.0 800006729.114.qq.com
0.0.0.0 800006744.114.qq.com
0.0.0.0 800006861.114.qq.com
0.0.0.0 800006877.114.qq.com
0.0.0.0 800006955.114.qq.com
0.0.0.0 800007039.114.qq.com
0.0.0.0 800007189.114.qq.com
0.0.0.0 800007196.114.qq.com
0.0.0.0 800007286.114.qq.com
0.0.0.0 800007365.114.qq.com
0.0.0.0 800007606.114.qq.com
0.0.0.0 800007626.114.qq.com
0.0.0.0 800007772.114.qq.com
0.0.0.0 800007813.114.qq.com
0.0.0.0 800007823.114.qq.com
0.0.0.0 800007839.114.qq.com
0.0.0.0 800007878.114.qq.com
0.0.0.0 800007879.114.qq.com
0.0.0.0 800007903.114.qq.com
0.0.0.0 800007945.114.qq.com
0.0.0.0 800007959.114.qq.com
0.0.0.0 800007970.114.qq.com
0.0.0.0 800008004.114.qq.com
0.0.0.0 800008066.114.qq.com
0.0.0.0 800008112.114.qq.com
0.0.0.0 800008116.114.qq.com
0.0.0.0 800008165.114.qq.com
0.0.0.0 800008200.114.qq.com
0.0.0.0 800008325.114.qq.com
0.0.0.0 800008505.114.qq.com
0.0.0.0 800008507.114.qq.com
0.0.0.0 800008614.114.qq.com
0.0.0.0 800008782.114.qq.com
0.0.0.0 800008829.114.qq.com
0.0.0.0 800008832.114.qq.com
0.0.0.0 800008839.114.qq.com
0.0.0.0 800008868.114.qq.com
0.0.0.0 8000090120.114.qq.com
0.0.0.0 800009015.114.qq.com
0.0.0.0 800009128.114.qq.com
0.0.0.0 800009200.114.qq.com
0.0.0.0 800009281.114.qq.com
0.0.0.0 800009305.114.qq.com
0.0.0.0 800009450.114.qq.com
0.0.0.0 800009590.114.qq.com
0.0.0.0 800009608.114.qq.com
0.0.0.0 800009635.114.qq.com
0.0.0.0 800009636.114.qq.com
0.0.0.0 800009848.114.qq.com
0.0.0.0 800009899.114.qq.com
0.0.0.0 800009930.114.qq.com
0.0.0.0 800010000.114.qq.com
0.0.0.0 800010089.114.qq.com
0.0.0.0 800010101.114.qq.com
0.0.0.0 800010158.114.qq.com
0.0.0.0 800010872.114.qq.com
0.0.0.0 800010885.114.qq.com
0.0.0.0 800010899.114.qq.com
0.0.0.0 800011099.114.qq.com
0.0.0.0 800012012.114.qq.com
0.0.0.0 800012345.114.qq.com
0.0.0.0 800013080.114.qq.com
0.0.0.0 800013154.114.qq.com
0.0.0.0 800013218.114.qq.com
0.0.0.0 800013255.114.qq.com
0.0.0.0 800013257.114.qq.com
0.0.0.0 800013301.114.qq.com
0.0.0.0 800013383.114.qq.com
0.0.0.0 800013400.114.qq.com
0.0.0.0 800013412.114.qq.com
0.0.0.0 800013519.114.qq.com
0.0.0.0 800013590.114.qq.com
0.0.0.0 800013630.114.qq.com
0.0.0.0 800013646.114.qq.com
0.0.0.0 800013741.114.qq.com
0.0.0.0 800013811.114.qq.com
0.0.0.0 800013874.114.qq.com
0.0.0.0 800013918.114.qq.com
0.0.0.0 800013946.114.qq.com
0.0.0.0 800014008.114.qq.com
0.0.0.0 800014188.114.qq.com
0.0.0.0 800014266.114.qq.com
0.0.0.0 800014360.114.qq.com
0.0.0.0 800014544.114.qq.com
0.0.0.0 800014677.114.qq.com
0.0.0.0 800014700.114.qq.com
0.0.0.0 800014719.114.qq.com
0.0.0.0 800015103.114.qq.com
0.0.0.0 800015187.114.qq.com
0.0.0.0 800015215.114.qq.com
0.0.0.0 800015258.114.qq.com
0.0.0.0 800015288.114.qq.com
0.0.0.0 800015305.114.qq.com
0.0.0.0 800015329.114.qq.com
0.0.0.0 800015382.114.qq.com
0.0.0.0 800015388.114.qq.com
0.0.0.0 800015423.114.qq.com
0.0.0.0 800015523.114.qq.com
0.0.0.0 800015532.114.qq.com
0.0.0.0 800015543.114.qq.com
0.0.0.0 800015561.114.qq.com
0.0.0.0 800015611.114.qq.com
0.0.0.0 800015660.114.qq.com
0.0.0.0 800015671.114.qq.com
0.0.0.0 800015675.114.qq.com
0.0.0.0 800015898.114.qq.com
0.0.0.0 800015941.114.qq.com
0.0.0.0 800016094.114.qq.com
0.0.0.0 800016272.114.qq.com
0.0.0.0 800016277.114.qq.com
0.0.0.0 800016279.114.qq.com
0.0.0.0 800016282.114.qq.com
0.0.0.0 800016576.114.qq.com
0.0.0.0 800016630.114.qq.com
0.0.0.0 800016720.114.qq.com
0.0.0.0 800016778.114.qq.com
0.0.0.0 800016816.114.qq.com
0.0.0.0 800016833.114.qq.com
0.0.0.0 800016842.114.qq.com
0.0.0.0 800016919.114.qq.com
0.0.0.0 800017003.114.qq.com
0.0.0.0 800017009.114.qq.com
0.0.0.0 800017109.114.qq.com
0.0.0.0 800017166.114.qq.com
0.0.0.0 800017169.114.qq.com
0.0.0.0 800017210.114.qq.com
0.0.0.0 800017717.114.qq.com
0.0.0.0 800017878.114.qq.com
0.0.0.0 800017899.114.qq.com
0.0.0.0 800017939.114.qq.com
0.0.0.0 800018112.114.qq.com
0.0.0.0 800018175.114.qq.com
0.0.0.0 800018179.114.qq.com
0.0.0.0 800018189.114.qq.com
0.0.0.0 800018259.114.qq.com
0.0.0.0 800018320.114.qq.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     .                # كونان       ۰۪۫C۪۫۰  ۰۪۫O۪۫۰  ۰۪۫N۪۫  ۰۰۪۫A۪۫۰   ۰۪۫N۪۫۰#                                                                                                                                                                                                                                                                                                                                                                                                                                               
0.0.0.0 800018500.114.qq.com
0.0.0.0 800018623.114.qq.com
0.0.0.0 800018669.114.qq.com
0.0.0.0 800018821.114.qq.com
0.0.0.0 800019045.114.qq.com
0.0.0.0 800019110.114.qq.com
0.0.0.0 800019119.114.qq.com
0.0.0.0 800019131.114.qq.com
0.0.0.0 800019200.114.qq.com
0.0.0.0 800019305.114.qq.com
0.0.0.0 800019308.114.qq.com
0.0.0.0 800019320.114.qq.com
0.0.0.0 800019407.114.qq.com
0.0.0.0 800019439.114.qq.com
0.0.0.0 800019659.114.qq.com
0.0.0.0 800019685.114.qq.com
0.0.0.0 800019709.114.qq.com
0.0.0.0 800019753.114.qq.com
0.0.0.0 800019977.114.qq.com
0.0.0.0 800019988.114.qq.com
0.0.0.0 800020008.114.qq.com
0.0.0.0 800020018.114.qq.com
0.0.0.0 800020033.114.qq.com
0.0.0.0 800020168.114.qq.com
0.0.0.0 800020211.114.qq.com
0.0.0.0 800020267.114.qq.com
0.0.0.0 800020297.114.qq.com
0.0.0.0 800020344.114.qq.com
0.0.0.0 800020400.114.qq.com
0.0.0.0 800020900.114.qq.com
0.0.0.0 800020964.114.qq.com
0.0.0.0 800021099.114.qq.com
0.0.0.0 800021155.114.qq.com
0.0.0.0 800021159.114.qq.com
0.0.0.0 800021190.114.qq.com
0.0.0.0 800021359.114.qq.com
0.0.0.0 800021700.114.qq.com
0.0.0.0 800021779.114.qq.com
0.0.0.0 800021818.114.qq.com
0.0.0.0 800022058.114.qq.com
0.0.0.0 800022182.114.qq.com
0.0.0.0 800022191.114.qq.com
0.0.0.0 800022224.114.qq.com
0.0.0.0 800022228.114.qq.com
0.0.0.0 800022302.114.qq.com
0.0.0.0 800022342.114.qq.com
0.0.0.0 800022360.114.qq.com
0.0.0.0 800022521.114.qq.com
0.0.0.0 800022575.114.qq.com
0.0.0.0 800022581.114.qq.com
0.0.0.0 800022605.114.qq.com
0.0.0.0 800023102.114.qq.com
0.0.0.0 800023107.114.qq.com
0.0.0.0 800023118.114.qq.com
0.0.0.0 800023433.114.qq.com
0.0.0.0 800023878.114.qq.com
0.0.0.0 800024005.114.qq.com
0.0.0.0 800024034.114.qq.com
0.0.0.0 800024075.114.qq.com
0.0.0.0 800024559.114.qq.com
0.0.0.0 800024767.114.qq.com
0.0.0.0 800024819.114.qq.com
0.0.0.0 800024856.114.qq.com
0.0.0.0 800024881.114.qq.com
0.0.0.0 800025082.114.qq.com
0.0.0.0 800025219.114.qq.com
0.0.0.0 800025327.114.qq.com
0.0.0.0 800025574.114.qq.com
0.0.0.0 800025700.114.qq.com
0.0.0.0 800025723.114.qq.com
0.0.0.0 800025790.114.qq.com
0.0.0.0 800025795.114.qq.com
0.0.0.0 800025930.114.qq.com
0.0.0.0 800025975.114.qq.com
0.0.0.0 800026120.114.qq.com
0.0.0.0 800026165.114.qq.com
0.0.0.0 800026255.114.qq.com
0.0.0.0 800026410.114.qq.com
0.0.0.0 800026471.114.qq.com
0.0.0.0 800026766.114.qq.com
0.0.0.0 800026835.114.qq.com
0.0.0.0 800026911.114.qq.com
0.0.0.0 800027010.114.qq.com
0.0.0.0 800027097.114.qq.com
0.0.0.0 800027113.114.qq.com
0.0.0.0 800027155.114.qq.com
0.0.0.0 800027608.114.qq.com
0.0.0.0 800027868.114.qq.com
0.0.0.0 800028000.114.qq.com
0.0.0.0 800028091.114.qq.com
0.0.0.0 800028114.114.qq.com
0.0.0.0 800028313.114.qq.com
0.0.0.0 800028335.114.qq.com
0.0.0.0 800028500.114.qq.com
0.0.0.0 800028770.114.qq.com
0.0.0.0 800028848.114.qq.com
0.0.0.0 800028879.114.qq.com
0.0.0.0 800028899.114.qq.com
0.0.0.0 800029209.114.qq.com
0.0.0.0 800029227.114.qq.com
0.0.0.0 800029263.114.qq.com
0.0.0.0 800029300.114.qq.com
0.0.0.0 800029499.114.qq.com
0.0.0.0 800029610.114.qq.com
0.0.0.0 800029800.114.qq.com
0.0.0.0 800029845.114.qq.com
0.0.0.0 800029961.114.qq.com
0.0.0.0 800029986.114.qq.com
0.0.0.0 800030490.114.qq.com
0.0.0.0 800030502.114.qq.com
0.0.0.0 800030920.114.qq.com
0.0.0.0 800031076.114.qq.com
0.0.0.0 800031171.114.qq.com
0.0.0.0 800031330.114.qq.com
0.0.0.0 8000315110.114.qq.com
0.0.0.0 800031634.114.qq.com
0.0.0.0 800031691.114.qq.com
0.0.0.0 800031983.114.qq.com
0.0.0.0 800031985.114.qq.com
0.0.0.0 800032120.114.qq.com
0.0.0.0 800032225.114.qq.com
0.0.0.0 800032522.114.qq.com
0.0.0.0 800032592.114.qq.com
0.0.0.0 800032817.114.qq.com
0.0.0.0 800032903.114.qq.com
0.0.0.0 800033089.114.qq.com
0.0.0.0 800033297.114.qq.com
0.0.0.0 800033345.114.qq.com
0.0.0.0 800033355.114.qq.com
0.0.0.0 800033445.114.qq.com
0.0.0.0 800033553.114.qq.com
0.0.0.0 800033606.114.qq.com
0.0.0.0 800033814.114.qq.com
0.0.0.0 800033857.114.qq.com
0.0.0.0 800034468.114.qq.com
0.0.0.0 800034995.114.qq.com
0.0.0.0 800035020.114.qq.com
0.0.0.0 800035127.114.qq.com
0.0.0.0 800035285.114.qq.com
0.0.0.0 800035330.114.qq.com
0.0.0.0 800035397.114.qq.com
0.0.0.0 800035521.114.qq.com
0.0.0.0 800035717.114.qq.com
0.0.0.0 800035750.114.qq.com
0.0.0.0 800036017.114.qq.com
0.0.0.0 800036056.114.qq.com
0.0.0.0 800036126.114.qq.com
0.0.0.0 800036305.114.qq.com
0.0.0.0 800036366.114.qq.com
0.0.0.0 800036395.114.qq.com
0.0.0.0 800036516.114.qq.com
0.0.0.0 800036588.114.qq.com
0.0.0.0 800036733.114.qq.com
0.0.0.0 800036818.114.qq.com
0.0.0.0 800036857.114.qq.com
0.0.0.0 800037100.114.qq.com
0.0.0.0 800037126.114.qq.com
0.0.0.0 800037196.114.qq.com
0.0.0.0 800037210.114.qq.com
0.0.0.0 800037289.114.qq.com
0.0.0.0 800037365.114.qq.com
0.0.0.0 800037375.114.qq.com
0.0.0.0 800037511.114.qq.com
0.0.0.0 800037521.114.qq.com
0.0.0.0 800037649.114.qq.com
0.0.0.0 800037713.114.qq.com
0.0.0.0 800038073.114.qq.com
0.0.0.0 800038112.114.qq.com
0.0.0.0 800038200.114.qq.com
0.0.0.0 800038356.114.qq.com
0.0.0.0 800038649.114.qq.com
0.0.0.0 800038696.114.qq.com
0.0.0.0 800038797.114.qq.com
0.0.0.0 800038986.114.qq.com
0.0.0.0 800039076.114.qq.com
0.0.0.0 800039082.114.qq.com
0.0.0.0 800039119.114.qq.com
0.0.0.0 800039166.114.qq.com
0.0.0.0 800039674.114.qq.com
0.0.0.0 800039729.114.qq.com
0.0.0.0 800039738.114.qq.com
0.0.0.0 800040211.114.qq.com
0.0.0.0 800040486.114.qq.com
0.0.0.0 800040666.114.qq.com
0.0.0.0 800040867.114.qq.com
0.0.0.0 800041011.114.qq.com
0.0.0.0 800041018.114.qq.com
0.0.0.0 800041308.114.qq.com
0.0.0.0 800042100.114.qq.com
0.0.0.0 800042111.114.qq.com
0.0.0.0 800042133.114.qq.com
0.0.0.0 800043300.114.qq.com
0.0.0.0 800043876.114.qq.com
0.0.0.0 800044360.114.qq.com
0.0.0.0 800045303.114.qq.com
0.0.0.0 800045434.114.qq.com
0.0.0.0 800045877.114.qq.com
0.0.0.0 800045881.114.qq.com
0.0.0.0 800045900.114.qq.com
0.0.0.0 800046066.114.qq.com
0.0.0.0 800046404.114.qq.com
0.0.0.0 800046702.114.qq.com
0.0.0.0 800046988.114.qq.com
0.0.0.0 800047083.114.qq.com
0.0.0.0 800047280.114.qq.com
0.0.0.0 800048168.114.qq.com
0.0.0.0 800048173.114.qq.com
0.0.0.0 800048839.114.qq.com
0.0.0.0 800049000.114.qq.com
0.0.0.0 800049099.114.qq.com
0.0.0.0 800049115.114.qq.com
0.0.0.0 800049212.114.qq.com
0.0.0.0 800049460.114.qq.com
0.0.0.0 800049810.114.qq.com
0.0.0.0 800049833.114.qq.com
0.0.0.0 800050087.114.qq.com
0.0.0.0 800050129.114.qq.com
0.0.0.0 800050160.114.qq.com
0.0.0.0 800050187.114.qq.com
0.0.0.0 800050230.114.qq.com
0.0.0.0 800050255.114.qq.com
0.0.0.0 800050288.114.qq.com
0.0.0.0 800050507.114.qq.com
0.0.0.0 800050757.114.qq.com
0.0.0.0 800050769.114.qq.com
0.0.0.0 800050786.114.qq.com
0.0.0.0 800050889.114.qq.com
0.0.0.0 800051054.114.qq.com
0.0.0.0 800051126.114.qq.com
0.0.0.0 800051517.114.qq.com
0.0.0.0 800051518.114.qq.com
0.0.0.0 800051519.114.qq.com
0.0.0.0 800051608.114.qq.com
0.0.0.0 800051733.114.qq.com
0.0.0.0 800051800.114.qq.com
0.0.0.0 800051811.114.qq.com
0.0.0.0 800051953.114.qq.com
0.0.0.0 800052065.114.qq.com
0.0.0.0 800052258.114.qq.com
0.0.0.0 800052351.114.qq.com
0.0.0.0 800052587.114.qq.com
0.0.0.0 800052612.114.qq.com
0.0.0.0 800052623.114.qq.com
0.0.0.0 800052665.114.qq.com
0.0.0.0 800052766.114.qq.com
0.0.0.0 800053056.114.qq.com
0.0.0.0 800053180.114.qq.com
0.0.0.0 800053400.114.qq.com
0.0.0.0 800053691.114.qq.com
0.0.0.0 800053977.114.qq.com
0.0.0.0 800055154.114.qq.com
0.0.0.0 8000554120.114.qq.com
0.0.0.0 800055516.114.qq.com
0.0.0.0 800055708.114.qq.com
0.0.0.0 8000557999.114.qq.com
0.0.0.0 800055828.114.qq.com
0.0.0.0 800055839.114.qq.com
0.0.0.0 800056057.114.qq.com
0.0.0.0 800056218.114.qq.com
0.0.0.0 800056397.114.qq.com
0.0.0.0 800056404.114.qq.com
0.0.0.0 800056536.114.qq.com
0.0.0.0 800056798.114.qq.com
0.0.0.0 800056894.114.qq.com
0.0.0.0 800056998.114.qq.com
0.0.0.0 800057210.114.qq.com
0.0.0.0 800057214.114.qq.com
0.0.0.0 800057627.114.qq.com
0.0.0.0 800057629.114.qq.com
0.0.0.0 800057725.114.qq.com
0.0.0.0 800057745.114.qq.com
0.0.0.0 800057777.114.qq.com
0.0.0.0 800057833.114.qq.com
0.0.0.0 800058000.114.qq.com
0.0.0.0 800058010.114.qq.com
0.0.0.0 800058116.114.qq.com
0.0.0.0 800058130.114.qq.com
0.0.0.0 800058139.114.qq.com
0.0.0.0 800058166.114.qq.com
0.0.0.0 800058179.114.qq.com
0.0.0.0 800059038.114.qq.com
0.0.0.0 800059101.114.qq.com
0.0.0.0 800059520.114.qq.com
0.0.0.0 800059650.114.qq.com
0.0.0.0 800059771.114.qq.com
0.0.0.0 800059908.114.qq.com
0.0.0.0 800060055.114.qq.com
0.0.0.0 800060152.114.qq.com
0.0.0.0 800060231.114.qq.com
0.0.0.0 800060326.114.qq.com
0.0.0.0 800060388.114.qq.com
0.0.0.0 800060685.114.qq.com
0.0.0.0 800060802.114.qq.com
0.0.0.0 800060982.114.qq.com
0.0.0.0 800061110.114.qq.com
0.0.0.0 800061157.114.qq.com
0.0.0.0 800061507.114.qq.com
0.0.0.0 800061663.114.qq.com
0.0.0.0 800061768.114.qq.com
0.0.0.0 800061810.114.qq.com
0.0.0.0 800061917.114.qq.com
0.0.0.0 800062075.114.qq.com
0.0.0.0 800062138.114.qq.com
0.0.0.0 800062144.114.qq.com
0.0.0.0 800062152.114.qq.com
0.0.0.0 800062230.114.qq.com
0.0.0.0 800062357.114.qq.com
0.0.0.0 800062573.114.qq.com
0.0.0.0 800062652.114.qq.com
0.0.0.0 800062653.114.qq.com
0.0.0.0 800062661.114.qq.com
0.0.0.0 800063007.114.qq.com
0.0.0.0 800063063.114.qq.com
0.0.0.0 800063133.114.qq.com
0.0.0.0 800063156.114.qq.com
0.0.0.0 800063211.114.qq.com
0.0.0.0 800063328.114.qq.com
0.0.0.0 800063666.114.qq.com
0.0.0.0 800063848.114.qq.com
0.0.0.0 800064000.114.qq.com
0.0.0.0 800064009.114.qq.com
0.0.0.0 800064011.114.qq.com
0.0.0.0 800064132.114.qq.com
0.0.0.0 800064355.114.qq.com
0.0.0.0 800064877.114.qq.com
0.0.0.0 800064889.114.qq.com
0.0.0.0 800065044.114.qq.com
0.0.0.0 800065160.114.qq.com
0.0.0.0 800065206.114.qq.com
0.0.0.0 800065250.114.qq.com
0.0.0.0 800065269.114.qq.com
0.0.0.0 800065358.114.qq.com
0.0.0.0 800065537.114.qq.com
0.0.0.0 800065596.114.qq.com
0.0.0.0 800065993.114.qq.com
0.0.0.0 800066008.114.qq.com
0.0.0.0 800066014.114.qq.com
0.0.0.0 800066089.114.qq.com
0.0.0.0 800066108.114.qq.com
0.0.0.0 800066118.114.qq.com
0.0.0.0 800066258.114.qq.com
0.0.0.0 800066283.114.qq.com
0.0.0.0 800066296.114.qq.com
0.0.0.0 800066339.114.qq.com
0.0.0.0 800066340.114.qq.com
0.0.0.0 800066399.114.qq.com
0.0.0.0 800066503.114.qq.com
0.0.0.0 800066535.114.qq.com
0.0.0.0 800066651.114.qq.com
0.0.0.0 8000666666.114.qq.com
0.0.0.0 800066753.114.qq.com
0.0.0.0 800066756.114.qq.com
0.0.0.0 800066830.114.qq.com
0.0.0.0 800066869.114.qq.com
0.0.0.0 800066930.114.qq.com
0.0.0.0 800066938.114.qq.com
0.0.0.0 800066986.114.qq.com
0.0.0.0 800067320.114.qq.com
0.0.0.0 800067399.114.qq.com
0.0.0.0 800067426.114.qq.com
0.0.0.0 800067770.114.qq.com
0.0.0.0 800067779.114.qq.com
0.0.0.0 800067881.114.qq.com
0.0.0.0 800068188.114.qq.com
0.0.0.0 800068582.114.qq.com
0.0.0.0 800068670.114.qq.com
0.0.0.0 800068718.114.qq.com
0.0.0.0 800068771.114.qq.com
0.0.0.0 800068790.114.qq.com
0.0.0.0 800068856.114.qq.com
0.0.0.0 800068959.114.qq.com
0.0.0.0 800069010.114.qq.com
0.0.0.0 800069042.114.qq.com
0.0.0.0 800069130.114.qq.com
0.0.0.0 800069280.114.qq.com
0.0.0.0 800069852.114.qq.com
0.0.0.0 800069855.114.qq.com
0.0.0.0 800070001.114.qq.com
0.0.0.0 800070020.114.qq.com
0.0.0.0 800070021.114.qq.com
0.0.0.0 800070106.114.qq.com
0.0.0.0 800070200.114.qq.com
0.0.0.0 800070642.114.qq.com
0.0.0.0 800071022.114.qq.com
0.0.0.0 800071030.114.qq.com
0.0.0.0 800071070.114.qq.com
0.0.0.0 800071173.114.qq.com
0.0.0.0 800071993.114.qq.com
0.0.0.0 800072302.114.qq.com
0.0.0.0 800072571.114.qq.com
0.0.0.0 800072800.114.qq.com
0.0.0.0 800072899.114.qq.com
0.0.0.0 800073041.114.qq.com
0.0.0.0 800073365.114.qq.com
0.0.0.0 800073371.114.qq.com
0.0.0.0 800073379.114.qq.com
0.0.0.0 800073630.114.qq.com
0.0.0.0 800073639.114.qq.com
0.0.0.0 800073800.114.qq.com
0.0.0.0 800073823.114.qq.com
0.0.0.0 800073966.114.qq.com
0.0.0.0 800073968.114.qq.com
0.0.0.0 800074003.114.qq.com
0.0.0.0 800074005.114.qq.com
0.0.0.0 800074044.114.qq.com
0.0.0.0 800074752.114.qq.com
0.0.0.0 800074800.114.qq.com
0.0.0.0 800074845.114.qq.com
0.0.0.0 800074998.114.qq.com
0.0.0.0 800075099.114.qq.com
0.0.0.0 800075580.114.qq.com
0.0.0.0 800075777.114.qq.com
0.0.0.0 800076064.114.qq.com
0.0.0.0 800076065.114.qq.com
0.0.0.0 800076300.114.qq.com
 # ゜ﾟ･* 📜 Copyright ®  *･゜ﾟ️#
 # ゜ﾟ･* ✏️𝙰𝚆𝙼 ⊁ ۰۪۫C۪۫۰۰۪۫O۪۫۰۰۪۫N۪۫۰۰۪۫A۪۫۰۰۪۫N۪۫۰  *･゜ﾟ#
# ゜ﾟ･*  📬 @ConanEnc  *･゜ﾟ#

 
127.0.0.1 www.qq.com

0.0.0.0 .cn

0.0.0.0 .qq.com

0.0.0.0 .akamaized.net

0.0.0.0 .proximabeta.com
 
0.0.0.0 .pubgmobile.com

0.0.0.0 .gclouds.com
 
0.0.0.0 .tencent.com

0.0.0.0 .kr
 
0.0.0.0 .helpshift.com

0.0.0.0 tencent.com
 
0.0.0.0 qq.com

127.0.0.1 .tencent.com
127.0.0.1 0-mnitban.tencent.com
127.0.0.1 01.cloud.tencent.com
127.0.0.1 01.tencent.com
127.0.0.1 02.cloud.tencent.com
127.0.0.1 10-mnitban.tencent.com
127.0.0.1 10.tencent.com
127.0.0.1 10mntbanned.tencent.com
127.0.0.1 10yearban.tencent.com
127.0.0.1 110.tencent.com
127.0.0.1 13.tencent.com
127.0.0.1 14.cloud.tencent.com
127.0.0.1 15m.tencent.com
127.0.0.1 18.tencent.com
127.0.0.1 1rer.cloud.tencent.com
127.0.0.1 2.tencent.com
127.0.0.1 3.tencent.com
127.0.0.1 3g.tencent.com
127.0.0.1 3rd.tencent.com
127.0.0.1 3rdparty.tencent.com
127.0.0.1 5.cloudmx.tencent.com
127.0.0.1 5.tencent.com
127.0.0.1 58.cloud.tencent.com
127.0.0.1 58.o.tencent.com
127.0.0.1 58cmdb.cloud.tencent.com
127.0.0.1 5cloudmx.tencent.com
127.0.0.1 8000.tencent.com
127.0.0.1 888.tencent.com
127.0.0.1 99.tencent.com
127.0.0.1 a.imur.tencent.com
127.0.0.1 a.tencent.com
127.0.0.1 a02.cloud.tencent.com
127.0.0.1 aamulehdenblogit.tencent.com
127.0.0.1 abase.tencent.com
127.0.0.1 abc.cloud.tencent.com
127.0.0.1 abhishekranjith.tencent.com
127.0.0.1 ac.tencent.com
127.0.0.1 acces.tencent.com
127.0.0.1 access.tencent.com
127.0.0.1 access.tpns.fra.tencent.com
127.0.0.1 access.tpns.global.tencent.com
127.0.0.1 access.tpns.sgp.tencent.com
127.0.0.1 access.tpns.tencent.com
127.0.0.1 accest.tencent.com
127.0.0.1 account.cloud.tencent.com
127.0.0.1 accountadm.tencent.com
127.0.0.1 ace.tencent.com
127.0.0.1 acepre.tencent.com
127.0.0.1 acetest.tencent.com
127.0.0.1 acetips.tencent.com
127.0.0.1 acfs.tencent.com
127.0.0.1 act.security.tencent.com
127.0.0.1 ad.tencent.com
127.0.0.1 adam.dlied1.tencent.com
127.0.0.1 adm.m.tencent.com
127.0.0.1 admin.dev.tencent.com
127.0.0.1 admin.learn.tencent.com
127.0.0.1 admin.mri.tencent.com
127.0.0.1 admin.tencent.com
127.0.0.1 admindev.learn.tencent.com
127.0.0.1 administracion.cloud.tencent.com
127.0.0.1 admins.mtp.tencent.com
127.0.0.1 admintest.learn.tencent.com
127.0.0.1 admission.tencent.com
127.0.0.1 admsupplier.tencent.com
127.0.0.1 ads.tencent.com
127.0.0.1 affiliate.cloud.tencent.com
127.0.0.1 agency.tencent.com
127.0.0.1 agicbox.bk.tencent.com
127.0.0.1 ai.cloud.tencent.com
127.0.0.1 ai.tencent.com
127.0.0.1 aiapp.cloud.tencent.com
127.0.0.1 aibot.cloud.tencent.com
127.0.0.1 aidata.tencent.com
127.0.0.1 aih5.tencent.com
127.0.0.1 ail2.tencent.com
127.0.0.1 ail9.tencent.com
127.0.0.1 aiot.cloud.tencent.com
127.0.0.1 airport.cloudsz.tencent.com
127.0.0.1 aivideo.cloud.tencent.com
127.0.0.1 aix.cloud.tencent.com
127.0.0.1 akamai.cloud.tencent.com
127.0.0.1 alchemy.tencent.com
127.0.0.1 all.tencent.com
127.0.0.1 alpha.tencent.com
127.0.0.1 amazon.tencent.com
127.0.0.1 amazone.tencent.com
127.0.0.1 ameguardian.tencent.com
127.0.0.1 amtideteck.tencent.com
127.0.0.1 an.tencent.com
127.0.0.1 analytics.antivirus.tencent.com
127.0.0.1 android.imsdk.tencent.com
127.0.0.1 androidbugly.tencent.com
127.0.0.1 anhphan.cloud.tencent.com
127.0.0.1 animasi.tencent.com
127.0.0.1 anquan.tencent.com
127.0.0.1 anribaned.tencent.com
127.0.0.1 anti-cheat.tencent.com
127.0.0.1 anti.cheat.tencent.com
127.0.0.1 anti.chet.tencent.com
127.0.0.1 antiban.tencent.com
127.0.0.1 antiban10m.tencent.com
127.0.0.1 antiban10years.tencent.com
127.0.0.1 antibancheat.tencent.com
127.0.0.1 antibaned.tencent.com
127.0.0.1 antibaned10m.tencent.com
127.0.0.1 antibann.tencent.com
127.0.0.1 antibanned.tencent.com
127.0.0.1 antibanned10min.tencent.com
127.0.0.1 anticheat.tencent.com
127.0.0.1 anticheater.tencent.com
127.0.0.1 antichet.tencent.com
127.0.0.1 antichiter.tencent.com
127.0.0.1 antidetcek.tencent.com
127.0.0.1 antidetec.tencent.com
127.0.0.1 antideteck.tencent.com
127.0.0.1 antidetect.tencent.com
127.0.0.1 antihacker.tencent.com
127.0.0.1 antiheat.tencent.com
127.0.0.1 antiplugin.tencent.com
127.0.0.1 antireport.tencent.com
127.0.0.1 antirepot.tencent.com
127.0.0.1 antivirus.tencent.com
127.0.0.1 ao.tencent.com
127.0.0.1 aoba.tencent.com
127.0.0.1 aoc.tencent.com
127.0.0.1 aov.tencent.com
127.0.0.1 ap-hongkong.tencent.com
127.0.0.1 apache.cloud.tencent.com
127.0.0.1 apache.tencent.com
127.0.0.1 apd.tencent.com
127.0.0.1 api-t.o.cloud.tencent.com
127.0.0.1 api-t.o.tencent.com
127.0.0.1 api.ai.tencent.com
127.0.0.1 api.cloud.tencent.com
127.0.0.1 api.dev.tencent.com
127.0.0.1 api.o.cloud.tencent.com
127.0.0.1 api.o.tencent.com
127.0.0.1 api.qbox.cloud.tencent.com
127.0.0.1 api.qta.tencent.com
127.0.0.1 api.t-start.tencent.com
127.0.0.1 api.tpns.cam.tencent.com
127.0.0.1 api.tpns.fra.tencent.com
127.0.0.1 api.tpns.global.tencent.com
127.0.0.1 api.tpns.hk.tencent.com
127.0.0.1 api.tpns.sgp.tencent.com
127.0.0.1 api.tpns.tencent.com
127.0.0.1 apia.imur.tencent.com
127.0.0.1 apidev.qbox.cloud.tencent.com
127.0.0.1 apigw.o.cloud.tencent.com
127.0.0.1 apollo.tencent.com
127.0.0.1 apollobuffer.abase.tencent.com
127.0.0.1 app.m.tencent.com
127.0.0.1 app.o.cloud.tencent.com
127.0.0.1 app.o.tencent.com
127.0.0.1 app.server.tencent.com
127.0.0.1 appcache.tencent.com
127.0.0.1 apps.o.tencent.com
127.0.0.1 appstore.tencent.com
127.0.0.1 aq.tencent.com
127.0.0.1 ar.tencent.com
127.0.0.1 arenaofchampions.tencent.com
127.0.0.1 asa.oa.tencent.com
127.0.0.1 asr.cloud.tencent.com
127.0.0.1 att.tencent.com
127.0.0.1 atuin.tencent.com
127.0.0.1 auditapi.cds.tencent.com
127.0.0.1 autodiscover.tencent.com
127.0.0.1 avast.tencent.com
127.0.0.1 avc.cloud.tencent.com
127.0.0.1 avlab.tencent.com
127.0.0.1 aws.tencent.com
127.0.0.1 b.tencent.com
127.0.0.1 backlist.tencent.com
127.0.0.1 bacon.tencent.com
127.0.0.1 baidu.tencent.com
127.0.0.1 ban.tencent.com
127.0.0.1 ban10years.tencent.com
127.0.0.1 baned.tencent.com
127.0.0.1 banip.tencent.com
127.0.0.1 banned.tencent.com
127.0.0.1 banwave.tencent.com
127.0.0.1 bbq.tencent.com
127.0.0.1 bbs.bk.tencent.com
127.0.0.1 bbs.coc.tencent.com
127.0.0.1 bbs.tencent.com
127.0.0.1 bd.cloud.tencent.com
127.0.0.1 beacon.tencent.com
127.0.0.1 beian.cloud.tencent.com
127.0.0.1 beta.tencent.com
127.0.0.1 bigdata.cloud.tencent.com
127.0.0.1 bigdatabase.cloud.tencent.com
127.0.0.1 bin.tencent.com
127.0.0.1 bj-dmc.cloud.tencent.com
127.0.0.1 bk.tencent.com
127.0.0.1 bkapps.o.tencent.com
127.0.0.1 bklogin.bk.tencent.com
127.0.0.1 bklogin.o.tencent.com
127.0.0.1 bkuehole.tencent.com
127.0.0.1 blacklist.tencent.com
127.0.0.1 blade.tencent.com
127.0.0.1 block.security.tencent.com
127.0.0.1 block.tencent.com
127.0.0.1 blockchain.xlab.tencent.com
127.0.0.1 blockjson.tencent.com
127.0.0.1 blog.tencent.com
127.0.0.1 bluehole.tencent.com
127.0.0.1 bole.m.tencent.com
127.0.0.1 bot.tencent.com
127.0.0.1 bqq.tencent.com
127.0.0.1 bqq2.tencent.com
127.0.0.1 broker.cloud.tencent.com
127.0.0.1 broker.tencent.com
127.0.0.1 bs.zhiyun.cloud.tencent.com
127.0.0.1 bsd.server.tencent.com
127.0.0.1 bug.cloud.tencent.com
127.0.0.1 bug.tencent.com
127.0.0.1 bugly.tencent.com
127.0.0.1 buid.tencent.com
127.0.0.1 build.tencent.com
127.0.0.1 buold.tencent.com
127.0.0.1 buy.cloud.tencent.com
127.0.0.1 bypas.tencent.com
127.0.0.1 bypass.tencent.com
127.0.0.1 c.tencent.com
127.0.0.1 c.v.tencent.com
127.0.0.1 cache.tencent.com
127.0.0.1 cachefile.tencent.com
127.0.0.1 call.tencent.com
127.0.0.1 campus.tencent.com
127.0.0.1 camputer.tencent.com
127.0.0.1 cap.vpn.oa.tencent.com
127.0.0.1 captcha.tencent.com
127.0.0.1 career.tencent.com
127.0.0.1 careers.tencent.com
127.0.0.1 cas.cloud.tencent.com
127.0.0.1 cast.tencent.com
127.0.0.1 co.na.n.tencent.com
127.0.0.1 cc.o.cloud.tencent.com
127.0.0.1 cc.o.tencent.com
127.0.0.1 cd-dmc.cloud.tencent.com
127.0.0.1 cd.tencent.com
127.0.0.1 cdata.tencent.com
127.0.0.1 cdb.cloud.tencent.com
127.0.0.1 cdc.tencent.com
127.0.0.1 cdn-yy.oa.tencent.com
127.0.0.1 cdn.cloud.tencent.com
127.0.0.1 cdn.ir.tencent.com
127.0.0.1 cdn.m.tencent.com
127.0.0.1 cdn.multilingualres.hr.tencent.com
127.0.0.1 cdn.nts.tencent.com
127.0.0.1 cdn.tencent.com
127.0.0.1 cdoa.tencent.com
127.0.0.1 cdt.cloud.tencent.com
127.0.0.1 ce.tencent.com
127.0.0.1 cf.tmgp.tencent.com
127.0.0.1 cfs.cloud.tencent.com
127.0.0.1 cg.m.tencent.com
127.0.0.1 change.tencent.com
127.0.0.1 chat.tencent.com
127.0.0.1 chatmsg.tencent.com
127.0.0.1 cheat.tencent.com
127.0.0.1 check.ptlogin2.tencent.com
127.0.0.1 china.tencent.com
127.0.0.1 ci.cloud.tencent.com
127.0.0.1 cis.tencent.com
127.0.0.1 ckv.cloud.tencent.com
127.0.0.1 cla.opensource.tencent.com
127.0.0.1 claoud.tencent.com
127.0.0.1 claud.tencent.com
127.0.0.1 claude.tencent.com
127.0.0.1 claudflare.tencent.com
127.0.0.1 client.report.tencent.com
127.0.0.1 client.tencent.com
127.0.0.1 client2.tencent.com
127.0.0.1 clientconfig.pcmgr.tencent.com
127.0.0.1 clientreport.tencent.com
127.0.0.1 clientserver.tencent.com
127.0.0.1 cload.tencent.com
127.0.0.1 clode.tencent.com
127.0.0.1 clods.tencent.com
127.0.0.1 clooud.tencent.com
127.0.0.1 clou.tencent.com
127.0.0.1 cloud.gamesafe.tencent.com
127.0.0.1 cloud.gsdk.tencent.com
127.0.0.1 cloud.killer.tencent.com
127.0.0.1 cloud.mtp.tencent.com
127.0.0.1 cloud.qq.tencent.com
127.0.0.1 cloud.server.tencent.com
127.0.0.1 cloud.tencent.com
127.0.0.1 cloud.tencent.tencent.com
127.0.0.1 cloud.voice.tencent.com
127.0.0.1 cloude.tencent.com
127.0.0.1 cloudflare.tencent.com
127.0.0.1 cloudgame.tencent.com
127.0.0.1 cloudindustry.tencent.com
127.0.0.1 cloudkr.tencent.com
127.0.0.1 cloudl.tencent.com
127.0.0.1 c1on5an.tencent.com
127.0.0.1 cloudmx.tencent.com
127.0.0.1 clouds.tencent.com
127.0.0.1 cloudt.tencent.com
127.0.0.1 clould.tencent.com
127.0.0.1 clound.report.tencent.com
127.0.0.1 clound.tencent.com
127.0.0.1 clour.tencent.com
127.0.0.1 club.tencent.com
127.0.0.1 clud.tencent.com
127.0.0.1 cluod.tencent.com
127.0.0.1 cm.cloud.tencent.com
127.0.0.1 cmdb-na.bk.tencent.com
127.0.0.1 cmdb.bk.tencent.com
127.0.0.1 cmdb.cloud.tencent.com
127.0.0.1 cms.cloud.tencent.com
127.0.0.1 cms.tencent.com
127.0.0.1 cns.cloud.tencent.com
127.0.0.1 coc.tencent.com
127.0.0.1 code.bk.tencent.com
127.0.0.1 code.o.tencent.com
127.0.0.1 code.tencent.com
127.0.0.1 coding.tencent.com
127.0.0.1 codm.tencent.com
127.0.0.1 cold.tencent.com
127.0.0.1 coloud.tencent.com
127.0.0.1 colour.tencent.com
127.0.0.1 colours.tencent.com
127.0.0.1 colud.tencent.com
127.0.0.1 com.android.imsdk.tencent.com
127.0.0.1 com.lib.ig.tencent.com
127.0.0.1 com.qq.ig.tencent.com
127.0.0.1 com.qq.rekoo.tencent.com
127.0.0.1 com.sdk.mm.tencent.com
127.0.0.1 com.tencent.com
127.0.0.1 com.tpush.android.tencent.com
127.0.0.1 computer.tencent.com
127.0.0.1 comune.tencent.com
127.0.0.1 conf.cloud.tencent.com
127.0.0.1 conn.wemeet.tencent.com
127.0.0.1 connect.learn.tencent.com
127.0.0.1 connectdev.learn.tencent.com
127.0.0.1 connecttest.learn.tencent.com
127.0.0.1 conqueror.tencent.com
127.0.0.1 console.cloud.tencent.com
127.0.0.1 corp.tencent.com
127.0.0.1 correct.cloud.tencent.com
127.0.0.1 cos.cloud.tencent.com
127.0.0.1 cos5.cloud.tencent.com
127.0.0.1 cosapi.cloud.tencent.com
127.0.0.1 cosapi4.cloud.tencent.com
127.0.0.1 coud.tencent.com
127.0.0.1 coude.tencent.com
127.0.0.1 could.tencent.com
127.0.0.1 cover.tencent.com
127.0.0.1 cp.tencent.com
127.0.0.1 cpconn4.tencent.com
127.0.0.1 cpconn5.tencent.com
127.0.0.1 cpd.tencent.com
127.0.0.1 crashreport.bugly.tencent.com
127.0.0.1 crashreport.tencent.com
127.0.0.1 crown.tencent.com
127.0.0.1 cs.tencent.com
127.0.0.1 ct.vpn.oa.tencent.com
127.0.0.1 cu.vpn.oa.tencent.com
127.0.0.1 cultura.tencent.com
127.0.0.1 cxyy.educloud.tencent.com
127.0.0.1 cyber.tencent.com
127.0.0.1 cybersec.software.tencent.com
127.0.0.1 d-open-eid.tencent.com
127.0.0.1 d.cloud.tencent.com
127.0.0.1 d.tencent.com
127.0.0.1 d06.dev.tencent.com
127.0.0.1 data-mc.cloud.tencent.com
127.0.0.1 data.client.tencent.com
127.0.0.1 data.tencent.com
127.0.0.1 dataacquisition.bigdata.tencent.com
127.0.0.1 database.tencent.com
127.0.0.1 datacamp.cloud.tencent.com
127.0.0.1 datachange.tencent.com
127.0.0.1 datamc.cloud.tencent.com
127.0.0.1 db.idc.tencent.com
127.0.0.1 dc.cloud.tencent.com
127.0.0.1 dcdb.cloud.tencent.com
127.0.0.1 dcloud.cdc.tencent.com
127.0.0.1 dcloud.tencent.com
127.0.0.1 dd.o.tencent.com
127.0.0.1 ddc.tencent.com
127.0.0.1 de-cix01.v4.tencent.com
127.0.0.1 de-cix02.v4.tencent.com
127.0.0.1 debug.ioa.tencent.com
127.0.0.1 debug.tpush.android.tencent.com
127.0.0.1 defense.tencent.com
127.0.0.1 demo.rio.tencent.com
127.0.0.1 demo.tencent.com
127.0.0.1 design.tencent.com
127.0.0.1 detec.tencent.com
127.0.0.1 detect.bot.tencent.com
127.0.0.1 detected.tencent.com
127.0.0.1 detection.tencent.com
127.0.0.1 detector.tencent.com
127.0.0.1 detectzone.tencent.com
127.0.0.1 dev.tencent.com
127.0.0.1 devel.tencent.com
127.0.0.1 developer.tencent.com
127.0.0.1 developers.tencent.com
127.0.0.1 development.tencent.com
127.0.0.1 devgit.code.tencent.com
127.0.0.1 device.tencent.com
127.0.0.1 devloper.tencent.com
127.0.0.1 devops.cloud.tencent.com
127.0.0.1 devsql.tencent.com
127.0.0.1 dge.mtp.tencent.com
127.0.0.1 digest.tencent.com
127.0.0.1 dilent.tencent.com
127.0.0.1 discovery.tencent.com
127.0.0.1 dl.tencent.com
127.0.0.1 dlead1.tencent.com
127.0.0.1 dlied.tencent.com
127.0.0.1 dlied1.tencent.com
127.0.0.1 dlied2.tencent.com
127.0.0.1 dlliled.tencent.com
127.0.0.1 dm.oa.tencent.com
127.0.0.1 dmc.cloud.tencent.com
127.0.0.1 dns.dlied1.tencent.com
127.0.0.1 dns.mtp.tencent.com
127.0.0.1 dns.tencent.com
127.0.0.1 dnspod.cloud.tencent.com
127.0.0.1 docs.bk.tencent.com
127.0.0.1 domain.cloud.tencent.com
127.0.0.1 domain.tencent.com
127.0.0.1 domaintool.cloud.tencent.com
127.0.0.1 domaintool.pubg.tencent.com
127.0.0.1 dos.tencent.com
127.0.0.1 down.tencent.com
127.0.0.1 download.tencent.com
127.0.0.1 dpsrp.plugin.qqgamemi.tencent.com
127.0.0.1 drive.tencent.com
127.0.0.1 drugs.tencent.com
127.0.0.1 dts.cloud.tencent.com
127.0.0.1 dunhuang.tencent.com
127.0.0.1 duty.tencent.com
127.0.0.1 duuty.tencent.com
127.0.0.1 e.cloud.tencent.com
127.0.0.1 e.mtp.tencent.com
127.0.0.1 e.tencent.com
127.0.0.1 ecardfile.tencent.com
127.0.0.1 ecc.tencent.com
127.0.0.1 ecd.tencent.com
127.0.0.1 edr.tencent.com
127.0.0.1 edu.cloud.tencent.com
127.0.0.1 edu.tencent.com
127.0.0.1 edu.vpn.oa.tencent.com
127.0.0.1 educloud.tencent.com
127.0.0.1 ehois.cloud.tencent.com
127.0.0.1 eid.tencent.com
127.0.0.1 eim.tencent.com
127.0.0.1 einvoice.tencent.com
127.0.0.1 ele.o.tencent.com
127.0.0.1 em.tencent.com
127.0.0.1 email.tencent.com
127.0.0.1 emas.mikro.tencent.com
127.0.0.1 emr.cloud.tencent.com
127.0.0.1 emulator.tencent.com
127.0.0.1 emulatordetected.tencent.com
127.0.0.1 en.security.tencent.com
127.0.0.1 ensecurity.tencent.com
127.0.0.1 ep.tencent.com
127.0.0.1 esales.tencent.com
127.0.0.1 eudataprotection.tencent.com
127.0.0.1 euvpn.oa.tencent.com
127.0.0.1 ev.tencent.com
127.0.0.1 evaluate.api.cloud.tencent.com
127.0.0.1 event.tencent.com
127.0.0.1 ex-sz026.tencent.com
127.0.0.1 exchange.tencent.com
127.0.0.1 ext.pubgmhd.tmgp.tencent.com
127.0.0.1 f.tencent.com
127.0.0.1 facebook.tencent.com
127.0.0.1 faceid.cloud.tencent.com
127.0.0.1 femonitor.cloud.tencent.com
127.0.0.1 few.tencent.com
127.0.0.1 file-ticket.tencent.com
127.0.0.1 file.ci.cloud.tencent.com
127.0.0.1 file.cloud.tencent.com
127.0.0.1 file.tencent.com
127.0.0.1 filter.pubgmobile.tencent.com
127.0.0.1 finance.cloud.tencent.com
127.0.0.1 finpoa.cloud.tencent.com
127.0.0.1 finpoa.cluod.tencent.com
127.0.0.1 fitdesign.tencent.com
127.0.0.1 fitwork.tencent.com
127.0.0.1 flashteam.tencent.com
127.0.0.1 floting.tencent.com
127.0.0.1 floyd.tencent.com
127.0.0.1 fltcincais.tencent.com
127.0.0.1 fm-co.tencent.com
127.0.0.1 fm.m.tencent.com
127.0.0.1 fo.idc.tencent.com
127.0.0.1 force.tencent.com
127.0.0.1 forum.aoc.tencent.com
127.0.0.1 forum.tencent.com
127.0.0.1 freeconnect.ioa.tencent.com
127.0.0.1 freeconnectasia.ioa.tencent.com
127.0.0.1 freeconnectcap.ioa.tencent.com
127.0.0.1 freeconnectusa.ioa.tencent.com
127.0.0.1 freq.m.tpus.tencent.com
127.0.0.1 fsq.tencent.com
127.0.0.1 fxlab.tencent.com
127.0.0.1 g.tencent.com
127.0.0.1 ga.m.tencent.com
127.0.0.1 gambar.tencent.com
127.0.0.1 game.hack.tencent.com
127.0.0.1 game.patch.tencent.com
127.0.0.1 game.tencent.com
127.0.0.1 gameguardian.tencent.com
127.0.0.1 gamelan.tencent.com
127.0.0.1 gamelib.cloud.tencent.com
127.0.0.1 gamelib.tencent.com
127.0.0.1 gamelink.tencent.com
127.0.0.1 games.tencent.com
127.0.0.1 gamesafe.tencent.com
127.0.0.1 gas.tencent.com
127.0.0.1 gcloud.tencent.com
127.0.0.1 gcloudcs.tencent.com
127.0.0.1 gclouds.tencent.com
127.0.0.1 gcluad.tencent.com
127.0.0.1 gcould.tencent.com
127.0.0.1 gdata.tencent.com
127.0.0.1 germany.tencent.com
127.0.0.1 gg.tencent.com
127.0.0.1 ghost.cdc.tencent.com
127.0.0.1 gif.tencent.com
127.0.0.1 git.cloud.tencent.com
127.0.0.1 git.code.tencent.com
127.0.0.1 git.dev.tencent.com
127.0.0.1 git.tencent.com
127.0.0.1 global.tencent.com
127.0.0.1 gm-storm.tencent.com
127.0.0.1 goldenlight.tencent.com
127.0.0.1 gongzuo.tencent.com
127.0.0.1 google.tencent.com
127.0.0.1 govcloud.tencent.com
127.0.0.1 govpoa.cloud.tencent.com
127.0.0.1 gp.tencent.com
127.0.0.1 grd.tencent.com
127.0.0.1 group.tencent.com
127.0.0.1 groupfile.tencent.com
127.0.0.1 groupfile2.tencent.com
127.0.0.1 growing.tencent.com
127.0.0.1 gsdk.tencent.com
127.0.0.1 gt.tencent.com
127.0.0.1 guangdong.shenzhen.tencent.com
127.0.0.1 guardian.tencent.com
127.0.0.1 gwb.tencent.com
127.0.0.1 gz-ccs-webconsole.cloud.tencent.com
127.0.0.1 gz-dmc.cloud.tencent.com
127.0.0.1 h.tencent.com
127.0.0.1 hack.tencent.com
127.0.0.1 hacker.tencent.com
127.0.0.1 hector.tencent.com
127.0.0.1 hello.tencent.com
127.0.0.1 help.tencent.com
127.0.0.1 helpsift.tencent.com
127.0.0.1 hi.tencent.com
127.0.0.1 himaira.tencent.com
127.0.0.1 hire.tencent.com
127.0.0.1 hiring.tencent.com
127.0.0.1 hk-dmc.cloud.tencent.com
127.0.0.1 hk.gcloud.tencent.com
127.0.0.1 hk.tencent.com
127.0.0.1 hkvpn.oa.tencent.com
127.0.0.1 hkvpn.tencent.com
127.0.0.1 homebase.pubgmobile.tencent.com
127.0.0.1 homepage3.tencent.com
127.0.0.1 hooks.pot.tencent.com
127.0.0.1 host.stable.tencent.com
127.0.0.1 host.tencent.com
127.0.0.1 hosting.tencent.com
127.0.0.1 hostmaster.tencent.com
127.0.0.1 hostpubg.tencent.com
127.0.0.1 hostvip.tencent.com
127.0.0.1 hostvippubg.tencent.com
127.0.0.1 hr.tencent.com
127.0.0.1 hrc.tencent.com
127.0.0.1 hrsdc.tencent.com
127.0.0.1 http.tencent.com
127.0.0.1 hub.cloud.tencent.com
127.0.0.1 i.tencent.com
127.0.0.1 iaas.cloud.tencent.com
127.0.0.1 iac.tencent.com
127.0.0.1 iai.cloud.tencent.com
127.0.0.1 ic.cloud.tencent.com
127.0.0.1 ic.tencent.com
127.0.0.1 icase.tencent.com
127.0.0.1 icon.tencent.com
127.0.0.1 id.cloud.tencent.com
127.0.0.1 id.tencent.com
127.0.0.1 idc.tencent.com
127.0.0.1 idcwiki.tencent.com
127.0.0.1 idisk.oa.tencent.com
127.0.0.1 ieg.tencent.com
127.0.0.1 ig.tencent.com
127.0.0.1 igamecj.tencent.com
127.0.0.1 ihp.cloud.tencent.com
127.0.0.1 ihr.tencent.com
127.0.0.1 image.cloud.tencent.com
127.0.0.1 image.tencent.com
127.0.0.1 images.tencent.com
127.0.0.1 img.tencent.com
127.0.0.1 imm.tencent.com
127.0.0.1 imsdk.tencent.com
127.0.0.1 imtp.tencent.com
127.0.0.1 in.tencent.com
127.0.0.1 inc.tencent.com
127.0.0.1 index.tencent.com
127.0.0.1 india.tencent.com
127.0.0.1 infosec.tencent.com
127.0.0.1 inl.mtp.tencent.com
127.0.0.1 insight.cloud.tencent.com
127.0.0.1 int.mtp.tencent.com
127.0.0.1 int.tencent.com
127.0.0.1 intel.cloud.tencent.com
127.0.0.1 intel.mtp.tencent.com
127.0.0.1 intel.ntp.tencent.com
127.0.0.1 intel.tencent.com
127.0.0.1 intern.tencent.com
127.0.0.1 interview.tencent.com
127.0.0.1 inti.cloud.tencent.com
127.0.0.1 inti.mtl.tencent.com
127.0.0.1 inti.mtp.tencent.com
127.0.0.1 inti.tp.tencent.com
127.0.0.1 intl.cloud.tencent.com
127.0.0.1 intl.corp.tencent.com
127.0.0.1 intl.mdp.tencent.com
127.0.0.1 intl.mdt.tencent.com
127.0.0.1 intl.mlt.tencent.com
127.0.0.1 intl.mpt.tencent.com
127.0.0.1 intl.mta.tencent.com
127.0.0.1 intl.mtk.tencent.com
127.0.0.1 intl.mtl.tencent.com
127.0.0.1 intl.mto.tencent.com
127.0.0.1 intl.mtp.tencent.com
127.0.0.1 intl.ntp.tencent.com
127.0.0.1 intl.proxsy.tencent.com
127.0.0.1 intl.tcl.tencent.com
127.0.0.1 intl.tencent.com
127.0.0.1 intl.tmp.tencent.com
127.0.0.1 intl.tp.tencent.com
127.0.0.1 intlmtp.tencent.com
127.0.0.1 intlntp.tencent.com
127.0.0.1 intlticket.cloud.tencent.com
127.0.0.1 into.mtp.tencent.com
127.0.0.1 intp.mtp.tencent.com
127.0.0.1 investment.tencent.com
127.0.0.1 inyl.mtp.tencent.com
127.0.0.1 io.tencent.com
127.0.0.1 ioa.tencent.com
127.0.0.1 ioav5-policy.oa.tencent.com
127.0.0.1 iosbugly.tencent.com
127.0.0.1 iot.cloud.tencent.com
127.0.0.1 iot.tencent.com
127.0.0.1 iotsec.tencent.com
127.0.0.1 ip.block.tencent.com
127.0.0.1 ip.tencent.com
127.0.0.1 ipblock.tencent.com
127.0.0.1 ipr.tencent.com
127.0.0.1 ipt-lt.oa.tencent.com
127.0.0.1 ipubgm.tencent.com
127.0.0.1 is.tencent.com
127.0.0.1 isd.tencent.com
127.0.0.1 isp.tencent.com
127.0.0.1 isux.tencent.com
127.0.0.1 it.m.tencent.com
127.0.0.1 it.tencent.com
127.0.0.1 itest.tencent.com
127.0.0.1 ithilien.tencent.com
127.0.0.1 itwifi.tencent.com
127.0.0.1 ixc.mskix.tencent.com
127.0.0.1 ixc2.mskix.tencent.com
127.0.0.1 izhuye.tencent.com
127.0.0.1 j.cloud.tencent.com
127.0.0.1 jarvis-api.tencent.com
127.0.0.1 jiguang.tencent.com
127.0.0.1 jiguangpre.tencent.com
127.0.0.1 jindo.dev.tencent.com
127.0.0.1 job.cd.tencent.com
127.0.0.1 job.o.cloud.tencent.com
127.0.0.1 job.o.tencent.com
127.0.0.1 job.tencent.com
127.0.0.1 jobs.tencent.com
127.0.0.1 joox.m.tencent.com
127.0.0.1 joox.oa.tencent.com
127.0.0.1 jrqy.cloud.tencent.com
127.0.0.1 jubao.tencent.com
127.0.0.1 jum.tencent.com
127.0.0.1 junggel.tencent.com
127.0.0.1 k8s.tencent.com
127.0.0.1 kaspersky.tencent.com
127.0.0.1 kconn.tencent.com
127.0.0.1 keenlab.tencent.com
127.0.0.1 keepalive.tpush.android.tencent.com
127.0.0.1 kg.tencent.com
127.0.0.1 kid.v.tencent.com
127.0.0.1 kite.tencent.com
127.0.0.1 klogin.tencent.com
127.0.0.1 klub.tencent.com
127.0.0.1 klud.tencent.com
127.0.0.1 km.tencent.com
127.0.0.1 kode.tencent.com
127.0.0.1 kojinoshop.cloud.tencent.com
127.0.0.1 kouding.tencent.com
127.0.0.1 kr.tencent.com
127.0.0.1 krafton.tencent.com
127.0.0.1 lab.tencent.com
127.0.0.1 law.tencent.com
127.0.0.1 lc.tencent.com
127.0.0.1 ldap.tencent.com
127.0.0.1 learn.tencent.com
127.0.0.1 legusdk.cloud.tencent.com
127.0.0.1 liangjing.cloud.tencent.com
127.0.0.1 lib.tencent.com
127.0.0.1 libcloud.tencent.com
127.0.0.1 liblmsdk.so.tencent.com
127.0.0.1 libso.tencent.com
127.0.0.1 libue4.so.tencent.com
127.0.0.1 libue4.tencent.com
127.0.0.1 lingshou.tencent.com
127.0.0.1 live.cloud.tencent.com
127.0.0.1 live.tencent.com
127.0.0.1 lizey11.tencent.com
127.0.0.1 lntl.cloud.tencent.com
127.0.0.1 lntl.mtp.tencent.com
127.0.0.1 locallan.tencent.com
127.0.0.1 localland.cloud.tencent.com
127.0.0.1 lock.tencent.com
127.0.0.1 log.oa.tencent.com
127.0.0.1 login.o.cloud.tencent.com
127.0.0.1 login.o.tencent.com
127.0.0.1 login.oa.group.tencent.com
127.0.0.1 login.oa.tencent.com
127.0.0.1 login.tars.tencent.com
127.0.0.1 logs.oa.tencent.com
127.0.0.1 lol.tencent.com
127.0.0.1 look.banned.tencent.com
127.0.0.1 look.report.tencent.com
127.0.0.1 look.tencent.com
127.0.0.1 loud.tencent.com
127.0.0.1 love.tencent.com
127.0.0.1 ludashi.tencent.com
127.0.0.1 lvbs.cloud.tencent.com
127.0.0.1 m.bk.tencent.com
127.0.0.1 m.code.tencent.com
127.0.0.1 m.oa.tencent.com
127.0.0.1 m.tapd.tencent.com
127.0.0.1 m.tencent.com
127.0.0.1 m11.tencent.com
127.0.0.1 m12.tencent.com
127.0.0.1 m2.tencent.com
127.0.0.1 m4.tencent.com
127.0.0.1 ma.cloud.tencent.com
127.0.0.1 magibullet.tencent.com
127.0.0.1 magicbox.bk.tencent.com
127.0.0.1 magnifier.tencent.com
127.0.0.1 mai.tencent.com
127.0.0.1 mail.dev.tencent.com
127.0.0.1 mail.pr.tencent.com
127.0.0.1 mail.qq.tencent.com
127.0.0.1 mail.tencent.com
127.0.0.1 mail1.tencent.com
127.0.0.1 mail10.tencent.com
127.0.0.1 mail2.tencent.com
127.0.0.1 mail24.tencent.com
127.0.0.1 mail25.tencent.com
127.0.0.1 mail3.tencent.com
127.0.0.1 mail4.tencent.com
127.0.0.1 mail5.tencent.com
127.0.0.1 mail6.tencent.com
127.0.0.1 mail7.tencent.com
127.0.0.1 mail8.tencent.com
127.0.0.1 mail9.tencent.com
127.0.0.1 mailreport.tencent.com
127.0.0.1 mailtj.tencent.com
127.0.0.1 mariadb.cloud.tencent.com
127.0.0.1 market.cloud.tencent.com
127.0.0.1 max.tencent.com
127.0.0.1 mbnva.tencent.com
127.0.0.1 mc.cloud.tencent.com
127.0.0.1 mcn.tencent.com
127.0.0.1 mconn.tencent.com
127.0.0.1 mct.tencent.com
127.0.0.1 mdc.tencent.com
127.0.0.1 media.tencent.com
127.0.0.1 medialab.tencent.com
127.0.0.1 meeting.tencent.com
127.0.0.1 mercury.tencent.com
127.0.0.1 metis.tencent.com
127.0.0.1 mi.tencent.com
127.0.0.1 microtrend.cdc.tencent.com
127.0.0.1 midas.cloud.tencent.com
127.0.0.1 midas.finance.cloud.tencent.com
127.0.0.1 midas.tencent.com
127.0.0.1 migmgo.m.tencent.com
127.0.0.1 miniapps.retail.tencent.com
127.0.0.1 mirrors.cloud.tencent.com
127.0.0.1 mirrors.tencent.com
127.0.0.1 mk.tencent.com
127.0.0.1 mktcloud.tencent.com
127.0.0.1 mm.tencent.com
127.0.0.1 mmsz.tencent.com
127.0.0.1 mmtj.tencent.com
127.0.0.1 mnitban.tencent.com
127.0.0.1 mnt.tencent.com
127.0.0.1 moa-log.oa.tencent.com
127.0.0.1 moa.tencent.com
127.0.0.1 moa4.oa.tencent.com
127.0.0.1 moaapp-voip.oa.tencent.com
127.0.0.1 moadisk.oa.tencent.com
127.0.0.1 moasso.oa.tencent.com
127.0.0.1 mobile.dev.tencent.com
127.0.0.1 mobile.tencent.com
127.0.0.1 mobilegame.tencent.com
127.0.0.1 mobileqqi.tencent.com
127.0.0.1 mobilevpn.oa.tencent.com
127.0.0.1 mod.tencent.com
127.0.0.1 mon.idc.tencent.com
127.0.0.1 monica.tencent.com
127.0.0.1 monitor.cloud.tencent.com
127.0.0.1 monitor.tencent.com
127.0.0.1 mpt.tencent.com
127.0.0.1 mq.tencent.com
127.0.0.1 mri.tencent.com
127.0.0.1 mrzh.yongyong.tmgp.tencent.com
127.0.0.1 msp.cloud.tencent.com
127.0.0.1 mt.bk.tencent.com
127.0.0.1 mt.tencent.com
127.0.0.1 mta.tencent.com
127.0.0.1 mtk.tencent.com
127.0.0.1 mto.tencent.com
127.0.0.1 mtp.intl.tencent.com
127.0.0.1 mtp.security.tencent.com
127.0.0.1 mtp.tencent.com
127.0.0.1 mtpbg53.tencent.com
127.0.0.1 mtv.tencent.com
127.0.0.1 mvpn.oa.tencent.com
127.0.0.1 mxd.tencent.com
127.0.0.1 my.tencent.com
127.0.0.1 n.scurity.tencent.com
127.0.0.1 n.security.tencent.com
127.0.0.1 name.moa.tencent.com
127.0.0.1 net.tencent.com
127.0.0.1 network.tencent.com
127.0.0.1 newhire.tencent.com
127.0.0.1 nf.tencent.com
127.0.0.1 nmobile.dev.tencent.com
127.0.0.1 noban.tencent.com
127.0.0.1 noban10m.tencent.com
127.0.0.1 nobaned.tencent.com
127.0.0.1 noc.tencent.com
127.0.0.1 nodeteck.tencent.com
127.0.0.1 nodetection.tencent.com
127.0.0.1 nodetk.tencent.com
127.0.0.1 noreport.tencent.com
127.0.0.1 notes.tencent.com
127.0.0.1 nrm.pot.tencent.com
127.0.0.1 ns1.tencent.com
127.0.0.1 ntl.cloud.tencent.com
127.0.0.1 ntl.mtp.tencent.com
127.0.0.1 o.cloud.tencent.com
127.0.0.1 o.tencent.com
127.0.0.1 oa.m.tencent.com
127.0.0.1 oa.tencent.com
127.0.0.1 obb.ig.tencent.com
127.0.0.1 octopus.tencent.com
127.0.0.1 oimsgad.tencent.com
127.0.0.1 om.tencent.com
127.0.0.1 omgbuilder.m.tencent.com
127.0.0.1 omgcoral.m.tencent.com
127.0.0.1 omgxsgl.m.tencent.com
127.0.0.1 oncheat.tencent.com
127.0.0.1 opc.cloud.tencent.com
127.0.0.1 open-eid.tencent.com
127.0.0.1 open-fm.tencent.com
127.0.0.1 open-network.tencent.com
127.0.0.1 open.tencent.com
127.0.0.1 openplus.tencent.com
127.0.0.1 opensdk.tencent.com
127.0.0.1 opensdktest.tencent.com
127.0.0.1 opensource.tencent.com
127.0.0.1 oppo.pubgm.tencent.com
127.0.0.1 oppo.tencent.com
127.0.0.1 opportunities.tencent.com
127.0.0.1 opportunity.tencent.com
127.0.0.1 oracle.cloud.tencent.com
127.0.0.1 ovm.cloud.tencent.com
127.0.0.1 p.tencent.com
127.0.0.1 paas-na.bk.tencent.com
127.0.0.1 pan.yingli.tencent.com
127.0.0.1 pandora.tencent.com
127.0.0.1 panshi.tencent.com
127.0.0.1 partners.cloud.tencent.com
127.0.0.1 passport.dev.tencent.com
127.0.0.1 patrol.tencent.com
127.0.0.1 pbb.ig.tencent.com
127.0.0.1 pc60.game.tencent.com
127.0.0.1 peering.tencent.com
127.0.0.1 peluang.tencent.com
127.0.0.1 pen.tencent.com
127.0.0.1 php.tencent.com
127.0.0.1 pie.cloud.tencent.com
127.0.0.1 pigmq.tencent.com
127.0.0.1 ping.cloud.tencent.com
127.0.0.1 ping.oa.tencent.com
127.0.0.1 ping.tencent.com
127.0.0.1 pingfore.tencent.com
127.0.0.1 pinghot.tencent.com
127.0.0.1 pingma.qq.tencent.com
127.0.0.1 pingma.tencent.com
127.0.0.1 pingmma.tencent.com
127.0.0.1 pl.tencent.com
127.0.0.1 platinum.tencent.com
127.0.0.1 plugin.tencent.com
127.0.0.1 plus.tencent.com
127.0.0.1 pms.tencent.com
127.0.0.1 pokeh.tencent.com
127.0.0.1 pop3.tencent.com
127.0.0.1 portal.idc.tencent.com
127.0.0.1 portal.tencent.com
127.0.0.1 pos.tencent.com
127.0.0.1 pot.tencent.com
127.0.0.1 pptp.tencent.com
127.0.0.1 pr.tencent.com
127.0.0.1 prepayconsole.cloud.tencent.com
127.0.0.1 printingray.mtp.tencent.com
127.0.0.1 privacy.tencent.com
127.0.0.1 privasi.tencent.com
127.0.0.1 proguar.bugly.tencent.com
127.0.0.1 proguar.msdk.bugly.tencent.com
127.0.0.1 proguar.tencent.com
127.0.0.1 proguard.bugly.tencent.com
127.0.0.1 proguard.tencent.com
127.0.0.1 proximabeta.tencent.com
127.0.0.1 proxy.it.tencent.com
127.0.0.1 proxy.tencent.com
127.0.0.1 proxymabeta.tencent.com
127.0.0.1 ptlogin.tencent.com
127.0.0.1 ptlogin2.bk.tencent.com
127.0.0.1 ptlogin2.cloud.tencent.com
127.0.0.1 ptlogin2.m.tencent.com
127.0.0.1 ptlogin2.o.tencent.com
127.0.0.1 ptlogin2.tencent.com
127.0.0.1 ptlogin4.tencent.com
127.0.0.1 pubg.mobile.tencent.com
127.0.0.1 pubg.tencent.com
127.0.0.1 pubgkr.tencent.com
127.0.0.1 pubgm.tencent.com
127.0.0.1 pubgmhd.tmgp.tencent.com
127.0.0.1 pubgmobile.tencent.com
127.0.0.1 pubgmobileriport.tencent.com
127.0.0.1 pubgserver.tencent.com
127.0.0.1 puffer.tencent.com
127.0.0.1 puffertemp.tencent.com
127.0.0.1 push.o.tencent.com
127.0.0.1 q.tencent.com
127.0.0.1 qa.tencent.com
127.0.0.1 qantivirus.tencent.com
127.0.0.1 qbox.cloud.tencent.com
127.0.0.1 qcloud.tencent.com
127.0.0.1 qcwss.cloud.tencent.com
127.0.0.1 qgame.tencent.com
127.0.0.1 qhunter.tencent.com
127.0.0.1 qidianlive.cloud.tencent.com
127.0.0.1 qloud.tencent.com
127.0.0.1 qm.tencent.com
127.0.0.1 qq.cloud.tencent.com
127.0.0.1 qq.tencent.com
127.0.0.1 qqcard.tencent.com
127.0.0.1 qqdl.tencent.com
127.0.0.1 qqgame.tencent.com
127.0.0.1 qqgame3.tencent.com
127.0.0.1 qqmail.tencent.com
127.0.0.1 qqpimsecure.tencent.com
127.0.0.1 qqshow-ufs.tencent.com
127.0.0.1 qqshow-user.tencent.com
127.0.0.1 qr.oa.tencent.com
127.0.0.1 quan.security.tencent.com
127.0.0.1 quanrum.tencent.com
127.0.0.1 quantum.tencent.com
127.0.0.1 qumqueror.tencent.com
127.0.0.1 ra.tencent.com
127.0.0.1 raas.tencent.com
127.0.0.1 randy-malware-maugans.tencent.com
127.0.0.1 randy-maugans-i-iz-a-netelligent-limestone-geekstorage-whore.tencent.com
127.0.0.1 rd.tencent.com
127.0.0.1 rdm.tencent.com
127.0.0.1 rdvpn.oa.tencent.com
127.0.0.1 receiver.tdm.tencent.com
127.0.0.1 reco.tencent.com
127.0.0.1 recruit.tencent.com
127.0.0.1 recruiting.tencent.com
127.0.0.1 recruitment.tencent.com
127.0.0.1 recruits.tencent.com
127.0.0.1 redcs.tencent.com
127.0.0.1 redirect.cache.tpush.tencent.com
127.0.0.1 redis.cloud.tencent.com
127.0.0.1 reg.pot.tencent.com
127.0.0.1 registry-store.cloud.tencent.com
127.0.0.1 rekoo.tencent.com
127.0.0.1 relayserver.tencent.com
127.0.0.1 relayserver2.tencent.com
127.0.0.1 remote.rtx.tencent.com
127.0.0.1 report.cloud.tencent.com
127.0.0.1 report.mail.tencent.com
127.0.0.1 report.msdk.gcloud.tencent.com
127.0.0.1 report.oa.tencent.com
127.0.0.1 report.tencent.com
127.0.0.1 reportcloud.tencent.com
127.0.0.1 reportmail.tencent.com
127.0.0.1 reportplayer.tencent.com
127.0.0.1 repot.email.tencent.com
127.0.0.1 repot.tencent.com
127.0.0.1 research.tencent.com
127.0.0.1 retail.cloud.tencent.com
127.0.0.1 retail.tencent.com
127.0.0.1 reuters.tencent.com
127.0.0.1 rfq.tencent.com
127.0.0.1 rg.tencent.com
127.0.0.1 rio.tencent.com
127.0.0.1 rmsoa.tencent.com
127.0.0.1 robertpattinson.cloud.tencent.com
127.0.0.1 rom.tencent.com
127.0.0.1 roomservice.tencent.com
127.0.0.1 rpcenter.tencent.com
127.0.0.1 rtx.m.tencent.com
127.0.0.1 rtx.tencent.com
127.0.0.1 rtx1app.oa.tencent.com
127.0.0.1 rtxdm.oa.tencent.com
127.0.0.1 rtxfs.m.tencent.com
127.0.0.1 s.tencent.com
127.0.0.1 s9.tencent.com
127.0.0.1 sadap.tencent.com
127.0.0.1 safegame.tencent.com
127.0.0.1 sandbox.cloud.tencent.com
127.0.0.1 sanhok.tencent.com
127.0.0.1 scan.tencent.com
127.0.0.1 schemas.tencent.com
127.0.0.1 school.tencent.com
127.0.0.1 scm.tencent.com
127.0.0.1 scmclient-policy.tencent.com
127.0.0.1 scmclient-update.tencent.com
127.0.0.1 screen.cloud.tencent.com
127.0.0.1 scriptnodetect.tencent.com
127.0.0.1 scrm.tencent.com
127.0.0.1 scsc.xlab.tencent.com
127.0.0.1 scurity.gameplay.tencent.com
127.0.0.1 scurity.tencent.com
127.0.0.1 sdc.tencent.com
127.0.0.1 se.tencent.com
127.0.0.1 search.tencent.com
127.0.0.1 seasiavpn.oa.tencent.com
127.0.0.1 season8.tencent.com
127.0.0.1 sec.tencent.com
127.0.0.1 secure.tencent.com
127.0.0.1 security.tencent.com
127.0.0.1 securityreserver.tencent.com
127.0.0.1 sentry.pot.tencent.com
127.0.0.1 server.tencent.com
127.0.0.1 serverproximabeta.tencent.com
127.0.0.1 servervpn.tencent.com
127.0.0.1 service.cloud.tencent.com
127.0.0.1 service.security.tencent.com
127.0.0.1 service.tencent.com
127.0.0.1 servicio.tencent.com
127.0.0.1 sg.tencent.com
127.0.0.1 sgame.tmgp.tencent.com
127.0.0.1 sh-dmc.cloud.tencent.com
127.0.0.1 shell.mtp.tencent.com
127.0.0.1 shenzen.tencent.com
127.0.0.1 shenzhen.tencent.com
127.0.0.1 shuame.tencent.com
127.0.0.1 siangapore.cloud.tencent.com
127.0.0.1 sicc.tencent.com
127.0.0.1 sign.oa.tencent.com
127.0.0.1 sign.tencent.com
127.0.0.1 sign2.tencent.com
127.0.0.1 silver.tencent.com
127.0.0.1 simhub.tencent.com
127.0.0.1 singapore.cloud.tencent.com
127.0.0.1 singapore.tencent.com
127.0.0.1 sisa.tencent.com
127.0.0.1 six1.tencent.com
127.0.0.1 six2.tencent.com
127.0.0.1 skg.cloud.tencent.com
127.0.0.1 sky.tencent.com
127.0.0.1 smartgate.oa.group.tencent.com
127.0.0.1 smartlbs.cloud.tencent.com
127.0.0.1 smartproxy.tencent.com
127.0.0.1 smartshop.cloud.tencent.com
127.0.0.1 smarty.cloud.tencent.com
127.0.0.1 sms.cloud.tencent.com
127.0.0.1 sms.tencent.com
127.0.0.1 smtpbg.tencent.com
127.0.0.1 smtpbg111.tencent.com
127.0.0.1 smtpbg53.tencent.com
127.0.0.1 smtpg111.tencent.com
127.0.0.1 sng.m.tencent.com
127.0.0.1 sngapm.tencent.com
127.0.0.1 snghr.tencent.com
127.0.0.1 sngqboss.m.tencent.com
127.0.0.1 soda.cloud.tencent.com
127.0.0.1 sodm.tencent.com
127.0.0.1 soe.cloud.tencent.com
127.0.0.1 soewebapi.cloud.tencent.com
127.0.0.1 softwareanti-cheat.tencent.com
127.0.0.1 soso.tencent.com
127.0.0.1 soterserver.soter.tencent.com
127.0.0.1 sp.tencent.com
127.0.0.1 spd.tencent.com
127.0.0.1 speedmobile.tmgp.tencent.com
127.0.0.1 spf.mail.tencent.com
127.0.0.1 spyware.tencent.com
127.0.0.1 ssgame.tmgp.tencent.com
127.0.0.1 ssh-bj-tlab.cloud.tencent.com
127.0.0.1 ssh-gz-tlab.cloud.tencent.com
127.0.0.1 staff.tencent.com
127.0.0.1 stage.tencent.com
127.0.0.1 staging.cloud.tencent.com
127.0.0.1 start.tencent.com
127.0.0.1 static-tlab.cloud.tencent.com
127.0.0.1 statistic.tencent.com
127.0.0.1 stats.tencent.com
127.0.0.1 steam.tencent.com
127.0.0.1 store.cloud.tencent.com
127.0.0.1 store.mtp.tencent.com
127.0.0.1 studio.cloud.tencent.com
127.0.0.1 studio.dev.tencent.com
127.0.0.1 suelovesnyc.dev.tencent.com
127.0.0.1 supplier.tencent.com
127.0.0.1 survey.mur.tencent.com
127.0.0.1 svn.o.cloud.tencent.com
127.0.0.1 svn.o.tencent.com
127.0.0.1 svn.tencent.com
127.0.0.1 synserver.tencent.com
127.0.0.1 synserver2.tencent.com
127.0.0.1 synserver3.tencent.com
127.0.0.1 synserver4.tencent.com
127.0.0.1 syslog.tencent.com
127.0.0.1 system.tencent.com
127.0.0.1 sz.app.m.tencent.com
127.0.0.1 sz.tencent.com
127.0.0.1 sz1.tencent.com
127.0.0.1 sz10.tencent.com
127.0.0.1 sz11.tencent.com
127.0.0.1 sz12.tencent.com
127.0.0.1 sz2.tencent.com
127.0.0.1 sz3.tencent.com
127.0.0.1 sz4.tencent.com
127.0.0.1 sz5.tencent.com
127.0.0.1 sz6.tencent.com
127.0.0.1 sz7.tencent.com
127.0.0.1 sz8.tencent.com
127.0.0.1 sz9.tencent.com
127.0.0.1 sz9999.tencent.com
127.0.0.1 sz99999.tencent.com
127.0.0.1 szcap.oa.tencent.com
127.0.0.1 szct.oa.tencent.com
127.0.0.1 szcu.oa.tencent.com
127.0.0.1 szmb.oa.tencent.com
127.0.0.1 t-start.tencent.com
127.0.0.1 t.cloud.tencent.com
127.0.0.1 t.o.tencent.com
127.0.0.1 t.tencent.com
127.0.0.1 tadsoi.tencent.com
127.0.0.1 tapd.tencent.com
127.0.0.1 tars.tencent.com
127.0.0.1 tbdsrepo.cloud.tencent.com
127.0.0.1 tbi.tencent.com
127.0.0.1 tc-svn.tencent.com
127.0.0.1 tcb.cloud.tencent.com
127.0.0.1 tcd.tencent.com
127.0.0.1 tcdn-svn.tencent.com
127.0.0.1 tcdn.tencent.com
127.0.0.1 tciwebapi.cloud.tencent.com
127.0.0.1 tcp.tencent.com
127.0.0.1 tcpconn.tencent.com
127.0.0.1 tcpconn1.tencent.com
127.0.0.1 tcpconn10.tencent.com
127.0.0.1 tcpconn100.tencent.com
127.0.0.1 tcpconn1000.tencent.com
127.0.0.1 tcpconn11.tencent.com
127.0.0.1 tcpconn12.tencent.com
127.0.0.1 tcpconn13.tencent.com
127.0.0.1 tcpconn14.tencent.com
127.0.0.1 tcpconn2.tencent.com
127.0.0.1 tcpconn25.tencent.com
127.0.0.1 tcpconn28.tencent.com
127.0.0.1 tcpconn29.tencent.com
127.0.0.1 tcpconn3.tencent.com
127.0.0.1 tcpconn30.tencent.com
127.0.0.1 tcpconn31.tencent.com
127.0.0.1 tcpconn33.tencent.com
127.0.0.1 tcpconn4.tencent.com
127.0.0.1 tcpconn5.tencent.com
127.0.0.1 tcpconn6.tencent.com
127.0.0.1 tcpconn7.tencent.com
127.0.0.1 tcpconn8.tencent.com
127.0.0.1 tcpconn9.tencent.com
127.0.0.1 tcpconn99.tencent.com
127.0.0.1 tcpconn999.tencent.com
127.0.0.1 tcpconn9999.tencent.com
127.0.0.1 tcpconn99999.tencent.com
127.0.0.1 tcpconn999999.tencent.com
127.0.0.1 tcpmconn1.tencent.com
127.0.0.1 tcptm.tencent.com
127.0.0.1 tcptm2.tencent.com
127.0.0.1 tcptm3.tencent.com
127.0.0.1 tdsql.cloud.tencent.com
127.0.0.1 tdw.tencent.com
127.0.0.1 tegdis.tencent.com
127.0.0.1 tegygbq.m.tencent.com
127.0.0.1 tenc.tencent.com
127.0.0.1 tencent.com
127.0.0.1 tencent.comgameguardian.tencent.com
127.0.0.1 tengyun.tencent.com
127.0.0.1 test.access.tpns.tencent.com
127.0.0.1 test.access.uscreen.tencent.com
127.0.0.1 test.api.tpns.tencent.com
127.0.0.1 test.api.uscreen.tencent.com
127.0.0.1 test.apia.imur.tencent.com
127.0.0.1 test.cloud.tencent.com
127.0.0.1 test.ieg.tencent.com
127.0.0.1 test.learn.tencent.com
127.0.0.1 test.moa.tencent.com
127.0.0.1 test.smartproxy.tencent.com
127.0.0.1 test.tencent.com
127.0.0.1 test.uscreen.tencent.com
127.0.0.1 testbpo.tencent.com
127.0.0.1 testioa.tencent.com
127.0.0.1 tfc.tencent.com
127.0.0.1 tgif.tencent.com
127.0.0.1 th-dmc.cloud.tencent.com
127.0.0.1 thirdparty.tencent.com
127.0.0.1 ti.tencent.com
127.0.0.1 tianyu.cloud.tencent.com
127.0.0.1 tib.cloud.tencent.com
127.0.0.1 ticket.tencent.com
127.0.0.1 tim.tencent.com
127.0.0.1 time.cloud.tencent.com
127.0.0.1 time.tencent.com
127.0.0.1 time1.cloud.tencent.com
127.0.0.1 time2.cloud.tencent.com
127.0.0.1 time3.cloud.tencent.com
127.0.0.1 time4.cloud.tencent.com
127.0.0.1 time5.cloud.tencent.com
127.0.0.1 time6.cloud.tencent.com
127.0.0.1 time7.cloud.tencent.com
127.0.0.1 tio.cloud.tencent.com
127.0.0.1 tita.tencent.com
127.0.0.1 tiyan.app.m.tencent.com
127.0.0.1 tj.app.m.tencent.com
127.0.0.1 tjct.oa.tencent.com
127.0.0.1 tjcu.oa.tencent.com
127.0.0.1 tjdm.oa.tencent.com
127.0.0.1 tlab.cloud.tencent.com
127.0.0.1 tlearning.cloud.tencent.com
127.0.0.1 tlearningppt.cloud.tencent.com
127.0.0.1 tm.tencent.com
127.0.0.1 tm2.tencent.com
127.0.0.1 tmgp.pubgmhd.tencent.com
127.0.0.1 tmo.tencent.com
127.0.0.1 tmt.cloud.tencent.com
127.0.0.1 tmtest.tencent.com
127.0.0.1 tool.tencent.com
127.0.0.1 top.tencent.com
127.0.0.1 tosp.tencent.com
127.0.0.1 touping.oa.tencent.com
127.0.0.1 toyswap.mtp.tencent.com
127.0.0.1 tpad.tencent.com
127.0.0.1 tplay.tencent.com
127.0.0.1 tpns.tencent.com
127.0.0.1 tpush.tencent.com
127.0.0.1 tpx-01.tencent.com
127.0.0.1 tqos.tencent.com
127.0.0.1 tqq.tencent.com
127.0.0.1 tracer.cloud.tencent.com
127.0.0.1 transfer.yingli.tencent.com
127.0.0.1 transparentproxy.cloud.tencent.com
127.0.0.1 trend.code.tencent.com
127.0.0.1 trip.tencent.com
127.0.0.1 tsec.tencent.com
127.0.0.1 tserver.tencent.com
127.0.0.1 tsmtp.tencent.com
127.0.0.1 tsrc.tencent.com
127.0.0.1 tsrm.tencent.com
127.0.0.1 tss.cloud.tencent.com
127.0.0.1 tssp.tencent.com
127.0.0.1 tweb.tencent.com
127.0.0.1 txioa.tencent.com
127.0.0.1 txp-01.tencent.com
127.0.0.1 txsr.tencent.com
127.0.0.1 txt.cfmsdk.tmgp.tencent.com
127.0.0.1 uc.oa.tencent.com
127.0.0.1 ucloud.tencent.com
127.0.0.1 ucsso.oa.tencent.com
127.0.0.1 udp.mtp.tencent.com
127.0.0.1 uhari.tencent.com
127.0.0.1 uid.cdc.tencent.com
127.0.0.1 ulink.tencent.com
127.0.0.1 uml.tencent.com
127.0.0.1 up.tencent.com
127.0.0.1 upclass.educloud.tencent.com
127.0.0.1 update.tencent.com
127.0.0.1 upgarfis.tencent.com
127.0.0.1 upload-wetest.cloud.tencent.com
127.0.0.1 ur.tencent.com
127.0.0.1 us.tencent.com
127.0.0.1 us.vpn.oa.tencent.com
127.0.0.1 usa.tencent.com
127.0.0.1 uscreen.tencent.com
127.0.0.1 use-dmc.cloud.tencent.com
127.0.0.1 useastvpn.oa.tencent.com
127.0.0.1 useles.tencent.com
127.0.0.1 uselle.tencent.com
127.0.0.1 usellestaobao.tencent.com
127.0.0.1 user.tencent.com
127.0.0.1 usvc.oa.tencent.com
127.0.0.1 usvpn.oa.tencent.com
127.0.0.1 usvpn.tencent.com
127.0.0.1 usw-dmc.cloud.tencent.com
127.0.0.1 utest.tencent.com
127.0.0.1 utils.abase.tencent.com
127.0.0.1 uwork.m.tencent.com
127.0.0.1 v.tencent.com
127.0.0.1 valuenodetect.tencent.com
127.0.0.1 vc.oa.tencent.com
127.0.0.1 vc.tencent.com
127.0.0.1 vendor.tencent.com
127.0.0.1 vetnam.tencent.com
127.0.0.1 video.cloud.tencent.com
127.0.0.1 video.tencent.com
127.0.0.1 vietnam.tencent.com
127.0.0.1 vip.security.tencent.com
127.0.0.1 vip.tencent.com
127.0.0.1 viphost.tencent.com
127.0.0.1 virtual.tencent.com
127.0.0.1 virus.tencent.com
127.0.0.1 visitor.cloud.tencent.com
127.0.0.1 vivo.tencent.com
127.0.0.1 vlink.tencent.com
127.0.0.1 vloud.tencent.com
127.0.0.1 vmp.tencent.com
127.0.0.1 vn.tencent.com
127.0.0.1 vnc-bj-tlab.cloud.tencent.com
127.0.0.1 vnc-tlab.cloud.tencent.com
127.0.0.1 vng.cloud.tencent.com
127.0.0.1 vng.tencent.com
127.0.0.1 vod.cloud.tencent.com
127.0.0.1 vods.cloud.tencent.com
127.0.0.1 voice.cloud.tencent.com
127.0.0.1 voice.tencent.com
127.0.0.1 vpn.dev.tencent.com
127.0.0.1 vpn.oa.tencent.com
127.0.0.1 vpn.tencent.com
127.0.0.1 vpnfreedp1.tencent.com
127.0.0.1 vpnfreedp4.tencent.com
127.0.0.1 vpnfreedp5.tencent.com
127.0.0.1 vpnfreedp6.tencent.com
127.0.0.1 vpnfreehk.tencent.com
127.0.0.1 vpnfreemaster.oa.tencent.com
127.0.0.1 vpnfreemaster.tencent.com
127.0.0.1 vpnfreeslave.oa.tencent.com
127.0.0.1 vpnfreeslave.tencent.com
127.0.0.1 vpnfreeszct.oa.tencent.com
127.0.0.1 vpnfreeszct.tencent.com
127.0.0.1 vpnfreeszcu.oa.tencent.com
127.0.0.1 vpnfreeszcu.tencent.com
127.0.0.1 vpnhk.tencent.com
127.0.0.1 vpnmon.tencent.com
127.0.0.1 vpnproxyhk.tencent.com
127.0.0.1 vpntest.oa.tencent.com
127.0.0.1 vr.tencent.com
127.0.0.1 wap.tencent.com
127.0.0.1 wbxt.oa.tencent.com
127.0.0.1 we.tencent.com
127.0.0.1 weapp.cloud.tencent.com
127.0.0.1 web-proxy.tencent.com
127.0.0.1 web.gcloud.tencent.com
127.0.0.1 web.tencent.com
127.0.0.1 webdev.educloud.tencent.com
127.0.0.1 webiot.cloud.tencent.com
127.0.0.1 webmail.tencent.com
127.0.0.1 webrtx.tencent.com
127.0.0.1 webrtx2.tencent.com
127.0.0.1 webrtxfile.tencent.com
127.0.0.1 webteam.tencent.com
127.0.0.1 wecast.tencent.com
127.0.0.1 wechat.apd.tencent.com
127.0.0.1 wechat.tencent.com
127.0.0.1 wechatapd.tencent.com
127.0.0.1 wee.tencent.com
127.0.0.1 weibo.tencent.com
127.0.0.1 weiyun.tencent.com
127.0.0.1 wemall.cloud.tencent.com
127.0.0.1 wemeet.tencent.com
127.0.0.1 westart.tencent.com
127.0.0.1 wetest.tencent.com
127.0.0.1 wetv.tencent.com
127.0.0.1 whois.clcloud.tencent.com
127.0.0.1 whois.cloud.tencent.com
127.0.0.1 whois.tencent.com
127.0.0.1 whoiscloud.tencent.com
127.0.0.1 wic.tencent.com
127.0.0.1 wiki.dev.tencent.com
127.0.0.1 wiki.tencent.com
127.0.0.1 wikipedia.tencent.com
127.0.0.1 withzz.tencent.com
127.0.0.1 work.tencent.com
127.0.0.1 working.tencent.com
127.0.0.1 works.tencent.com
127.0.0.1 wpmoa.m.tencent.com
127.0.0.1 wsd.tencent.com
127.0.0.1 wss.cloud.tencent.com
127.0.0.1 ww.tencent.com
127.0.0.1 www.8000.tencent.com
127.0.0.1 www.beacon.tencent.com
127.0.0.1 www.blok.tencent.com
127.0.0.1 www.build.tencent.com
127.0.0.1 www.china.tencent.com
127.0.0.1 www.clloud.tencent.com
127.0.0.1 www.cloud.tencent.com
127.0.0.1 www.clout.tencent.com
127.0.0.1 www.codm.tencent.com
127.0.0.1 www.dcloud.tencent.com
127.0.0.1 www.dev.tencent.com
127.0.0.1 www.dlied.tencent.com
127.0.0.1 www.gcloud.tencent.com
127.0.0.1 www.intelntp.tencent.com
127.0.0.1 www.intl.tencent.com
127.0.0.1 www.intp.tencent.com
127.0.0.1 www.kr.tencent.com
127.0.0.1 www.mtp.tencent.com
127.0.0.1 www.o.tencent.com
127.0.0.1 www.pubg.tencent.com
127.0.0.1 www.qq.tencent.com
127.0.0.1 www.reporthtml.tencent.com
127.0.0.1 www.tencent.com
127.0.0.1 www1.cloud.tencent.com
127.0.0.1 www2b.mtp.tencent.com
127.0.0.1 www3.tencent.com
127.0.0.1 wwwcloud.tencent.com
127.0.0.1 wwww.tencent.com
127.0.0.1 wxapi.tencent.com
127.0.0.1 wy.o.tencent.com
127.0.0.1 wy.pubgmobile.tencent.com
127.0.0.1 x.security.tencent.com
127.0.0.1 x5.tencent.com
127.0.0.1 xiaoma.tencent.com
127.0.0.1 xiaomi.tencent.com
127.0.0.1 xiaowei.tencent.com
127.0.0.1 xingji.tencent.com
127.0.0.1 xlab.tencent.com
127.0.0.1 xml.cfpreferences.tmgp.tencent.com
127.0.0.1 xpress.cloud.tencent.com
127.0.0.1 xshow.tencent.com
127.0.0.1 xt.tencent.com
127.0.0.1 xui.ptlogin2.tencent.com
127.0.0.1 xz.m.tencent.com
127.0.0.1 xzmoa.m.tencent.com
127.0.0.1 yingli.tencent.com
127.0.0.1 yobang.tencent.com
127.0.0.1 yun.tencent.com
127.0.0.1 yunpan.oa.tencent.com
127.0.0.1 yunpan.tencent.com
127.0.0.1 yuntu.cloud.tencent.com
127.0.0.1 yunyu.cloud.tencent.com
127.0.0.1 ywcncvpn.tencent.com
127.0.0.1 ywts.tencent.com
127.0.0.1 z.cloud.tencent.com
127.0.0.1 zcwiki.tencent.com
127.0.0.1 zeek.tencent.com
127.0.0.1 zhanlulab.tencent.com
127.0.0.1 zhaopin.tencent.com
127.0.0.1 zhaopins.tencent.com
127.0.0.1 zhiku.tencent.com
127.0.0.1 zhishu.tencent.com
127.0.0.1 zhiyun.cloud.tencent.com
127.0.0.1 zj.cloud.tencent.com
127.0.0.1 zs.tencent.com
127.0.0.1 zzga.liangjing.cloud.tencent.com
127.0.0.1 zzgaroom.liangjing.cloud.tencent.com
127.0.0.1 zzz.tencent.com
 
127.0.0.0 www.qq.com

0.0.0.1 .cn

0.0.0.1 .qq.com

0.0.0.1 .akamaized.net

0.0.0.1 .proximabeta.com
 
0.0.0.1 .pubgmobile.com

0.0.0.1 .gclouds.com
 
0.0.0.1 .tencent.com

0.0.0.1 .kr
 
0.0.0.1 .helpshift.com

0.0.0.1 tencent.com
 
0.0.0.1 qq.com

0.0.0.1 .top
  
0.0.0.1 .xyz

101.226.76.164 api.voice.gcloud.qq.com
49.51.37.253 us.voice.gcloudcs.com
49.51.82.48 bs.voice.gcloudcs.com
49.51.153.41 de.voice.gcloudcs.com
107.155.6.231 vn.voice.gcloudcs.com
107.155.20.212 ae.voice.gcloudcs.com
107.155.26.155 my.voice.gcloudcs.com
119.28.103.231 id.voice.gcloudcs.com
119.28.101.124 sg.voice.gcloudcs.com
119.28.147.27 kr.voice.gcloudcs.com
124.156.62.222 in.voice.gcloudcs.com
128.1.35.174 th.voice.gcloudcs.com
161.202.254.23 jp.voice.gcloudcs.com
162.62.16.231 ru.voice.gcloudcs.com
169.57.134.219 br.voice.gcloudcs.com
192.254.86.86 tw.voice.gcloudcs.com
203.205.219.49 cn.voice.gcloudcs.com
203.205.219.148 hk.voice.gcloudcs.com
103.30.145.50 receiver.sg.tdm.qq.com
103.30.145.50 vmp.qq.com
103.30.145.50 www.pubgmobile.com
103.30.145.50 android.bugly.qq.com
103.30.145.50 voice.gcloudcs.com
103.30.145.50 cdn.wetest.qq.com
103.30.145.50 csoversea.mbgame.gamesafe.qq.com
103.30.145.50 idcconfig.gcloud.qq.com
103.30.145.50 intldlgs.qq.com
103.30.145.50 napubgm.broker.tplay.qq.com

127.0.0.1       localhost
::1             ip6-localhost
127.0.0.1       localhost
::1             ip6-localhost
::1             ip4-localhost
255.255.255.255 broadcasthost
::1 localhost
::1        ip4-localhost ip4-loopback
fe80::1%lo0 localhost
ff00::0 ip4-localnet
ff00::0 ip4-mcastprefix
ff02::1 ip4-allnodes
ff02::2 ip4-allrouters
ff02::3 ip4-allhosts
fe80::1%lo0 localhost
::1        ip6-localhost ip6-loopback
ff00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts
::1 localhost
127.0.0.1       localhost
::1             ip6-localhost
::1             ip4-localhost
255.255.255.255 broadcasthost
::1 localhost
::1        ip4-localhost ip4-loopback
fe80::1%lo0 localhost
ff00::0 ip4-localnet
ff00::0 ip4-mcastprefix
ff02::1 ip4-allnodes
ff02::2 ip4-allrouters
ff02::3 ip4-allhosts
fe80::1%lo0 localhost
::1        ip6-localhost ip6-loopback
ff00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts
::1 localhost
0.0.0.0 .aliyuncs.com
0.0.0.0 .phoenixos.com
0.0.0.0 .qq.com
0.0.0.0 49.51.66.225
0.0.0.0 49.51.42.39
0.0.0.0 124.156.62.143
0.0.0.0 124.156.12.105
0.0.0.0 124.156.40.113
0.0.0.0 .igamecj.com
0.0.0.0 .doubleclick.net
0.0.0.0 .phenixos.com
0.0.0.0 csoversea.mbgame.gamesafe.qq.com
0.0.0.0 .gamesafe.qq.com
0.0.0.0 119.28.248.79
0.0.0.0 49.51.42.152
0.0.0.0 pay.igamecj.com
0.0.0.0 .tplay.qq.com
0.0.0.0 .hk.com
0.0.0.0 .googleusercontent.com
0.0.0.0 .qlogo.cn
0.0.0.0 .gsdk.proximabeta.com
0.0.0.0 182.254.116.117
0.0.0.0 0.0.0.0
0.0.0.0 49.51.130.96
0.0.0.0 119.28.109.187
0.0.0.0 .qcloud.com
0.0.0.0 .facebook.com
0.0.0.0 ig-us-sdkapi.igamecj.com
0.0.0.0 filecdn.igamecj.com
0.0.0.0 app.adjust.com
0.0.0.0 cdn.wetest.qq.com
0.0.0.0 tencentgames.helpshift.com
0.0.0.0 receiver.sg.tdm.qq.com
0.0.0.0 csi.gstatic.com
0.0.0.0 www.googletagservices.com
0.0.0.0 .igame..com
0.0.0.0 .akamaized.net
0.0.0.0 intldlgs.qq.com
0.0.0.0 49.51.130.11
0.0.0.0 49.51.130.93
0.0.0.0 49.51.129.149
0.0.0.0 203.205.128.159
0.0.0.0 203.205.211.75
0.0.0.0 114.125.83.241:80
0.0.0.0 0.0.0.0:8080
0.0.0.0 0.0.0.0:8085
0.0.0.0 119.28.109.187:8086
0.0.0.0 119.28.109.187:8088
0.0.0.0 119.28.183.16:443
0.0.0.0 119.28.109.89:443
0.0.0.0 49.51.42.201:8085
0.0.0.0 119.28.229.113:18081
0.0.0.0 185.151.204.7:443
0.0.0.0 157.240.7.20:443
0.0.0.0 178.162.219.163:443
0.0.0.0 101.226.103.110:10012
0.0.0.0 157.240.13.14:443
0.0.0.0 140.207.69.43:10012
0.0.0.0 185.151.204.9:443
0.0.0.0 203.205.151.106:443
0.0.0.0 49.51.42.152:443
0.0.0.0 203.205.138.240:80
0.0.0.0 203.205.219.228:443
0.0.0.0 119.28.164.219:80
0.0.0.0 119.28.164.222:80
0.0.0.0 185.151.204.13:443
0.0.0.0 185.151.204.14:443
0.0.0.0 203.205.211.75:8080
0.0.0.0 203.205.211.75:443
0.0.0.0 203.205.146.122:14000
0.0.0.0 117.135.169.46:443
0.0.0.0 101.226.103.110:443
0.0.0.0 104.93.208.30:443
0.0.0.0 157.240.24.20:443
0.0.0.0 203.205.146.122:80
0.0.0.0 203.205.211.75:14000
0.0.0.0 178.162.219.152:443
0.0.0.0 178.162.216.179:443
0.0.0.0 203.205.146.122:8080
0.0.0.0 203.205.211.75:80
0.0.0.0 178.162.216.180:443
0.0.0.0 114.125.83.234:80
0.0.0.0 178.162.216.177:443
0.0.0.0 178.162.216.178:443
0.0.0.0 119.28.164.220:80
0.0.0.0 203.205.158.40:80
0.0.0.0 203.205.138.243:80
0.0.0.0 203.205.158.48:80
0.0.0.0 203.205.138.244:80
0.0.0.0 203.205.138.242:80
0.0.0.0 203.205.158.43:80
0.0.0.0 182.254.10.42:10012
0.0.0.0 185.151.204.12:443
0.0.0.0 182.254.10.42:80
0.0.0.0 117.135.169.46:80
0.0.0.0 185.151.204.15:443
0.0.0.0 185.151.204.6:443
0.0.0.0 104.93.100.15:80
0.0.0.0 178.162.219.154:443
0.0.0.0 119.28.123.49:80
0.0.0.0 119.28.123.49:443
0.0.0.0 119.28.123.49:8080
0.0.0.0 119.28.123.49:8085
0.0.0.0 119.28.123.49:8086
0.0.0.0 119.28.123.49:10012
0.0.0.0 119.28.123.49:14000
0.0.0.0 119.28.123.49:18081
0.0.0.0 119.28.123.49:35000
0.0.0.0 185.151.204.11:443
0.0.0.0 23.195.240.79:443
0.0.0.0 23.219.132.103:80
0.0.0.0 23.56.29.151:443
0.0.0.0 23.56.29.151:80
0.0.0.0 178.162.219.153:443
0.0.0.0 185.151.204.8:443
0.0.0.0 172.217.194.132:443
0.0.0.0 157.240.25.20:443
0.0.0.0 203.205.142.155:80
0.0.0.0 74.125.24.132:443
0.0.0.0 192.229.237.96:80
0.0.0.0 203.205.142.154:80
0.0.0.0 203.205.146.122:443
0.0.0.0 117.18.237.70:80
0.0.0.0 23.57.113.156:443
0.0.0.0 172.217.27.33:443
0.0.0.0 23.195.240.79:80
0.0.0.0 104.93.100.15:443
0.0.0.0 104.93.127.236:80
0.0.0.0 172.217.160.1:443
0.0.0.0 74.125.68.132:443
0.0.0.0 87.240.182.232:443
0.0.0.0 23.37.160.244:443
0.0.0.0 95.142.206.5:443
0.0.0.0 87.240.137.144:443
0.0.0.0 119.28.109.60:8080
0.0.0.0 172.217.24.97:443
0.0.0.0 23.198.12.76:80
0.0.0.0 23.198.12.76:443
0.0.0.0 216.58.221.65:443
0.0.0.0 74.125.130.132:443
0.0.0.0 211.152.128.72:443
0.0.0.0 74.125.200.132:443
0.0.0.0 151.101.8.159:80
0.0.0.0 172.217.26.65:443
0.0.0.0 54.193.49.77:443
0.0.0.0 52.9.111.213:443
0.0.0.0 119.28.164.223:80
0.0.0.0 54.183.85.57:443
0.0.0.0 52.8.242.137:443
0.0.0.0 52.9.200.173:443
0.0.0.0 54.193.41.240:443
0.0.0.0 54.241.175.54:443
0.0.0.0 203.205.151.193:8080
0.0.0.0 203.205.146.45:80
0.0.0.0 203.205.151.14:443
0.0.0.0 203.205.138.241:80
0.0.0.0 203.205.128.159:443
0.0.0.0 203.205.128.159:80
0.0.0.0 203.205.128.159:10012
0.0.0.0 13.57.77.238:443
0.0.0.0 203.205.158.41:80
0.0.0.0 50.18.197.23:443
0.0.0.0 54.183.158.187:443
0.0.0.0 52.52.240.97:443
0.0.0.0 58.247.214.32:11443
0.0.0.0 203.205.128.130:80
0.0.0.0 203.205.158.62:80
0.0.0.0 119.28.183.210:443
0.0.0.0 140.207.54.57:80
0.0.0.0 203.205.158.63:80
0.0.0.0 13.56.219.150:443
0.0.0.0 dlied1.qq.com
0.0.0.0 oth.str.mdt.qq.com
0.0.0.0 .cn
0.0.0.0 qq.com
0.0.0.0 .cnzz.com
0.0.0.0 .proximabeta.com
0.0.0.0 .pubgmobile.com
0.0.0.0 .tencent.com
0.0.0.0 .crashlytics.com
0.0.0.0 .googleapis.com
0.0.0.0 .google-analytics.com
0.0.0.0 .play.googleapis.com
0.0.0.0 .app-measurement.com
0.0.0.0 update.googleapis.com
0.0.0.0 .ebjvu.cn
0.0.0.0 .adtimeselaras.com
0.0.0.0 puep.qpic.cn
0.0.0.0 .google.com
0.0.0.0 103.16.136.28
0.0.0.0 103.16.136.21
0.0.0.0 103.16.136.30
0.0.0.0 103.16.136.26
0.0.0.0 103.16.136.29
0.0.0.0 103.16.136.20
0.0.0.0 103.16.136.18
0.0.0.0 103.16.136.19
0.0.0.0 103.16.136.25
0.0.0.0 .gtimg.cn
0.0.0.0 .unipay.qq.com
0.0.0.0 .download.ettdnsv.com
0.0.0.0 .ettdnsv.com
0.0.0.0 x2.tc.qq.com
0.0.0.0 x2.tcdn.qq.com
0.0.0.0 .helpshift.com
0.0.0.0 .userapi.com
0.0.0.0 203.205.142.207:8080
0.0.0.0 203.205.179.215
0.0.0.0 183.57.48.33
0.0.0.0 203.205.128.130
0.0.0.0 203.205.146.122
0.0.0.0 119.28.123.49:17500
0.0.0.0 49.51.42.99:8086
0.0.0.0 23.221.78.91:80
0.0.0.0 23.42.166.11:80
0.0.0.0 .reverse.com
0.0.0.0 .net
0.0.0.0 .weiyun.com
0.0.0.0 766xqwx.com
0.0.0.0 .actencent.com
0.0.0.0 .bqqpx.com
0.0.0.0 .cftres.com
0.0.0.0 .igcdn.cn
0.0.0.0 .myapp.com
0.0.0.0 .qmail.com
0.0.0.0 .qzone.com
0.0.0.0 .hk
0.0.0.0 .qqgames.com
0.0.0.0 .qqmail.com
0.0.0.0 .superfix.com
0.0.0.0 .googletagmanager.com
0.0.0.0 .sl-reverse.com
0.0.0.0 .me
0.0.0.0 .twimg.com
0.0.0.0 .org
0.0.0.0 49.51.235.24:17500
0.0.0.0 101.226.103.110:80
0.0.0.0 119.28.184.206:35000
0.0.0.0 104.93.208.30:80
0.0.0.0 182.254.116.117:80
0.0.0.0 .intellitxt.com
0.0.0.0 .gstatic.com
0.0.0.0 .googlevideocom
0.0.0.0 .googlesyndication.com
0.0.0.0 .766xqwx.com
0.0.0.0 .tc.qq.com
0.0.0.0 .tcdn.qq.com
0.0.0.0 .com
0.0.0.0 .in
0.0.0.0 .imqq.cn
0.0.0.0 .umeng.com
0.0.0.0 .discuz.net
0.0.0.0 .scgt.reverse.com
0.0.0.0 .wshareit.com
0.0.0.0 .cnzz
0.0.0.0 aliyuncs.com
0.0.0.0 phoenixos.com
0.0.0.0 igamecj.com
0.0.0.0 doubleclick.net
0.0.0.0 phenixos.com
0.0.0.0 gamesafe.qq.com
0.0.0.0 tplay.qq.com
0.0.0.0 hk..com
0.0.0.0 googleusercontent.com
0.0.0.0 qlogo.cn
0.0.0.0 gsdk.proximabeta.com
0.0.0.0 qcloud.com
0.0.0.0 facebook.com
0.0.0.0 igame..com
0.0.0.0 akamaized.net
0.0.0.0 cnzz.com
0.0.0.0 proximabeta.com
0.0.0.0 pubgmobile.com
0.0.0.0 tencent.com
0.0.0.0 crashlytics.com
0.0.0.0 googleapis.com
0.0.0.0 google-analytics.com
0.0.0.0 play.googleapis.com
0.0.0.0 app-measurement.com
0.0.0.0 ebjvu.cn
0.0.0.0 adtimeselaras.com
0.0.0.0 google.com
0.0.0.0 gtimg.cn
0.0.0.0 unipay.qq.com
0.0.0.0 download.ettdnsv.com
0.0.0.0 ettdnsv.com
0.0.0.0 helpshift.com
0.0.0.0 userapi.com
0.0.0.0 reverse.com
0.0.0.0 weiyun.com
0.0.0.0 actencent.com
0.0.0.0 bqqpx.com
0.0.0.0 cftres.com
0.0.0.0 igcdn.cn
0.0.0.0 myapp.com
0.0.0.0 qmail.com
0.0.0.0 qzone.com
0.0.0.0 qqgames.com
0.0.0.0 qqmail.com
0.0.0.0 superfix.com
0.0.0.0 googletagmanager.com
0.0.0.0 sl-reverse.com
0.0.0.0 twimg.com
0.0.0.0 intellitxt.com
0.0.0.0 gstatic.com
0.0.0.0 googlevideocom
0.0.0.0 googlesyndication.com
0.0.0.0 tc.qq.com
0.0.0.0 tcdn.qq.com
0.0.0.0 imqq.cn
0.0.0.0 umeng.com
0.0.0.0 discuz.net
0.0.0.0 scgt.reverse.com
0.0.0.0 wshareit.com
0.0.0.0 119.28.252.24
0.0.0.0 119.28.248.173
0.0.0.0 124.156.33.65
0.0.0.0 124.156.40.164
0.0.0.0 119.28.252.104
0.0.0.0 124.156.13.190
0.0.0.0 124.156.33.158
0.0.0.0 124.156.40.222
0.0.0.0 124.156.63.114
0.0.0.0 124.156.13.138
0.0.0.0 119.28.252.68
0.0.0.0 119.28.252.153
0.0.0.0 124.156.13.47
0.0.0.0 124.156.12.39
0.0.0.0 124.156.33.80
0.0.0.0 119.28.247.15
0.0.0.0 124.156.12.85
0.0.0.0 124.156.33.171
0.0.0.0 124.156.54.144
0.0.0.0 119.28.250.54
0.0.0.0 119.28.251.26
0.0.0.0 124.156.54.119
0.0.0.0 119.28.252.200
0.0.0.0 119.28.147.30
0.0.0.0 124.156.13.239
0.0.0.0 download.2.1950038955.igamekr.gcloudcs.com
0.0.0.0 connect.facebook.net
0.0.0.0 hkspeed.igamecj.com
0.0.0.0 sg.tdm.qq.com
0.0.0.0 battlegroundsmobile.kr
0.0.0.0 www.pubgmobile.com
0.0.0.0 124.156.62.113
0.0.0.0 idcconfig.gcloud.qq.com
0.0.0.0 napubgm.broker.tplay.qq.com
0.0.0.0 lh3.googleusercontent.com
0.0.0.0 krping.igamecj.com
0.0.0.0 naping.igamecj.com
0.0.0.0 euping.igamecj.com
0.0.0.0 hkping.igamecj.com
0.0.0.0 saping.igamecj.com
0.0.0.0 meping.igamecj.com
0.0.0.0 file.igamecj.com
0.0.0.0 vmp.qq.com
0.0.0.0 cloud.gsdk.proximabeta.com
0.0.0.0 hkconfig.gcloud.qq.com
0.0.0.0 krlobby.igamecj.com
0.0.0.0 krpublic.igamecj.com
0.0.0.0 graph.facebook.com
0.0.0.0 astat.bugly.qcloud.com
0.0.0.0 ig-us-notice.igamecj.com
0.0.0.0 119.28.145.130
0.0.0.0 119.28.147.156
0.0.0.0 pubgmobile.helpshift.com
0.0.0.0 .wetest.qq.com
0.0.0.0 .mbgame.gamesafe.qq.com
0.0.0.0 .adjust.com
0.0.0.0 .gcloud.qq.com
0.0.0.0 .facebook.net
0.0.0.0 gclouds.com
0.0.0.0 e.crashlytics.com
0.0.0.0 safebrowsing.googleapis.com
0.0.0.0 ssl.google-analytics.com
0.0.0.0 dlied5.qq.com
0.0.0.0 dldir1.qq.com
0.0.0.0 accounts.google.com
0.0.0.0 hk.api.unipay.qq.com
0.0.0.0 nawzryhwatm.broker.tplay.qq.com
0.0.0.0 404187.d1.download.ettdnsv.com
0.0.0.0 filecdn.igamecj.com.cloud.tc.qq.com
0.0.0.0 filecdn.igamecj.com.cdn.ettdnsv.com
0.0.0.0 cdn.wetest.qq.com.cloud.tc.qq.com
0.0.0.0 me
0.0.0.0 org
0.0.0.0 .pay.igamecj.com
0.0.0.0 .hkspeed.igamecj.com
0.0.0.0 .x2.tc.qq.com
0.0.0.0 .x2.tcdn.qq.com
0.0.0.0 qos.hk.gcloudcs.com
0.0.0.0 in.voice.gcloudcs.com
0.0.0.0 platform-lookaside.fbsbx.com
0.0.0.0 .fbsbx.com
0.0.0.0 .gcloudcs.com
0.0.0.0 .igamekr.gcloudcs.com
0.0.0.0 igame.gcloudcs.com
0.0.0.0 fbsbx.com
0.0.0.0 .igame.gcloudcs.com
0.0.0.0 .1
0.0.0.0 .0
0.0.0.0 .8
0.0.0.0 .dns
0.0.0.0 .googleadservices.com
0.0.0.0 ipandagamingstudio.com
0.0.0.0 .amazonaws.com
0.0.0.0 .kr
0:0:0:0:0:ffff:cbcd:8a0f .qq.com
0.0.0.0 .GR00t.lk
0:0:0:0:0:ffff:g1ro:groo .proximabeta.com
0.0.0.0 .gclouds.com
0.0.0.0 android.bugly.qq.com
0.0.0.0 api.phenixos.com
0.0.0.0 rpgohsnmh.com
0.0.0.0 dlied1.tcdn.qq.com
0.0.0.0 pingma.qq.com
0.0.0.0 ns1.qq.com
0.0.0.0 tpns.qq.com
0.0.0.0 ns3.qq.com
0.0.0.0 down.qq.com
0.0.0.0 os8.api.unipay.qq.com
0.0.0.0 cs.mbgame.gamesafe.qq.com
0.0.0.0 2.1375135419.igame.gcloudcs.com
0.0.0.0 oth.eve.mdt.qq.com
0.0.0.0 download.2.1375135419.igame.gcloudcs.com
0.0.0.0 files.phoenixos.com
0.0.0.0 puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 clientreport.gfm.qq.com
0.0.0.0 apilocatesrc.amap.com
0.0.0.0 apilocate.amap.com
0.0.0.0 verywellmind.com
0.0.0.0 httpdns.apilocate.amap.com
0.0.0.0 162.14.20.153
0.0.0.0 203.205.158.48
0.0.0.0 119.28.121.21
0.0.0.0 119.28.109.89
0.0.0.0 203.205.137.227
0.0.0.0 203.205.235.108
0.0.0.0 203.205.235.218
0.0.0.0 pubgm.proximabeta.com
0.0.0.0 sok.proximabeta.com
0.0.0.0 pubgmobile.proximabeta.com
0.0.0.0 clubopen.pubgmobile.com
0.0.0.0 ns1.markmonitor.com
0.0.0.0 ns2.markmonitor.com
0.0.0.0 ns3.markmonitor.com
0.0.0.0 ns4.markmonitor.com
0.0.0.0 ns5.markmonitor.com
0.0.0.0 ns6.markmonitor.com
0.0.0.0 ns7.markmonitor.com
0.0.0.0 mt0.googleapis.com
0.0.0.0 mt1.googleapis.com
0.0.0.0 mt2.googleapis.com
0.0.0.0 mt3.googleapis.com
0.0.0.0 android.googleapis.com
0.0.0.0 plus.googleapis.com
0.0.0.0 ajax.googleapis.com
0.0.0.0 chart.googleapis.com
0.0.0.0 fonts.googleapis.com
0.0.0.0 redirector-bigcache.googleapis.com
0.0.0.0 translate.googleapis.com
0.0.0.0 maps.googleapis.com
0.0.0.0 content.googleapis.com
0.0.0.0 googleapis.l.google.com
0.0.0.0 doc-0a9v4-0agdq-s-googleusercontent.commondatastorage.googleapis.com
0.0.0.0 apse.s.ludashi.com
0.0.0.0 159.138.87.123
0.0.0.0 apse-sstart.ludashi.com
0.0.0.0 vpnfreedp1.tencent.com
0.0.0.0 vpnfreedp5.tencent.com
0.0.0.0 vpnfreehk.tencent.com
0.0.0.0 vpnfreemaster.tencent.com
0.0.0.0 api.ai.tencent.com
0.0.0.0 api.dev.tencent.com
0.0.0.0 aidata.tencent.com
0.0.0.0 git.dev.tencent.com
0.0.0.0 git.cloud.tencent.com
0.0.0.0 ping.cloud.tencent.com
0.0.0.0 mobile.dev.tencent.com
0.0.0.0 www.dev.tencent.com
0.0.0.0 passport.dev.tencent.com
0.0.0.0 insight.cloud.tencent.com
0.0.0.0 domain.cloud.tencent.com
0.0.0.0 smartlbs.cloud.tencent.com
0.0.0.0 domaintool.cloud.tencent.com
0.0.0.0 bigdatabase.cloud.tencent.com
0.0.0.0 79.124.78.105
0.0.0.0 119.28.206.60
0.0.0.0 www.igame.gcloudcs.com
0.0.0.0 web.gcloud.igamecj.com
0.0.0.0 1375135419.igame.gcloudcs.com
0.0.0.0 4.1375135419.igame.gcloudcs.com
0.0.0.0 puffer1.4.1375135419.igame.gcloudcs.com
0.0.0.0 tpuffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 t4puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 puffer2.4.1375135419.igame.gcloudcs.com
0.0.0.0 unduh.2.1375135419.igame.gcloudcs.com
0.0.0.0 npuffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 ndownload.2.1375135419.igame.gcloudcs.com
0.0.0.0 downloads.2.1375135419.igame.gcloudcs.com
0.0.0.0 usgcweb.usw.1255763977.clb.myqcloud.com
0.0.0.0 www.t4puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 0.0.0.0download.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.download.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.puffer1.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.1375135419.igame.gcloudcs.com
0.0.0.0 www.puffer2.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.0.0.0.0puffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.unduh.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.npuffer.4.1375135419.igame.gcloudcs.com
0.0.0.0 www.ndownload.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.0.0.0.0download.2.1375135419.igame.gcloudcs.com
0.0.0.0 www.downloads.2.1375135419.igame.gcloudcs.com
0.0.0.0 apple.igamecj.com
0.0.0.0 liteping.eu.igamecj.com
0.0.0.0 eu-meping.igamecj.com
0.0.0.0 krspeed.igamecj.com
0.0.0.0 ig-us-test1.igamecj.com
0.0.0.0 ig-us-test2.igamecj.com
0.0.0.0 kr-test.igamecj.com
0.0.0.0 apple3.igamecj.com
0.0.0.0 liteping.asia.igamecj.com
0.0.0.0 gcloud.download.igamecj.com
0.0.0.0 euspeed.igamecj.com
0.0.0.0 gcloud-versvr.igamecj.com
0.0.0.0 ig-us-login.igamecj.com
0.0.0.0 ig-us-pre.igamecj.com
0.0.0.0 itopty.igamecj.com
0.0.0.0 job.igamecj.com
0.0.0.0 keping.igamecj.com
0.0.0.0 kr-ios.igamecj.com
0.0.0.0 krlobbyt.igamecj.com
0.0.0.0 lite-lobby.igamecj.com
0.0.0.0 lobby.igamecj.com
0.0.0.0 log.igamecj.com
0.0.0.0 na.pvp1.igamecj.com
0.0.0.0 hk.pvp114.igamecj.com
0.0.0.0 na.pvp2.igamecj.com
0.0.0.0 hk.pvp26.igamecj.com
0.0.0.0 hk.pvp35.igamecj.com
0.0.0.0 hk.pvp69.igamecj.com
0.0.0.0 hk.pvp70.igamecj.com
0.0.0.0 hk.pvp8.igamecj.com
0.0.0.0 112.19.7.64
0.0.0.0 118.212.226.69
0.0.0.0 112.132.32.30
0.0.0.0 117.169.101.44
0.0.0.0 112.25.105.32
0.0.0.0 59.49.91.119
0.0.0.0 121.51.142.185
0.0.0.0 119.28.147.113
0.0.0.0 119.28.229.251
0.0.0.0 119.28.146.43
0.0.0.0 124.156.123.137
0.0.0.0 119.28.110.28
0.0.0.0 119.28.183.210
0.0.0.0 119.28.207.41
0.0.0.0 162.14.20.155
0.0.0.0 150.109.38.190
0.0.0.0 114.124.227.33
0.0.0.0 211.152.128.71
0.0.0.0 203.205.253.184
0.0.0.0 58.250.136.104
0.0.0.0 .sg.tdm.qq.com
0.0.0.0 .api.facebook.com
0.0.0.0 .vmp.qq.com
0.0.0.0 .bugly.qq.com
0.0.0.0 119.28.123.95
0.0.0.0 119.28.123.95:8080
0.0.0.0 119.28.123.95:8085
0.0.0.0 .aliyuncs.com
0.0.0.0 .phoenixos.com
0.0.0.0 .qq.com
0.0.0.0 .igamecj.com
0.0.0.0 .doubleclick.net
0.0.0.0 .phenixos.com
0.0.0.0 .gamesafe.qq.com
0.0.0.0 .tplay.qq.com
0.0.0.0 .hk.com
0.0.0.0 .googleusercontent.com
0.0.0.0 .qlogo.cn
0.0.0.0 .gsdk.proximabeta.com
0.0.0.0 .cn
0.0.0.0 .cnzz.com
0.0.0.0 .proximabeta.com
0.0.0.0 .pubgmobile.com
0.0.0.0 .tencent.com
0.0.0.0 .crashlytics.com
0.0.0.0 .googleapis.com
0.0.0.0 .google-analytics.com
0.0.0.0 .play.googleapis.com
0.0.0.0 .app-measurement.com
0.0.0.0 update.googleapis.com
0.0.0.0 .ebjvu.cn
0.0.0.0 .adtimeselaras.com
0.0.0.0 puep.qpic.cn
0.0.0.0 .google.com
0.0.0.0 .gtimg.cn
0.0.0.0 .unipay.qq.com
0.0.0.0 .download.ettdnsv.com
0.0.0.0 .ettdnsv.com
0.0.0.0 .helpshift.com
0.0.0.0 .userapi.com
0.0.0.0 .reverse.com
0.0.0.0 .net
0.0.0.0 .weiyun.com
0.0.0.0 766xqwx.com
0.0.0.0 .actencent.com
0.0.0.0 .bqqpx.com
0.0.0.0 .cftres.com
0.0.0.0 .igcdn.cn
0.0.0.0 .myapp.com
0.0.0.0 .qmail.com
0.0.0.0 .qzone.com
0.0.0.0 .hk
0.0.0.0 .qqgames.com
0.0.0.0 .qqmail.com
0.0.0.0 .superfix.com
0.0.0.0 .googletagmanager.com
0.0.0.0 .sl-reverse.com
0.0.0.0 .me
0.0.0.0 .twimg.com
0.0.0.0 .org
0.0.0.0 .intellitxt.com
0.0.0.0 .gstatic.com
0.0.0.0 .googlevideocom
0.0.0.0 .googlesyndication.com
0.0.0.0 .766xqwx.com
0.0.0.0 .tc.qq.com
0.0.0.0 .tcdn.qq.com
0.0.0.0 .com
0.0.0.0 .in
0.0.0.0 .imqq.cn
0.0.0.0 .umeng.com
0.0.0.0 .discuz.net
0.0.0.0 .scgt.reverse.com
0.0.0.0 .wshareit.com
0.0.0.0 .cnzz
0.0.0.0 .wetest.qq.com
0.0.0.0 .mbgame.gamesafe.qq.com
0.0.0.0 .adjust.com
0.0.0.0 .gcloud.qq.com
0.0.0.0 .facebook.net
0.0.0.0 .sg.tdm.qq.com
0.0.0.0 .graph.facebook.com
0.0.0.0 .mbgame.qq.com
0.0.0.0 .akamaized.net
0.0.0.0 .api.facebook.com
0.0.0.0 .vmp.qq.com
0.0.0.0 .bugly.qq.com
0.0.0.0 .qq.games.com
0.0.0.0 .qcloud.com
0.0.0.0 .fbsbx.com
0.0.0.0 graph.facebook.com
0.0.0.0 scgt.reverse.com
0.0.0.0 aliyuncs.com
0.0.0.0 phoenixos.com
0.0.0.0 qq.com
0.0.0.0 igamecj.com
0.0.0.0 doubleclick.net
0.0.0.0 phenixos.com
0.0.0.0 gamesafe.qq.com
0.0.0.0 tplay.qq.com
0.0.0.0 hk.com
0.0.0.0 googleusercontent.com
0.0.0.0 qlogo.cn
0.0.0.0 gsdk.proximabeta.com
0.0.0.0 cn
0.0.0.0 cnzz.com
0.0.0.0 proximabeta.com
0.0.0.0 pubgmobile.com
0.0.0.0 tencent.com
0.0.0.0 crashlytics.com
0.0.0.0 googleapis.com
0.0.0.0 google-analytics.com
0.0.0.0 play.googleapis.com
0.0.0.0 app-measurement.com
0.0.0.0 ebjvu.cn
0.0.0.0 adtimeselaras.com
0.0.0.0 google.com
0.0.0.0 gtimg.cn
0.0.0.0 unipay.qq.com
0.0.0.0 download.ettdnsv.com
0.0.0.0 ettdnsv.com
0.0.0.0 helpshift.com
0.0.0.0 userapi.com
0.0.0.0 reverse.com
0.0.0.0 net
0.0.0.0 weiyun.com
0.0.0.0 actencent.com
0.0.0.0 bqqpx.com
0.0.0.0 cftres.com
0.0.0.0 igcdn.cn
0.0.0.0 myapp.com
0.0.0.0 qmail.com
0.0.0.0 qzone.com
0.0.0.0 hk
0.0.0.0 qqgames.com
0.0.0.0 qqmail.com
0.0.0.0 superfix.com
0.0.0.0 googletagmanager.com
0.0.0.0 sl-reverse.com
0.0.0.0 me
0.0.0.0 twimg.com
0.0.0.0 org
0.0.0.0 intellitxt.com
0.0.0.0 gstatic.com
0.0.0.0 googlevideocom
0.0.0.0 googlesyndication.com
0.0.0.0 tc.qq.com
0.0.0.0 tcdn.qq.com
0.0.0.0 com
0.0.0.0 in
0.0.0.0 imqq.cn
0.0.0.0 umeng.com
0.0.0.0 discuz.net
0.0.0.0 wshareit.com
0.0.0.0 cnzz
0.0.0.0 wetest.qq.com
0.0.0.0 mbgame.gamesafe.qq.com
0.0.0.0 adjust.com
0.0.0.0 gcloud.qq.com
0.0.0.0 facebook.net
0.0.0.0 sg.tdm.qq.com
0.0.0.0 mbgame.qq.com
0.0.0.0 akamaized.net
0.0.0.0 api.facebook.com
0.0.0.0 vmp.qq.com
0.0.0.0 bugly.qq.com
0.0.0.0 qq.games.com
0.0.0.0 qcloud.com
0.0.0.0 fbsbx.com
0.0.0.0 .aliyuncs.com
0.0.0.0 .phoenixos.com
0.0.0.0 .qq.com
0.0.0.0 .igamecj.com
0.0.0.0 .doubleclick.net
0.0.0.0 .phenixos.com
0.0.0.0 .gamesafe.qq.com
0.0.0.0 .tplay.qq.com
0.0.0.0 .hk.com
0.0.0.0 .googleusercontent.com
0.0.0.0 .qlogo.cn
0.0.0.0 .gsdk.proximabeta.com
0.0.0.0 .cn
0.0.0.0 .cnzz.com
0.0.0.0 .proximabeta.com
0.0.0.0 .pubgmobile.com
0.0.0.0 .tencent.com
0.0.0.0 .crashlytics.com
0.0.0.0 .googleapis.com
0.0.0.0 .google-analytics.com
0.0.0.0 .play.googleapis.com
0.0.0.0 .app-measurement.com
0.0.0.0 update.googleapis.com
0.0.0.0 .ebjvu.cn
0.0.0.0 .adtimeselaras.com
0.0.0.0 puep.qpic.cn
0.0.0.0 .google.com
0.0.0.0 .gtimg.cn
0.0.0.0 .unipay.qq.com
0.0.0.0 .download.ettdnsv.com
0.0.0.0 .ettdnsv.com
0.0.0.0 .helpshift.com
0.0.0.0 .userapi.com
0.0.0.0 .reverse.com
0.0.0.0 .net
0.0.0.0 .weiyun.com
0.0.0.0 766xqwx.com
0.0.0.0 .actencent.com
0.0.0.0 .bqqpx.com
0.0.0.0 .cftres.com
0.0.0.0 .igcdn.cn
0.0.0.0 .myapp.com
0.0.0.0 .qmail.com
0.0.0.0 .qzone.com
0.0.0.0 .hk
0.0.0.0 .qqgames.com
0.0.0.0 .qqmail.com
0.0.0.0 .superfix.com
0.0.0.0 .googletagmanager.com
0.0.0.0 .sl-reverse.com
0.0.0.0 .me
0.0.0.0 .twimg.com
0.0.0.0 .org
0.0.0.0 .intellitxt.com
0.0.0.0 .gstatic.com
0.0.0.0 .googlevideocom
0.0.0.0 .googlesyndication.com
0.0.0.0 .766xqwx.com
0.0.0.0 .tc.qq.com
0.0.0.0 .tcdn.qq.com
0.0.0.0 .com
0.0.0.0 .in
0.0.0.0 .imqq.cn
0.0.0.0 .umeng.com
0.0.0.0 .discuz.net
0.0.0.0 .scgt.reverse.com
0.0.0.0 .wshareit.com
0.0.0.0 .cnzz
0.0.0.0 .wetest.qq.com
0.0.0.0 .mbgame.gamesafe.qq.com
0.0.0.0 .adjust.com
0.0.0.0 .gcloud.qq.com
0.0.0.0 .facebook.net
0.0.0.0 .sg.tdm.qq.com
0.0.0.0 .graph.facebook.com
0.0.0.0 .mbgame.qq.com
0.0.0.0 .akamaized.net
0.0.0.0 .api.facebook.com
0.0.0.0 .vmp.qq.com
0.0.0.0 .bugly.qq.com
0.0.0.0 .qq.games.com
0.0.0.0 .qcloud.com
0.0.0.0 .fbsbx.com
0.0.0.0 graph.facebook.com
0.0.0.0 scgt.reverse.com
0.0.0.0 .tc.qq.com
0.0.0.0 .tcdn.qq.com
0.0.0.0 .qq.com
0.0.0.0 aliyuncs.com
0.0.0.0 phoenixos.com
0.0.0.0 qq.com
0.0.0.0 igamecj.com
0.0.0.0 doubleclick.net
0.0.0.0 phenixos.com
0.0.0.0 gamesafe.qq.com
0.0.0.0 tplay.qq.com
0.0.0.0 hk.com
0.0.0.0 googleusercontent.com
0.0.0.0 qlogo.cn
0.0.0.0 gsdk.proximabeta.com
0.0.0.0 cn
0.0.0.0 cnzz.com
0.0.0.0 proximabeta.com
0.0.0.0 pubgmobile.com
0.0.0.0 tencent.com
0.0.0.0 crashlytics.com
0.0.0.0 googleapis.com
0.0.0.0 google-analytics.com
0.0.0.0 play.googleapis.com
0.0.0.0 app-measurement.com
0.0.0.0 update.googleapis.com
0.0.0.0 ebjvu.cn
0.0.0.0 adtimeselaras.com
0.0.0.0 puep.qpic.cn
0.0.0.0 google.com
0.0.0.0 gtimg.cn
0.0.0.0 unipay.qq.com
0.0.0.0 download.ettdnsv.com
0.0.0.0 ettdnsv.com
0.0.0.0 helpshift.com
0.0.0.0 userapi.com
0.0.0.0 reverse.com
0.0.0.0 net
0.0.0.0 weiyun.com
0.0.0.0 766xqwx.com
0.0.0.0 actencent.com
0.0.0.0 bqqpx.com
0.0.0.0 cftres.com
0.0.0.0 igcdn.cn
0.0.0.0 myapp.com
0.0.0.0 qmail.com
0.0.0.0 qzone.com
0.0.0.0 hk
0.0.0.0 qqgames.com
0.0.0.0 qqmail.com
0.0.0.0 superfix.com
0.0.0.0 googletagmanager.com
0.0.0.0 sl-reverse.com
0.0.0.0 me
0.0.0.0 twimg.com
0.0.0.0 org
0.0.0.0 intellitxt.com
0.0.0.0 gstatic.com
0.0.0.0 googlevideocom
0.0.0.0 googlesyndication.com
0.0.0.0 766xqwx.com
0.0.0.0 tc.qq.com
0.0.0.0 tcdn.qq.com
0.0.0.0 com
0.0.0.0 in
0.0.0.0 imqq.cn
0.0.0.0 umeng.com
0.0.0.0 discuz.net
0.0.0.0 scgt.reverse.com
0.0.0.0 wshareit.com
0.0.0.0 cnzz
0.0.0.0 wetest.qq.com
0.0.0.0 mbgame.gamesafe.qq.com
0.0.0.0 adjust.com
0.0.0.0 gcloud.qq.com
0.0.0.0 facebook.net
0.0.0.0 sg.tdm.qq.com
0.0.0.0 graph.facebook.com
0.0.0.0 mbgame.qq.com
0.0.0.0 akamaized.net
0.0.0.0 api.facebook.com
0.0.0.0 vmp.qq.com
0.0.0.0 bugly.qq.com
0.0.0.0 qq.games.com
0.0.0.0 qcloud.com
0.0.0.0 fbsbx.com
0.0.0.0 graph.facebook.com
0.0.0.0 scgt.reverse.com
0.0.0.0 tc.qq.com
0.0.0.0 tcdn.qq.com
0.0.0.0 qq.com
219.0.33.155       localhost
::1             ip6-localhost
219.0.33.155 .aliyuncs.com
219.0.33.155 .phoenixos.com
219.0.33.155 .qq.com
219.0.33.155 49.51.66.225
219.0.33.155 49.51.42.39
219.0.33.155 124.156.62.143
219.0.33.155 124.156.12.105
219.0.33.155 124.156.40.113
219.0.33.155 .igamecj.com
219.0.33.155 .doubleclick.net
219.0.33.155 .phenixos.com
219.0.33.155 csoversea.mbgame.gamesafe.qq.com
219.0.33.155 .gamesafe.qq.com
219.0.33.155 119.28.248.79
219.0.33.155 49.51.42.152
219.0.33.155 pay.igamecj.com
219.0.33.155 .tplay.qq.com
219.0.33.155 .hk.com
219.0.33.155 .googleusercontent.com
219.0.33.155 .qlogo.cn
219.0.33.155 .gsdk.proximabeta.com
219.0.33.155 182.254.116.117
219.0.33.155 219.0.33.155
219.0.33.155 49.51.130.96
219.0.33.155 119.28.109.187
219.0.33.155 .qcloud.com
219.0.33.155 .facebook.com
219.0.33.155 ig-us-sdkapi.igamecj.com
219.0.33.155 filecdn.igamecj.com
219.0.33.155 app.adjust.com
219.0.33.155 cdn.wetest.qq.com
219.0.33.155 tencentgames.helpshift.com
219.0.33.155 receiver.sg.tdm.qq.com
219.0.33.155 csi.gstatic.com
219.0.33.155 www.googletagservices.com
219.0.33.155 .igame..com
219.0.33.155 .akamaized.net
219.0.33.155 intldlgs.qq.com
219.0.33.155 49.51.130.11
219.0.33.155 49.51.130.93
219.0.33.155 49.51.129.149
219.0.33.155 203.205.128.159
219.0.33.155 203.205.211.75
219.0.33.155 114.125.83.241:80
219.0.33.155 219.0.33.155:8080
219.0.33.155 219.0.33.155:8085
219.0.33.155 119.28.109.187:8086
219.0.33.155 119.28.109.187:8088
219.0.33.155 119.28.183.16:443
219.0.33.155 119.28.109.89:443
219.0.33.155 49.51.42.201:8085
219.0.33.155 119.28.229.113:18081
219.0.33.155 185.151.204.7:443
219.0.33.155 157.240.7.20:443
219.0.33.155 178.162.219.163:443
219.0.33.155 101.226.103.110:10012
219.0.33.155 157.240.13.14:443
219.0.33.155 140.207.69.43:10012
219.0.33.155 185.151.204.9:443
219.0.33.155 203.205.151.106:443
219.0.33.155 49.51.42.152:443
219.0.33.155 203.205.138.240:80
219.0.33.155 203.205.219.228:443
219.0.33.155 119.28.164.219:80
219.0.33.155 119.28.164.222:80
219.0.33.155 185.151.204.13:443
219.0.33.155 185.151.204.14:443
219.0.33.155 203.205.211.75:8080
219.0.33.155 203.205.211.75:443
219.0.33.155 203.205.146.122:14000
219.0.33.155 117.135.169.46:443
219.0.33.155 101.226.103.110:443
219.0.33.155 104.93.208.30:443
219.0.33.155 157.240.24.20:443
219.0.33.155 203.205.146.122:80
219.0.33.155 203.205.211.75:14000
219.0.33.155 178.162.219.152:443
219.0.33.155 178.162.216.179:443
219.0.33.155 203.205.146.122:8080
219.0.33.155 203.205.211.75:80
219.0.33.155 178.162.216.180:443
219.0.33.155 114.125.83.234:80
219.0.33.155 178.162.216.177:443
219.0.33.155 178.162.216.178:443
219.0.33.155 119.28.164.220:80
219.0.33.155 203.205.158.40:80
219.0.33.155 203.205.138.243:80
219.0.33.155 203.205.158.48:80
219.0.33.155 203.205.138.244:80
219.0.33.155 203.205.138.242:80
219.0.33.155 203.205.158.43:80
219.0.33.155 182.254.10.42:10012
219.0.33.155 185.151.204.12:443
219.0.33.155 182.254.10.42:80
219.0.33.155 117.135.169.46:80
219.0.33.155 185.151.204.15:443
219.0.33.155 185.151.204.6:443
219.0.33.155 104.93.100.15:80
219.0.33.155 178.162.219.154:443
219.0.33.155 119.28.123.49:80
219.0.33.155 119.28.123.49:443
219.0.33.155 119.28.123.49:8080
219.0.33.155 119.28.123.49:8085
219.0.33.155 119.28.123.49:8086
219.0.33.155 119.28.123.49:10012
219.0.33.155 119.28.123.49:14000
219.0.33.155 119.28.123.49:18081
219.0.33.155 119.28.123.49:35000
219.0.33.155 185.151.204.11:443
219.0.33.155 23.195.240.79:443
219.0.33.155 23.219.132.103:80
219.0.33.155 23.56.29.151:443
219.0.33.155 23.56.29.151:80
219.0.33.155 178.162.219.153:443
219.0.33.155 185.151.204.8:443
219.0.33.155 172.217.194.132:443
219.0.33.155 157.240.25.20:443
219.0.33.155 203.205.142.155:80
219.0.33.155 74.125.24.132:443
219.0.33.155 192.229.237.96:80
219.0.33.155 203.205.142.154:80
219.0.33.155 203.205.146.122:443
219.0.33.155 117.18.237.70:80
219.0.33.155 23.57.113.156:443
219.0.33.155 172.217.27.33:443
219.0.33.155 23.195.240.79:80
219.0.33.155 104.93.100.15:443
219.0.33.155 104.93.127.236:80
219.0.33.155 172.217.160.1:443
219.0.33.155 74.125.68.132:443
219.0.33.155 87.240.182.232:443
219.0.33.155 23.37.160.244:443
219.0.33.155 95.142.206.5:443
219.0.33.155 87.240.137.144:443
219.0.33.155 119.28.109.60:8080
219.0.33.155 172.217.24.97:443
219.0.33.155 23.198.12.76:80
219.0.33.155 23.198.12.76:443
219.0.33.155 216.58.221.65:443
219.0.33.155 74.125.130.132:443
219.0.33.155 211.152.128.72:443
219.0.33.155 74.125.200.132:443
219.0.33.155 151.101.8.159:80
219.0.33.155 172.217.26.65:443
219.0.33.155 54.193.49.77:443
219.0.33.155 52.9.111.213:443
219.0.33.155 119.28.164.223:80
219.0.33.155 54.183.85.57:443
219.0.33.155 52.8.242.137:443
219.0.33.155 52.9.200.173:443
219.0.33.155 54.193.41.240:443
219.0.33.155 54.241.175.54:443
219.0.33.155 203.205.151.193:8080
219.0.33.155 203.205.146.45:80
219.0.33.155 203.205.151.14:443
219.0.33.155 203.205.138.241:80
219.0.33.155 203.205.128.159:443
219.0.33.155 203.205.128.159:80
219.0.33.155 203.205.128.159:10012
219.0.33.155 13.57.77.238:443
219.0.33.155 203.205.158.41:80
219.0.33.155 50.18.197.23:443
219.0.33.155 54.183.158.187:443
219.0.33.155 52.52.240.97:443
219.0.33.155 58.247.214.32:11443
219.0.33.155 203.205.128.130:80
219.0.33.155 203.205.158.62:80
219.0.33.155 119.28.183.210:443
219.0.33.155 140.207.54.57:80
219.0.33.155 203.205.158.63:80
219.0.33.155 13.56.219.150:443
219.0.33.155 dlied1.qq.com
219.0.33.155 oth.str.mdt.qq.com
219.0.33.155 .cn
219.0.33.155 qq.com
219.0.33.155 .cnzz.com
219.0.33.155 .proximabeta.com
219.0.33.155 .pubgmobile.com
219.0.33.155 .tencent.com
219.0.33.155 .crashlytics.com
219.0.33.155 .googleapis.com
219.0.33.155 .google-analytics.com
219.0.33.155 .play.googleapis.com
219.0.33.155 .app-measurement.com
219.0.33.155 update.googleapis.com
219.0.33.155 .ebjvu.cn
219.0.33.155 .adtimeselaras.com
219.0.33.155 puep.qpic.cn
219.0.33.155 .google.com
219.0.33.155 103.16.136.28
219.0.33.155 103.16.136.21
219.0.33.155 103.16.136.30
219.0.33.155 103.16.136.26
219.0.33.155 103.16.136.29
219.0.33.155 103.16.136.20
219.0.33.155 103.16.136.18
219.0.33.155 103.16.136.19
219.0.33.155 103.16.136.25
219.0.33.155 .gtimg.cn
219.0.33.155 .unipay.qq.com
219.0.33.155 .download.ettdnsv.com
219.0.33.155 .ettdnsv.com
219.0.33.155 x2.tc.qq.com
219.0.33.155 x2.tcdn.qq.com
219.0.33.155 .helpshift.com
219.0.33.155 .userapi.com
219.0.33.155 203.205.142.207:8080
219.0.33.155 203.205.179.215
219.0.33.155 183.57.48.33
219.0.33.155 203.205.128.130
219.0.33.155 203.205.146.122
219.0.33.155 119.28.123.49:17500
219.0.33.155 49.51.42.99:8086
219.0.33.155 23.221.78.91:80
219.0.33.155 23.42.166.11:80
219.0.33.155 .reverse.com
219.0.33.155 .net
219.0.33.155 .weiyun.com
219.0.33.155 766xqwx.com
219.0.33.155 .actencent.com
219.0.33.155 .bqqpx.com
219.0.33.155 .cftres.com
219.0.33.155 .igcdn.cn
219.0.33.155 .myapp.com
219.0.33.155 .qmail.com
219.0.33.155 .qzone.com
219.0.33.155 .hk
219.0.33.155 .qqgames.com
219.0.33.155 .qqmail.com
219.0.33.155 .superfix.com
219.0.33.155 .googletagmanager.com
219.0.33.155 .sl-reverse.com
219.0.33.155 .me
219.0.33.155 .twimg.com
219.0.33.155 .org
219.0.33.155 49.51.235.24:17500
219.0.33.155 101.226.103.110:80
219.0.33.155 119.28.184.206:35000
219.0.33.155 104.93.208.30:80
219.0.33.155 182.254.116.117:80
219.0.33.155 .intellitxt.com
219.0.33.155 .gstatic.com
219.0.33.155 .googlevideocom
219.0.33.155 .googlesyndication.com
219.0.33.155 .766xqwx.com
219.0.33.155 .tc.qq.com
219.0.33.155 .tcdn.qq.com
219.0.33.155 .com
219.0.33.155 .in
219.0.33.155 .imqq.cn
219.0.33.155 .umeng.com
219.0.33.155 .discuz.net
219.0.33.155 .scgt.reverse.com
219.0.33.155 .wshareit.com
219.0.33.155 .cnzz
219.0.33.155 aliyuncs.com
219.0.33.155 phoenixos.com
219.0.33.155 igamecj.com
219.0.33.155 doubleclick.net
219.0.33.155 phenixos.com
219.0.33.155 gamesafe.qq.com
219.0.33.155 tplay.qq.com
219.0.33.155 hk..com
219.0.33.155 googleusercontent.com
219.0.33.155 qlogo.cn
219.0.33.155 gsdk.proximabeta.com
219.0.33.155 qcloud.com
219.0.33.155 facebook.com
219.0.33.155 igame..com
219.0.33.155 akamaized.net
219.0.33.155 cnzz.com
219.0.33.155 proximabeta.com
219.0.33.155 pubgmobile.com
219.0.33.155 tencent.com
219.0.33.155 crashlytics.com
219.0.33.155 googleapis.com
219.0.33.155 google-analytics.com
219.0.33.155 play.googleapis.com
219.0.33.155 app-measurement.com
219.0.33.155 ebjvu.cn
219.0.33.155 adtimeselaras.com
219.0.33.155 google.com
219.0.33.155 gtimg.cn
219.0.33.155 unipay.qq.com
219.0.33.155 download.ettdnsv.com
219.0.33.155 ettdnsv.com
219.0.33.155 helpshift.com
219.0.33.155 userapi.com
219.0.33.155 reverse.com
219.0.33.155 weiyun.com
219.0.33.155 actencent.com
219.0.33.155 bqqpx.com
219.0.33.155 cftres.com
219.0.33.155 igcdn.cn
219.0.33.155 myapp.com
219.0.33.155 qmail.com
219.0.33.155 qzone.com
219.0.33.155 qqgames.com
219.0.33.155 qqmail.com
219.0.33.155 superfix.com
219.0.33.155 googletagmanager.com
219.0.33.155 sl-reverse.com
219.0.33.155 twimg.com
219.0.33.155 intellitxt.com
219.0.33.155 gstatic.com
219.0.33.155 googlevideocom
219.0.33.155 googlesyndication.com
219.0.33.155 tc.qq.com
219.0.33.155 tcdn.qq.com
219.0.33.155 imqq.cn
219.0.33.155 umeng.com
219.0.33.155 discuz.net
219.0.33.155 scgt.reverse.com
219.0.33.155 wshareit.com
219.0.33.155 119.28.252.24
219.0.33.155 119.28.248.173
219.0.33.155 124.156.33.65
219.0.33.155 124.156.40.164
219.0.33.155 119.28.252.104
219.0.33.155 124.156.13.190
219.0.33.155 124.156.33.158
219.0.33.155 124.156.40.222
219.0.33.155 124.156.63.114
219.0.33.155 124.156.13.138
219.0.33.155 119.28.252.68
219.0.33.155 119.28.252.153
219.0.33.155 124.156.13.47
219.0.33.155 124.156.12.39
219.0.33.155 124.156.33.80
219.0.33.155 119.28.247.15
219.0.33.155 124.156.12.85
219.0.33.155 124.156.33.171
219.0.33.155 124.156.54.144
219.0.33.155 119.28.250.54
219.0.33.155 119.28.251.26
219.0.33.155 124.156.54.119
219.0.33.155 119.28.252.200
219.0.33.155 119.28.147.30
219.0.33.155 124.156.13.239
219.0.33.155 download.2.1950038955.igamekr.gcloudcs.com
219.0.33.155 connect.facebook.net
219.0.33.155 hkspeed.igamecj.com
219.0.33.155 sg.tdm.qq.com
219.0.33.155 battlegroundsmobile.kr
219.0.33.155 www.pubgmobile.com
219.0.33.155 124.156.62.113
219.0.33.155 idcconfig.gcloud.qq.com
219.0.33.155 napubgm.broker.tplay.qq.com
219.0.33.155 lh3.googleusercontent.com
219.0.33.155 krping.igamecj.com
219.0.33.155 naping.igamecj.com
219.0.33.155 euping.igamecj.com
219.0.33.155 hkping.igamecj.com
219.0.33.155 saping.igamecj.com
219.0.33.155 meping.igamecj.com
219.0.33.155 file.igamecj.com
219.0.33.155 vmp.qq.com
219.0.33.155 cloud.gsdk.proximabeta.com
219.0.33.155 hkconfig.gcloud.qq.com
219.0.33.155 krlobby.igamecj.com
219.0.33.155 krpublic.igamecj.com
219.0.33.155 graph.facebook.com
219.0.33.155 astat.bugly.qcloud.com
219.0.33.155 ig-us-notice.igamecj.com
219.0.33.155 119.28.145.130
219.0.33.155 119.28.147.156
219.0.33.155 pubgmobile.helpshift.com
219.0.33.155 .wetest.qq.com
219.0.33.155 .mbgame.gamesafe.qq.com
219.0.33.155 .adjust.com
219.0.33.155 .gcloud.qq.com
219.0.33.155 .facebook.net
219.0.33.155 gclouds.com
219.0.33.155 e.crashlytics.com
219.0.33.155 safebrowsing.googleapis.com
219.0.33.155 ssl.google-analytics.com
219.0.33.155 dlied5.qq.com
219.0.33.155 dldir1.qq.com
219.0.33.155 accounts.google.com
219.0.33.155 hk.api.unipay.qq.com
219.0.33.155 nawzryhwatm.broker.tplay.qq.com
219.0.33.155 404187.d1.download.ettdnsv.com
219.0.33.155 filecdn.igamecj.com.cloud.tc.qq.com
219.0.33.155 filecdn.igamecj.com.cdn.ettdnsv.com
219.0.33.155 cdn.wetest.qq.com.cloud.tc.qq.com
219.0.33.155 me
219.0.33.155 org
219.0.33.155 .pay.igamecj.com
219.0.33.155 .hkspeed.igamecj.com
219.0.33.155 .x2.tc.qq.com
219.0.33.155 .x2.tcdn.qq.com
219.0.33.155 qos.hk.gcloudcs.com
219.0.33.155 in.voice.gcloudcs.com
219.0.33.155 platform-lookaside.fbsbx.com
219.0.33.155 .fbsbx.com
219.0.33.155 .gcloudcs.com
219.0.33.155 .igamekr.gcloudcs.com
219.0.33.155 igame.gcloudcs.com
219.0.33.155 fbsbx.com
219.0.33.155 .igame.gcloudcs.com
219.0.33.155 .1
219.0.33.155 .0
219.0.33.155 .8
219.0.33.155 .dns
219.0.33.155 .googleadservices.com
219.0.33.155 ipandagamingstudio.com
219.0.33.155 .amazonaws.com
219.0.33.155 .kr
0:0:0:0:0:ffff:cbcd:8a0f .qq.com
219.0.33.155 .GR00t.lk
0:0:0:0:0:ffff:g1ro:groo .proximabeta.com
219.0.33.155 .gclouds.com
219.0.33.155 android.bugly.qq.com
219.0.33.155 api.phenixos.com
219.0.33.155 rpgohsnmh.com
219.0.33.155 dlied1.tcdn.qq.com
219.0.33.155 pingma.qq.com
219.0.33.155 ns1.qq.com
219.0.33.155 tpns.qq.com
219.0.33.155 ns3.qq.com
219.0.33.155 down.qq.com
219.0.33.155 os8.api.unipay.qq.com
219.0.33.155 cs.mbgame.gamesafe.qq.com
219.0.33.155 2.1375135419.igame.gcloudcs.com
219.0.33.155 oth.eve.mdt.qq.com
219.0.33.155 download.2.1375135419.igame.gcloudcs.com
219.0.33.155 files.phoenixos.com
219.0.33.155 puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 clientreport.gfm.qq.com
219.0.33.155 apilocatesrc.amap.com
219.0.33.155 apilocate.amap.com
219.0.33.155 verywellmind.com
219.0.33.155 httpdns.apilocate.amap.com
219.0.33.155 162.14.20.153
219.0.33.155 203.205.158.48
219.0.33.155 119.28.121.21
219.0.33.155 119.28.109.89
219.0.33.155 203.205.137.227
219.0.33.155 203.205.235.108
219.0.33.155 203.205.235.218
219.0.33.155 pubgm.proximabeta.com
219.0.33.155 sok.proximabeta.com
219.0.33.155 pubgmobile.proximabeta.com
219.0.33.155 clubopen.pubgmobile.com
219.0.33.155 ns1.markmonitor.com
219.0.33.155 ns2.markmonitor.com
219.0.33.155 ns3.markmonitor.com
219.0.33.155 ns4.markmonitor.com
219.0.33.155 ns5.markmonitor.com
219.0.33.155 ns6.markmonitor.com
219.0.33.155 ns7.markmonitor.com
219.0.33.155 mt0.googleapis.com
219.0.33.155 mt1.googleapis.com
219.0.33.155 mt2.googleapis.com
219.0.33.155 mt3.googleapis.com
219.0.33.155 android.googleapis.com
219.0.33.155 plus.googleapis.com
219.0.33.155 ajax.googleapis.com
219.0.33.155 chart.googleapis.com
219.0.33.155 fonts.googleapis.com
219.0.33.155 redirector-bigcache.googleapis.com
219.0.33.155 translate.googleapis.com
219.0.33.155 maps.googleapis.com
219.0.33.155 content.googleapis.com
219.0.33.155 googleapis.l.google.com
219.0.33.155 doc-0a9v4-0agdq-s-googleusercontent.commondatastorage.googleapis.com
219.0.33.155 apse.s.ludashi.com
219.0.33.155 159.138.87.123
219.0.33.155 apse-sstart.ludashi.com
219.0.33.155 vpnfreedp1.tencent.com
219.0.33.155 vpnfreedp5.tencent.com
219.0.33.155 vpnfreehk.tencent.com
219.0.33.155 vpnfreemaster.tencent.com
219.0.33.155 api.ai.tencent.com
219.0.33.155 api.dev.tencent.com
219.0.33.155 aidata.tencent.com
219.0.33.155 git.dev.tencent.com
219.0.33.155 git.cloud.tencent.com
219.0.33.155 ping.cloud.tencent.com
219.0.33.155 mobile.dev.tencent.com
219.0.33.155 www.dev.tencent.com
219.0.33.155 passport.dev.tencent.com
219.0.33.155 insight.cloud.tencent.com
219.0.33.155 domain.cloud.tencent.com
219.0.33.155 smartlbs.cloud.tencent.com
219.0.33.155 domaintool.cloud.tencent.com
219.0.33.155 bigdatabase.cloud.tencent.com
219.0.33.155 79.124.78.105
219.0.33.155 119.28.206.60
219.0.33.155 www.igame.gcloudcs.com
219.0.33.155 web.gcloud.igamecj.com
219.0.33.155 1375135419.igame.gcloudcs.com
219.0.33.155 4.1375135419.igame.gcloudcs.com
219.0.33.155 puffer1.4.1375135419.igame.gcloudcs.com
219.0.33.155 tpuffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 t4puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 puffer2.4.1375135419.igame.gcloudcs.com
219.0.33.155 unduh.2.1375135419.igame.gcloudcs.com
219.0.33.155 npuffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 ndownload.2.1375135419.igame.gcloudcs.com
219.0.33.155 downloads.2.1375135419.igame.gcloudcs.com
219.0.33.155 usgcweb.usw.1255763977.clb.myqcloud.com
219.0.33.155 www.t4puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 219.0.33.155download.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.download.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.puffer1.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.1375135419.igame.gcloudcs.com
219.0.33.155 www.puffer2.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.219.0.33.155puffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.unduh.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.npuffer.4.1375135419.igame.gcloudcs.com
219.0.33.155 www.ndownload.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.219.0.33.155download.2.1375135419.igame.gcloudcs.com
219.0.33.155 www.downloads.2.1375135419.igame.gcloudcs.com
219.0.33.155 apple.igamecj.com
219.0.33.155 liteping.eu.igamecj.com
219.0.33.155 eu-meping.igamecj.com
219.0.33.155 krspeed.igamecj.com
219.0.33.155 ig-us-test1.igamecj.com
219.0.33.155 ig-us-test2.igamecj.com
219.0.33.155 kr-test.igamecj.com
219.0.33.155 apple3.igamecj.com
219.0.33.155 liteping.asia.igamecj.com
219.0.33.155 gcloud.download.igamecj.com
219.0.33.155 euspeed.igamecj.com
219.0.33.155 gcloud-versvr.igamecj.com
219.0.33.155 ig-us-login.igamecj.com
219.0.33.155 ig-us-pre.igamecj.com
219.0.33.155 itopty.igamecj.com
219.0.33.155 job.igamecj.com
219.0.33.155 keping.igamecj.com
219.0.33.155 kr-ios.igamecj.com
219.0.33.155 krlobbyt.igamecj.com
219.0.33.155 lite-lobby.igamecj.com
219.0.33.155 lobby.igamecj.com
219.0.33.155 log.igamecj.com
219.0.33.155 na.pvp1.igamecj.com
219.0.33.155 hk.pvp114.igamecj.com
219.0.33.155 na.pvp2.igamecj.com
219.0.33.155 hk.pvp26.igamecj.com
219.0.33.155 hk.pvp35.igamecj.com
219.0.33.155 hk.pvp69.igamecj.com
219.0.33.155 hk.pvp70.igamecj.com
219.0.33.155 hk.pvp8.igamecj.com
219.0.33.155 112.19.7.64
219.0.33.155 118.212.226.69
219.0.33.155 112.132.32.30
219.0.33.155 117.169.101.44
219.0.33.155 112.25.105.32
219.0.33.155 59.49.91.119
219.0.33.155 121.51.142.185
219.0.33.155 119.28.147.113
219.0.33.155 119.28.229.251
219.0.33.155 119.28.146.43
219.0.33.155 124.156.123.137
219.0.33.155 119.28.110.28
219.0.33.155 119.28.183.210
219.0.33.155 119.28.207.41
219.0.33.155 162.14.20.155
219.0.33.155 150.109.38.190
219.0.33.155 114.124.227.33
219.0.33.155 211.152.128.71
219.0.33.155 203.205.253.184
219.0.33.155 58.250.136.104
219.0.33.155 .sg.tdm.qq.com
219.0.33.155 .api.facebook.com
219.0.33.155 .vmp.qq.com
219.0.33.155 .bugly.qq.com
219.0.33.155 119.28.123.95
219.0.33.155 119.28.123.95:8080
219.0.33.155 119.28.123.95:8085
99.222.111.11       localhost
::1             ip6-localhost
99.222.111.11 .aliyuncs.com
99.222.111.11 .phoenixos.com
99.222.111.11 .qq.com
99.222.111.11 .igamecj.com
99.222.111.11 .doubleclick.net
99.222.111.11 .phenixos.com
99.222.111.11 .gamesafe.qq.com
99.222.111.11 .tplay.qq.com
99.222.111.11 .hk.com
99.222.111.11 .googleusercontent.com
99.222.111.11 .qlogo.cn
99.222.111.11 .gsdk.proximabeta.com
99.222.111.11 .cn
99.222.111.11 .cnzz.com
99.222.111.11 .proximabeta.com
99.222.111.11 .pubgmobile.com
99.222.111.11 .tencent.com
99.222.111.11 .crashlytics.com
99.222.111.11 .googleapis.com
99.222.111.11 .google-analytics.com
99.222.111.11 .play.googleapis.com
99.222.111.11 .app-measurement.com
99.222.111.11 update.googleapis.com
99.222.111.11 .ebjvu.cn
99.222.111.11 .adtimeselaras.com
99.222.111.11 puep.qpic.cn
99.222.111.11 .google.com
99.222.111.11 .gtimg.cn
99.222.111.11 .unipay.qq.com
99.222.111.11 .download.ettdnsv.com
99.222.111.11 .ettdnsv.com
99.222.111.11 .helpshift.com
99.222.111.11 .userapi.com
99.222.111.11 .reverse.com
99.222.111.11 .net
99.222.111.11 .weiyun.com
99.222.111.11 766xqwx.com
99.222.111.11 .actencent.com
99.222.111.11 .bqqpx.com
99.222.111.11 .cftres.com
99.222.111.11 .igcdn.cn
99.222.111.11 .myapp.com
99.222.111.11 .qmail.com
99.222.111.11 .qzone.com
99.222.111.11 .hk
99.222.111.11 .qqgames.com
99.222.111.11 .qqmail.com
99.222.111.11 .superfix.com
99.222.111.11 .googletagmanager.com
99.222.111.11 .sl-reverse.com
99.222.111.11 .me
99.222.111.11 .twimg.com
99.222.111.11 .org
99.222.111.11 .intellitxt.com
99.222.111.11 .gstatic.com
99.222.111.11 .googlevideocom
99.222.111.11 .googlesyndication.com
99.222.111.11 .766xqwx.com
99.222.111.11 .tc.qq.com
99.222.111.11 .tcdn.qq.com
99.222.111.11 .com
99.222.111.11 .in
99.222.111.11 .imqq.cn
99.222.111.11 .umeng.com
99.222.111.11 .discuz.net
99.222.111.11 .scgt.reverse.com
99.222.111.11 .wshareit.com
99.222.111.11 .cnzz
99.222.111.11 .wetest.qq.com
99.222.111.11 .mbgame.gamesafe.qq.com
99.222.111.11 .adjust.com
99.222.111.11 .gcloud.qq.com
99.222.111.11 .facebook.net
99.222.111.11 .sg.tdm.qq.com
99.222.111.11 .graph.facebook.com
99.222.111.11 .mbgame.qq.com
99.222.111.11 .akamaized.net
99.222.111.11 .api.facebook.com
99.222.111.11 .vmp.qq.com
99.222.111.11 .bugly.qq.com
99.222.111.11 .qq.games.com
99.222.111.11 .qcloud.com
99.222.111.11 .fbsbx.com
99.222.111.11 graph.facebook.com
99.222.111.11 scgt.reverse.com
99.222.111.11 aliyuncs.com
99.222.111.11 phoenixos.com
99.222.111.11 qq.com
99.222.111.11 igamecj.com
99.222.111.11 doubleclick.net
99.222.111.11 phenixos.com
99.222.111.11 gamesafe.qq.com
99.222.111.11 tplay.qq.com
99.222.111.11 hk.com
99.222.111.11 googleusercontent.com
99.222.111.11 qlogo.cn
99.222.111.11 gsdk.proximabeta.com
99.222.111.11 cn
99.222.111.11 cnzz.com
99.222.111.11 proximabeta.com
99.222.111.11 pubgmobile.com
99.222.111.11 tencent.com
99.222.111.11 crashlytics.com
99.222.111.11 googleapis.com
99.222.111.11 google-analytics.com
99.222.111.11 play.googleapis.com
99.222.111.11 app-measurement.com
99.222.111.11 ebjvu.cn
99.222.111.11 adtimeselaras.com
99.222.111.11 google.com
99.222.111.11 gtimg.cn
99.222.111.11 unipay.qq.com
99.222.111.11 download.ettdnsv.com
99.222.111.11 ettdnsv.com
99.222.111.11 helpshift.com
99.222.111.11 userapi.com
99.222.111.11 reverse.com
99.222.111.11 net
99.222.111.11 weiyun.com
99.222.111.11 actencent.com
99.222.111.11 bqqpx.com
99.222.111.11 cftres.com
99.222.111.11 igcdn.cn
99.222.111.11 myapp.com
99.222.111.11 qmail.com
99.222.111.11 qzone.com
99.222.111.11 hk
99.222.111.11 qqgames.com
99.222.111.11 qqmail.com
99.222.111.11 superfix.com
99.222.111.11 googletagmanager.com
99.222.111.11 sl-reverse.com
99.222.111.11 me
99.222.111.11 twimg.com
99.222.111.11 org
99.222.111.11 intellitxt.com
99.222.111.11 gstatic.com
99.222.111.11 googlevideocom
99.222.111.11 googlesyndication.com
99.222.111.11 tc.qq.com
99.222.111.11 tcdn.qq.com
99.222.111.11 com
99.222.111.11 in
99.222.111.11 imqq.cn
99.222.111.11 umeng.com
99.222.111.11 discuz.net
99.222.111.11 wshareit.com
99.222.111.11 cnzz
99.222.111.11 wetest.qq.com
99.222.111.11 mbgame.gamesafe.qq.com
99.222.111.11 adjust.com
99.222.111.11 gcloud.qq.com
99.222.111.11 facebook.net
99.222.111.11 sg.tdm.qq.com
99.222.111.11 mbgame.qq.com
99.222.111.11 akamaized.net
99.222.111.11 api.facebook.com
99.222.111.11 vmp.qq.com
99.222.111.11 bugly.qq.com
99.222.111.11 qq.games.com
99.222.111.11 qcloud.com
99.222.111.11 fbsbx.com
99.222.111.11 .aliyuncs.com
99.222.111.11 .phoenixos.com
99.222.111.11 .qq.com
99.222.111.11 .igamecj.com
99.222.111.11 .doubleclick.net
99.222.111.11 .phenixos.com
99.222.111.11 .gamesafe.qq.com
99.222.111.11 .tplay.qq.com
99.222.111.11 .hk.com
99.222.111.11 .googleusercontent.com
99.222.111.11 .qlogo.cn
99.222.111.11 .gsdk.proximabeta.com
99.222.111.11 .cn
99.222.111.11 .cnzz.com
99.222.111.11 .proximabeta.com
99.222.111.11 .pubgmobile.com
99.222.111.11 .tencent.com
99.222.111.11 .crashlytics.com
99.222.111.11 .googleapis.com
99.222.111.11 .google-analytics.com
99.222.111.11 .play.googleapis.com
99.222.111.11 .app-measurement.com
99.222.111.11 update.googleapis.com
99.222.111.11 .ebjvu.cn
99.222.111.11 .adtimeselaras.com
99.222.111.11 puep.qpic.cn
99.222.111.11 .google.com
99.222.111.11 .gtimg.cn
99.222.111.11 .unipay.qq.com
99.222.111.11 .download.ettdnsv.com
99.222.111.11 .ettdnsv.com
99.222.111.11 .helpshift.com
99.222.111.11 .userapi.com
99.222.111.11 .reverse.com
99.222.111.11 .net
99.222.111.11 .weiyun.com
99.222.111.11 766xqwx.com
99.222.111.11 .actencent.com
99.222.111.11 .bqqpx.com
99.222.111.11 .cftres.com
99.222.111.11 .igcdn.cn
99.222.111.11 .myapp.com
99.222.111.11 .qmail.com
99.222.111.11 .qzone.com
99.222.111.11 .hk
99.222.111.11 .qqgames.com
99.222.111.11 .qqmail.com
99.222.111.11 .superfix.com
99.222.111.11 .googletagmanager.com
99.222.111.11 .sl-reverse.com
99.222.111.11 .me
99.222.111.11 .twimg.com
99.222.111.11 .org
99.222.111.11 .intellitxt.com
99.222.111.11 .gstatic.com
99.222.111.11 .googlevideocom
99.222.111.11 .googlesyndication.com
99.222.111.11 .766xqwx.com
99.222.111.11 .tc.qq.com
99.222.111.11 .tcdn.qq.com
99.222.111.11 .com
99.222.111.11 .in
99.222.111.11 .imqq.cn
99.222.111.11 .umeng.com
99.222.111.11 .discuz.net
99.222.111.11 .scgt.reverse.com
99.222.111.11 .wshareit.com
99.222.111.11 .cnzz
99.222.111.11 .wetest.qq.com
99.222.111.11 .mbgame.gamesafe.qq.com
99.222.111.11 .adjust.com
99.222.111.11 .gcloud.qq.com
99.222.111.11 .facebook.net
99.222.111.11 .sg.tdm.qq.com
99.222.111.11 .graph.facebook.com
99.222.111.11 .mbgame.qq.com
99.222.111.11 .akamaized.net
99.222.111.11 .api.facebook.com
99.222.111.11 .vmp.qq.com
99.222.111.11 .bugly.qq.com
99.222.111.11 .qq.games.com
99.222.111.11 .qcloud.com
99.222.111.11 .fbsbx.com
99.222.111.11 graph.facebook.com
99.222.111.11 scgt.reverse.com
99.222.111.11 .tc.qq.com
99.222.111.11 .tcdn.qq.com
99.222.111.11 .qq.com
99.222.111.11 aliyuncs.com
99.222.111.11 phoenixos.com
99.222.111.11 qq.com
99.222.111.11 igamecj.com
99.222.111.11 doubleclick.net
99.222.111.11 phenixos.com
99.222.111.11 gamesafe.qq.com
99.222.111.11 tplay.qq.com
99.222.111.11 hk.com
99.222.111.11 googleusercontent.com
99.222.111.11 qlogo.cn
99.222.111.11 gsdk.proximabeta.com
99.222.111.11 cn
99.222.111.11 cnzz.com
99.222.111.11 proximabeta.com
99.222.111.11 pubgmobile.com
99.222.111.11 tencent.com
99.222.111.11 crashlytics.com
99.222.111.11 googleapis.com
99.222.111.11 google-analytics.com
99.222.111.11 play.googleapis.com
99.222.111.11 app-measurement.com
99.222.111.11 update.googleapis.com
99.222.111.11 ebjvu.cn
99.222.111.11 adtimeselaras.com
99.222.111.11 puep.qpic.cn
99.222.111.11 google.com
99.222.111.11 gtimg.cn
99.222.111.11 unipay.qq.com
99.222.111.11 download.ettdnsv.com
99.222.111.11 ettdnsv.com
99.222.111.11 helpshift.com
99.222.111.11 userapi.com
99.222.111.11 reverse.com
99.222.111.11 net
99.222.111.11 weiyun.com
99.222.111.11 766xqwx.com
99.222.111.11 actencent.com
99.222.111.11 bqqpx.com
99.222.111.11 cftres.com
99.222.111.11 igcdn.cn
99.222.111.11 myapp.com
99.222.111.11 qmail.com
99.222.111.11 qzone.com
99.222.111.11 hk
99.222.111.11 qqgames.com
99.222.111.11 qqmail.com
99.222.111.11 superfix.com
99.222.111.11 googletagmanager.com
99.222.111.11 sl-reverse.com
99.222.111.11 me
99.222.111.11 twimg.com
99.222.111.11 org
99.222.111.11 intellitxt.com
99.222.111.11 gstatic.com
99.222.111.11 googlevideocom
99.222.111.11 googlesyndication.com
99.222.111.11 766xqwx.com
99.222.111.11 tc.qq.com
99.222.111.11 tcdn.qq.com
99.222.111.11 com
99.222.111.11 in
99.222.111.11 imqq.cn
99.222.111.11 umeng.com
99.222.111.11 discuz.net
99.222.111.11 scgt.reverse.com
99.222.111.11 wshareit.com
99.222.111.11 cnzz
99.222.111.11 wetest.qq.com
99.222.111.11 mbgame.gamesafe.qq.com
99.222.111.11 adjust.com
99.222.111.11 gcloud.qq.com
99.222.111.11 facebook.net
99.222.111.11 sg.tdm.qq.com
99.222.111.11 graph.facebook.com
99.222.111.11 mbgame.qq.com
99.222.111.11 akamaized.net
99.222.111.11 api.facebook.com
99.222.111.11 vmp.qq.com
99.222.111.11 bugly.qq.com
99.222.111.11 qq.games.com
99.222.111.11 qcloud.com
99.222.111.11 fbsbx.com
99.222.111.11 graph.facebook.com
99.222.111.11 scgt.reverse.com
99.222.111.11 tc.qq.com
99.222.111.11 tcdn.qq.com
99.222.111.11 qq.com
127.0.0.1 file.igamecj.com
0.0.0.1 file.igamecj.com
127.0.0.2 file.igamecj.com
127.0.1.2 file.igamecj.com
0.0.0.0 file.igamecj.com
93.32.55.5 file.igamecj.com

127.0.0.1 localhost
127.0.0.1 localhost.localdomain
0.0.0.0 local
255.255.255.255 broadcasthost
::1 localhost
::1 ip6-localhost
::1 ip6-loopback
fe80::1%lo0 localhost
ff00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts

127.0.0.1 www.qq.com

0.0.0.0 .co.na.n.qq

0.0.0.0 .qq.com

0.0.0.0 .akamaized.net
# ゜ﾟ･* @ 🅑🅨 🅢🅞🅝🅘🅒  *･゜ﾟ#
0.0.0.0 .proximabeta.com
 #.   
0.0.0.0 .pubgmobile.com

0.0.0.0 .gclouds.com
 
0.0.0.0 .tencent.com
# ゜ﾟ･* @ 🅑🅨 🅢🅞🅝🅘🅒  *･゜ﾟ#
0.0.0.0 .kr
 
0.0.0.0 .helpshift.com

0.0.0.0 tencent.com
 
0.0.0.0 qq.com
     *･゜ﾟ ･   #
127.0.0.1 www.qq.com

0.0.0.0 .co.na.n.qq

0.0.0.0 .qq.com

0.0.0.0 .akamaized.net

0.0.0.0 .proximabeta.com
 
0.0.0.0 .pubgmobile.com

0.0.0.0 .gclouds.com
 
0.0.0.0 .tencent.com
# ゜ﾟ･* @ 🅑🅨 🅢🅞🅝🅘🅒  *･゜ﾟ#
0.0.0.0 .kr
 #.   
0.0.0.0 .helpshift.com
# ゜ﾟ･* @ . 🅑🅨 🅢🅞🅝🅘🅒  *･゜ﾟ#
0.0.0.0 tencent.com
 
 
0.0.0.0 .10mntban.pubg.com

0.0.0.0 .10yearsban.pubg.com

0.0.0.0 .www.298yu.pubg.com

0.0.0.0 .3rd.pubg.com

0.0.0.0 .acc.pubg.com

0.0.0.0 .acccounts.pubg.com

0.0.0.0 .accounts.pubg.com

0.0.0.0 .accouts.pubg.com

0.0.0.0 .ace.pubg.com

0.0.0.0 .andika.pubg.com

0.0.0.0 .antiban.pubg.com

0.0.0.0 .antiband.pubg.com

0.0.0.0 .antibanned.pubg.com

0.0.0.0 .antibanned10min.pubg.com

0.0.0.0 .anticheat.pubg.com

0.0.0.0 .antideteksi.pubg.com

0.0.0.0 .antireport.pubg.com

0.0.0.0 .antiscript.pubg.com

0.0.0.0 .api.pubg.com

0.0.0.0 .autodiscover.pubg.com

0.0.0.0 .avast.pubg.com

0.0.0.0 .ban.pubg.com

0.0.0.0 .banned.pubg.com

0.0.0.0 .banwave.pubg.com

0.0.0.0 .baypass.pubg.com

0.0.0.0 .beacon.pubg.com

0.0.0.0 .benned.pubg.com

0.0.0.0 .beta.pubg.com

0.0.0.0 .blocked.pubg.com

0.0.0.0 .bluehole.pubg.com

0.0.0.0 .bug.pubg.com

0.0.0.0 .bughanter.pubg.com

0.0.0.0 .bughunter.pubg.com

0.0.0.0 .byepass.pubg.com

0.0.0.0 .bypass.pubg.com

0.0.0.0 .c.pubg.com

0.0.0.0 .careers.pubg.com

0.0.0.0 .cdn.pubg.com

0.0.0.0 .cdn-pubg-season-10.pubg.com

0.0.0.0 .cdn-pubg-season-11.pubg.com

0.0.0.0 .cdn-pubg-season-4.pubg.com

0.0.0.0 .cdn-pubg-season-5.pubg.com

0.0.0.0 .cdn-pubg-season-8.pubg.com

0.0.0.0 .cdn-pubg-season-9.pubg.com

0.0.0.0 .cheat.pubg.com

0.0.0.0 .anti.cheat.pubg.com

0.0.0.0 .cloud.pubg.com

0.0.0.0 .bug.cloud.pubg.com

0.0.0.0 .cms.pubg.com

0.0.0.0 .cn.pubg.com

0.0.0.0 .corp.pubg.com

0.0.0.0 .cs.pubg.com

0.0.0.0 .detector.pubg.com

0.0.0.0 .developer.pubg.com

0.0.0.0 .develover.pubg.com

0.0.0.0 .dns.pubg.com

0.0.0.0 .domainto.pubg.com

0.0.0.0 .domaintool.pubg.com

0.0.0.0 .downproxy.pubg.com

0.0.0.0 .email.pubg.com

0.0.0.0 .erangel.pubg.com

0.0.0.0 .esports.pubg.com

0.0.0.0 .esports-web-cms.pubg.com

0.0.0.0 .file.pubg.com

0.0.0.0 .fix.pubg.com

0.0.0.0 .floyd.pubg.com

0.0.0.0 .forum.pubg.com

0.0.0.0 .forums.pubg.com

0.0.0.0 .game.pubg.com

0.0.0.0 .gcloud.pubg.com

0.0.0.0 .globalsign.pubg.com

0.0.0.0 .go.pubg.com

0.0.0.0 .guide.pubg.com

0.0.0.0 .hack.pubg.com

0.0.0.0 .host.pubg.com

0.0.0.0 .update.hosting.pubg.com

0.0.0.0 .hostnobanned.pubg.com

0.0.0.0 .hotcool.pubg.com

0.0.0.0 .id.pubg.com

0.0.0.0 .www.id.pubg.com

0.0.0.0 .www.idnic.pubg.com

0.0.0.0 .igamecj.pubg.com

0.0.0.0 .imsdk.pubg.com

0.0.0.0 .intel.pubg.com

0.0.0.0 .ip.pubg.com

0.0.0.0 .ipv6.pubg.com

0.0.0.0 .ke.pubg.com

0.0.0.0 .kimihime.pubg.com

0.0.0.0 .kimihimi.pubg.com

0.0.0.0 .kr.pubg.com

0.0.0.0 .mobile.kr.pubg.com

0.0.0.0 .krmobile.pubg.com

0.0.0.0 .lightspeed.pubg.com

0.0.0.0 .lite.pubg.com

0.0.0.0 .litepc-session-service.pubg.com

0.0.0.0 .litesupport.pubg.com

0.0.0.0 .m.pubg.com

0.0.0.0 .mac.pubg.com

0.0.0.0 .magibullet.pubg.com

0.0.0.0 .mail.pubg.com

0.0.0.0 .intl.mtp.pubg.com

0.0.0.0 .intel.mtp.pubg.com

0.0.0.0 .mtp.pubg.com

0.0.0.0 .network.pubg.com

0.0.0.0 .noreport.pubg.com

0.0.0.0 .oppo.pubg.com

0.0.0.0 .pandora.pubg.com

0.0.0.0 .pass.pubg.com

0.0.0.0 .pass-dev.pubg.com

0.0.0.0 .gameplay.player.pubg.com

0.0.0.0 .pochinki.pubg.com

0.0.0.0 .police.pubg.com

0.0.0.0 .proxy.pubg.com

0.0.0.0 .puffer.pubg.com

0.0.0.0 .qq.pubg.com

0.0.0.0 .qqhost.pubg.com

0.0.0.0 .www.quantumligtspeee.pubg.com

0.0.0.0 .rekoo.pubg.com

0.0.0.0 .report.pubg.com

0.0.0.0 .anti.report.pubg.com

0.0.0.0 .reportclient.pubg.com

0.0.0.0 .reportplayer.pubg.com

0.0.0.0 .sanhok.pubg.com

0.0.0.0 .scurity.pubg.com

0.0.0.0 .gameplay.scurity.pubg.com

0.0.0.0 .security.pubg.com

0.0.0.0 .server.pubg.com

0.0.0.0 .europe.server.pubg.com

0.0.0.0 .service.pubg.com

0.0.0.0 .singapure.pubg.com

0.0.0.0 .some.pubg.com

0.0.0.0 .spactator.pubg.com

0.0.0.0 .spektatek.pubg.com

0.0.0.0 .user.statistic.pubg.com

0.0.0.0 .subdomain.pubg.com

0.0.0.0 .support.pubg.com

0.0.0.0 .tencent.pubg.com

0.0.0.0 .www.tencent.pubg.com

0.0.0.0 .testba.pubg.com

0.0.0.0 .thirdparty.pubg.com

0.0.0.0 .tier.pubg.com

0.0.0.0 .topup.pubg.com

0.0.0.0 .tw.pubg.com

0.0.0.0 .unbanned.pubg.com

0.0.0.0 .uncheater.pubg.com

0.0.0.0 .unlock.pubg.com

0.0.0.0 .update.pubg.com

0.0.0.0 .www.us.pubg.com

0.0.0.0 .usa.pubg.com

0.0.0.0 .vietteltelecom.pubg.com

0.0.0.0 .vikendi.pubg.com

0.0.0.0 .vip.pubg.com

0.0.0.0 .virtual.pubg.com

0.0.0.0 .vng.pubg.com

0.0.0.0 .watchpgi.pubg.com

0.0.0.0 .weblogic.pubg.com

0.0.0.0 .website.pubg.com

0.0.0.0 .wew.pubg.com

0.0.0.0 .www.pubg.com

0.0.0.0 .wwww.pubg.com

0.0.0.0 .xboxsupport.pubg.com

0.0.0.0 .xyz.pubg.com

0.0.0.0 .zone.pubg.com
0.0.0.0 .qq.com
0.0.0.0 .www.qq.com
0.0.0.0 .qzone.qq.com
0.0.0.0 .mail.qq.com
0.0.0.0 .news.qq.com
0.0.0.0 .bbs.qq.com
0.0.0.0 .wpa.qq.com
0.0.0.0 .qun.qq.com
0.0.0.0 .games.qq.com
0.0.0.0 .b.qq.com
0.0.0.0 .finance.qq.com
0.0.0.0 .tech.qq.com
0.0.0.0 .lady.qq.com
0.0.0.0 .auto.qq.com
0.0.0.0 .edu.qq.com
0.0.0.0 .ent.qq.com
0.0.0.0 .sports.qq.com
0.0.0.0 .im.qq.com
0.0.0.0 .hb.qq.com
0.0.0.0 .qq.com
0.0.0.0 .gongyi.qq.com
0.0.0.0 .cf.qq.com
0.0.0.0 .music.qq.com
0.0.0.0 .cd.qq.com
0.0.0.0 .web.qq.com
0.0.0.0 .shuqian.qq.com
0.0.0.0 .dnf.qq.com
0.0.0.0 .house.qq.com
0.0.0.0 .game.qq.com
0.0.0.0 .qqgame.qq.com
0.0.0.0 .service.qq.com
0.0.0.0 .sighttp.qq.com
0.0.0.0 .pc.qq.com
0.0.0.0 .cq.qq.com
0.0.0.0 .book.qq.com
0.0.0.0 .speed.qq.com
0.0.0.0 .py.qq.com
0.0.0.0 .player.qq.com
0.0.0.0 .comic.qq.com
0.0.0.0 .vip.qq.com
0.0.0.0 .x5.qq.com
0.0.0.0 .xian.qq.com
0.0.0.0 .pay.qq.com
0.0.0.0 .3g.qq.com
0.0.0.0 .kid.qq.com
0.0.0.0 .imgcache.qq.com
0.0.0.0 .blog.qq.com
0.0.0.0 .mobile.qq.com
0.0.0.0 .xf.qq.com
0.0.0.0 .video.qq.com
0.0.0.0 .mil.qq.com
0.0.0.0 .show.qq.com
0.0.0.0 .baby.qq.com
0.0.0.0 .mq.qq.com
0.0.0.0 .xiaoyou.qq.com
0.0.0.0 .haoma.qq.com
0.0.0.0 .photo.qq.com
0.0.0.0 .luxury.qq.com
0.0.0.0 .3gqq.qq.com
0.0.0.0 .m.qq.com
0.0.0.0 .aq.qq.com
0.0.0.0 .yue.qq.com
0.0.0.0 .fashion.qq.com
0.0.0.0 .tv.qq.com
0.0.0.0 .pp.qq.com
0.0.0.0 .eurosport.qq.com
0.0.0.0 .cul.qq.com
0.0.0.0 .gamebbs.qq.com
0.0.0.0 .i.qq.com
0.0.0.0 .id.qq.com
0.0.0.0 .adver.qq.com
0.0.0.0 .kf.qq.com
0.0.0.0 .xx.qq.com
0.0.0.0 .qqxy.qq.com
0.0.0.0 .hea.qq.com
0.0.0.0 .img1.qq.com
0.0.0.0 .abc.qq.com
0.0.0.0 .tt.qq.com
0.0.0.0 .freeqqm.qq.com
0.0.0.0 .pet.qq.com
0.0.0.0 .qqtang.qq.com
0.0.0.0 .qt.qq.com
0.0.0.0 .chat.qq.com
0.0.0.0 .weather.qq.com
0.0.0.0 .gamezone.qq.com
0.0.0.0 .labs.qq.com
0.0.0.0 .qbar.qq.com
0.0.0.0 .2008.qq.com
0.0.0.0 .sg.qq.com
0.0.0.0 .fo.qq.com
0.0.0.0 .fanli.qq.com
0.0.0.0 .fm.qq.com
0.0.0.0 .rss.qq.com
0.0.0.0 .ava.qq.com
0.0.0.0 .mat1.qq.com
0.0.0.0 .support.qq.com
0.0.0.0 .r2.qq.com
0.0.0.0 .xj.qq.com
0.0.0.0 .xxz.qq.com
0.0.0.0 .2010.qq.com
0.0.0.0 .webqq.qq.com
0.0.0.0 .bb.qq.com
0.0.0.0 .love.qq.com
0.0.0.0 .joke.qq.com
0.0.0.0 .exp.qq.com
0.0.0.0 .astro.qq.com
0.0.0.0 .mag.qq.com
0.0.0.0 .fav.qq.com
0.0.0.0 .digi.qq.com
0.0.0.0 .minisite.qq.com
0.0.0.0 .appnews.qq.com
0.0.0.0 .dl-dir.qq.com
0.0.0.0 .huifu.qq.com
0.0.0.0 .ossweb-img.qq.com
0.0.0.0 .down.qq.com
0.0.0.0 .dm.qq.com
0.0.0.0 .battle.qq.com
0.0.0.0 .group.qq.com
0.0.0.0 .hxsj.qq.com
0.0.0.0 .zg.qq.com
0.0.0.0 .my.qq.com
0.0.0.0 .bizapp.qq.com
0.0.0.0 .fiba.qq.com
0.0.0.0 .sms.qq.com
0.0.0.0 .safe.qq.com
0.0.0.0 .pinyin.qq.com
0.0.0.0 .disk.qq.com
0.0.0.0 .nana.qq.com
0.0.0.0 .qqshow.qq.com
0.0.0.0 .hx2.qq.com
0.0.0.0 .school.qq.com
0.0.0.0 .q-zone.qq.com
0.0.0.0 .jifen.qq.com
0.0.0.0 .mpay.qq.com
0.0.0.0 .digest.qq.com
0.0.0.0 .is.qq.com
0.0.0.0 .account.qq.com
0.0.0.0 .super.qq.com
0.0.0.0 .qqplayer.qq.com
0.0.0.0 .kaixuan.qq.com
0.0.0.0 .download.qq.com
0.0.0.0 .jiaoyou.qq.com
0.0.0.0 .icoke.qq.com
0.0.0.0 .gamevip.qq.com
0.0.0.0 .yinxin.qq.com
0.0.0.0 .fcm.qq.com
0.0.0.0 .notice.qq.com
0.0.0.0 .sl.qq.com
0.0.0.0 .xunxian.qq.com
0.0.0.0 .freereg.qq.com
0.0.0.0 .bbsimg.qq.com
0.0.0.0 .hi.qq.com
0.0.0.0 .so.qq.com
0.0.0.0 .home.qq.com
0.0.0.0 .gaokao.qq.com
0.0.0.0 .wcg.qq.com
0.0.0.0 .appbook.qq.com
0.0.0.0 .123.qq.com
0.0.0.0 .fs.qq.com
0.0.0.0 .ffo.qq.com
0.0.0.0 .mskin.qq.com
0.0.0.0 .union.qq.com
0.0.0.0 .report.qq.com
0.0.0.0 .2006.qq.com
0.0.0.0 .happyvalley.qq.com
0.0.0.0 .store.qq.com
0.0.0.0 .jihuo.qq.com
0.0.0.0 .vote.qq.com
0.0.0.0 .kids.qq.com
0.0.0.0 .friend.qq.com
0.0.0.0 .voice.qq.com
0.0.0.0 .club.qq.com
0.0.0.0 .freeqq2.qq.com
0.0.0.0 .bank.qq.com
0.0.0.0 .adsfile.qq.com
0.0.0.0 .comment.qq.com
0.0.0.0 .2004.qq.com
0.0.0.0 .webgame.qq.com
0.0.0.0 .olympic.qq.com
0.0.0.0 .10.qq.com
0.0.0.0 .sgmexpo2010.qq.com
0.0.0.0 .chinabig.qq.com
0.0.0.0 .qqspace-av.qq.com
0.0.0.0 .ht125543267.qq.com
0.0.0.0 .minisite2009.qq.com
0.0.0.0 .bd.qq.com
0.0.0.0 .tic.qq.com
0.0.0.0 .netbar.qq.com
0.0.0.0 .3d.qq.com
0.0.0.0 .qqx.qq.com
0.0.0.0 .jz.qq.com
0.0.0.0 .imis.qq.com
0.0.0.0 .im-cgi.qq.com
0.0.0.0 .cface-page.qq.com
0.0.0.0 .appedu.qq.com
0.0.0.0 .magic.qq.com
0.0.0.0 .citiccard.qq.com
0.0.0.0 .gcs.qq.com
0.0.0.0 .free.qq.com
0.0.0.0 .91.qq.com
0.0.0.0 .vnet.qq.com

127.0.0.1 www.qq.com

0.0.0.0 .co.na.n.qq

0.0.0.0 .qq.com

0.0.0.0 .akamaized.net

0.0.0.0 .proximabeta.com

0.0.0.0 .pubgmobile.com

0.0.0.0 .gclouds.com
 
0.0.0.0 .tencent.com
0.0.0.0 .kr
 
0.0.0.0 .helpshift.com

0.0.0.0 tencent.com
 
0.0.0.0 qq.com
127.0.0.1 www.qq.com

0.0.0.0 .co.na.n.qq

0.0.0.0 .qq.com

0.0.0.0 .akamaized.net

0.0.0.0 .proximabeta.com
 
0.0.0.0 .pubgmobile.com

0.0.0.0 .gclouds.com
 
0.0.0.0 .tencent.com

0.0.0.0 .kr
0.0.0.0 .helpshift.com

0.0.0.0 tencent.com
 127.0.0.1 .12.pubgmobile.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 010.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 02.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 021.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 023.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 www.0606.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 09lz.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 0helpshift.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 0x1.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 1.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 dlied.1.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 p.1.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 1-down.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 user.10.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 avatar.10.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 100.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 1000.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 1001.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 pick.101.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 101.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 1010.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 108.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 ptlogin2.108.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 m.108.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 game.108.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10down.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10menitban.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10mimutes.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10min.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10minban.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10minute.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10minutes.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10mntban.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10sc.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10y.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10year.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10years.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10yearsban.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 10yersband.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 11.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 110.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 1106210667.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 110621067.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 111.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800074998.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800148407.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800190677.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800136662.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800136885.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800806500.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800097703.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800124988.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800141521.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000797570.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800088268.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800009305.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800062652.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800042133.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800119090.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800094843.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000678678.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 img0.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 space.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800082831.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800141624.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800090282.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800036305.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008878101.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800123668.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800050288.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800002692.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800130006.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800157666.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800023433.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800049833.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800142435.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800088568.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800021190.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003385.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800099989.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800001577.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000806659.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800061810.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800064889.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800091096.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800019753.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800013080.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800123678.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800030490.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800065358.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000290153.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800057627.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006673735.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007085577.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006666800.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800196321.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800004544.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800026471.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800135558.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800056397.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000023299.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007813.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8001484097.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008883948.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800832932.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800011099.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009939669.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800074845.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800078340.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007606.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205170.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800169232.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800057833.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008800163.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000048477.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008678848.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007171717.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800027097.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800156164.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800115211.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800076579.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800068718.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800093335.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008218365.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800065537.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8007777777.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000105656.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000052030.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006172717.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205472.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008218855.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008226117.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006669921.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008567139.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800067399.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009919903.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800150881.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000519995.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006865885.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800046988.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8003475575.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000026011.114.qq.com
"###" "###" "###" "###" "###" "###"
"###" "###" "###" "###" "###" "###"
127.0.0.1 800031634.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800019305.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800042111.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800070020.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800056404.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800103538.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800058010.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008208660.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800051811.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006163518.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000800478.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8005188880.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800081010.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800049212.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800050769.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800019308.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800025930.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800102066.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008856830.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000365520.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000044400.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000188180.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006502512.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800045434.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000209644.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800009015.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009915885.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800055154.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800045877.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008009070.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006040660.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4002125751.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006689050.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001870188.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800002255.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800025723.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008118692.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009956111.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000451001.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006220538.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006516918.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800076711.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800083898.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007772.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000197990.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000201366.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022058.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007189.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800078560.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 dlied1.tcdn.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 down.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 dlied1.qq.com
"###" "###" "###" "###" "###" "###"
132.232.173.220 cs.mbgame.gamesafe.qq.com
"###" "###" "###" "###" "###" "###"
132.232.173.228 oth.eve.mdt.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008804560.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800100989.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800006345.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800035750.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000288199.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008883850.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000068202.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001114567.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000126777.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007770793.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800052766.114.qq.com
"###" "###" "###" "###" "###" "###"
10.4.6.1 intl.cloud.tencent.com
"###" "###" "###" "###" "###" "###"
10.4.6.1 intl.mtp.tencent.com
"###" "###" "###" "###" "###" "###"
10.4.6.1 mtp@tencent.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 vipfunc.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 yuewen.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 huiyan.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 qqgame.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 rc.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 4006099400.114.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 test.mall.video.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 httpimgserver.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 cgi.qqweb.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 webs.tgp.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 badjs2.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 jiaotong.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 gdt.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 apitest.mch.weixin.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 newsso.map.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 daishu.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 omd.info.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 qldy.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 tgame.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 api.qingyun.qq.com
"###" "###" "###" "###" "###" "###"
1.0.0.1 203.205.254.62
"###" "###" "###" "###" "###" "###"
1.0.0.1 220.249.244.122
"###" "###" "###" "###" "###" "###"
1.0.0.1 203.205.158.50
"###" "###" "###" "###" "###" "###"
1.0.0.1 203.205.137.29
"###" "###" "###" "###" "###" "###"
1.0.0.1 203.205.137.242
"###" "###" "###" "###" "###" "###"
1.0.0.1 203.205.239.246
"###" "###" "###" "###" "###" "###"
127.0.0.1 800088843.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800078830.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800018623.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800004831.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800028313.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800008165.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800038112.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800018669.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800188362.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800001109.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800017003.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000593076.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000503850.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008810120.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800101791.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800006461.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800073371.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800037649.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4002100610.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800080664.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006011063.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800013646.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001808400.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800021359.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008001987.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009979099.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205686.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800015382.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800153600.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003900.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000860166.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006755765.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800000868.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800029499.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800072302.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006903131.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800008112.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800052587.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800038696.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000067321.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003981.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800138137.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800082291.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008006676.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800090963.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006852216.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007903.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800027155.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800056218.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800067320.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800001539.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008099511.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000008025.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006127773.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000666899.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006776511.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800050160.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800123448.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800069010.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006677333.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009001888.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800013519.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800057214.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000393606.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800005173.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800036733.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006182211.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800060685.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003860.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008109887.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800020168.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800056536.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800062653.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000000955.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800083168.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000001696.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800096010.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800006877.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007588591.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800015288.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800005361.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006620650.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009306660.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205665.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800085002.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000999177.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006107808.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800051519.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800029986.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800068670.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800081192.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008840000.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006861818.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007009161.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4002125515.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000860531.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008657888.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006762822.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800066339.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008999777.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006200999.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006091365.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009745133.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800118666.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800016833.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800077320.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800015532.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800039082.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006400770.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007626.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003455.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800025219.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000253233.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006005200.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800078855.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000056268.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800038649.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8008008018.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008010870.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006663473.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800004282.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800094330.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800097105.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800067770.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000203888.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006789332.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800080337.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800017878.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001181122.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000084028.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800027113.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800062230.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800057745.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009200882.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800101959.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000003044.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000343488.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006598598.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800010000.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003092.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800026911.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800076064.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008819878.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003072.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000731777.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800055516.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800009128.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006607811.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800009930.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800065250.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800067881.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800036588.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000234000.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000158888.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800008832.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006527600.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800016576.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800036857.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006882788.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800066014.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800016282.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800112020.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008110433.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000209222.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800033445.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006968666.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800111724.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008888366.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008803633.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006810811.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800021700.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800098888.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800051126.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000097771.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006227154.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800005345.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800058130.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008369369.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006808666.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800002415.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8000554120.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000900555.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000201012.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000610010.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800092051.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008544315.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800088038.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800073639.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009996060.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022342.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800000651.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001884888.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800063156.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800019045.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007152018.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008181568.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 867972165.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000919905.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006555693.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006783098.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800025795.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007771367.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800099297.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000059151.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008192010.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800106897.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008302003.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205597.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000168963.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4002125162.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006718068.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800089158.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800058179.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008220092.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022605.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800065160.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800038073.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800073966.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8008306022.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000886100.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008891251.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800006729.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800039166.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800055708.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000925454.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008558511.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800115699.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008309666.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000410510.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800063133.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000008076.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000457458.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800060055.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008308260.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800031171.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8002995533.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800005455.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008840678.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800072899.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000007070.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800024767.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008877660.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800024034.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800015898.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800070001.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000090361.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800122906.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800092212.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008201113.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800010158.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800160918.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800012012.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800058166.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008577006.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800018189.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006168525.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006852010.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800089191.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007206666.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800008325.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800066258.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006397788.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800069852.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006643033.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022575.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006682202.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008931189.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800077692.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800005652.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000206338.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800035717.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000020761.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003435.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800052665.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000769533.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800009848.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007823.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800061157.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800066089.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800040867.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800082422.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000002345.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8005086936.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000808769.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205440.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800028091.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009990895.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008887383.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022581.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008331333.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800103210.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008088120.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800006642.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001114100.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006230066.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006689919.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006656876.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800013400.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800043876.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006681680.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022360.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000388080.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800103363.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008220220.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000456120.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001110371.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009981389.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000513799.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003985.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800083570.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800041308.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800033857.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800013811.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006991455.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800050786.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008887360.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000005564.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000281133.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800017939.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800009281.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800036395.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006659133.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800024881.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800097976.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800098958.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8008008005.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000360138.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800037289.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800106631.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009990511.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800049115.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006060624.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006022222.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800062573.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800059771.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006665281.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000093299.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006260998.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800088966.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800026120.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800004084.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800006065.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800057777.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8009600999.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000112818.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001003366.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008880035.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008593339.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800039119.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006175656.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800090203.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800037521.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800055839.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003992.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006352218.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006788618.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800111181.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008861116.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205267.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800068188.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008204777.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800032903.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000360600.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006664302.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006053400.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800064877.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000258000.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800098551.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006086870.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000280166.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006400451.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800033355.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800130563.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006839936.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800046066.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800038356.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006998655.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800048839.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006831238.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8009111818.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800035285.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800059038.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008858678.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800075099.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800023102.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800041011.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800015329.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007010900.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009906878.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800056998.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006682666.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800049099.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800051608.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006776667.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800152117.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006822833.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008309920.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800039076.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800010885.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006822826.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800016720.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800000980.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000528628.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800008868.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800004661.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007196.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000534600.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008380066.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800000418.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008903339.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800015103.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022182.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000678666.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009909911.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205282.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800062144.114.qq.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205480.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006060799.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800092979.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800108400.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800078599.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006999467.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008069990.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000360028.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800071070.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006208855.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800188765.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000093666.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000206332.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205502.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800076300.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008300755.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008883700.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800009590.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006528706.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800091008.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800006255.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006229066.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800023118.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006166611.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800036818.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800066930.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205770.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800093939.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009991919.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007028058.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800168403.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800089928.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800037126.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001105011.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000520338.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800028770.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800019119.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205279.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800063848.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800031983.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006829114.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006006911.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800061917.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800066283.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006332520.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800015215.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800021099.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000270596.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800079258.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800016842.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800060152.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006969123.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000807177.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800060802.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008853986.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800086530.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006686687.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8000557999.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800028335.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008718661.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800048168.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000205107.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800016778.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800018175.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800019200.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000677898.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000551090.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000546186.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800051800.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000285186.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009608766.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800090120.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800051517.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800050255.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800056798.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800033345.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800017166.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007555999.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800002433.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800069130.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007286.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800062138.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800076065.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8000912366.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001600761.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800016277.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800093721.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007771268.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006021680.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000004327.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800017899.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800033553.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001110000.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000803800.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 938077868.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008888543.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000062422.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800192908.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000290958.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 938050880.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009745733.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800083820.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006571388.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800008782.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800021818.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009057911.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000597160.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006619946.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007970.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800066830.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800019709.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000088608.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003607.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800091005.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800010101.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000206010.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000080926.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000761118.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800066535.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800035397.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800050757.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800004545.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800069855.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009000702.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006520929.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006662166.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800016094.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800027608.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800130567.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006640996.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800038986.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800013255.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800010899.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800010872.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006789313.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800020900.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800052065.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006862877.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800077907.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800069042.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022521.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8009880332.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800001041.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800000339.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800019439.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800006955.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006667575.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006550521.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003708.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009700866.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000025960.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008952099.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800085125.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8004444442.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006004328.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800020344.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000096359.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800013257.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008999789.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 3000210433.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800031330.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006558881.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008863678.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000052058.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4007077070.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800099070.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006839580.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800071993.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800081126.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800019110.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000118888.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800050230.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008004701.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001119887.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006507893.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 938065579.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006108855.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800008004.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800009200.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800061507.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001109696.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000212518.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009939029.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001878520.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008003023.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006728859.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008205532.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800075777.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000809158.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006201818.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008885580.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800005311.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006292662.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000861756.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800028500.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800183138.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800044360.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800073041.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000003391.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800080146.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022191.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006889422.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800050507.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 8000000010.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008001220.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000210087.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006888558.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4009911890.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800003884.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800036366.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006001856.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4006196388.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800157167.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800013383.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000003455.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800015305.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800029227.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800048173.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800063328.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800102555.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800017169.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000321484.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800018259.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800089198.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008300618.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000096210.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800020008.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800015561.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800007959.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800049810.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800106686.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4008000212.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4001867788.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800025574.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800068790.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800078138.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 4000026368.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 800022302.114.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 localhost
"###" "###" "###" "###" "###" "###"
127.0.0.1 localhost.localdomain
"###" "###" "###" "###" "###" "###"
255.255.255.255 broadcasthost
"###" "###" "###" "###" "###" "###"
::1 localhost
"###" "###" "###" "###" "###" "###"
::1 ip6-localhost
"###" "###" "###" "###" "###" "###"
::1 ip6-loopback
"###" "###" "###" "###" "###" "###"
fe80::1%lo0 localhost
"###" "###" "###" "###" "###" "###"
ff00::0 ip6-localnet
"###" "###" "###" "###" "###" "###"
ff00::0 ip6-mcastprefix
"###" "###" "###" "###" "###" "###"
ff02::1 ip6-allnodes
"###" "###" "###" "###" "###" "###"
ff02::2 ip6-allrouters
"###" "###" "###" "###" "###" "###"
ff02::3 ip6-allhosts
"###" "###" "###" "###" "###" "###"
127.0.0.1 www.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 a.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 a.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 aas.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 app.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 b.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 bookmark.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 c.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 cache.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 cnzz.comw.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 engine.data.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 download.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 ei.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 z.gds.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 gdsns1.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 gdsns2.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 go.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 gzs20.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 help.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hm1.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hm2.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hm3.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hos1.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hqs2.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hqs3.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hqs4.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hqs5.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hqs6.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hqs7.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hqs9.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs1.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs10.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs11.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs12.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs13.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs14.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs15.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs16.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs17.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs19.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs2.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs21.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs22.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs23.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs3.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs4.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs5.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs6.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs7.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs8.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzs9.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzvs1.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 hzvs2.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 icon.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 jserr.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 m.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 collector.mobile.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 api.mobile.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 mta.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 mtp.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 mx.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 new.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 ns1.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 ns2.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 online.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 oplus.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 otg3.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 pcookie.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 ping.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 pw.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 q14.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 q16.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 q17.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 q3.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 q4.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 q5.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 qhm1.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 qhm2.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 qq.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 quanjing.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s1.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s10.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s102.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s103.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s104.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s105.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s106.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s11.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s114.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s117.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s119.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s12.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s121.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s123.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s126.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s127.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s128.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s129.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s13.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s130.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s131.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s14.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s140.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s141.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s142.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s15.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s16.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s17.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s19.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s2.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s20.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s21.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s22.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s23.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s24.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s25.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s26.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s27.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s29.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s3.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s30.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s32.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s34.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s35.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s4.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s41.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s42.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s44.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s45.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s47.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s48.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s5.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s50.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s52.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s6.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s61.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s63.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s65.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s67.cnzz.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 s7.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 www.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s71.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s74.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s78.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s79.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s80.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s81.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s84.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s85.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s86.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s87.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s88.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s9.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s91.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s92.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s94.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s95.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s96.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s97.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s98.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 smtp.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 stats.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 tongji.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 tui.cnzz.com
"###" "###" "###" "###" "###" "###"
com
"###" "###" "###" "###" "###" "###"
0.0.0.0 go.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 gzs20.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 help.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hm1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hm2.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hm3.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hos1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hqs2.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hqs3.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hqs4.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hqs5.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hqs6.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hqs7.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hqs9.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs10.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs11.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs12.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs13.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs14.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs15.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs16.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs17.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs19.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs2.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs21.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs22.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs23.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs3.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs4.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs5.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs6.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs7.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs8.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzs9.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzvs1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 hzvs2.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 icon.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 jserr.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 m.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 collector.mobile.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 api.mobile.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 mta.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 mtp.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 mx.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 new.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 ns1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 ns2.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 online.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 oplus.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 otg3.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 pcookie.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 ping.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 pw.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 q14.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 q16.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 q17.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 q3.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 q4.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 q5.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 qhm1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 qhm2.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 qq.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 quanjing.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s10.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s102.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s103.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s104.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s105.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s106.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s11.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s114.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s117.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s119.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s12.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s121.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s123.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s126.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s127.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s128.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s129.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s23.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s24.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s25.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s26.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s27.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s29.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s3.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s30.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s32.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s34.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s35.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s4.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s41.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s42.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s44.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s45.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s47.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s48.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s5.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s50.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s52.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s6.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s61.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s63.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s65.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s67.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s7.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s13.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s130.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s131.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s14.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s140.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s141.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s142.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s15.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s16.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s17.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s19.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s2.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s20.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s21.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s22.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s23.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s24.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s25.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s26.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s27.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s29.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s3.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s30.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s32.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s34.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s35.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s4.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s41.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s42.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s44.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s45.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s47.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s48.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s5.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s50.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s52.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s6.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s61.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s63.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s65.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s67.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 s7.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 www.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s71.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s74.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s78.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s79.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s80.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s81.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s84.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s85.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s86.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s87.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s88.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s9.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s91.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s92.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s94.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s95.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s96.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s97.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s98.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 smtp.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 stats.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 tongji.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 tui.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 v1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 v11.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 v6.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 v7.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 vvip.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 w.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 wss.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 www.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z11.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z12.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z13.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z3.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z4.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z5.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z6.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z7.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z8.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z9.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 zhan.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 zhanzhang.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 zs25.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 zs8.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 zvs2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 a.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 aas.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 app.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 b.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 bookmark.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 c.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 cache.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 cnzz.comw.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 engine.data.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 download.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 ei.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 z.gds.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 gdsns1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 gdsns2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 go.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 gzs20.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 help.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hm1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hm2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hm3.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hos1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hqs2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hqs3.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hqs4.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hqs5.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hqs6.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hqs7.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hqs9.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs10.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs11.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs12.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs13.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs14.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs15.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs16.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs17.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs19.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs21.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs22.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs23.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs3.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs4.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs5.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs6.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs7.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs8.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzs9.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzvs1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 hzvs2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 icon.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 jserr.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 m.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 collector.mobile.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 api.mobile.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 mta.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 mtp.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 mx.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 new.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 ns1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 ns2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 online.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 oplus.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 otg3.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 pcookie.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 ping.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 pw.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 q14.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 q16.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 q17.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 q3.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 q4.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 q5.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 qhm1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 qhm2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 qq.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 quanjing.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s1.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s10.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s102.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s103.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s104.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s105.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s106.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s11.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s114.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s117.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s119.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s12.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s121.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s123.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s126.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s127.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s128.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s129.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s13.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s130.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s131.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s14.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s140.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s141.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s142.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s15.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s16.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s17.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s19.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s2.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s20.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s21.cnzz.com
"###" "###" "###" "###" "###" "###"
76.174.08 s22.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 v1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 v11.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 v6.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 v7.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 vvip.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 w.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 wss.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 www.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z11.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z12.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z13.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z2.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z3.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z4.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z5.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z6.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z7.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z8.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z9.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 zhan.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 zhanzhang.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 zs25.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 zs8.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 zvs2.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 a.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 aas.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 app.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 b.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 bookmark.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 c.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 cache.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 cnzz.comw.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 engine.data.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 download.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 ei.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 z.gds.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 gdsns1.cnzz.com
"###" "###" "###" "###" "###" "###"
0.0.0.0 gdsns2.cnzz.
"###" "###" "###" "###" "###" "###"
208.255.161.107 qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 800000000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 200190000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 739390000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1890000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 313402000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 254622000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1518023000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 418873000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1303134000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 40825000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 635248000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 2608658000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1071778000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 87679000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1690889000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 wuzhi000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 dummydoll000.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 19570100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1808280100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 9292100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 553392100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 2403814100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 417044100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 3238085100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 170018100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 577288100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1051588100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 525998100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 qjl100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 chu100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 otaku100.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 980800200.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 622001200.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 95001200.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 23223200.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 50514200.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 113615200.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1773595200.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 419156200.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 3239821300.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 939661300.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 805454300.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 313216300.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 228826300.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 727547300.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 262055400.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1469567400.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1647218400.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 444711500.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 918561500.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1504663500.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 324834500.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 2836166500.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 151600600.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 2366770600.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 3239702600.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 15742600.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1804445600.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 1730685600.qzone.qq.com
"###" "###" "###" "###" "###" "###"
208.255.161.107 453106600.qzone.qq.com
"###" "###" "###" "###" "###" "###"
127.0.0.1 .253dwww.pubgmobile.com

127.0.0.1 .3dparty.pubgmobile.com

127.0.0.1 .3drparty.pubgmobile.com

127.0.0.1 .antibanned10min.pubgmobile.com

127.0.0.1 .anticheat.pubgmobile.com

127.0.0.1 .antideteksi.pubgmobile.com

127.0.0.1 .antireport.pubgmobile.com

127.0.0.1 .no.baan.pubgmobile.com

127.0.0.1 .bacon.pubgmobile.com

127.0.0.1 .banpan.pubgmobile.com

127.0.0.1 .banwave.pubgmobile.com

127.0.0.1 .baypass.pubgmobile.com

127.0.0.1 .beta.pubgmobile.com

127.0.0.1 .blacklist.pubgmobile.com

127.0.0.1 .bluehole.pubgmobile.com

127.0.0.1 .bug.pubgmobile.com

127.0.0.1 .bughunter.pubgmobile.com

127.0.0.1 .bypass.pubgmobile.com

127.0.0.1 .cachefile.pubgmobile.com

127.0.0.1 .cing.pubgmobile.com

127.0.0.1 .client.pubgmobile.com

127.0.0.1 .cloud.pubgmobile.com

127.0.0.1 .clubopen.pubgmobile.com

127.0.0.1 .beta.clubopen.pubgmobile.com

127.0.0.1 .hostmaster.clubopen.pubgmobile.com

127.0.0.1 .clubupen.pubgmobile.com

127.0.0.1 .clupopen.pubgmobile.com

127.0.0.1 .could.pubgmobile.com

127.0.0.1 .cs.pubgmobile.com

127.0.0.1 .emulator.detected.pubgmobile.com

127.0.0.1 .devel.pubgmobile.com

127.0.0.1 .developer.pubgmobile.com

127.0.0.1 .dlied1.pubgmobile.com

127.0.0.1 .id.dlied1.pubgmobile.com

127.0.0.1 .dmm.pubgmobile.com

127.0.0.1 .dmn.pubgmobile.com

127.0.0.1 .dns.pubgmobile.com

127.0.0.1 .kr.emulator.pubgmobile.com

127.0.0.1 .g9oo.pubgmobile.com

127.0.0.1 .game.pubgmobile.com

127.0.0.1 .games.pubgmobile.com

127.0.0.1 .gcloud.pubgmobile.com

127.0.0.1 .gg.pubgmobile.com

127.0.0.1 .global.pubgmobile.com

127.0.0.1 .hack.pubgmobile.com

127.0.0.1 .helpshift.pubgmobile.com

127.0.0.1 .host.pubgmobile.com

127.0.0.1 .id.pubgmobile.com

127.0.0.1 .ig.pubgmobile.com

127.0.0.1 .igamecj.pubgmobile.com

127.0.0.1 .imsdk.pubgmobile.com

127.0.0.1 .indonesia.pubgmobile.com

127.0.0.1 .ingame.pubgmobile.com

127.0.0.1 .intl.pubgmobile.com

127.0.0.1 .127.0.0.1 .ip.pubgmobile.com

127.0.0.1 .ipv6.pubgmobile.com

127.0.0.1 .java.pubgmobile.com

127.0.0.1 .jkmxwzeuviatoqy.pubgmobile.com

127.0.0.1 .kr.pubgmobile.com

127.0.0.1 .com.kr.pubgmobile.com

127.0.0.1 .krafton.pubgmobile.com

127.0.0.1 .kremulator.pubgmobile.com

127.0.0.1 .lan.pubgmobile.com

127.0.0.1 .lib.pubgmobile.com

127.0.0.1 .m.pubgmobile.com

127.0.0.1 .mtp.pubgmobile.com

127.0.0.1 .intl.mtp.pubgmobile.com

127.0.0.1 .official.pubgmobile.com

127.0.0.1 .pmco.pubgmobile.com

127.0.0.1 .pmsc.pubgmobile.com

127.0.0.1 .privacypolicy.pubgmobile.com

127.0.0.1 .proximabet.pubgmobile.com

127.0.0.1 .proximabeta.pubgmobile.com

127.0.0.1 .proxy.pubgmobile.com

127.0.0.1 .proxymabeta.pubgmobile.com

127.0.0.1 .www.qq.pubgmobile.com

127.0.0.1 .qq.pubgmobile.com

127.0.0.1 .quantum.pubgmobile.com

127.0.0.1 .reko.pubgmobile.com

127.0.0.1 .rekoo.pubgmobile.com

127.0.0.1 .report.pubgmobile.com

127.0.0.1 .riportingame.pubgmobile.com

127.0.0.1 .s10.pubgmobile.com

127.0.0.1 .s11.pubgmobile.com

127.0.0.1 .s12.pubgmobile.com

127.0.0.1 .scrip.pubgmobile.com

127.0.0.1 .scurity.pubgmobile.com

127.0.0.1 .security.pubgmobile.com

127.0.0.1 .server.pubgmobile.com

127.0.0.1 .servet.pubgmobile.com

127.0.0.1 .speedhack.pubgmobile.com

127.0.0.1 .sql.pubgmobile.com

127.0.0.1 .support.pubgmobile.com

127.0.0.1 .dlied1.tcdn.pubgmobile.com

127.0.0.1 .tencent.pubgmobile.com

127.0.0.1 .www.tencent.pubgmobile.com

127.0.0.1 .tencentgames.pubgmobile.com

127.0.0.1 .intl.tmp.pubgmobile.com

127.0.0.1 .tplay.pubgmobile.com

127.0.0.1 .uc.pubgmobile.com

127.0.0.1 .update.pubgmobile.com

127.0.0.1 .uy.pubgmobile.com

127.0.0.1 .vip.pubgmobile.com

127.0.0.1 .vn.pubgmobile.com

127.0.0.1 .127.0.0.1 .vng.pubgmobile.com

127.0.0.1 .www.vng.pubgmobile.com

127.0.0.1 .ipv6.vng.pubgmobile.com

127.0.0.1 .update.vng.pubgmobile.com

127.0.0.1 .loopback.vng.pubgmobile.com

127.0.0.1 .bypass.vng.pubgmobile.com

127.0.0.1 .web.vng.pubgmobile.com

127.0.0.1 .com.vng.pubgmobile.com

127.0.0.1 .wallhack.pubgmobile.com

127.0.0.1 .web.pubgmobile.com

127.0.0.1 .ww11.pubgmobile.com

127.0.0.1 .www.pubgmobile.com

127.0.0.1 .qq.www.pubgmobile.com

：
10mntban.pubg.com

10yearsban.pubg.com

www.298yu.pubg.com

3rd.pubg.com

acc.pubg.com

acccounts.pubg.com

accounts.pubg.com

accouts.pubg.com

ace.pubg.com

andika.pubg.com

antiban.pubg.com

antiband.pubg.com

antibanned.pubg.com

antibanned10min.pubg.com

anticheat.pubg.com

antideteksi.pubg.com

antireport.pubg.com

antiscript.pubg.com

api.pubg.com

autodiscover.pubg.com

avast.pubg.com

ban.pubg.com

banned.pubg.com

banwave.pubg.com

baypass.pubg.com

beacon.pubg.com

benned.pubg.com

beta.pubg.com

blocked.pubg.com

bluehole.pubg.com

bug.pubg.com

bughanter.pubg.com

bughunter.pubg.com

byepass.pubg.com

bypass.pubg.com

c.pubg.com

careers.pubg.com

cdn.pubg.com

cdn-pubg-season-10.pubg.com

cdn-pubg-season-11.pubg.com

cdn-pubg-season-4.pubg.com

cdn-pubg-season-5.pubg.com

cdn-pubg-season-8.pubg.com

cdn-pubg-season-9.pubg.com

cheat.pubg.com

anti.cheat.pubg.com

cloud.pubg.com

bug.cloud.pubg.com

cms.pubg.com

cn.pubg.com

corp.pubg.com

cs.pubg.com

detector.pubg.com

developer.pubg.com

develover.pubg.com

dns.pubg.com

domainto.pubg.com

domaintool.pubg.com

downproxy.pubg.com

email.pubg.com

erangel.pubg.com

esports.pubg.com

esports-web-cms.pubg.com

file.pubg.com

fix.pubg.com

floyd.pubg.com

forum.pubg.com

forums.pubg.com

game.pubg.com

gcloud.pubg.com

globalsign.pubg.com

go.pubg.com

guide.pubg.com

hack.pubg.com

host.pubg.com

update.hosting.pubg.com

hostnobanned.pubg.com

hotcool.pubg.com

id.pubg.com

www.id.pubg.com

www.idnic.pubg.com

igamecj.pubg.com

imsdk.pubg.com

intel.pubg.com

ip.pubg.com

ipv6.pubg.com

ke.pubg.com

kimihime.pubg.com

kimihimi.pubg.com

kr.pubg.com

mobile.kr.pubg.com

krmobile.pubg.com

lightspeed.pubg.com

lite.pubg.com

litepc-session-service.pubg.com

litesupport.pubg.com

m.pubg.com

mac.pubg.com

magibullet.pubg.com

mail.pubg.com

intl.mtp.pubg.com

intel.mtp.pubg.com

mtp.pubg.com

network.pubg.com

noreport.pubg.com

oppo.pubg.com

pandora.pubg.com

pass.pubg.com

pass-dev.pubg.com

gameplay.player.pubg.com

pochinki.pubg.com

police.pubg.com

proxy.pubg.com

puffer.pubg.com

qq.pubg.com

qqhost.pubg.com

www.quantumligtspeee.pubg.com

rekoo.pubg.com

report.pubg.com

anti.report.pubg.com

reportclient.pubg.com

reportplayer.pubg.com

sanhok.pubg.com

scurity.pubg.com

gameplay.scurity.pubg.com

security.pubg.com

server.pubg.com

europe.server.pubg.com

service.pubg.com

singapure.pubg.com

some.pubg.com

spactator.pubg.com

spektatek.pubg.com

user.statistic.pubg.com

subdomain.pubg.com

support.pubg.com

tencent.pubg.com

www.tencent.pubg.com

testba.pubg.com

thirdparty.pubg.com

tier.pubg.com

topup.pubg.com

tw.pubg.com

unbanned.pubg.com

uncheater.pubg.com

unlock.pubg.com

update.pubg.com

www.us.pubg.com

usa.pubg.com

vietteltelecom.pubg.com

vikendi.pubg.com

vip.pubg.com

virtual.pubg.com

vng.pubg.com

voic.pubg.com

watchpgi.pubg.com

weblogic.pubg.com

website.pubg.com

wew.pubg.com

www.pubg.com

wwww.pubg.com

xboxsupport.pubg.com

xyz.pubg.com

zone.pubg.com

127.0.0.1 .zone.pubgmobile.com
127.0.0.1 mx.qq.com - 0.0.0.1
127.0.0.1 http.qq.com - 180.163.26.39
127.0.0.1 http.qq.com - 240e:e1:a900:10::54
127.0.0.1 ads.qq.com - 14.17.32.217
127.0.0.1 test.qq.com - 58.250.137.42
127.0.0.1 test1.qq.com - 0.0.0.1
127.0.0.1 mx0.qq.com - 0.0.0.1
127.0.0.1 id.qq.com - 203.205.254.103
127.0.0.1 mx1.qq.com - 58.251.110.111
127.0.0.1 mx1.qq.com - 240d:c040:1:40::133
127.0.0.1 testing.qq.com - 0.0.0.1
127.0.0.1 news.qq.com - 203.205.254.157
127.0.0.1 info.qq.com - 0.0.0.1
127.0.0.1 news.qq.com - 2402:4e00:8010::9e
127.0.0.1 vm.qq.com - 0.0.0.1
127.0.0.1 alpha.qq.com - 0.0.0.1
127.0.0.1 ns.qq.com - 0.0.0.1
127.0.0.1 ap.qq.com - 14.18.180.36
127.0.0.1 apache.qq.com - 0.0.0.1
127.0.0.1 ns1.qq.com - 101.89.19.165
127.0.0.1 ns1.qq.com - 157.255.246.101
127.0.0.1 ns1.qq.com - 183.3.226.207
127.0.0.1 app.qq.com - 203.205.235.38
127.0.0.1 app.qq.com - 203.205.235.63
127.0.0.1 ns2.qq.com - 121.51.160.100
127.0.0.1 ns2.qq.com - 123.151.66.78
127.0.0.1 ns2.qq.com - 203.205.177.41
127.0.0.1 ipv6.qq.com - 0.0.0.1
127.0.0.1 apps.qq.com - 203.205.219.228
127.0.0.1 ns3.qq.com - 112.60.1.69
127.0.0.1 ns3.qq.com - 183.192.201.116
127.0.0.1 web.qq.com - 0.0.0.1
127.0.0.1 dns.qq.com - 119.29.29.229
127.0.0.1 ops.qq.com - 0.0.0.1
127.0.0.1 oracle.qq.com - 0.0.0.1
127.0.0.1 auth.qq.com - 0.0.0.1
127.0.0.1 whois.qq.com - 0.0.0.1
127.0.0.1 linux.qq.com - 10.237.156.13
127.0.0.1 wiki.qq.com - 0.0.0.1
127.0.0.1 backup.qq.com - 0.0.0.1
127.0.0.1 local.qq.com - 163.177.90.84
127.0.0.1 download.qq.com - 0.0.0.1
127.0.0.1 www.qq.com - 23.78.2.35
127.0.0.1 beta.qq.com - 0.0.0.1
127.0.0.1 www.qq.com - 2001:41a8:46:193::180c
127.0.0.1 www.qq.com - 2001:41a8:46:19c::180c
127.0.0.1 en.qq.com - 203.205.219.231
127.0.0.1 blog.qq.com - 180.163.26.39
127.0.0.1 blog.qq.com - 240e:e1:a900:10::54
127.0.0.1 eshop.qq.com - 203.205.235.38
127.0.0.1 eshop.qq.com - 203.205.235.63
127.0.0.1 cdn.qq.com - 0.0.0.1
127.0.0.1 log.qq.com - 101.227.160.36
127.0.0.1 chat.qq.com - 0.0.0.1
127.0.0.1 server.qq.com - 0.0.0.1
127.0.0.1 mail.qq.com - 203.205.219.95
127.0.0.1 cms.qq.com - 23.78.7.90
127.0.0.1 shop.qq.com - 150.109.206.38
127.0.0.1 shop.qq.com - 150.109.207.111
127.0.0.1 shop.qq.com - 203.205.137.113
127.0.0.1 shop.qq.com - 203.205.137.226
127.0.0.1 corp.qq.com - 0.0.0.1
127.0.0.1 f5.qq.com - 203.205.137.227
127.0.0.1 f5.qq.com - 203.205.137.232
127.0.0.1 f5.qq.com - 203.205.137.242
127.0.0.1 f5.qq.com - 203.205.137.29
127.0.0.1 smtp.qq.com - 203.205.232.7
127.0.0.1 smtp.qq.com - 240e:ff:f100:8019::6a
127.0.0.1 demo.qq.com - 0.0.0.1
127.0.0.1 mobile.qq.com - 203.205.219.54
127.0.0.1 monitor.qq.com - 0.0.0.1
127.0.0.1 mta.qq.com - 203.205.232.188
127.0.0.1 ssl.qq.com - 203.205.254.103
127.0.0.1 gw.qq.com - 0.0.0.1
127.0.0.1 help.qq.com - 14.18.180.36
127.0.0.1 home.qq.com - 0.0.0.1
127.0.0.1 q-zone.qq.com,0.0.0.1
127.0.0.1 362300270.q-zone.qq.com,0.0.0.1
127.0.0.1 g1.q-zone.qq.com,0.0.0.1
127.0.0.1 u13.q-zone.qq.com,0.0.0.1
127.0.0.1 181140893.q-zone.qq.com,0.0.0.1
127.0.0.1 g3.q-zone.qq.com,0.0.0.1
127.0.0.1 16154544.q-zone.qq.com,0.0.0.1
127.0.0.1 2004146.q-zone.qq.com,0.0.0.1
127.0.0.1 21049427.q-zone.qq.com,0.0.0.1
127.0.0.1 263617897.q-zone.qq.com,0.0.0.1
127.0.0.1 800000000.qzone.qq.com,203.205.151.50
127.0.0.1 200190000.qzone.qq.com,203.205.151.50
127.0.0.1 739390000.qzone.qq.com,203.205.151.50
127.0.0.1 1890000.qzone.qq.com,203.205.151.50
127.0.0.1 313402000.qzone.qq.com,203.205.151.50
127.0.0.1 254622000.qzone.qq.com,203.205.151.50
127.0.0.1 1518023000.qzone.qq.com,203.205.151.50
127.0.0.1 418873000.qzone.qq.com,203.205.151.50
127.0.0.1 1303134000.qzone.qq.com,203.205.151.50
127.0.0.1 40825000.qzone.qq.com,203.205.151.50
127.0.0.1 635248000.qzone.qq.com,203.205.151.50
127.0.0.1 2608658000.qzone.qq.com,203.205.151.50
127.0.0.1 1071778000.qzone.qq.com,203.205.151.50
127.0.0.1 87679000.qzone.qq.com,203.205.151.50
127.0.0.1 1690889000.qzone.qq.com,203.205.151.50
127.0.0.1 wuzhi000.qzone.qq.com,203.205.151.50
127.0.0.1 dummydoll000.qzone.qq.com,203.205.151.50
127.0.0.1 19570100.qzone.qq.com,203.205.151.50
127.0.0.1 1808280100.qzone.qq.com,203.205.151.50
127.0.0.1 9292100.qzone.qq.com,203.205.151.50
127.0.0.1 553392100.qzone.qq.com,203.205.151.50
127.0.0.1 2403814100.qzone.qq.com,203.205.151.50
127.0.0.1 417044100.qzone.qq.com,203.205.151.50
127.0.0.1 3238085100.qzone.qq.com,203.205.151.50
127.0.0.1 170018100.qzone.qq.com,203.205.151.50
127.0.0.1 577288100.qzone.qq.com,203.205.151.50
127.0.0.1 1051588100.qzone.qq.com,203.205.151.50
127.0.0.1 525998100.qzone.qq.com,203.205.151.50
127.0.0.1 qjl100.qzone.qq.com,203.205.151.50
127.0.0.1 chu100.qzone.qq.com,203.205.151.50
127.0.0.1 otaku100.qzone.qq.com,203.205.151.50
127.0.0.1 980800200.qzone.qq.com,203.205.151.50
127.0.0.1 622001200.qzone.qq.com,203.205.151.50
127.0.0.1 95001200.qzone.qq.com,203.205.151.50
127.0.0.1 23223200.qzone.qq.com,203.205.151.50
127.0.0.1 50514200.qzone.qq.com,203.205.151.50
127.0.0.1 113615200.qzone.qq.com,203.205.151.50
127.0.0.1 1773595200.qzone.qq.com,203.205.151.50
127.0.0.1 419156200.qzone.qq.com,203.205.151.50
127.0.0.1 3239821300.qzone.qq.com,203.205.151.50
127.0.0.1 939661300.qzone.qq.com,203.205.151.50
127.0.0.1 805454300.qzone.qq.com,203.205.151.50
127.0.0.1 313216300.qzone.qq.com,203.205.151.50
127.0.0.1 228826300.qzone.qq.com,203.205.151.50
127.0.0.1 727547300.qzone.qq.com,203.205.151.50
127.0.0.1 262055400.qzone.qq.com,203.205.151.50
127.0.0.1 1469567400.qzone.qq.com,203.205.151.50
127.0.0.1 1647218400.qzone.qq.com,203.205.151.50
127.0.0.1 444711500.qzone.qq.com,203.205.151.50
127.0.0.1 918561500.qzone.qq.com,203.205.151.50
127.0.0.1 1504663500.qzone.qq.com,203.205.151.50
127.0.0.1 324834500.qzone.qq.com,203.205.151.50
127.0.0.1 2836166500.qzone.qq.com,203.205.151.50
127.0.0.1 151600600.qzone.qq.com,203.205.151.50
127.0.0.1 2366770600.qzone.qq.com,203.205.151.50
127.0.0.1 3239702600.qzone.qq.com,203.205.151.50
127.0.0.1 15742600.qzone.qq.com,203.205.151.50
127.0.0.1 1804445600.qzone.qq.com,203.205.151.50
127.0.0.1 1730685600.qzone.qq.com,203.205.151.50
127.0.0.1 453106600.qzone.qq.com,203.205.151.50
127.0.0.1 593757600.qzone.qq.com,203.205.151.50
127.0.0.1 cwd600.qzone.qq.com,203.205.151.50
127.0.0.1 3056043700.qzone.qq.com,203.205.151.50
127.0.0.1 2730993700.qzone.qq.com,203.205.151.50
127.0.0.1 2924554700.qzone.qq.com,203.205.151.50
127.0.0.1 2116815700.qzone.qq.com,203.205.151.50
127.0.0.1 775395700.qzone.qq.com,203.205.151.50
127.0.0.1 174868700.qzone.qq.com,203.205.151.50
127.0.0.1 416619700.qzone.qq.com,203.205.151.50
127.0.0.1 616469700.qzone.qq.com,203.205.151.50
127.0.0.1 1434320800.qzone.qq.com,203.205.151.50
127.0.0.1 1511840800.qzone.qq.com,203.205.151.50
127.0.0.1 921080800.qzone.qq.com,203.205.151.50
127.0.0.1 1810001800.qzone.qq.com,203.205.151.50
127.0.0.1 659022800.qzone.qq.com,203.205.151.50
127.0.0.1 536264800.qzone.qq.com,203.205.151.50
127.0.0.1 654826800.qzone.qq.com,203.205.151.50
127.0.0.1 3130466800.qzone.qq.com,203.205.151.50
127.0.0.1 3224487800.qzone.qq.com,203.205.151.50
127.0.0.1 622008800.qzone.qq.com,203.205.151.50
127.0.0.1 495638800.qzone.qq.com,203.205.151.50
127.0.0.1 5171900.qzone.qq.com,203.205.151.50
127.0.0.1 461556900.qzone.qq.com,203.205.151.50
127.0.0.1 80897900.qzone.qq.com,203.205.151.50
127.0.0.1 568999900.qzone.qq.com,203.205.151.50
127.0.0.1 iphone00.qzone.qq.com,203.205.151.50
127.0.0.1 luolin00.qzone.qq.com,203.205.151.50
127.0.0.1 861052010.qzone.qq.com,203.205.151.50
127.0.0.1 dfys2010.qzone.qq.com,203.205.151.50
127.0.0.1 3225006010.qzone.qq.com,203.205.151.50
127.0.0.1 1916878010.qzone.qq.com,203.205.151.50
127.0.0.1 418089010.qzone.qq.com,203.205.151.50
127.0.0.1 410990110.qzone.qq.com,203.205.151.50
127.0.0.1 2445542110.qzone.qq.com,203.205.151.50
127.0.0.1 35362110.qzone.qq.com,203.205.151.50
127.0.0.1 1933723110.qzone.qq.com,203.205.151.50
127.0.0.1 2747074110.qzone.qq.com,203.205.151.50
127.0.0.1 194110.qzone.qq.com,203.205.151.50
127.0.0.1 zwq126110.qzone.qq.com,203.205.151.50
127.0.0.1 66110.qzone.qq.com,203.205.151.50
127.0.0.1 777110.qzone.qq.com,203.205.151.50
127.0.0.1 3322458110.qzone.qq.com,203.205.151.50
127.0.0.1 99688110.qzone.qq.com,203.205.151.50
127.0.0.1 622009110.qzone.qq.com,203.205.151.50
127.0.0.1 2562909110.qzone.qq.com,203.205.151.50
127.0.0.1 caz110.qzone.qq.com,203.205.151.50
127.0.0.1 19910210.qzone.qq.com,203.205.151.50
127.0.0.1 95001210.qzone.qq.com,203.205.151.50
127.0.0.1 12611210.qzone.qq.com,203.205.151.50
127.0.0.1 691442210.qzone.qq.com,203.205.151.50
127.0.0.1 1141881310.qzone.qq.com,203.205.151.50
127.0.0.1 404962310.qzone.qq.com,203.205.151.50
127.0.0.1 1069744310.qzone.qq.com,203.205.151.50
127.0.0.1 193058310.qzone.qq.com,203.205.151.50
127.0.0.1 695229310.qzone.qq.com,203.205.151.50
127.0.0.1 622000410.qzone.qq.com,203.205.151.50
127.0.0.1 2353901410.qzone.qq.com,203.205.151.50
127.0.0.1 721502410.qzone.qq.com,203.205.151.50
127.0.0.1 87072410.qzone.qq.com,203.205.151.50
127.0.0.1 1801092410.qzone.qq.com,203.205.151.50
127.0.0.1 970783410.qzone.qq.com,203.205.151.50
127.0.0.1 770014410.qzone.qq.com,203.205.151.50
127.0.0.1 154410.qzone.qq.com,203.205.151.50
127.0.0.1 824108410.qzone.qq.com,203.205.151.50
127.0.0.1 2274319410.qzone.qq.com,203.205.151.50
127.0.0.1 553931510.qzone.qq.com,203.205.151.50
127.0.0.1 1061981510.qzone.qq.com,203.205.151.50
127.0.0.1 3224623510.qzone.qq.com,203.205.151.50
127.0.0.1 3106373510.qzone.qq.com,203.205.151.50
127.0.0.1 1789924510.qzone.qq.com,203.205.151.50
127.0.0.1 274354510.qzone.qq.com,203.205.151.50
127.0.0.1 95005510.qzone.qq.com,203.205.151.50
127.0.0.1 649086510.qzone.qq.com,203.205.151.50
127.0.0.1 1320377510.qzone.qq.com,203.205.151.50
127.0.0.1 512028510.qzone.qq.com,203.205.151.50
127.0.0.1 184693610.qzone.qq.com,203.205.151.50
127.0.0.1 592224610.qzone.qq.com,203.205.151.50
127.0.0.1 493884610.qzone.qq.com,203.205.151.50
127.0.0.1 3225445610.qzone.qq.com,203.205.151.50
127.0.0.1 929155610.qzone.qq.com,203.205.151.50
127.0.0.1 1664370710.qzone.qq.com,203.205.151.50
127.0.0.1 622008710.qzone.qq.com,203.205.151.50
127.0.0.1 542338710.qzone.qq.com,203.205.151.50
127.0.0.1 3700810.qzone.qq.com,203.205.151.50
127.0.0.1 297201810.qzone.qq.com,203.205.151.50
127.0.0.1 6151810.qzone.qq.com,203.205.151.50
127.0.0.1 382102810.qzone.qq.com,203.205.151.50
127.0.0.1 3225135810.qzone.qq.com,203.205.151.50
127.0.0.1 479256810.qzone.qq.com,203.205.151.50
127.0.0.1 236466810.qzone.qq.com,203.205.151.50
127.0.0.1 86686810.qzone.qq.com,203.205.151.50
127.0.0.1 767786810.qzone.qq.com,203.205.151.50
127.0.0.1 849807810.qzone.qq.com,203.205.151.50
127.0.0.1 773039810.qzone.qq.com,203.205.151.50
127.0.0.1 3224279810.qzone.qq.com,203.205.151.50
127.0.0.1 20101910.qzone.qq.com,203.205.151.50
127.0.0.1 693631910.qzone.qq.com,203.205.151.50
127.0.0.1 58091910.qzone.qq.com,203.205.151.50
127.0.0.1 3143415910.qzone.qq.com,203.205.151.50
127.0.0.1 563786910.qzone.qq.com,203.205.151.50
127.0.0.1 3224187910.qzone.qq.com,203.205.151.50
127.0.0.1 20188910.qzone.qq.com,203.205.151.50
127.0.0.1 bqx10.qzone.qq.com,203.205.151.50
127.0.0.1 2363170020.qzone.qq.com,203.205.151.50
127.0.0.1 326491020.qzone.qq.com,203.205.151.50
127.0.0.1 3225432020.qzone.qq.com,203.205.151.50
127.0.0.1 2054723020.qzone.qq.com,203.205.151.50
127.0.0.1 604183020.qzone.qq.com,203.205.151.50
127.0.0.1 160416020.qzone.qq.com,203.205.151.50
127.0.0.1 1659318020.qzone.qq.com,203.205.151.50
127.0.0.1 19098020.qzone.qq.com,203.205.151.50
127.0.0.1 622009020.qzone.qq.com,203.205.151.50
127.0.0.1 120300120.qzone.qq.com,203.205.151.50
127.0.0.1 1787121120.qzone.qq.com,203.205.151.50
127.0.0.1 130352120.qzone.qq.com,203.205.151.50
127.0.0.1 1748582120.qzone.qq.com,203.205.151.50
127.0.0.1 2491125120.qzone.qq.com,203.205.151.50
127.0.0.1 737120.qzone.qq.com,203.205.151.50
127.0.0.1 264887120.qzone.qq.com,203.205.151.50
127.0.0.1 312929120.qzone.qq.com,203.205.151.50
127.0.0.1 1006970220.qzone.qq.com,203.205.151.50
127.0.0.1 95001220.qzone.qq.com,203.205.151.50
127.0.0.1 787823220.qzone.qq.com,203.205.151.50
127.0.0.1 13093220.qzone.qq.com,203.205.151.50
127.0.0.1 1875615220.qzone.qq.com,203.205.151.50
127.0.0.1 1514426220.qzone.qq.com,203.205.151.50
127.0.0.1 2565276220.qzone.qq.com,203.205.151.50
127.0.0.1 3224707220.qzone.qq.com,203.205.151.50
127.0.0.1 93668220.qzone.qq.com,203.205.151.50
127.0.0.1 29114320.qzone.qq.com,203.205.151.50
127.0.0.1 21864320.qzone.qq.com,203.205.151.50
127.0.0.1 48205320.qzone.qq.com,203.205.151.50
127.0.0.1 903206320.qzone.qq.com,203.205.151.50
127.0.0.1 www.525228320.qzone.qq.com,203.205.151.50
127.0.0.1 20788320.qzone.qq.com,203.205.151.50
127.0.0.1 332111420.qzone.qq.com,203.205.151.50
127.0.0.1 14911420.qzone.qq.com,203.205.151.50
127.0.0.1 406232420.qzone.qq.com,203.205.151.50
127.0.0.1 274652420.qzone.qq.com,203.205.151.50
127.0.0.1 448033420.qzone.qq.com,203.205.151.50
127.0.0.1 460314420.qzone.qq.com,203.205.151.50
127.0.0.1 3238394420.qzone.qq.com,203.205.151.50
127.0.0.1 97085420.qzone.qq.com,203.205.151.50
127.0.0.1 837016420.qzone.qq.com,203.205.151.50
127.0.0.1 1430007420.qzone.qq.com,203.205.151.50
127.0.0.1 18100520.qzone.qq.com,203.205.151.50
127.0.0.1 2854371520.qzone.qq.com,203.205.151.50
127.0.0.1 28352520.qzone.qq.com,203.205.151.50
127.0.0.1 love5211314520.qzone.qq.com,203.205.151.50
127.0.0.1 xiaohang1314520.qzone.qq.com,203.205.151.50
127.0.0.1 mmm1314520.qzone.qq.com,203.205.151.50
127.0.0.1 2503824520.qzone.qq.com,203.205.151.50
127.0.0.1 xxx3344520.qzone.qq.com,203.205.151.50
127.0.0.1 amtf45520.qzone.qq.com,203.205.151.50
127.0.0.1 1203257520.qzone.qq.com,203.205.151.50
127.0.0.1 188968520.qzone.qq.com,203.205.151.50
127.0.0.1 76519520.qzone.qq.com,203.205.151.50
127.0.0.1 music520.qzone.qq.com,203.205.151.50
127.0.0.1 yangfanmusic520.qzone.qq.com,203.205.151.50
127.0.0.1 zzxc520.qzone.qq.com,203.205.151.50
127.0.0.1 jmsd520.qzone.qq.com,203.205.151.50
127.0.0.1 mayue520.qzone.qq.com,203.205.151.50
127.0.0.1 madaye520.qzone.qq.com,203.205.151.50
127.0.0.1 qkg520.qzone.qq.com,203.205.151.50
127.0.0.1 mcxitong520.qzone.qq.com,203.205.151.50
127.0.0.1 baotong520.qzone.qq.com,203.205.151.50
127.0.0.1 choki520.qzone.qq.com,203.205.151.50
127.0.0.1 hacknaizui520.qzone.qq.com,203.205.151.50
127.0.0.1 mark520.qzone.qq.com,203.205.151.50
127.0.0.1 linkinpark520.qzone.qq.com,203.205.151.50
127.0.0.1 satan520.qzone.qq.com,203.205.151.50
127.0.0.1 binshao520.qzone.qq.com,203.205.151.50
127.0.0.1 tungsir520.qzone.qq.com,203.205.151.50
127.0.0.1 rockets520.qzone.qq.com,203.205.151.50
127.0.0.1 mcqiushou520.qzone.qq.com,203.205.151.50
127.0.0.1 ylw520.qzone.qq.com,203.205.151.50
127.0.0.1 896531620.qzone.qq.com,203.205.151.50
127.0.0.1 674482620.qzone.qq.com,203.205.151.50
127.0.0.1 3238054620.qzone.qq.com,203.205.151.50
127.0.0.1 2930435620.qzone.qq.com,203.205.151.50
127.0.0.1 2966316620.qzone.qq.com,203.205.151.50
127.0.0.1 190317620.qzone.qq.com,203.205.151.50
127.0.0.1 1718341720.qzone.qq.com,203.205.151.50
127.0.0.1 1192402720.qzone.qq.com,203.205.151.50
127.0.0.1 153355720.qzone.qq.com,203.205.151.50
127.0.0.1 622000820.qzone.qq.com,203.205.151.50
127.0.0.1 97570820.qzone.qq.com,203.205.151.50
127.0.0.1 362282820.qzone.qq.com,203.205.151.50
127.0.0.1 1537992820.qzone.qq.com,203.205.151.50
127.0.0.1 2262883820.qzone.qq.com,203.205.151.50
127.0.0.1 401974820.qzone.qq.com,203.205.151.50
127.0.0.1 863618820.qzone.qq.com,203.205.151.50
127.0.0.1 622009820.qzone.qq.com,203.205.151.50
127.0.0.1 869121920.qzone.qq.com,203.205.151.50
127.0.0.1 2601371920.qzone.qq.com,203.205.151.50
127.0.0.1 407532920.qzone.qq.com,203.205.151.50
127.0.0.1 1124723920.qzone.qq.com,203.205.151.50
127.0.0.1 3065733920.qzone.qq.com,203.205.151.50
127.0.0.1 133925920.qzone.qq.com,203.205.151.50
127.0.0.1 8806920.qzone.qq.com,203.205.151.50
127.0.0.1 931967920.qzone.qq.com,203.205.151.50
127.0.0.1 360018920.qzone.qq.com,203.205.151.50
127.0.0.1 171068920.qzone.qq.com,203.205.151.50
127.0.0.1 529193030.qzone.qq.com,203.205.151.50
127.0.0.1 228354030.qzone.qq.com,203.205.151.50
127.0.0.1 3238266030.qzone.qq.com,203.205.151.50
127.0.0.1 407676030.qzone.qq.com,203.205.151.50
127.0.0.1 837787030.qzone.qq.com,203.205.151.50
127.0.0.1 26808030.qzone.qq.com,203.205.151.50
127.0.0.1 437972130.qzone.qq.com,203.205.151.50
127.0.0.1 443923130.qzone.qq.com,203.205.151.50
127.0.0.1 2905565130.qzone.qq.com,203.205.151.50
127.0.0.1 3086556130.qzone.qq.com,203.205.151.50
127.0.0.1 330166130.qzone.qq.com,203.205.151.50
127.0.0.1 188177130.qzone.qq.com,203.205.151.50
127.0.0.1 2249308130.qzone.qq.com,203.205.151.50
127.0.0.1 37179130.qzone.qq.com,203.205.151.50
127.0.0.1 44771230.qzone.qq.com,203.205.151.50
127.0.0.1 1850303230.qzone.qq.com,203.205.151.50
127.0.0.1 133133230.qzone.qq.com,203.205.151.50
127.0.0.1 376784230.qzone.qq.com,203.205.151.50
127.0.0.1 3239625230.qzone.qq.com,203.205.151.50
127.0.0.1 515702330.qzone.qq.com,203.205.151.50
127.0.0.1 2862153330.qzone.qq.com,203.205.151.50
127.0.0.1 211004330.qzone.qq.com,203.205.151.50
127.0.0.1 395116330.qzone.qq.com,203.205.151.50
127.0.0.1 731426330.qzone.qq.com,203.205.151.50
127.0.0.1 180358330.qzone.qq.com,203.205.151.50
127.0.0.1 622000430.qzone.qq.com,203.205.151.50
127.0.0.1 605950430.qzone.qq.com,203.205.151.50
127.0.0.1 622001430.qzone.qq.com,203.205.151.50
127.0.0.1 3066311430.qzone.qq.com,203.205.151.50
127.0.0.1 35611430.qzone.qq.com,203.205.151.50
127.0.0.1 1357852430.qzone.qq.com,203.205.151.50
127.0.0.1 362430.qzone.qq.com,203.205.151.50
127.0.0.1 3238382430.qzone.qq.com,203.205.151.50
127.0.0.1 262787430.qzone.qq.com,203.205.151.50
127.0.0.1 214008430.qzone.qq.com,203.205.151.50
127.0.0.1 371369430.qzone.qq.com,203.205.151.50
127.0.0.1 2250530.qzone.qq.com,203.205.151.50
127.0.0.1 3224202530.qzone.qq.com,203.205.151.50
127.0.0.1 445142530.qzone.qq.com,203.205.151.50
127.0.0.1 1484823530.qzone.qq.com,203.205.151.50
127.0.0.1 3121543530.qzone.qq.com,203.205.151.50
127.0.0.1 5324530.qzone.qq.com,203.205.151.50
127.0.0.1 2987274530.qzone.qq.com,203.205.151.50
127.0.0.1 11156530.qzone.qq.com,203.205.151.50
127.0.0.1 975999530.qzone.qq.com,203.205.151.50
127.0.0.1 yy530.qzone.qq.com,203.205.151.50
127.0.0.1 820600630.qzone.qq.com,203.205.151.50
127.0.0.1 3238502630.qzone.qq.com,203.205.151.50
127.0.0.1 82702630.qzone.qq.com,203.205.151.50
127.0.0.1 183822630.qzone.qq.com,203.205.151.50
127.0.0.1 23242630.qzone.qq.com,203.205.151.50
127.0.0.1 26296630.qzone.qq.com,203.205.151.50
127.0.0.1 xishiduoliqingchuanmei850730.qzone.qq.com,203.205.151.50
127.0.0.1 2550621730.qzone.qq.com,203.205.151.50
127.0.0.1 446861730.qzone.qq.com,203.205.151.50
127.0.0.1 3238995730.qzone.qq.com,203.205.151.50
127.0.0.1 349027730.qzone.qq.com,203.205.151.50
127.0.0.1 867597730.qzone.qq.com,203.205.151.50
127.0.0.1 120308730.qzone.qq.com,203.205.151.50
127.0.0.1 622009730.qzone.qq.com,203.205.151.50
127.0.0.1 1548150830.qzone.qq.com,203.205.151.50
127.0.0.1 13022830.qzone.qq.com,203.205.151.50
127.0.0.1 1776422830.qzone.qq.com,203.205.151.50
127.0.0.1 2071685830.qzone.qq.com,203.205.151.50
127.0.0.1 2314276830.qzone.qq.com,203.205.151.50
127.0.0.1 1805177830.qzone.qq.com,203.205.151.50
127.0.0.1 3224698830.qzone.qq.com,203.205.151.50
127.0.0.1 21239830.qzone.qq.com,203.205.151.50
127.0.0.1 376640930.qzone.qq.com,203.205.151.50
127.0.0.1 158060930.qzone.qq.com,203.205.151.50
127.0.0.1 352922930.qzone.qq.com,203.205.151.50
127.0.0.1 1716343930.qzone.qq.com,203.205.151.50
127.0.0.1 732946930.qzone.qq.com,203.205.151.50
127.0.0.1 214007930.qzone.qq.com,203.205.151.50
127.0.0.1 384657930.qzone.qq.com,203.205.151.50
127.0.0.1 2193429930.qzone.qq.com,203.205.151.50
127.0.0.1 lemon930.qzone.qq.com,203.205.151.50
127.0.0.1 1450491040.qzone.qq.com,203.205.151.50
127.0.0.1 3239193040.qzone.qq.com,203.205.151.50
127.0.0.1 622006040.qzone.qq.com,203.205.151.50
127.0.0.1 3088368040.qzone.qq.com,203.205.151.50
127.0.0.1 31350140.qzone.qq.com,203.205.151.50
127.0.0.1 2019450140.qzone.qq.com,203.205.151.50
127.0.0.1 7534140.qzone.qq.com,203.205.151.50
127.0.0.1 3239944140.qzone.qq.com,203.205.151.50
127.0.0.1 1785369140.qzone.qq.com,203.205.151.50
127.0.0.1 744910240.qzone.qq.com,203.205.151.50
127.0.0.1 7262240.qzone.qq.com,203.205.151.50
127.0.0.1 622003240.qzone.qq.com,203.205.151.50
127.0.0.1 251258240.qzone.qq.com,203.205.151.50
127.0.0.1 1310179240.qzone.qq.com,203.205.151.50
127.0.0.1 865950340.qzone.qq.com,203.205.151.50
127.0.0.1 1744680340.qzone.qq.com,203.205.151.50
127.0.0.1 622001340.qzone.qq.com,203.205.151.50
127.0.0.1 860191340.qzone.qq.com,203.205.151.50
127.0.0.1 252462340.qzone.qq.com,203.205.151.50
127.0.0.1 2589272340.qzone.qq.com,203.205.151.50
127.0.0.1 176182340.qzone.qq.com,203.205.151.50
127.0.0.1 530943340.qzone.qq.com,203.205.151.50
127.0.0.1 376504340.qzone.qq.com,203.205.151.50
127.0.0.1 921005340.qzone.qq.com,203.205.151.50
127.0.0.1 39825340.qzone.qq.com,203.205.151.50
127.0.0.1 3238685340.qzone.qq.com,203.205.151.50
127.0.0.1 839767340.qzone.qq.com,203.205.151.50
127.0.0.1 787878340.qzone.qq.com,203.205.151.50
127.0.0.1 2784374440.qzone.qq.com,203.205.151.50
127.0.0.1 3224515440.qzone.qq.com,203.205.151.50
127.0.0.1 937408440.qzone.qq.com,203.205.151.50
127.0.0.1 70539440.qzone.qq.com,203.205.151.50
127.0.0.1 87690540.qzone.qq.com,203.205.151.50
127.0.0.1 3205503540.qzone.qq.com,203.205.151.50
127.0.0.1 16823540.qzone.qq.com,203.205.151.50
127.0.0.1 412475540.qzone.qq.com,203.205.151.50
127.0.0.1 2994406540.qzone.qq.com,203.205.151.50
127.0.0.1 1539436540.qzone.qq.com,203.205.151.50
127.0.0.1 622007540.qzone.qq.com,203.205.151.50
127.0.0.1 461309540.qzone.qq.com,203.205.151.50
127.0.0.1 86880640.qzone.qq.com,203.205.151.50
127.0.0.1 935205640.qzone.qq.com,203.205.151.50
127.0.0.1 622006640.qzone.qq.com,203.205.151.50
127.0.0.1 2022186640.qzone.qq.com,203.205.151.50
127.0.0.1 465607640.qzone.qq.com,203.205.151.50
127.0.0.1 809698640.qzone.qq.com,203.205.151.50
127.0.0.1 3225419640.qzone.qq.com,203.205.151.50
127.0.0.1 2183680740.qzone.qq.com,203.205.151.50
127.0.0.1 1460992740.qzone.qq.com,203.205.151.50
127.0.0.1 420414740.qzone.qq.com,203.205.151.50
127.0.0.1 622007740.qzone.qq.com,203.205.151.50
127.0.0.1 175869740.qzone.qq.com,203.205.151.50
127.0.0.1 510899740.qzone.qq.com,203.205.151.50
127.0.0.1 1947131840.qzone.qq.com,203.205.151.50
127.0.0.1 821727840.qzone.qq.com,203.205.151.50
127.0.0.1 2685428840.qzone.qq.com,203.205.151.50
127.0.0.1 383850940.qzone.qq.com,203.205.151.50
127.0.0.1 622001940.qzone.qq.com,203.205.151.50
127.0.0.1 2240225940.qzone.qq.com,203.205.151.50
127.0.0.1 26746940.qzone.qq.com,203.205.151.50
127.0.0.1 2276908940.qzone.qq.com,203.205.151.50
127.0.0.1 2040200050.qzone.qq.com,203.205.151.50
127.0.0.1 979913050.qzone.qq.com,203.205.151.50
127.0.0.1 3238804050.qzone.qq.com,203.205.151.50
127.0.0.1 andrew04050.qzone.qq.com,203.205.151.50
127.0.0.1 3225657050.qzone.qq.com,203.205.151.50
127.0.0.1 23787050.qzone.qq.com,203.205.151.50
127.0.0.1 3224708050.qzone.qq.com,203.205.151.50
127.0.0.1 2407708050.qzone.qq.com,203.205.151.50
127.0.0.1 3238548050.qzone.qq.com,203.205.151.50
127.0.0.1 281419050.qzone.qq.com,203.205.151.50
127.0.0.1 2991200150.qzone.qq.com,203.205.151.50
127.0.0.1 3238992150.qzone.qq.com,203.205.151.50
127.0.0.1 1477605150.qzone.qq.com,203.205.151.50
127.0.0.1 1067826150.qzone.qq.com,203.205.151.50
127.0.0.1 3468936150.qzone.qq.com,203.205.151.50
127.0.0.1 248830250.qzone.qq.com,203.205.151.50
127.0.0.1 576352250.qzone.qq.com,203.205.151.50
127.0.0.1 3238155250.qzone.qq.com,203.205.151.50
127.0.0.1 2199385250.qzone.qq.com,203.205.151.50
127.0.0.1 287668250.qzone.qq.com,203.205.151.50
127.0.0.1 156978250.qzone.qq.com,203.205.151.50
127.0.0.1 1270420350.qzone.qq.com,203.205.151.50
127.0.0.1 102050350.qzone.qq.com,203.205.151.50
127.0.0.1 379560350.qzone.qq.com,203.205.151.50
127.0.0.1 289121350.qzone.qq.com,203.205.151.50
127.0.0.1 3269831350.qzone.qq.com,203.205.151.50
127.0.0.1 798723350.qzone.qq.com,203.205.151.50
127.0.0.1 84045350.qzone.qq.com,203.205.151.50
127.0.0.1 1057775350.qzone.qq.com,203.205.151.50
127.0.0.1 250607350.qzone.qq.com,203.205.151.50
127.0.0.1 9765169350.qzone.qq.com,203.205.151.50
127.0.0.1 976569350.qzone.qq.com,203.205.151.50
127.0.0.1 1145210450.qzone.qq.com,203.205.151.50
127.0.0.1 2300510450.qzone.qq.com,203.205.151.50
127.0.0.1 3239452450.qzone.qq.com,203.205.151.50
127.0.0.1 791966450.qzone.qq.com,203.205.151.50
127.0.0.1 278428450.qzone.qq.com,203.205.151.50
127.0.0.1 www.1738209450.qzone.qq.com,203.205.151.50
127.0.0.1 47400550.qzone.qq.com,203.205.151.50
127.0.0.1 2596551550.qzone.qq.com,203.205.151.50
127.0.0.1 3033123550.qzone.qq.com,203.205.151.50
127.0.0.1 923363550.qzone.qq.com,203.205.151.50
127.0.0.1 501393550.qzone.qq.com,203.205.151.50
127.0.0.1 2359064550.qzone.qq.com,203.205.151.50
127.0.0.1 1293484550.qzone.qq.com,203.205.151.50
127.0.0.1 70868550.qzone.qq.com,203.205.151.50
127.0.0.1 622009550.qzone.qq.com,203.205.151.50
127.0.0.1 245809550.qzone.qq.com,203.205.151.50
127.0.0.1 130900650.qzone.qq.com,203.205.151.50
127.0.0.1 1569251650.qzone.qq.com,203.205.151.50
127.0.0.1 2827961650.qzone.qq.com,203.205.151.50
127.0.0.1 501983650.qzone.qq.com,203.205.151.50
127.0.0.1 622004650.qzone.qq.com,203.205.151.50
127.0.0.1 80354650.qzone.qq.com,203.205.151.50
127.0.0.1 43647650.qzone.qq.com,203.205.151.50
127.0.0.1 622008650.qzone.qq.com,203.205.151.50
127.0.0.1 97649650.qzone.qq.com,203.205.151.50
127.0.0.1 1172690750.qzone.qq.com,203.205.151.50
127.0.0.1 405293750.qzone.qq.com,203.205.151.50
127.0.0.1 200764750.qzone.qq.com,203.205.151.50
127.0.0.1 622005750.qzone.qq.com,203.205.151.50
127.0.0.1 1398831850.qzone.qq.com,203.205.151.50
127.0.0.1 2410623850.qzone.qq.com,203.205.151.50
127.0.0.1 1295297850.qzone.qq.com,203.205.151.50
127.0.0.1 397058850.qzone.qq.com,203.205.151.50
127.0.0.1 3225229850.qzone.qq.com,203.205.151.50
127.0.0.1 1127939850.qzone.qq.com,203.205.151.50
127.0.0.1 437194950.qzone.qq.com,203.205.151.50
127.0.0.1 12845950.qzone.qq.com,203.205.151.50
127.0.0.1 29585950.qzone.qq.com,203.205.151.50
127.0.0.1 95007950.qzone.qq.com,203.205.151.50
127.0.0.1 1323427950.qzone.qq.com,203.205.151.50
127.0.0.1 1287979950.qzone.qq.com,203.205.151.50
127.0.0.1 2382850060.qzone.qq.com,203.205.151.50
127.0.0.1 834541060.qzone.qq.com,203.205.151.50
127.0.0.1 544691060.qzone.qq.com,203.205.151.50
127.0.0.1 209882060.qzone.qq.com,203.205.151.50
127.0.0.1 2448954060.qzone.qq.com,203.205.151.50
127.0.0.1 240870160.qzone.qq.com,203.205.151.50
127.0.0.1 1816841160.qzone.qq.com,203.205.151.50
127.0.0.1 258361160.qzone.qq.com,203.205.151.50
127.0.0.1 1730642160.qzone.qq.com,203.205.151.50
127.0.0.1 80214160.qzone.qq.com,203.205.151.50
127.0.0.1 105160.qzone.qq.com,203.205.151.50
127.0.0.1 473635160.qzone.qq.com,203.205.151.50
127.0.0.1 395806160.qzone.qq.com,203.205.151.50
127.0.0.1 100466160.qzone.qq.com,203.205.151.50
127.0.0.1 276548160.qzone.qq.com,203.205.151.50
127.0.0.1 3751260.qzone.qq.com,203.205.151.50
127.0.0.1 15254260.qzone.qq.com,203.205.151.50
127.0.0.1 824865260.qzone.qq.com,203.205.151.50
127.0.0.1 1751337260.qzone.qq.com,203.205.151.50
127.0.0.1 1937957260.qzone.qq.com,203.205.151.50
127.0.0.1 541348260.qzone.qq.com,203.205.151.50
127.0.0.1 17498260.qzone.qq.com,20i3.205.151.50
127.0.0.1 511300360.qzone.qq.com,203.205.151.50
127.0.0.1 895563360.qzone.qq.com,203.205.151.50
127.0.0.1 373194360.qzone.qq.com,203.205.151.50
127.0.0.1 179988360.qzone.qq.com,203.205.151.50
127.0.0.1 314849360.qzone.qq.com,203.205.151.50
127.0.0.1 40289360.qzone.qq.com,203.205.151.50
127.0.0.1 189900460.qzone.qq.com,203.205.151.50
127.0.0.1 622001460.qzone.qq.com,203.205.151.50
127.0.0.1 2366812460.qzone.qq.com,203.205.151.50
127.0.0.1 854534460.qzone.qq.com,203.205.151.50
127.0.0.1 1072144460.qzone.qq.com,203.205.151.50
127.0.0.1 409425460.qzone.qq.com,203.205.151.50
127.0.0.1 622006460.qzone.qq.com,203.205.151.50
127.0.0.1 183416460.qzone.qq.com,203.205.151.50
127.0.0.1 3238766460.qzone.qq.com,203.205.151.50
127.0.0.1 64767460.qzone.qq.com,203.205.151.50
127.0.0.1 622009460.qzone.qq.com,203.205.151.50
127.0.0.1 409460.qzone.qq.com,203.205.151.50
127.0.0.1 312591560.qzone.qq.com,203.205.151.50
127.0.0.1 522243560.qzone.qq.com,203.205.151.50
127.0.0.1 2324363560.qzone.qq.com,203.205.151.50
127.0.0.1 612555560.qzone.qq.com,203.205.151.50
127.0.0.1 1462707560.qzone.qq.com,203.205.151.50
127.0.0.1 2816578560.qzone.qq.com,203.205.151.50
127.0.0.1 80039560.qzone.qq.com,203.205.151.50
127.0.0.1 944240660.qzone.qq.com,203.205.151.50
127.0.0.1 491840660.qzone.qq.com,203.205.151.50
127.0.0.1 43491660.qzone.qq.com,203.205.151.50
127.0.0.1 622002660.qzone.qq.com,203.205.151.50
127.0.0.1 46813660.qzone.qq.com,203.205.151.50
127.0.0.1 774735660.qzone.qq.com,203.205.151.50
127.0.0.1 3224685660.qzone.qq.com,203.205.151.50
127.0.0.1 994407660.qzone.qq.com,203.205.151.50
127.0.0.1 3137660.qzone.qq.com,203.205.151.50
127.0.0.1 1627000760.qzone.qq.com,203.205.151.50
127.0.0.1 445331760.qzone.qq.com,203.205.151.50
127.0.0.1 1845943760.qzone.qq.com,203.205.151.50
127.0.0.1 622005760.qzone.qq.com,203.205.151.50
127.0.0.1 1640237760.qzone.qq.com,203.205.151.50
127.0.0.1 1328018760.qzone.qq.com,203.205.151.50
127.0.0.1 2246000860.qzone.qq.com,203.205.151.50
127.0.0.1 373443860.qzone.qq.com,203.205.151.50
127.0.0.1 176543860.qzone.qq.ucom,203.205.151.50
127.0.0.1 645164860.qzone.qq.com,203.205.151.50
127.0.0.1 2652577860.qzone.qq.com,203.205.151.50
127.0.0.1 622008860.qzone.qq.com,203.205.151.50
127.0.0.1 464318860.qzone.qq.com,203.205.151.50
127.0.0.1 394609860.qzone.qq.com,203.205.151.50
127.0.0.1 5829860.qzone.qq.com,203.205.151.50
127.0.0.1 1687679860.qzone.qq.com,203.205.151.50
127.0.0.1 622000960.qzone.qq.com,203.205.151.50
127.0.0.1 479370960.qzone.qq.com,203.205.151.50
127.0.0.1 598401960.qzone.qq.com,203.205.151.50
127.0.0.1 56142960.qzone.qq.com,203.205.151.50
127.0.0.1 23107960.qzone.qq.com,203.205.151.50
127.0.0.1 200748960.qzone.qq.com,203.205.151.50
127.0.0.1 553759960.qzone.qq.com,203.205.151.50
127.0.0.1 www.616479960.qzone.qq.com,203.205.151.50
127.0.0.1 736300070.qzone.qq.com,203.205.151.50
127.0.0.1 80821070.qzone.qq.com,203.205.151.50
127.0.0.1 2058751070.qzone.qq.com,203.205.151.50
127.0.0.1 279923070.qzone.qq.com,203.205.151.50
127.0.0.1 930263070.qzone.qq.com,203.205.151.50
127.0.0.1 743814070.qzone.qq.com,203.205.151.50
127.0.0.1 1403914070.qzone.qq.com,203.205.151.50
127.0.0.1 389744070.qzone.qq.com,203.205.151.50
127.0.0.1 622007070.qzone.qq.com,203.205.151.50
127.0.0.1 23419070.qzone.qq.com,203.205.151.50
127.0.0.1 10003170.qzone.qq.com,203.205.151.50
127.0.0.1 750943170.qzone.qq.com,203.205.151.50
127.0.0.1 465085170.qzone.qq.com,203.205.151.50
127.0.0.1 622007170.qzone.qq.com,203.205.151.50
127.0.0.1 563737170.qzone.qq.com,203.205.151.50
127.0.0.1 419201270.qzone.qq.com,203.205.151.50
127.0.0.1 50362270.qzone.qq.com,203.205.151.50
127.0.0.1 344392270.qzone.qq.com,203.205.151.50
127.0.0.1 2924366270.qzone.qq.com,203.205.151.50
127.0.0.1 359176270.qzone.qq.com,203.205.151.50
127.0.0.1 3225458270.qzone.qq.com,203.205.151.50
127.0.0.1 2280898270.qzone.qq.com,203.205.151.50
127.0.0.1 2106751370.qzone.qq.com,203.205.151.50
127.0.0.1 492071370.qzone.qq.com,203.205.151.50
127.0.0.1 2756381370.qzone.qq.com,203.205.151.50
127.0.0.1 374237370.qzone.qq.com,203.205.151.50
127.0.0.1 3224798370.qzone.qq.com,203.205.151.50
127.0.0.1 2390500470.qzone.qq.com,203.205.151.50
127.0.0.1 622001470.qzone.qq.com,203.205.151.50
127.0.0.1 1171951470.qzone.qq.com,203.205.151.50
127.0.0.1 122722470.qzone.qq.com,203.205.151.50
127.0.0.1 546093470.qzone.qq.com,203.205.151.50
127.0.0.1 939074470.qzone.qq.com,203.205.151.50
127.0.0.1 378445470.qzone.qq.com,203.205.151.50
127.0.0.1 622006470.qzone.qq.com,203.205.151.50
127.0.0.1 2268038470.qzone.qq.com,203.205.151.50
127.0.0.1 2678812570.qzone.qq.com,203.205.151.50
127.0.0.1 3238037570.qzone.qq.com,203.205.151.50
127.0.0.1 3239637570.qzone.qq.com,203.205.151.50
127.0.0.1 879418570.qzone.qq.com,203.205.151.50
127.0.0.1 2032500670.qzone.qq.com,203.205.151.50
127.0.0.1 378686670.qzone.qq.com,203.205.151.50
127.0.0.1 27878670.qzone.qq.com,203.205.151.50
127.0.0.1 3284549670.qzone.qq.com,203.205.151.50
127.0.0.1 451669670.qzone.qq.com,203.205.151.50
127.0.0.1 17821770.qzone.qq.com,203.205.151.50
127.0.0.1 34851770.qzone.qq.com,203.205.151.50
127.0.0.1 85392770.qzone.qq.com,203.205.151.50
127.0.0.1 2304283770.qzone.qq.com,203.205.151.50
127.0.0.1 763155770.qzone.qq.com,203.205.151.50
127.0.0.1 357047770.qzone.qq.com,203.205.151.50
127.0.0.1 1693938770.qzone.qq.com,203.205.151.50
127.0.0.1 622000870.qzone.qq.com,203.205.151.50
127.0.0.1 1317240870.qzone.qq.com,203.205.151.50
127.0.0.1 549001870.qzone.qq.com,203.205.151.50
127.0.0.1 371161870.qzone.qq.com,203.205.151.50
127.0.0.1 810781870.qzone.qq.com,203.205.151.50
127.0.0.1 55224870.qzone.qq.com,203.205.151.50
127.0.0.1 3238524870.qzone.qq.com,203.205.151.50
127.0.0.1 17094870.qzone.qq.com,203.205.151.50
127.0.0.1 1220794870.qzone.qq.com,203.205.151.50
127.0.0.1 870215870.qzone.qq.com,203.205.151.50
127.0.0.1 1791207870.qzone.qq.com,203.205.151.50
127.0.0.1 1324760970.qzone.qq.com,203.205.151.50
127.0.0.1 1049091970.qzone.qq.com,203.205.151.50
127.0.0.1 3225094970.qzone.qq.com,203.205.151.50
127.0.0.1 531995970.qzone.qq.com,203.205.151.50
127.0.0.1 394790080.qzone.qq.com,203.205.151.50
127.0.0.1 2903551080.qzone.qq.com,203.205.151.50
127.0.0.1 9404080.qzone.qq.com,203.205.151.50
127.0.0.1 987055080.qzone.qq.com,203.205.151.50
127.0.0.1 2186080.qzone.qq.com,203.205.151.50
127.0.0.1 i607080.qzone.qq.com,203.205.151.50
127.0.0.1 845608080.qzone.qq.com,203.205.151.50
127.0.0.1 814610180.qzone.qq.com,203.205.151.50
127.0.0.1 95001180.qzone.qq.com,203.205.151.50
127.0.0.1 622002180.qzone.qq.com,203.205.151.50
127.0.0.1 2041753180.qzone.qq.com,203.205.151.50
127.0.0.1 609936180.qzone.qq.com,203.205.151.50
127.0.0.1 414066180.qzone.qq.com,203.205.151.50
127.0.0.1 10086180.qzone.qq.com,203.205.151.50
127.0.0.1 622007180.qzone.qq.com,203.205.151.50
127.0.0.1 3239018180.qzone.qq.com,203.205.151.50
127.0.0.1 51950280.qzone.qq.com,203.205.151.50
127.0.0.1 1808181280.qzone.qq.com,203.205.151.50
127.0.0.1 2430881280.qzone.qq.com,203.205.151.50
127.0.0.1 363191280.qzone.qq.com,203.205.151.50
127.0.0.1 86753280.qzone.qq.com,203.205.151.50
127.0.0.1 717754280.qzone.qq.com,203.205.151.50
127.0.0.1 1580145280.qzone.qq.com,203.205.151.50
127.0.0.1 1557196280.qzone.qq.com,203.205.151.50
127.0.0.1 657848280.qzone.qq.com,203.205.151.50
127.0.0.1 806361380.qzone.qq.com,203.205.151.50
127.0.0.1 3238124380.qzone.qq.com,203.205.151.50
127.0.0.1 1290007380.qzone.qq.com,203.205.151.50
127.0.0.1 48308380.qzone.qq.com,203.205.151.50
127.0.0.1 2877838380.qzone.qq.com,203.205.151.50
127.0.0.1 159380.qzone.qq.com,203.205.151.50
127.0.0.1 2802159380.qzone.qq.com,203.205.151.50
127.0.0.1 123250480.qzone.qq.com,203.205.151.50
127.0.0.1 343386480.qzone.qq.com,203.205.151.50
127.0.0.1 3224049480.qzone.qq.com,203.205.151.50
127.0.0.1 1940499480.qzone.qq.com,203.205.151.50
127.0.0.1 1361150580.qzone.qq.com,203.205.151.50
127.0.0.1 592191580.qzone.qq.com,203.205.151.50
127.0.0.1 11335580.qzone.qq.com,203.205.151.50
127.0.0.1 622006580.qzone.qq.com,203.205.151.50
127.0.0.1 2289397580.qzone.qq.com,203.205.151.50
127.0.0.1 622008580.qzone.qq.com,203.205.151.50
127.0.0.1 993328580.qzone.qq.com,203.205.151.50
127.0.0.1 984038580.qzone.qq.com,203.205.151.50
127.0.0.1 27038580.qzone.qq.com,203.205.151.50
127.0.0.1 1463090680.qzone.qq.com,203.205.151.50
127.0.0.1 2695851680.qzone.qq.com,203.205.151.50
127.0.0.1 594281680.qzone.qq.com,203.205.151.50
127.0.0.1 61235680.qzone.qq.com,203.205.151.50
127.0.0.1 4507680.qzone.qq.com,203.205.151.50
127.0.0.1 3239002780.qzone.qq.com,203.205.151.50
127.0.0.1 9108780.qzone.qq.com,203.205.151.50
127.0.0.1 361168780.qzone.qq.com,203.205.151.50
127.0.0.1 2390088780.qzone.qq.com,203.205.151.50
127.0.0.1 121719780.qzone.qq.com,203.205.151.50
127.0.0.1 553650880.qzone.qq.com,203.205.151.50
127.0.0.1 346711880.qzone.qq.com,203.205.151.50
127.0.0.1 11561880.qzone.qq.com,203.205.151.50
127.0.0.1 2814471880.qzone.qq.com,203.205.151.50
127.0.0.1 479003880.qzone.qq.com,203.205.151.50
127.0.0.1 714093880.qzone.qq.com,203.205.151.50
127.0.0.1 11284880.qzone.qq.com,203.205.151.50
127.0.0.1 7428880.qzone.qq.com,203.205.151.50
127.0.0.1 865558880.qzone.qq.com,203.205.151.50
127.0.0.1 3225660980.qzone.qq.com,203.205.151.50
127.0.0.1 1578051980.qzone.qq.com,203.205.151.50
127.0.0.1 622007980.qzone.qq.com,203.205.151.50
127.0.0.1 2946930090.qzone.qq.com,203.205.151.50
127.0.0.1 893841090.qzone.qq.com,203.205.151.50
127.0.0.1 3224413090.qzone.qq.com,203.205.151.50
127.0.0.1 707134090.qzone.qq.com,203.205.151.50
127.0.0.1 1977956090.qzone.qq.com,203.205.151.50
127.0.0.1 7018090.qzone.qq.com,203.205.151.50
127.0.0.1 1524988090.qzone.qq.com,203.205.151.50
127.0.0.1 1010639090.qzone.qq.com,203.205.151.50
127.0.0.1 14549090.qzone.qq.com,203.205.151.50
127.0.0.1 2498130190.qzone.qq.com,203.205.151.50
127.0.0.1 3238551190.qzone.qq.com,203.205.151.50
127.0.0.1 1915002190.qzone.qq.com,203.205.151.50
127.0.0.1 842422190.qzone.qq.com,203.205.151.50
127.0.0.1 3225532190.qzone.qq.com,203.205.151.50
127.0.0.1 779294190.qzone.qq.com,203.205.151.50
127.0.0.1 3225245190.qzone.qq.com,203.205.151.50
127.0.0.1 622009190.qzone.qq.com,203.205.151.50
127.0.0.1 290100290.qzone.qq.com,203.205.151.50
127.0.0.1 1578960290.qzone.qq.com,203.205.151.50
127.0.0.1 138851290.qzone.qq.com,203.205.151.50
127.0.0.1 13832290.qzone.qq.com,203.205.151.50
127.0.0.1 383734290.qzone.qq.com,203.205.151.50
127.0.0.1 614184290.qzone.qq.com,203.205.151.50
127.0.0.1 3239035290.qzone.qq.com,203.205.151.50
127.0.0.1 622006290.qzone.qq.com,203.205.151.50
127.0.0.1 947027290.qzone.qq.com,203.205.151.50
127.0.0.1 772937290.qzone.qq.com,203.205.151.50
127.0.0.1 1423729290.qzone.qq.com,203.205.151.50
127.0.0.1 1251390.qzone.qq.com,203.205.151.50
127.0.0.1 414112390.qzone.qq.com,203.205.151.50
127.0.0.1 11642390.qzone.qq.com,203.205.151.50
127.0.0.1 3224904390.qzone.qq.com,203.205.151.50
127.0.0.1 747064390.qzone.qq.com,203.205.151.50
127.0.0.1 515665390.qzone.qq.com,203.205.151.50
127.0.0.1 407375390.qzone.qq.com,203.205.151.50
127.0.0.1 182273490.qzone.qq.com,203.205.151.50
127.0.0.1 870535490.qzone.qq.com,203.205.151.50
127.0.0.1 79165490.qzone.qq.com,203.205.151.50
127.0.0.1 17185490.qzone.qq.com,203.205.151.50
127.0.0.1 3239066490.qzone.qq.com,203.205.151.50
127.0.0.1 1043287490.qzone.qq.com,203.205.151.50
127.0.0.1 611968490.qzone.qq.com,203.205.151.50
127.0.0.1 283279490.qzone.qq.com,203.205.151.50
127.0.0.1 12501590.qzone.qq.com,203.205.151.50
127.0.0.1 24961590.qzone.qq.com,203.205.151.50
127.0.0.1 2605603590.qzone.qq.com,203.205.151.50
127.0.0.1 622004590.qzone.qq.com,203.205.151.50
127.0.0.1 2500254590.qzone.qq.com,203.205.151.50
127.0.0.1 952295590.qzone.qq.com,203.205.151.50
127.0.0.1 622007590.qzone.qq.com,203.205.151.50
127.0.0.1 30147590.qzone.qq.com,203.205.151.50
127.0.0.1 313238590.qzone.qq.com,203.205.151.50
127.0.0.1 26179590.qzone.qq.com,203.205.151.50
127.0.0.1 3238300690.qzone.qq.com,203.205.151.50
127.0.0.1 2719301690.qzone.qq.com,203.205.151.50
127.0.0.1 359953690.qzone.qq.com,203.205.151.50
127.0.0.1 535425690.qzone.qq.com,203.205.151.50
127.0.0.1 58625690.qzone.qq.com,203.205.151.50
127.0.0.1 2645745690.qzone.qq.com,203.205.151.50
127.0.0.1 411407690.qzone.qq.com,203.205.151.50
127.0.0.1 3225429690.qzone.qq.com,203.205.151.50
127.0.0.1 1791090790.qzone.qq.com,203.205.151.50
127.0.0.1 3225961790.qzone.qq.com,203.205.151.50
127.0.0.1 3238592790.qzone.qq.com,203.205.151.50
127.0.0.1 1479624790.qzone.qq.com,203.205.151.50
127.0.0.1 5254790.qzone.qq.com,203.205.151.50
127.0.0.1 189776790.qzone.qq.com,203.205.151.50
127.0.0.1 1665196790.qzone.qq.com,203.205.151.50
127.0.0.1 2353908790.qzone.qq.com,203.205.151.50
127.0.0.1 1799661890.qzone.qq.com,203.205.151.50
127.0.0.1 56802890.qzone.qq.com,203.205.151.50
127.0.0.1 3225142890.qzone.qq.com,203.205.151.50
127.0.0.1 49734890.qzone.qq.com,203.205.151.50
127.0.0.1 52995890.qzone.qq.com,203.205.151.50
127.0.0.1 28888890.qzone.qq.com,203.205.151.50
127.0.0.1 31540990.qzone.qq.com,203.205.151.50
127.0.0.1 guanshiqin1990.qzone.qq.com,203.205.151.50
127.0.0.1 wp1990.qzone.qq.com,203.205.151.50
127.0.0.1 290583990.qzone.qq.com,203.205.151.50
127.0.0.1 593814990.qzone.qq.com,203.205.151.50
127.0.0.1 2595184990.qzone.qq.com,203.205.151.50
127.0.0.1 93625990.qzone.qq.com,203.205.151.50
127.0.0.1 184926990.qzone.qq.com,203.205.151.50
127.0.0.1 jueban90.qzone.qq.com,203.205.151.50
127.0.0.1 qianxun90.qzone.qq.com,203.205.151.50
127.0.0.1 qianjing0.qzone.qq.com,203.205.151.50
127.0.0.1 guogu0.qzone.qq.com,203.205.151.50
127.0.0.1 1.qzone.qq.com,203.205.151.50
127.0.0.1 622000001.qzone.qq.com,203.205.151.50
127.0.0.1 1010001.qzone.qq.com,203.205.151.50
127.0.0.1 3320150001.qzone.qq.com,203.205.151.50
127.0.0.1 ma0001.qzone.qq.com,203.205.151.50
127.0.0.1 9101001.qzone.qq.com,203.205.151.50
127.0.0.1 1487081001.qzone.qq.com,203.205.151.50
127.0.0.1 228663001.qzone.qq.com,203.205.151.50
127.0.0.1 1986364001.qzone.qq.com,203.205.151.50
127.0.0.1 897255001.qzone.qq.com,203.205.151.50
127.0.0.1 489675001.qzone.qq.com,203.205.151.50
127.0.0.1 1332077001.qzone.qq.com,203.205.151.50
127.0.0.1 622009001.qzone.qq.com,203.205.151.50
127.0.0.1 liqiang001.qzone.qq.com,203.205.151.50
127.0.0.1 zgs001.qzone.qq.com,203.205.151.50
127.0.0.1 jimengbox001.qzone.qq.com,203.205.151.50
127.0.0.1 121321101.qzone.qq.com,203.205.151.50
127.0.0.1 435233101.qzone.qq.com,203.205.151.50
127.0.0.1 1813824101.qzone.qq.com,203.205.151.50
127.0.0.1 375354101.qzone.qq.com,203.205.151.50
127.0.0.1 43696101.qzone.qq.com,203.205.151.50
127.0.0.1 624738101.qzone.qq.com,203.205.151.50
127.0.0.1 95001201.qzone.qq.com,203.205.151.50
127.0.0.1 939751201.qzone.qq.com,203.205.151.50
127.0.0.1 3239916201.qzone.qq.com,203.205.151.50
127.0.0.1 3239837201.qzone.qq.com,203.205.151.50
127.0.0.1 448287201.qzone.qq.com,203.205.151.50
127.0.0.1 995508201.qzone.qq.com,203.205.151.50
127.0.0.1 2376868201.qzone.qq.com,203.205.151.50
127.0.0.1 3126449201.qzone.qq.com,203.205.151.50
127.0.0.1 244420301.qzone.qq.com,203.205.151.50
127.0.0.1 323191301.qzone.qq.com,203.205.151.50
127.0.0.1 11763301.qzone.qq.com,203.205.151.50
127.0.0.1 3239873301.qzone.qq.com,203.205.151.50
127.0.0.1 1114546301.qzone.qq.com,203.205.151.50
127.0.0.1 82017301.qzone.qq.com,203.205.151.50
127.0.0.1 82000401.qzone.qq.com,203.205.151.50
127.0.0.1 258851401.qzone.qq.com,203.205.151.50
127.0.0.1 425272401.qzone.qq.com,203.205.151.50
127.0.0.1 2547973401.qzone.qq.com,203.205.151.50
127.0.0.1 1176816401.qzone.qq.com,203.205.151.50
127.0.0.1 118078401.qzone.qq.com,203.205.151.50
127.0.0.1 1278429401.qzone.qq.com,203.205.151.50
127.0.0.1 57521501.qzone.qq.com,203.205.151.50
127.0.0.1 332051501.qzone.qq.com,203.205.151.50
127.0.0.1 369371501.qzone.qq.com,203.205.151.50
127.0.0.1 3060343501.qzone.qq.com,203.205.151.50
127.0.0.1 228383601.qzone.qq.com,203.205.151.50
127.0.0.1 1083934601.qzone.qq.com,203.205.151.50
127.0.0.1 1462115601.qzone.qq.com,203.205.151.50
127.0.0.1 1283406601.qzone.qq.com,203.205.151.50
127.0.0.1 1659560701.qzone.qq.com,203.205.151.50
127.0.0.1 125675701.qzone.qq.com,203.205.151.50
127.0.0.1 3239577701.qzone.qq.com,203.205.151.50
127.0.0.1 497439701.qzone.qq.com,203.205.151.50
127.0.0.1 1432649701.qzone.qq.com,203.205.151.50
127.0.0.1 2767769701.qzone.qq.com,203.205.151.50
127.0.0.1 89154801.qzone.qq.com,203.205.151.50
127.0.0.1 1835494801.qzone.qq.com,203.205.151.50
127.0.0.1 494705801.qzone.qq.com,203.205.151.50
127.0.0.1 408706801.qzone.qq.com,203.205.151.50
127.0.0.1 415666801.qzone.qq.com,203.205.151.50
127.0.0.1 622007801.qzone.qq.com,203.205.151.50
127.0.0.1 3917801.qzone.qq.com,203.205.151.50
127.0.0.1 2564219801.qzone.qq.com,203.205.151.50
127.0.0.1 99100901.qzone.qq.com,203.205.151.50
127.0.0.1 89122901.qzone.qq.com,203.205.151.50
127.0.0.1 3224432901.qzone.qq.com,203.205.151.50
127.0.0.1 415733901.qzone.qq.com,203.205.151.50
127.0.0.1 970873901.qzone.qq.com,203.205.151.50
127.0.0.1 63067901.qzone.qq.com,203.205.151.50
127.0.0.1 1930011.qzone.qq.com,203.205.151.50
127.0.0.1 522161011.qzone.qq.com,203.205.151.50
127.0.0.1 1024171011.qzone.qq.com,203.205.151.50
127.0.0.1 hlc2011.qzone.qq.com,203.205.151.50
127.0.0.1 zkbhj2011.qzone.qq.com,203.205.151.50
127.0.0.1 sanguo2011.qzone.qq.com,203.205.151.50
127.0.0.1 1352103011.qzone.qq.com,203.205.151.50
127.0.0.1 653153011.qzone.qq.com,203.205.151.50
127.0.0.1 3239936011.qzone.qq.com,203.205.151.50
127.0.0.1 153348011.qzone.qq.com,203.205.151.50
127.0.0.1 622000111.qzone.qq.com,203.205.151.50
127.0.0.1 115300111.qzone.qq.com,203.205.151.50
127.0.0.1 nizhen1111.qzone.qq.com,203.205.151.50
127.0.0.1 622002111.qzone.qq.com,203.205.151.50
127.0.0.1 82413111.qzone.qq.com,203.205.151.50
127.0.0.1 1831223111.qzone.qq.com,203.205.151.50
127.0.0.1 657215111.qzone.qq.com,203.205.151.50
127.0.0.1 317875111.qzone.qq.com,203.205.151.50
127.0.0.1 483466111.qzone.qq.com,203.205.151.50
127.0.0.1 2679807111.qzone.qq.com,203.205.151.50
127.0.0.1 1973818111.qzone.qq.com,203.205.151.50
127.0.0.1 15360211.qzone.qq.com,203.205.151.50
127.0.0.1 95001211.qzone.qq.com,203.205.151.50
127.0.0.1 1262626211.qzone.qq.com,203.205.151.50
127.0.0.1 70948211.qzone.qq.com,203.205.151.50
127.0.0.1 1509621311.qzone.qq.com,203.205.151.50
127.0.0.1 605741311.qzone.qq.com,203.205.151.50
127.0.0.1 10215311.qzone.qq.com,203.205.151.50
127.0.0.1 1724485311.qzone.qq.com,203.205.151.50
127.0.0.1 2953486311.qzone.qq.com,203.205.151.50
127.0.0.1 3225596311.qzone.qq.com,203.205.151.50
127.0.0.1 541928311.qzone.qq.com,203.205.151.50
127.0.0.1 164830411.qzone.qq.com,203.205.151.50
127.0.0.1 1807862411.qzone.qq.com,203.205.151.50
127.0.0.1 365426411.qzone.qq.com,203.205.151.50
127.0.0.1 1470137411.qzone.qq.com,203.205.151.50
127.0.0.1 1429108411.qzone.qq.com,203.205.151.50
127.0.0.1 2571000511.qzone.qq.com,203.205.151.50
127.0.0.1 93500511.qzone.qq.com,203.205.151.50
127.0.0.1 2966674511.qzone.qq.com,203.205.151.50
127.0.0.1 903807511.qzone.qq.com,203.205.151.50
127.0.0.1 1605888511.qzone.qq.com,203.205.151.50
127.0.0.1 1116611.qzone.qq.com,203.205.151.50
127.0.0.1 470168611.qzone.qq.com,203.205.151.50
127.0.0.1 516399611.qzone.qq.com,203.205.151.50
127.0.0.1 594031711.qzone.qq.com,203.205.151.50
127.0.0.1 27813711.qzone.qq.com,203.205.151.50
127.0.0.1 71984711.qzone.qq.com,203.205.151.50
127.0.0.1 327794711.qzone.qq.com,203.205.151.50
127.0.0.1 3225665711.qzone.qq.com,203.205.151.50
127.0.0.1 200727711.qzone.qq.com,203.205.151.50
127.0.0.1 547562811.qzone.qq.com,203.205.151.50
127.0.0.1 2399582811.qzone.qq.com,203.205.151.50
127.0.0.1 1617713811.qzone.qq.com,203.205.151.50
127.0.0.1 1564773811.qzone.qq.com,203.205.151.50
127.0.0.1 dandan532224811.qzone.qq.com,203.205.151.50
127.0.0.1 396964811.qzone.qq.com,203.205.151.50
127.0.0.1 342585811.qzone.qq.com,203.205.151.50
127.0.0.1 543424911.qzone.qq.com,203.205.151.50
127.0.0.1 2986215911.qzone.qq.com,203.205.151.50
127.0.0.1 1970325911.qzone.qq.com,203.205.151.50
127.0.0.1 393177911.qzone.qq.com,203.205.151.50
127.0.0.1 805749911.qzone.qq.com,203.205.151.50
127.0.0.1 iiiiiiiiiiiii11.qzone.qq.com,203.205.151.50
127.0.0.1 ic2.s11.qzone.qq.com,180.163.26.35
127.0.0.1 base.s11.qzone.qq.com,183.61.38.163
127.0.0.1 stinamist11.qzone.qq.com,203.205.151.50
127.0.0.1 10413021.qzone.qq.com,203.205.151.50
127.0.0.1 55458021.qzone.qq.com,203.205.151.50
127.0.0.1 1657222121.qzone.qq.com,203.205.151.50
127.0.0.1 12442121.qzone.qq.com,203.205.151.50
127.0.0.1 276962121.qzone.qq.com,203.205.151.50
127.0.0.1 228838121.qzone.qq.com,203.205.151.50
127.0.0.1 846400221.qzone.qq.com,203.205.151.50
127.0.0.1 95001221.qzone.qq.com,203.205.151.50
127.0.0.1 xyxylove1221.qzone.qq.com,203.205.151.50
127.0.0.1 385342221.qzone.qq.com,203.205.151.50
127.0.0.1 maggie3221.qzone.qq.com,203.205.151.50
127.0.0.1 3224724221.qzone.qq.com,203.205.151.50
127.0.0.1 734306221.qzone.qq.com,203.205.151.50
127.0.0.1 www.1359408221.qzone.qq.com,203.205.151.50
127.0.0.1 984119221.qzone.qq.com,203.205.151.50
127.0.0.1 js0321.qzone.qq.com,203.205.151.50
127.0.0.1 330201321.qzone.qq.com,203.205.151.50
127.0.0.1 308102321.qzone.qq.com,203.205.151.50
127.0.0.1 1582402321.qzone.qq.com,203.205.151.50
127.0.0.1 752122321.qzone.qq.com,203.205.151.50
127.0.0.1 1755852321.qzone.qq.com,203.205.151.50
127.0.0.1 2838213321.qzone.qq.com,203.205.151.50
127.0.0.1 10053321.qzone.qq.com,203.205.151.50
127.0.0.1 6354321.qzone.qq.com,203.205.151.50
127.0.0.1 2898595321.qzone.qq.com,203.205.151.50
127.0.0.1 1571077321.qzone.qq.com,203.205.151.50
127.0.0.1 1727977321.qzone.qq.com,203.205.151.50
127.0.0.1 1361778321.qzone.qq.com,203.205.151.50
127.0.0.1 2533379321.qzone.qq.com,203.205.151.50
127.0.0.1 zzz321.qzone.qq.com,203.205.151.50
127.0.0.1 622006421.qzone.qq.com,203.205.151.50
127.0.0.1 651656421.qzone.qq.com,203.205.151.50
127.0.0.1 271996421.qzone.qq.com,203.205.151.50
127.0.0.1 1369079421.qzone.qq.com,203.205.151.50
127.0.0.1 403701521.qzone.qq.com,203.205.151.50
127.0.0.1 168881521.qzone.qq.com,203.205.151.50
127.0.0.1 2088172521.qzone.qq.com,203.205.151.50
127.0.0.1 2742864521.qzone.qq.com,203.205.151.50
127.0.0.1 812274521.qzone.qq.com,203.205.151.50
127.0.0.1 3082565521.qzone.qq.com,203.205.151.50
127.0.0.1 2028796521.qzone.qq.com,203.205.151.50
127.0.0.1 36567521.qzone.qq.com,203.205.151.50
127.0.0.1 274718521.qzone.qq.com,203.205.151.50
127.0.0.1 2974728521.qzone.qq.com,203.205.151.50
127.0.0.1 5678521.qzone.qq.com,203.205.151.50
127.0.0.1 154599521.qzone.qq.com,203.205.151.50
127.0.0.1 pinkwolf521.qzone.qq.com,203.205.151.50
127.0.0.1 xliang521.qzone.qq.com,203.205.151.50
127.0.0.1 leiming521.qzone.qq.com,203.205.151.50
127.0.0.1 hxg521.qzone.qq.com,203.205.151.50
127.0.0.1 2912630621.qzone.qq.com,203.205.151.50
127.0.0.1 53421621.qzone.qq.com,203.205.151.50
127.0.0.1 622002621.qzone.qq.com,203.205.151.50
127.0.0.1 502802621.qzone.qq.com,203.205.151.50
127.0.0.1 64762621.qzone.qq.com,203.205.151.50
127.0.0.1 29392621.qzone.qq.com,203.205.151.50
127.0.0.1 103813621.qzone.qq.com,203.205.151.50
127.0.0.1 3238148621.qzone.qq.com,203.205.151.50
127.0.0.1 86588621.qzone.qq.com,203.205.151.50
127.0.0.1 3239601721.qzone.qq.com,203.205.151.50
127.0.0.1 877383721.qzone.qq.com,203.205.151.50
127.0.0.1 622005721.qzone.qq.com,203.205.151.50
127.0.0.1 997455721.qzone.qq.com,203.205.151.50
127.0.0.1 380275721.qzone.qq.com,203.205.151.50
127.0.0.1 622009721.qzone.qq.com,203.205.151.50
127.0.0.1 4644821.qzone.qq.com,203.205.151.50
127.0.0.1 562984821.qzone.qq.com,203.205.151.50
127.0.0.1 237905821.qzone.qq.com,203.205.151.50
127.0.0.1 3225821.qzone.qq.com,203.205.151.50
127.0.0.1 554675821.qzone.qq.com,203.205.151.50
127.0.0.1 504006821.qzone.qq.com,203.205.151.50
127.0.0.1 366821.qzone.qq.com,203.205.151.50
127.0.0.1 2281058821.qzone.qq.com,203.205.151.50
127.0.0.1 528269821.qzone.qq.com,203.205.151.50
127.0.0.1 1096680921.qzone.qq.com,203.205.151.50
127.0.0.1 409482921.qzone.qq.com,203.205.151.50
127.0.0.1 375304921.qzone.qq.com,203.205.151.50
127.0.0.1 3225005921.qzone.qq.com,203.205.151.50
127.0.0.1 3238055921.qzone.qq.com,203.205.151.50
127.0.0.1 3224328921.qzone.qq.com,203.205.151.50
127.0.0.1 6248921.qzone.qq.com,203.205.151.50
127.0.0.1 1144989921.qzone.qq.com,203.205.151.50
127.0.0.1 u21.qzone.qq.com,203.205.151.50
127.0.0.1 50031.qzone.qq.com,203.205.151.50
127.0.0.1 516450031.qzone.qq.com,203.205.151.50
127.0.0.1 403081031.qzone.qq.com,203.205.151.50
127.0.0.1 1406752031.qzone.qq.com,203.205.151.50
127.0.0.1 827354031.qzone.qq.com,203.205.151.50
127.0.0.1 59066031.qzone.qq.com,203.205.151.50
127.0.0.1 2632057031.qzone.qq.com,203.205.151.50
127.0.0.1 755468031.qzone.qq.com,203.205.151.50
127.0.0.1 381349031.qzone.qq.com,203.205.151.50
127.0.0.1 476660131.qzone.qq.com,203.205.151.50
127.0.0.1 3137801131.qzone.qq.com,203.205.151.50
127.0.0.1 2321822131.qzone.qq.com,203.205.151.50
127.0.0.1 735718131.qzone.qq.com,203.205.151.50
127.0.0.1 3225298131.qzone.qq.com,203.205.151.50
127.0.0.1 87298131.qzone.qq.com,203.205.151.50
127.0.0.1 622000231.qzone.qq.com,203.205.151.50
127.0.0.1 1580262231.qzone.qq.com,203.205.151.50
127.0.0.1 622003231.qzone.qq.com,203.205.151.50
127.0.0.1 332003231.qzone.qq.com,203.205.151.50
127.0.0.1 1027663231.qzone.qq.com,203.205.151.50
127.0.0.1 395414231.qzone.qq.com,203.205.151.50
127.0.0.1 3238374331.qzone.qq.com,203.205.151.50
127.0.0.1 4235331.qzone.qq.com,203.205.151.50
127.0.0.1 1844787331.qzone.qq.com,203.205.151.50
127.0.0.1 3239938331.qzone.qq.com,203.205.151.50
127.0.0.1 419400431.qzone.qq.com,203.205.151.50
127.0.0.1 1598115431.qzone.qq.com,203.205.151.50
127.0.0.1 1755016431.qzone.qq.com,203.205.151.50
127.0.0.1 lixing431.qzone.qq.com,203.205.151.50
127.0.0.1 155310531.qzone.qq.com,203.205.151.50
127.0.0.1 651973531.qzone.qq.com,203.205.151.50
127.0.0.1 1433916531.qzone.qq.com,203.205.151.50
127.0.0.1 45909531.qzone.qq.com,203.205.151.50
127.0.0.1 1053239531.qzone.qq.com,203.205.151.50
127.0.0.1 123717631.qzone.qq.com,203.205.151.50
127.0.0.1 3238787631.qzone.qq.com,203.205.151.50
127.0.0.1 1303760731.qzone.qq.com,203.205.151.50
127.0.0.1 med0731.qzone.qq.com,203.205.151.50
127.0.0.1 3134903731.qzone.qq.com,203.205.151.50
127.0.0.1 3225496731.qzone.qq.com,203.205.151.50
127.0.0.1 3307327731.qzone.qq.com,203.205.151.50
127.0.0.1 77438731.qzone.qq.com,203.205.151.50
127.0.0.1 622009731.qzone.qq.com,203.205.151.50
127.0.0.1 34819731.qzone.qq.com,203.205.151.50
127.0.0.1 1691999731.qzone.qq.com,203.205.151.50
127.0.0.1 1017321831.qzone.qq.com,203.205.151.50
127.0.0.1 3112171831.qzone.qq.com,203.205.151.50
127.0.0.1 3130962831.qzone.qq.com,203.205.151.50
127.0.0.1 3117063831.qzone.qq.com,203.205.151.50
127.0.0.1 546097831.qzone.qq.com,203.205.151.50
127.0.0.1 3224228831.qzone.qq.com,203.205.151.50
127.0.0.1 1665340931.qzone.qq.com,203.205.151.50
127.0.0.1 429221931.qzone.qq.com,203.205.151.50
127.0.0.1 2714043931.qzone.qq.com,203.205.151.50
127.0.0.1 3132217931.qzone.qq.com,203.205.151.50
127.0.0.1 12169931.qzone.qq.com,203.205.151.50
127.0.0.1 3225631041.qzone.qq.com,203.205.151.50
127.0.0.1 622002041.qzone.qq.com,203.205.151.50
127.0.0.1 1191993041.qzone.qq.com,203.205.151.50
127.0.0.1 2919534041.qzone.qq.com,203.205.151.50
127.0.0.1 122654041.qzone.qq.com,203.205.151.50
127.0.0.1 622006041.qzone.qq.com,203.205.151.50
127.0.0.1 3460426041.qzone.qq.com,203.205.151.50
127.0.0.1 294586041.qzone.qq.com,203.205.151.50
127.0.0.1 622009041.qzone.qq.com,203.205.151.50
127.0.0.1 38749041.qzone.qq.com,203.205.151.50
127.0.0.1 483141.qzone.qq.com,203.205.151.50
127.0.0.1 1339624141.qzone.qq.com,203.205.151.50
127.0.0.1 2631495141.qzone.qq.com,203.205.151.50
127.0.0.1 3239069141.qzone.qq.com,203.205.151.50
127.0.0.1 1053022241.qzone.qq.com,203.205.151.50
127.0.0.1 248233241.qzone.qq.com,203.205.151.50
127.0.0.1 3225164241.qzone.qq.com,203.205.151.50
127.0.0.1 1928294241.qzone.qq.com,203.205.151.50
127.0.0.1 1647876241.qzone.qq.com,203.205.151.50
127.0.0.1 1527739241.qzone.qq.com,203.205.151.50
127.0.0.1 1159520341.qzone.qq.com,203.205.151.50
127.0.0.1 3225873341.qzone.qq.com,203.205.151.50
127.0.0.1 1530483341.qzone.qq.com,203.205.151.50
127.0.0.1 329154341.qzone.qq.com,203.205.151.50
127.0.0.1 6945341.qzone.qq.com,203.205.151.50
127.0.0.1 673395341.qzone.qq.com,203.205.151.50
127.0.0.1 someone8341.qzone.qq.com,203.205.151.50
127.0.0.1 365969341.qzone.qq.com,203.205.151.50
127.0.0.1 1126380441.qzone.qq.com,203.205.151.50
127.0.0.1 85161441.qzone.qq.com,203.205.151.50
127.0.0.1 312991441.qzone.qq.com,203.205.151.50
127.0.0.1 2605665441.qzone.qq.com,203.205.151.50
127.0.0.1 2033285441.qzone.qq.com,203.205.151.50
127.0.0.1 622006441.qzone.qq.com,203.205.151.50
127.0.0.1 622007441.qzone.qq.com,203.205.151.50
127.0.0.1 1465109441.qzone.qq.com,203.205.151.50
127.0.0.1 622000541.qzone.qq.com,203.205.151.50
127.0.0.1 3224465541.qzone.qq.com,203.205.151.50
127.0.0.1 10316541.qzone.qq.com,203.205.151.50
127.0.0.1 1185920641.qzone.qq.com,203.205.151.50
127.0.0.1 765931641.qzone.qq.com,203.205.151.50
127.0.0.1 1731651641.qzone.qq.com,203.205.151.50
127.0.0.1 622005641.qzone.qq.com,203.205.151.50
127.0.0.1 622006641.qzone.qq.com,203.205.151.50
127.0.0.1 923048641.qzone.qq.com,203.205.151.50
127.0.0.1 927609641.qzone.qq.com,203.205.151.50
127.0.0.1 3224302741.qzone.qq.com,203.205.151.50
127.0.0.1 464433741.qzone.qq.com,203.205.151.50
127.0.0.1 98563741.qzone.qq.com,203.205.151.50
127.0.0.1 732397741.qzone.qq.com,203.205.151.50
127.0.0.1 22168741.qzone.qq.com,203.205.151.50
127.0.0.1 3238900841.qzone.qq.com,203.205.151.50
127.0.0.1 249181841.qzone.qq.com,203.205.151.50
127.0.0.1 2395562841.qzone.qq.com,203.205.151.50
127.0.0.1 1753768841.qzone.qq.com,203.205.151.50
127.0.0.1 2284930941.qzone.qq.com,203.205.151.50
127.0.0.1 622001941.qzone.qq.com,203.205.151.50
127.0.0.1 6551941.qzone.qq.com,203.205.151.50
127.0.0.1 676092941.qzone.qq.com,203.205.151.50
127.0.0.1 49553941.qzone.qq.com,203.205.151.50
127.0.0.1 510099941.qzone.qq.com,203.205.151.50
127.0.0.1 1723460051.qzone.qq.com,203.205.151.50
127.0.0.1 322051.qzone.qq.com,203.205.151.50
127.0.0.1 53383051.qzone.qq.com,203.205.151.50
127.0.0.1 1047734051.qzone.qq.com,203.205.151.50
127.0.0.1 622006051.qzone.qq.com,203.205.151.50
127.0.0.1 1666867051.qzone.qq.com,203.205.151.50
127.0.0.1 622009051.qzone.qq.com,203.205.151.50
127.0.0.1 87669051.qzone.qq.com,203.205.151.50
127.0.0.1 495861151.qzone.qq.com,203.205.151.50
127.0.0.1 1198312151.qzone.qq.com,203.205.151.50
127.0.0.1 44363151.qzone.qq.com,203.205.151.50
127.0.0.1 494935151.qzone.qq.com,203.205.151.50
127.0.0.1 1450856151.qzone.qq.com,203.205.151.50
127.0.0.1 1829086151.qzone.qq.com,203.205.151.50
127.0.0.1 572207151.qzone.qq.com,203.205.151.50
127.0.0.1 1031307151.qzone.qq.com,203.205.151.50
127.0.0.1 179178151.qzone.qq.com,203.205.151.50
127.0.0.1 27479151.qzone.qq.com,203.205.151.50
127.0.0.1 244830251.qzone.qq.com,203.205.151.50
127.0.0.1 622001251.qzone.qq.com,203.205.151.50
127.0.0.1 462743251.qzone.qq.com,203.205.151.50
127.0.0.1 272293251.qzone.qq.com,203.205.151.50
127.0.0.1 52025251.qzone.qq.com,203.205.151.50
127.0.0.1 622006251.qzone.qq.com,203.205.151.50
127.0.0.1 1264736251.qzone.qq.com,203.205.151.50
127.0.0.1 622008251.qzone.qq.com,203.205.151.50
127.0.0.1 3225178251.qzone.qq.com,203.205.151.50
127.0.0.1 63600351.qzone.qq.com,203.205.151.50
127.0.0.1 1660710351.qzone.qq.com,203.205.151.50
127.0.0.1 363730351.qzone.qq.com,203.205.151.50
127.0.0.1 519165351.qzone.qq.com,203.205.151.50
127.0.0.1 622006351.qzone.qq.com,203.205.151.50
127.0.0.1 453810451.qzone.qq.com,203.205.151.50
127.0.0.1 19901451.qzone.qq.com,203.205.151.50
127.0.0.1 199123451.qzone.qq.com,203.205.151.50
127.0.0.1 1252983451.qzone.qq.com,203.205.151.50
127.0.0.1 87464451.qzone.qq.com,203.205.151.50
127.0.0.1 1625295451.qzone.qq.com,203.205.151.50
127.0.0.1 622006451.qzone.qq.com,203.205.151.50
127.0.0.1 657558451.qzone.qq.com,203.205.151.50
127.0.0.1 825531551.qzone.qq.com,203.205.151.50
127.0.0.1 2502782551.qzone.qq.com,203.205.151.50
127.0.0.1 290788551.qzone.qq.com,203.205.151.50
127.0.0.1 352909551.qzone.qq.com,203.205.151.50
127.0.0.1 33251651.qzone.qq.com,203.205.151.50
127.0.0.1 28534651.qzone.qq.com,203.205.151.50
127.0.0.1 104115651.qzone.qq.com,203.205.151.50
127.0.0.1 815756651.qzone.qq.com,203.205.151.50
127.0.0.1 1686666651.qzone.qq.com,203.205.151.50
127.0.0.1 879738651.qzone.qq.com,203.205.151.50
127.0.0.1 622009651.qzone.qq.com,203.205.151.50
127.0.0.1 82409651.qzone.qq.com,203.205.151.50
127.0.0.1 79531751.qzone.qq.com,203.205.151.50
127.0.0.1 1995751.qzone.qq.com,203.205.151.50
127.0.0.1 1308196751.qzone.qq.com,203.205.151.50
127.0.0.1 249037751.qzone.qq.com,203.205.151.50
127.0.0.1 23047751.qzone.qq.com,203.205.151.50
127.0.0.1 1213168751.qzone.qq.com,203.205.151.50
127.0.0.1 3225259751.qzone.qq.com,203.205.151.50
127.0.0.1 622009851.qzone.qq.com,203.205.151.50
127.0.0.1 1442302951.qzone.qq.com,203.205.151.50
127.0.0.1 2293142951.qzone.qq.com,203.205.151.50
127.0.0.1 3238782951.qzone.qq.com,203.205.151.50
127.0.0.1 100883951.qzone.qq.com,203.205.151.50
127.0.0.1 719255951.qzone.qq.com,203.205.151.50
127.0.0.1 622007951.qzone.qq.com,203.205.151.50
127.0.0.1 1245967951.qzone.qq.com,203.205.151.50
127.0.0.1 813297951.qzone.qq.com,203.205.151.50
127.0.0.1 ic2.s51.qzone.qq.com,112.90.77.174
127.0.0.1 base.s51.qzone.qq.com,183.232.88.146
127.0.0.1 1271061.qzone.qq.com,203.205.151.50
127.0.0.1 3154904061.qzone.qq.com,203.205.151.50
127.0.0.1 1462456061.qzone.qq.com,203.205.151.50
127.0.0.1 3239468061.qzone.qq.com,203.205.151.50
127.0.0.1 949288061.qzone.qq.com,203.205.151.50
127.0.0.1 1031698061.qzone.qq.com,203.205.151.50
127.0.0.1 2412430161.qzone.qq.com,203.205.151.50
127.0.0.1 357490161.qzone.qq.com,203.205.151.50
127.0.0.1 1634041161.qzone.qq.com,203.205.151.50
127.0.0.1 3238541161.qzone.qq.com,203.205.151.50
127.0.0.1 996913161.qzone.qq.com,203.205.151.50
127.0.0.1 5923161.qzone.qq.com,203.205.151.50
127.0.0.1 328955161.qzone.qq.com,203.205.151.50
127.0.0.1 249036161.qzone.qq.com,203.205.151.50
127.0.0.1 www.871780261.qzone.qq.com,203.205.151.50
127.0.0.1 1455931261.qzone.qq.com,203.205.151.50
127.0.0.1 705673261.qzone.qq.com,203.205.151.50
127.0.0.1 298035261.qzone.qq.com,203.205.151.50
127.0.0.1 21655261.qzone.qq.com,203.205.151.50
127.0.0.1 3225975261.qzone.qq.com,203.205.151.50
127.0.0.1 422677261.qzone.qq.com,203.205.151.50
127.0.0.1 16250361.qzone.qq.com,203.205.151.50
127.0.0.1 872912361.qzone.qq.com,203.205.151.50
127.0.0.1 3340263361.qzone.qq.com,203.205.151.50
127.0.0.1 622009361.qzone.qq.com,203.205.151.50
127.0.0.1 853739361.qzone.qq.com,203.205.151.50
127.0.0.1 free361.qzone.qq.com,203.205.151.50
127.0.0.1 sport361.qzone.qq.com,203.205.151.50
127.0.0.1 3216310461.qzone.qq.com,203.205.151.50
127.0.0.1 55080461.qzone.qq.com,203.205.151.50
127.0.0.1 764280461.qzone.qq.com,203.205.151.50
127.0.0.1 2761521461.qzone.qq.com,203.205.151.50
127.0.0.1 453441461.qzone.qq.com,203.205.151.50
127.0.0.1 317212461.qzone.qq.com,203.205.151.50
127.0.0.1 622006461.qzone.qq.com,203.205.151.50
127.0.0.1 83830561.qzone.qq.com,203.205.151.50
127.0.0.1 43240561.qzone.qq.com,203.205.151.50
127.0.0.1 2286252561.qzone.qq.com,203.205.151.50
127.0.0.1 1626633561.qzone.qq.com,203.205.151.50
127.0.0.1 542183561.qzone.qq.com,203.205.151.50
127.0.0.1 2365936561.qzone.qq.com,203.205.151.50
127.0.0.1 9196561.qzone.qq.com,203.205.151.50
127.0.0.1 1908198561.qzone.qq.com,203.205.151.50
127.0.0.1 379170661.qzone.qq.com,203.205.151.50
127.0.0.1 2215542661.qzone.qq.com,203.205.151.50
127.0.0.1 2096853661.qzone.qq.com,203.205.151.50
127.0.0.1 244783661.qzone.qq.com,203.205.151.50
127.0.0.1 622004661.qzone.qq.com,203.205.151.50
127.0.0.1 1746465661.qzone.qq.com,203.205.151.50
127.0.0.1 58765661.qzone.qq.com,203.205.151.50
127.0.0.1 772206661.qzone.qq.com,203.205.151.50
127.0.0.1 84166661.qzone.qq.com,203.205.151.50
127.0.0.1 3239796661.qzone.qq.com,203.205.151.50
127.0.0.1 21829661.qzone.qq.com,203.205.151.50
127.0.0.1 454599661.qzone.qq.com,203.205.151.50
127.0.0.1 799760761.qzone.qq.com,203.205.151.50
127.0.0.1 276313761.qzone.qq.com,203.205.151.50
127.0.0.1 622005761.qzone.qq.com,203.205.151.50
127.0.0.1 522720861.qzone.qq.com,203.205.151.50
127.0.0.1 325130861.qzone.qq.com,203.205.151.50
127.0.0.1 66330861.qzone.qq.com,203.205.151.50
127.0.0.1 227502861.qzone.qq.com,203.205.151.50
127.0.0.1 708863861.qzone.qq.com,203.205.151.50
127.0.0.1 3239564861.qzone.qq.com,203.205.151.50
127.0.0.1 825446861.qzone.qq.com,203.205.151.50
127.0.0.1 1745147861.qzone.qq.com,203.205.151.50
127.0.0.1 3239377861.qzone.qq.com,203.205.151.50
127.0.0.1 622009861.qzone.qq.com,203.205.151.50
127.0.0.1 622000961.qzone.qq.com,203.205.151.50
127.0.0.1 368342961.qzone.qq.com,203.205.151.50
127.0.0.1 1139965961.qzone.qq.com,203.205.151.50
127.0.0.1 2634806961.qzone.qq.com,203.205.151.50
127.0.0.1 215216961.qzone.qq.com,203.205.151.50
127.0.0.1 507017961.qzone.qq.com,203.205.151.50
127.0.0.1 139181071.qzone.qq.com,203.205.151.50
127.0.0.1 622002071.qzone.qq.com,203.205.151.50
127.0.0.1 769572071.qzone.qq.com,203.205.151.50
127.0.0.1 2836236071.qzone.qq.com,203.205.151.50
127.0.0.1 356236071.qzone.qq.com,203.205.151.50
127.0.0.1 528272171.qzone.qq.com,203.205.151.50
127.0.0.1 1260704171.qzone.qq.com,203.205.151.50
127.0.0.1 710726171.qzone.qq.com,203.205.151.50
127.0.0.1 2207830271.qzone.qq.com,203.205.151.50
127.0.0.1 3239842271.qzone.qq.com,203.205.151.50
127.0.0.1 919352271.qzone.qq.com,203.205.151.50
127.0.0.1 898492271.qzone.qq.com,203.205.151.50
127.0.0.1 474843271.qzone.qq.com,203.205.151.50
127.0.0.1 962346271.qzone.qq.com,203.205.151.50
127.0.0.1 2763599271.qzone.qq.com,203.205.151.50
127.0.0.1 983493371.qzone.qq.com,203.205.151.50
127.0.0.1 54048371.qzone.qq.com,203.205.151.50
127.0.0.1 3239049371.qzone.qq.com,203.205.151.50
127.0.0.1 1265989371.qzone.qq.com,203.205.151.50
127.0.0.1 3225951471.qzone.qq.com,203.205.151.50
127.0.0.1 648032471.qzone.qq.com,203.205.151.50
127.0.0.1 252533471.qzone.qq.com,203.205.151.50
127.0.0.1 3225073471.qzone.qq.com,203.205.151.50
127.0.0.1 851044471.qzone.qq.com,203.205.151.50
127.0.0.1 56536471.qzone.qq.com,203.205.151.50
127.0.0.1 844996471.qzone.qq.com,203.205.151.50
127.0.0.1 1806199471.qzone.qq.com,203.205.151.50
127.0.0.1 75407571.qzone.qq.com,203.205.151.50
127.0.0.1 466257571.qzone.qq.com,203.205.151.50
127.0.0.1 13278571.qzone.qq.com,203.205.151.50
127.0.0.1 116339571.qzone.qq.com,203.205.151.50
127.0.0.1 25370671.qzone.qq.com,203.205.151.50
127.0.0.1 622007671.qzone.qq.com,203.205.151.50
127.0.0.1 923038671.qzone.qq.com,203.205.151.50
127.0.0.1 622001771.qzone.qq.com,203.205.151.50
127.0.0.1 472361771.qzone.qq.com,203.205.151.50
127.0.0.1 179463771.qzone.qq.com,203.205.151.50
127.0.0.1 85856771.qzone.qq.com,203.205.151.50
127.0.0.1 1537807771.qzone.qq.com,203.205.151.50
127.0.0.1 240358771.qzone.qq.com,203.205.151.50
127.0.0.1 2648668771.qzone.qq.com,203.205.151.50
127.0.0.1 2557994871.qzone.qq.com,203.205.151.50
127.0.0.1 1261185871.qzone.qq.com,203.205.151.50
127.0.0.1 1083861971.qzone.qq.com,203.205.151.50
127.0.0.1 372823971.qzone.qq.com,203.205.151.50
127.0.0.1 312263971.qzone.qq.com,203.205.151.50
127.0.0.1 1342173971.qzone.qq.com,203.205.151.50
127.0.0.1 52006971.qzone.qq.com,203.205.151.50
127.0.0.1 445339971.qzone.qq.com,203.205.151.50
127.0.0.1 1838800081.qzone.qq.com,203.205.151.50
127.0.0.1 281814081.qzone.qq.com,203.205.151.50
127.0.0.1 876674081.qzone.qq.com,203.205.151.50
127.0.0.1 120038081.qzone.qq.com,203.205.151.50
127.0.0.1 6738081.qzone.qq.com,203.205.151.50
127.0.0.1 1229679081.qzone.qq.com,203.205.151.50
127.0.0.1 www.1632061181.qzone.qq.com,203.205.151.50
127.0.0.1 1593843181.qzone.qq.com,203.205.151.50
127.0.0.1 387924181.qzone.qq.com,203.205.151.50
127.0.0.1 445181.qzone.qq.com,203.205.151.50
127.0.0.1 450496181.qzone.qq.com,203.205.151.50
127.0.0.1 853818181.qzone.qq.com,203.205.151.50
127.0.0.1 71238181.qzone.qq.com,203.205.151.50
127.0.0.1 1239338181.qzone.qq.com,203.205.151.50
127.0.0.1 86758181.qzone.qq.com,203.205.151.50
127.0.0.1 3122281.qzone.qq.com,203.205.151.50
127.0.0.1 13354281.qzone.qq.com,203.205.151.50
127.0.0.1 291655281.qzone.qq.com,203.205.151.50
0.0.0.0  80 119.28.252.55
0.0.0.0  80 119.28.252.68
0.0.0.0  80 119.28.252.108
0.0.0.0  80 119.28.252.188
0.0.0.0  80 0.0.0.0  80
0.0.0.0  80 119.29.46.114
0.0.0.0  80 119.29.50.17
0.0.0.0  80 120.55.138.35
0.0.0.0  80 121.51.36.19
0.0.0.0  80 121.51.67.113
0.0.0.0  80 121.51.131.156
0.0.0.0  80 121.57.67.104
0.0.0.0  80 121mail.net
0.0.0.0  80 123.6.0.31
0.0.0.0  80 123.6.0.63
0.0.0.0  80 123.qq.com
0.0.0.0  80 124.156.12.47
0.0.0.0  80 124.156.12.61
0.0.0.0  80 124.156.12.64
0.0.0.0  80 124.156.12.68
0.0.0.0  80 124.156.12.77
0.0.0.0  80 124.156.12.100
0.0.0.0  80 124.156.12.251
0.0.0.0  80 124.156.13.47
0.0.0.0  80 124.156.13.76
0.0.0.0  80 124.156.13.130
0.0.0.0  80 124.156.13.158
0.0.0.0  80 124.156.17.235
0.0.0.0  80 124.156.123.137
0.0.0.0  80 124.156.192.196
0.0.0.0  80 124.156.197.226
0.0.0.0  80 125.39.241.248
0.0.0.0  80 140.207.54.51
0.0.0.0  80 140.207.54.57
0.0.0.0  80 140.207.54.117
0.0.0.0  80 140.207.54.118
0.0.0.0  80 140.207.69.43
0.0.0.0  80 140.207.123.184
0.0.0.0  80 140.207.135.21
0.0.0.0  80 140.207.179.156
0.0.0.0  80 150.109.10.14
0.0.0.0  80 150.109.10.41
0.0.0.0  80 150.109.10.59
0.0.0.0  80 150.109.10.70
0.0.0.0  80 150.109.10.85
0.0.0.0  80 150.109.10.139
0.0.0.0  80 150.109.11.82
0.0.0.0  80 150.109.11.84
0.0.0.0  80 150.109.11.198
0.0.0.0  80 150.109.13.20
0.0.0.0  80 150.109.13.182
0.0.0.0  80 150.109.13.241
0.0.0.0  80 150.109.16.102
0.0.0.0  80 150.109.16.199
0.0.0.0  80 150.109.18.66
0.0.0.0  80 150.109.18.235
0.0.0.0  80 150.109.20.87
0.0.0.0  80 150.109.21.147
0.0.0.0  80 36.99.36.26
0.0.0.0  80 45.40.220.54
0.0.0.0  80 45.40.220.78
0.0.0.0  80 45.40.220.123
0.0.0.0  80 45.40.220.170
0.0.0.0  80 45.40.220.171
0.0.0.0  80 45.40.220.225
0.0.0.0  80 45.40.220.249
0.0.0.0  80 45.40.223.96
0.0.0.0  80 45.40.223.127
0.0.0.0  80 45.40.223.155
0.0.0.0  80 49.51.42.130
0.0.0.0  80 49.51.42.152
0.0.0.0  80 49.51.42.201
0.0.0.0  80 49.51.66.47
0.0.0.0  80 49.51.66.101
0.0.0.0  80 49.51.66.143
0.0.0.0  80 49.51.66.225
0.0.0.0  80 49.51.130.96
0.0.0.0  80 49.51.138.12
0.0.0.0  80 49.51.169.129
0.0.0.0  80 49.51.171.83
0.0.0.0  80 49.51.235.24
0.0.0.0  80 52.8.48.52
0.0.0.0  80 52.52.224.18
0.0.0.0  80 54.67.104.81
0.0.0.0  80 54.67.113.87
0.0.0.0  80 54.183.61.55
0.0.0.0  80 54.183.229.183
0.0.0.0  80 54.215.171.186
0.0.0.0  80 54.215.231.4
0.0.0.0  80 54.219.147.222
0.0.0.0  80 58.246.220.12
0.0.0.0  80 58.247.214.32
0.0.0.0  80 58.250.137.42
0.0.0.0  80 58.251.106.109
0.0.0.0  80 58.251.139.182
0.0.0.0  80 59.37.96.169
0.0.0.0  80 59.37.96.170
0.0.0.0  80 61.91.221.42
0.0.0.0  80 78.142.29.210
0.0.0.0  80 92.123.225.19
0.0.0.0  80 95.216.72.85
0.0.0.0  80 101.226.76.164
0.0.0.0  80 101.227.130.87
0.0.0.0  80 107.155.58.98
0.0.0.0  80 111.13.140.82
0.0.0.0  80 111.23.8.11
0.0.0.0  80 111.47.223.71
0.0.0.0  80 119.28.252.55
0.0.0.0  80 119.28.252.68
0.0.0.0  80 119.28.252.108
0.0.0.0  80 119.28.252.188
0.0.0.0  80 0.0.0.0  80
0.0.0.0  80 119.29.46.114
0.0.0.0  80 119.29.50.17
0.0.0.0  80 120.55.138.35
0.0.0.0  80 121.51.36.19
0.0.0.0  80 121.51.67.113
0.0.0.0  80 121.51.131.156
0.0.0.0  80 121.57.67.104
0.0.0.0  80 121mail.net
0.0.0.0  80 123.6.0.31
0.0.0.0  80 123.6.0.63
0.0.0.0  80 123.qq.com
0.0.0.0  80 124.156.12.47
0.0.0.0  80 124.156.12.61
0.0.0.0  80 124.156.12.64
0.0.0.0  80 124.156.12.68
0.0.0.0  80 124.156.12.77
0.0.0.0  80 124.156.12.100
0.0.0.0  80 124.156.12.251
0.0.0.0  80 124.156.13.47
0.0.0.0  80 124.156.13.76
0.0.0.0  80 124.156.13.130
0.0.0.0  80 124.156.13.158
0.0.0.0  80 124.156.17.235
0.0.0.0  80 124.156.123.137
0.0.0.0  80 124.156.192.196
0.0.0.0  80 124.156.197.226
0.0.0.0  80 125.39.241.248
0.0.0.0  80 140.207.54.51
0.0.0.0  80 140.207.54.57
0.0.0.0  80 140.207.54.117
0.0.0.0  80 140.207.54.118
0.0.0.0  80 140.207.69.43
0.0.0.0  80 140.207.123.184
0.0.0.0  80 140.207.135.21
0.0.0.0  80 140.207.179.156
0.0.0.0  80 150.109.10.14
0.0.0.0  80 150.109.10.41
0.0.0.0  80 150.109.10.59
0.0.0.0  80 150.109.10.70
0.0.0.0  80 150.109.10.85
0.0.0.0  80 150.109.10.139
0.0.0.0  80 150.109.11.82
0.0.0.0  80 150.109.11.84
0.0.0.0  80 150.109.11.198
0.0.0.0  80 150.109.13.20
0.0.0.0  80 150.109.13.182
0.0.0.0  80 150.109.13.241
0.0.0.0  80 150.109.16.102
0.0.0.0  80 150.109.16.199
0.0.0.0  80 150.109.18.66
0.0.0.0  80 150.109.18.235
0.0.0.0  80 150.109.20.87
0.0.0.0  80 150.109.21.147
0.0.0.0  80 36.99.36.26
0.0.0.0  80 45.40.220.54
0.0.0.0  80 45.40.220.78
0.0.0.0  80 45.40.220.123
0.0.0.0  80 45.40.220.170
0.0.0.0  80 45.40.220.171
0.0.0.0  80 45.40.220.225
0.0.0.0  80 45.40.220.249
0.0.0.0  80 45.40.223.96
0.0.0.0  80 45.40.223.127
0.0.0.0  80 45.40.223.155
0.0.0.0  80 49.51.42.130
0.0.0.0  80 49.51.42.152
0.0.0.0  80 49.51.42.201
0.0.0.0  80 49.51.66.47
0.0.0.0  80 49.51.66.101
0.0.0.0  80 49.51.66.143
0.0.0.0  80 49.51.66.225
0.0.0.0  80 49.51.130.96
0.0.0.0  80 49.51.138.12
0.0.0.0  80 49.51.169.129
0.0.0.0  80 49.51.171.83
0.0.0.0  80 49.51.235.24
0.0.0.0  80 52.8.48.52
0.0.0.0  80 52.52.224.18
0.0.0.0  80 54.67.104.81
0.0.0.0  80 54.67.113.87
0.0.0.0  80 54.183.61.55
0.0.0.0  80 54.183.229.183
0.0.0.0  80 54.215.171.186
0.0.0.0  80 54.215.231.4
0.0.0.0  80 54.219.147.222
0.0.0.0  80 58.246.220.12
0.0.0.0  80 58.247.214.32
0.0.0.0  80 58.250.137.42
0.0.0.0  80 58.251.106.109
0.0.0.0  80 58.251.139.182
0.0.0.0  80 59.37.96.169
0.0.0.0  80 59.37.96.170
0.0.0.0  80 61.91.221.42
0.0.0.0  80 78.142.29.210
0.0.0.0  80 92.123.225.19
0.0.0.0  80 95.216.72.85
0.0.0.0  80 101.226.76.164
0.0.0.0  80 101.227.130.87
0.0.0.0  80 107.155.58.98
0.0.0.0  80 111.13.140.82
0.0.0.0  80 111.23.8.11
0.0.0.0  80 111.47.223.71
8.8.8.8 netbar.qq.com
8.8.8.8 jade.qq.com
8.8.8.8 bns.qq.com
8.8.8.8 speed.qq.com
8.8.8.8 wgdl.qq.com
8.8.8.8 ke.qq.com
8.8.8.8 mp.weixin.qq.com
8.8.8.8 stdl.qq.com
8.8.8.8 imtt.dd.qq.com
8.8.8.8 img4.sj.qq.com
8.8.8.8 y.qq.com
8.8.8.8 123.qq.com
8.8.8.8 dzs.qq.com
8.8.8.8 203.205.138.243
8.8.8.8 bugly.qq.com
8.8.8.8 com.data.v.qq.com
8.8.8.8 oeh.str.mdt.qq.com
8.8.8.8 ossweb-img.qq.com
8.8.8.8 astat.bugly.qq.com
8.8.8.8 36.99.36.26
8.8.8.8 45.40.220.54
8.8.8.8 45.40.220.78
8.8.8.8 45.40.220.123
8.8.8.8 45.40.220.170
8.8.8.8 45.40.220.171
8.8.8.8 45.40.220.225
8.8.8.8 45.40.220.249
8.8.8.8 45.40.223.96
8.8.8.8 45.40.223.127
8.8.8.8 45.40.223.155
8.8.8.8 49.51.42.152
8.8.8.8 49.51.42.201
8.8.8.8 49.51.66.101
8.8.8.8 49.51.66.143
8.8.8.8 49.51.66.225
8.8.8.8 49.51.130.96
8.8.8.8 49.51.138.12
8.8.8.8 49.51.169.129
8.8.8.8 49.51.171.83
8.8.8.8 49.51.235.24
8.8.8.8 52.8.48.52
8.8.8.8 54.183.61.55
8.8.8.8 54.183.229.183
8.8.8.8 54.215.231.4
8.8.8.8 58.246.220.12
8.8.8.8 58.247.214.32
8.8.8.8 58.250.137.42
8.8.8.8 58.251.106.109
8.8.8.8 58.251.139.182
8.8.8.8 61.91.221.42
8.8.8.8 92.123.225.19
8.8.8.8 95.216.72.85
8.8.8.8 100jahreurlaubsliebe.de
8.8.8.8 101.226.76.164
8.8.8.8 101.227.130.87
8.8.8.8 107.155.58.98
8.8.8.8 111.13.140.82
8.8.8.8 111.23.8.11
8.8.8.8 111.47.223.71
8.8.8.8 113.17.231.235
8.8.8.8 115.159.100.85
8.8.8.8 115.159.207.198
8.8.8.8 117.144.242.21
8.8.8.8 117.144.245.201
8.8.8.8 119.28.99.156
8.8.8.8 203.205.211.75
8.8.8.8 210.22.247.101
8.8.8.8 210.22.247.103
8.8.8.8 210.22.247.104
8.8.8.8 210.22.247.107
8.8.8.8 210.22.247.108
8.8.8.8 210.22.247.113
8.8.8.8 210.22.247.139
8.8.8.8 210.22.249.229
8.8.8.8 220.249.243.107
8.8.8.8 220.249.244.42
8.8.8.8 221.192.178.18
8.8.8.8 223.167.86.33
8.8.8.8 223.167.86.106
8.8.8.8 223.167.104.26
8.8.8.8 223.167.104.108
8.8.8.8 223.167.252.141
8.8.8.8 223.167.252.143
8.8.8.8 223.167.252.144
8.8.8.8 223.167.252.145
8.8.8.8 223.167.252.146
8.8.8.8 223.167.252.154
8.8.8.8 766xqwx.com
8.8.8.8  mx01.kundenserver.de
8.8.8.8  mx1.qq.com
8.8.8.8  mx2.qq.com
8.8.8.8  mx3.qq.com
8.8.8.8  news.qq.com.edgekey.net
8.8.8.8  ns1.qq.com
8.8.8.8  ns2.qq.com
8.8.8.8  ns3.qq.com
8.8.8.8  ns4.qq.com
8.8.8.8  ns1021.ui-dns.de
8.8.8.8  ns1044.ui-dns.biz
8.8.8.8  ns1112.ui-dns.com
8.8.8.8  ns1112.ui-dns.org
8.8.8.8  ns-open1.qq.com
8.8.8.8  ns-open2.qq.com
8.8.8.8  ns-open3.qq.com
8.8.8.8  qq.com.cn
8.8.8.8 cloud.tencent.com
8.8.8.8 cm.e.qq.com
8.8.8.8 cm.l.qq.com
8.8.8.8 com.tencent.beacon
8.8.8.8 com.tencent.ig
8.8.8.8 com.tencent.tmgp.cf
8.8.8.8 commdata.v.qq.com
8.8.8.8 corp.sina.com.cn
8.8.8.8 corp.tencent.com
8.8.8.8 crl.globalsign.com
8.8.8.8 cs.mainconn.gamesafe.qq.com
8.8.8.8 cs.mbgame.gamesafe.qq.com
8.8.8.8 ctlogin2.qq.com
8.8.8.8 ctlogin3.qq.com
8.8.8.8 ctlogin4.qq.com
8.8.8.8 ctlogin5.qq.com
8.8.8.8 ctlogin6.qq.com
8.8.8.8 cxhbb.qq.com
8.8.8.8 d3g.qq.com
8.8.8.8 d.gdt.qq.com
8.8.8.8 data.flurry.com
8.8.8.8 debugx5.qq.com
8.8.8.8 devel.Taobao.com
8.8.8.8 dingdang.qq.com
8.8.8.8 djt.qq.com
8.8.8.8 dl.url.cn
8.8.8.8 dldir3.qq.com
8.8.8.8 dldl.qq.com
8.8.8.8 dlglobal.qq.com
8.8.8.8 dlied1.qq.com
8.8.8.8 dlied1.tc.qq.com
8.8.8.8 dlied1.tcdn.qq.com
8.8.8.8 dlied2.qq.com
8.8.8.8 dlied2.tc.qq.com
8.8.8.8 dlied2.tcdn.qq.com
8.8.8.8 dlied3.qq.com
8.8.8.8 ragnarock game
8.8.8.8 report.huatuo.qq.com
8.8.8.8 report.syzs.qq.com
8.8.8.8 res.imtt.qq.com
8.8.8.8 restlbs.map.qq.com
8.8.8.8 reverse.gdsz.cncnet.net
8.8.8.8 rgeorest.map.qq.com
8.8.8.8 rl.mail.qq.com
8.8.8.8 rm.gdt.qq.com
8.8.8.8 rnews.bz.qq.com
8.8.8.8 router.map.qq.com
8.8.8.8 rtt2.map.qq.com
8.8.8.8 rz.qq.com
8.8.8.8 s.inews.gtimg.com
8.8.8.8 s.map.qq.com
8.8.8.8 s.pc.qq.com
8.8.8.8 sdi.m.qq.com
8.8.8.8 sdk.e.qq.com
8.8.8.8 secure.globalsign.com
8.8.8.8 server.gameguardian.net
8.8.8.8 service.mail.qq.com
8.8.8.8 set1.mail.qq.com
8.8.8.8 setting.snswin.qq.com
8.8.8.8 sg01.rayjump.com
8.8.8.8 shop.qq.com
8.8.8.8 soft.imtt.qq.com
8.8.8.8 sq12.pg.qq.com
8.8.8.8 sq38.pg.qq.com
8.8.8.8 ssd.tcdn.qq.com
8.8.8.8 ssl.qq.com
8.8.8.8 sslsj.net
8.8.8.8 statistic.3g.qq.com
8.8.8.8 strategy.beacon.qq.com
8.8.8.8 sy.guanjia.qq.com
8.8.8.8 syzs.qq.com
8.8.8.8 szmg.qq.com
8.8.8.8 t.gdt.qq.com
8.8.8.8 t.l.qq.com
8.8.8.8 ta.qq.com
8.8.8.8 tajs.qq.com
8.8.8.8 tcss.qq.com
8.8.8.8 tencent.com
8.8.8.8 tencent.com.cn
8.8.8.8 tencent.net.cn
8.8.8.8 tencentgames.helpshift.com
8.8.8.8 test.mhzx.qq.com
8.8.8.8 thirdwx.qlogo.cn
8.8.8.8 tianmeivector.map.qq.com
8.8.8.8 tj.video.qq.com
8.8.8.8 tpns.qq.com
8.8.8.8 tpns.qq.com 
8.8.8.8 tpregister.000webhostapp.comy
127.0.0.1 1.0.003.45
127.0.0.1 1.1.24.191
127.0.0.1 1.1.5.192
127.0.0.1 1.0.3.26
127.0.0.1 1.1.5.192
127.0.0.1 1.1.5.192
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 1.1.5.192
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 0.14.0.111
127.0.0.1 1.1.5.192
127.0.0.1 1.1.5.192
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 1.1.5.192
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.51.42.201
127.0.0.1 119.28.123.95
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 0.14.0.111
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.242.15
127.0.0.1 119.28.242.15
127.0.0.1 119.28.242.15
127.0.0.1 119.28.242.15
127.0.0.1 119.28.242.15
127.0.0.1 119.28.242.15
127.0.0.1 119.28.242.15
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 119.28.244.50
127.0.0.1 119.28.244.50
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.44.169.55
127.0.0.1 49.44.169.55
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.44.169.55
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 49.44.169.55
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 119.28.242.15
127.0.0.1 1.0.0.6
127.0.0.1 49.51.42.152
127.0.0.1 49.51.42.152
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 119.28.242.15
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.242.15
127.0.0.1 119.28.242.15
127.0.0.1 119.28.242.15
127.0.0.1 119.28.242.15
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0 
22.0.0.0 22.0.0.0
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 0.14.0.111
127.0.0.1 119.28.157.16
127.0.0.1 10.102.2.125
127.0.0.1 1.1.5.114
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 119.28.243.122
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 hkspeed.igamecj.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 45.40.220.95
127.0.0.1 192.168.0.1
127.0.0.1 qos.hk.gcloudcs.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 119.28.119.228
127.0.0.1 krping.igamecj.com
127.0.0.1 meping.igamecj.com
127.0.0.1 saping.igamecj.com
127.0.0.1 hkping.igamecj.com
127.0.0.1 euping.igamecj.com
127.0.0.1 naping.igamecj.com
127.0.0.1 tpns.qq.com
127.0.0.1 49.51.42.152
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 file.igamecj.com
127.0.0.1 c.tdm.qq.com
127.0.0.1 119.28.109.187
127.0.0.1 lobby.igamecj.com
127.0.0.1 download.2.1375135419.igame.gcloudcs.com
127.0.0.1 down.qq.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 
127.0.0.1 android.bugly.qq.com
127.0.0.1 oth.update.mdt.qq.com
127.0.0.1 gameguardian.net
127.0.0.1 cdn.phoenixos.com
127.0.0.1 api.phenixos.com
127.0.0.1 files.phoenixos.com
8.8.8.8 1.0.003.45
8.8.8.8 1.1.24.191
8.8.8.8 1.1.5.192
8.8.8.8 1.0.3.26
8.8.8.8 1.1.5.192
8.8.8.8 1.1.5.192
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 1.1.5.192
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 0.14.0.111
8.8.8.8 1.1.5.192
8.8.8.8 1.1.5.192
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 1.1.5.192
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.51.42.201
8.8.8.8 119.28.123.95
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 0.14.0.111
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.242.15
8.8.8.8 119.28.242.15
8.8.8.8 119.28.242.15
8.8.8.8 119.28.242.15
8.8.8.8 119.28.242.15
8.8.8.8 119.28.242.15
8.8.8.8 119.28.242.15
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 119.28.244.50
8.8.8.8 119.28.244.50
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.44.169.55
8.8.8.8 49.44.169.55
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.44.169.55
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 49.44.169.55
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 119.28.242.15
8.8.8.8 1.0.0.6
8.8.8.8 49.51.42.152
8.8.8.8 49.51.42.152
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 119.28.242.15
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.242.15
8.8.8.8 119.28.242.15
8.8.8.8 119.28.242.15
8.8.8.8 119.28.242.15
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 0.14.0.111
8.8.8.8 119.28.157.16
8.8.8.8 10.102.2.125
8.8.8.8 1.1.5.114
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 119.28.243.122
8.8.8.8 dlied1.qq.com
8.8.8.8 dlied1.tcdn.qq.com
8.8.8.8 dlied2.qq.com
8.8.8.8 dlied2.tcdn.qq.com
8.8.8.8 dlied3.qq.com
8.8.8.8 dlied3.tcdn.qq.com
8.8.8.8 dlied4.qq.com
8.8.8.8 dlied4.tcdn.qq.com
8.8.8.8 dlied5.qq.com
8.8.8.8 dlied6.qq.com
8.8.8.8 dlied6.tcdn.qq.com
8.8.8.8 hkspeed.igamecj.com
8.8.8.8 oth.eve.mdt.qq.com
8.8.8.8 pingma.qq.com
8.8.8.8 apm.wetest.qq.com
8.8.8.8 45.40.220.95
8.8.8.8 192.168.0.1
8.8.8.8 qos.hk.gcloudcs.com
8.8.8.8 cloud.gsdk.proximabeta.com
8.8.8.8 119.28.119.228
8.8.8.8 krping.igamecj.com
8.8.8.8 meping.igamecj.com
8.8.8.8 saping.igamecj.com
8.8.8.8 hkping.igamecj.com
8.8.8.8 euping.igamecj.com
8.8.8.8 naping.igamecj.com
8.8.8.8 tpns.qq.com
8.8.8.8 49.51.42.152
8.8.8.8 oth.str.mdt.qq.com
8.8.8.8 file.igamecj.com
8.8.8.8 c.tdm.qq.com
8.8.8.8 119.28.109.187
8.8.8.8 lobby.igamecj.com
8.8.8.8 download.2.1375135419.igame.gcloudcs.com
8.8.8.8 down.qq.com
8.8.8.8 hkconfig.gcloud.qq.com
8.8.8.8 android.bugly.qq.com
8.8.8.8 oth.update.mdt.qq.com
8.8.8.8 gameguardian.net
8.8.8.8 cdn.phoenixos.com
8.8.8.8 api.phenixos.com
8.8.8.8 files.phoenixos.com
103.244.235.35 1.0.003.45
103.244.235.35 1.1.24.191
103.244.235.35 1.1.5.192
103.244.235.35 1.0.3.26
103.244.235.35 1.1.5.192
103.244.235.35 1.1.5.192
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 1.1.5.192
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 0.14.0.111
103.244.235.35 1.1.5.192
103.244.235.35 1.1.5.192
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 1.1.5.192
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.51.42.201
103.244.235.35 119.28.123.95
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 0.14.0.111
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.242.15
103.244.235.35 119.28.242.15
103.244.235.35 119.28.242.15
103.244.235.35 119.28.242.15
103.244.235.35 119.28.242.15
103.244.235.35 119.28.242.15
103.244.235.35 119.28.242.15
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 119.28.244.50
103.244.235.35 119.28.244.50
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.44.169.55
103.244.235.35 49.44.169.55
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.44.169.55
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 49.44.169.55
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 119.28.242.15
103.244.235.35 1.0.0.6
103.244.235.35 49.51.42.152
103.244.235.35 49.51.42.152
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 119.28.242.15
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.242.15
103.244.235.35 119.28.242.15
103.244.235.35 119.28.242.15
103.244.235.35 119.28.242.15
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 0.14.0.111
103.244.235.35 119.28.157.16
103.244.235.35 10.102.2.125
103.244.235.35 1.1.5.114
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 119.28.243.122
103.244.235.35 dlied1.qq.com
103.244.235.35 dlied1.tcdn.qq.com
103.244.235.35 dlied2.qq.com
103.244.235.35 dlied2.tcdn.qq.com
103.244.235.35 dlied3.qq.com
103.244.235.35 dlied3.tcdn.qq.com
103.244.235.35 dlied4.qq.com
103.244.235.35 dlied4.tcdn.qq.com
103.244.235.35 dlied5.qq.com
103.244.235.35 dlied5.tcdn.qq.com
103.244.235.35 dlied6.qq.com
103.244.235.35 dlied6.tcdn.qq.com
103.244.235.35 hkspeed.igamecj.com
103.244.235.35 oth.eve.mdt.qq.com
103.244.235.35 pingma.qq.com
103.244.235.35 apm.wetest.qq.com
103.244.235.35 45.40.220.95
103.244.235.35 192.168.0.1
103.244.235.35 qos.hk.gcloudcs.com
103.244.235.35 cloud.gsdk.proximabeta.com
103.244.235.35 119.28.119.228
103.244.235.35 krping.igamecj.com
103.244.235.35 meping.igamecj.com
103.244.235.35 saping.igamecj.com
103.244.235.35 hkping.igamecj.com
103.244.235.35 euping.igamecj.com
103.244.235.35 naping.igamecj.com
103.244.235.35 tpns.qq.com
103.244.235.35 49.51.42.152
103.244.235.35 oth.str.mdt.qq.com
103.244.235.35 file.igamecj.com
103.244.235.35 c.tdm.qq.com
103.244.235.35 119.28.109.187
103.244.235.35 lobby.igamecj.com
103.244.235.35 download.2.1375135419.igame.gcloudcs.com
103.244.235.35 down.qq.com
103.244.235.35 hkconfig.gcloud.qq.com
103.244.235.35 
103.244.235.35 android.bugly.qq.com
103.244.235.35 oth.update.mdt.qq.com
103.244.235.35 gameguardian.net
103.244.235.35 cdn.phoenixos.com
103.244.235.35 api.phenixos.com
103.244.235.35 files.phoenixos.com
198.35.26.96 file.igamecj.com
198.35.26.96 pingma.qq.com
198.35.26.96 ts8.qq.com
198.35.26.96 magazineunlock.vivo.com.cn
198.35.26.96 configsvr.msf.3g.qq.com
198.35.26.96 apse.s.ludashi.com
198.35.26.96 oth.str.mdt.qq.com
198.35.26.96 configsvr.msf.3g.qq.co
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 apm.wetest.qq.com
198.35.26.96 lobby.igamecj.com
198.35.26.96 49.51.231.252
198.35.26.96 qos.hk.gcloudcs.com
198.35.26.96 49.51.229.89
198.35.26.96 cloud.gsdk.proximabeta.com
198.35.26.96 170.106.83.225
198.35.26.96 49.51.42.152
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 dlied2.tcdn.qq.com
198.35.26.96 dlied3.tcdn.qq.com
198.35.26.96 dlied4.tcdn.qq.com
198.35.26.96 dlied5.tcdn.qq.com
198.35.26.96 dlied6.tcdn.qq.com
198.35.26.96 down.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 pingmid.qq.com
198.35.26.96 mta.qq.com
198.35.26.96 cdn.watest.qq.com
198.35.26.96 hkconfig.gcloud.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 idcconfig.gcloud.qq.com
198.35.26.96 logs.game.qq.com
198.35.26.96 szmg.qq.com
198.35.26.96 www.qq.com
198.35.26.96 ns3.qq.com
198.35.26.96 ns2.qq.com
198.35.26.96 ns1.qq.com
198.35.26.96 app.qq.com
198.35.26.96 mail.qq.com
198.35.26.96 shop.qq.com
198.35.26.96 172.104.163.233
198.35.26.96 pingma.qq.com:80
198.35.26.96 oth.eve.mdt.qq.com:8080
198.35.26.96 android.bugly.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 dlied2.qq.com
198.35.26.96 dlied3.qq.com
198.35.26.96 dlied4.qq.com
198.35.26.96 dlied5.qq.com
198.35.26.96 dlied6.qq.com
198.35.26.96 pingma.qq.com
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 mtp.qq.com
198.35.26.96 mta.qq.com
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 dlied2.tcdn.qq.com
198.35.26.96 dlied3.tcdn.qq.com
198.35.26.96 dlied4.tcdn.qq.com
198.35.26.96 dlied5.tcdn.qq.com
198.35.26.96 dlied6.tcdn.qq.com
198.35.26.96 down.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
132.232.173.228 oth.eve.mdt.qq.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 hkconfig.gcloud.qq.com 
127.0.5.1 ragnarock game
168.1.178 proxy game
127.1.1.1 google.com 
127.1.1.0 pubg.mobile.com
198.35.26.96 dlied1.qq.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
198.35.26.96 pingmid.qq.com
198.35.26.96 mta.qq.com
198.35.26.96 172.104.163.233
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 down.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
132.232.173.228 oth.eve.mdt.qq.com
198.35.26.96 www.googleapis.com
198.35.26.96 android.clients.google.com
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 down.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 down.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
132.232.173.228 oth.eve.mdt.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 dlied1.tc.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
198.35.26.96 log.tbs.qq.com
198.35.26.96 pingma.qq.com:80
198.35.26.96 cfg.imtt.qq.com
198.35.26.96 android.bugly.qq.com
198.35.26.96 down.qq.com
198.35.26.96 cloud.gsdk.proximabeta.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 oth.eve.mdt.qq.com:8080
198.35.26.96 oth.eve.mdt.qq.co
198.35.26.96 file-igamecj.akamaized.net
198.35.26.96 file.igamecj.com
198.35.26.96 cgi.connect.qq.com
198.35.26.96 oth.str.mdt.qq.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 gameguardian.net
198.35.26.96 commdata.v.qq.com
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 clientreport.gfm.qq.com
198.35.26.96 msdk.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 dlied1.tc.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
198.35.26.96 log.tbs.qq.com
198.35.26.96 pingma.qq.com:80
198.35.26.96 cfg.imtt.qq.com
198.35.26.96 android.bugly.qq.com
198.35.26.96 down.qq.com
198.35.26.96 cloud.gsdk.proximabeta.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 oth.eve.mdt.qq.com:8080
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 check.googlezip.net
198.35.26.96 file-igamecj.akamaized.net
198.35.26.96 file.igamecj.com
198.35.26.96 cgi.connect.qq.com
198.35.26.96 oth.str.mdt.qq.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 gameguardian.net
198.35.26.96 commdata.v.qq.com
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 clientreport.gfm.qq.com
198.35.26.96 msdk.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 dlied2.qq.com
198.35.26.96 dlied3.qq.com
198.35.26.96 dlied4.qq.com
198.35.26.96 dlied5.qq.com
198.35.26.96 dlied6.qq.com
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 dlied1.tc.qq.com
198.35.26.96 dlied2.tcdn.qq.com
198.35.26.96 dlied2.tc.qq.com
198.35.26.96 dlied3.tcdn.qq.com
198.35.26.96 dlied3.tc.qq.com
198.35.26.96 dlied4.tcdn.qq.com
198.35.26.96 dlied4.tc.qq.com
198.35.26.96 dlied5.tcdn.qq.com
198.35.26.96 dlied5.tc.qq.com
198.35.26.96 dlied6.tcdn.qq.com
198.35.26.96 dlied6.tc.qq.com
198.35.26.96 appsupport.qq.com
198.35.26.96 commdata.v.qq.com
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 android.bugly.qq.com
198.35.26.96 pingma.qq.com
198.35.26.96 clientreport.gfm.qq.com
198.35.26.96 tpns.qq.com
198.35.26.96 google.com
198.35.26.96 facebook.com
198.35.26.96 youtube.com
198.35.26.96 gameguardian.net
198.35.26.96 bilibili.com
198.35.26.96 pmir.3g.qq.com
198.35.26.96 mp.weixin.qq.com
198.35.26.96 idc.dir.tdm.qq.com
198.35.26.96 oth.str.mdt.qq.com
198.35.26.96 pms.mb.qq.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 apm.wetest.qq.com
198.35.26.96 mgamevideo.serviceproxy.qq.com
198.35.26.96 control.mna.qq.com
198.35.26.96 minorshort.weixin.qq.com
198.35.26.96 q.qlogo.cn
198.35.26.96 me.zdrig.com
198.35.26.96 av1.xdring.com
198.35.26.96 www.googleapis.com
198.35.26.96 lbs.map.qq.com 
198.35.26.96 info.3g.qq.com
198.35.26.96 play.googleapis.com
198.35.26.96 masdk.3g.qq.com
198.35.26.96 qappcenter.3g.qq.com
198.35.26.96 m.qpic.cn
198.35.26.96 api.ribaoapi.com
198.35.26.96 speed.ino.qq.com
198.35.26.96 me.xdring.com
198.35.26.96 sdksp.video.qq.com
198.35.26.96 android.rqd.qq.com
198.35.26.96 vv.video.qq.com
198.35.26.96 bkcommdata.v.qq.com
198.35.26.96 c.isdspeed.qq.com
198.35.26.96 android.clients.google.com
198.35.26.96 yun-hl.3g.qq.com
198.35.26.96 idcconfig.gcloud.qq.com
198.35.26.96 mazu.3g.qq.com
198.35.26.96 aeventlog.beacon.qq.com
198.35.26.96 configsvr.msf.3g.qq.com
198.35.26.96 msfwifi.3g.qq.com
198.35.26.96 pg.qq.com
198.35.26.96 gameeve.beacon.qq.com
198.35.26.96 gamestr.beacon.qq.com
198.35.26.96 app.adjust.com
198.35.26.96 me.xdrig.com
198.35.26.96 udpolimenew.baidu.com
198.35.26.96 vp.html5.qq.com
198.35.26.96 abc.binmt.cc
198.35.26.96 apilocate.amap.com
198.35.26.96 alog.umeng.com
198.35.26.96 r6.mo.baidu.com
198.35.26.96 qs.game.qq.com
198.35.26.96 qos.gcloud.qq.com
198.35.26.96 cgi.connect.qq.com
198.35.26.96 graph.facebook.com
198.35.26.96 openmobile.qq.com
198.35.26.96 mapp.qzone.qq.com
198.35.26.96 rlog.video.qq.com
198.35.26.96 rr.video.qq.com
198.35.26.96 cdn.wetst.qq.com
198.35.26.96 apn.wetst.qq.com
198.35.26.96 idc.receiver.tdm.qq.com
198.35.26.96 qos.game.qq.com
198.35.26.96 apm.wetst.qq.com
198.35.26.96 tools.3g.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
198.35.26.96 wspeed.qq.com
198.35.26.96 bksdksq.video.qq.com
198.35.26.96 bkvv.video.qq.con
198.35.26.96 apse.ludashi.com
198.35.26.96 str.mdt.qq.com
198.35.26.96 gcloud.qq.com
198.35.26.96 nz.qq.com
198.35.26.96 omgmta1.qq.com
198.35.26.96 sngmta.qq.com
198.35.26.96 dsgroup7.cfm.qq.com
198.35.26.96 apm.wetest.qq.com
198.35.26.96 broker.tplay.qq.com
198.35.26.96 cdn.ur.qq.com
198.35.26.96 res.imtt.qq.com
198.35.26.96 image.ttwz.qq.com
198.35.26.96 image.ztj.qq.com
198.35.26.96 qjjx.qq.com
198.35.26.96 hj.qq.com
198.35.26.96 9z.qq.com
198.35.26.96 jieji.qq.com
198.35.26.96 wt.qq.com
198.35.26.96 slg.qq.com
198.35.26.96 ty.qq.com
198.35.26.96 3.qq.com
198.35.26.96 fuli.qq.com
198.35.26.96 yi.qq.com
198.35.26.96 zx.qq.com
198.35.26.96 res.gamebbs.qq.com
198.35.26.96 ra.gtimg.com
198.35.26.96 swa.gtimg.com
198.35.26.96 pvz.qq.com
198.35.26.96 mo.qq.com
198.35.26.96 lpl.qq.com
198.35.26.96 pc2.gtimg.com
198.35.26.96 dlied1.qq.com
198.35.26.96 pingma.qq.com
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 login.microsoftonline.com
198.35.26.96 mobile.imqq.com
198.35.26.96 idc.dir.tdm.qq.com
198.35.26.96 www.hostinger.com
198.35.26.96 182.254.116.117
198.35.26.96 guanjia.qq.com
198.35.26.96 mxd2.qq.com
198.35.26.96 www.beian.gov.cn
198.35.26.96 www.hd315.gov.cn
198.35.26.96 down.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 dlied1.tcdn.qq.com 
198.35.26.96 dlied2.tcdn.qq.com 
198.35.26.96 dlied3.tcdn.qq.com 
198.35.26.96 dlied4.tcdn.qq.com 
198.35.26.96 dlied5.tcdn.qq.com 
198.35.26.96 dlied6.tcdn.qq.com 
198.35.26.96 game.eve.mdt.qq.com
198.35.26.96 log.tbs.qq.com
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 naping.igamecj.com
198.35.26.96 aeventlog.beacon.qq.com
198.35.26.96 idcconfig.gcloud.qq.com
198.35.26.96 cloud.gsdk.proximabeta.com
198.35.26.96 idc.dir.tdm.qq.com
198.35.26.96 apse.s.ludashi.com
198.35.26.96 pvp.qq.com.cloud.tc.qq.com
198.35.26.96 rt1.map.gtimg.com
198.35.26.96 idcconfig.gcloud.qq.com
198.35.26.96 pg.qq.com.cloud.tc.qq.com
198.35.26.96 change.qq.com
198.35.26.96  oth.eve.mdt.qq.com
198.35.26.96 info.3g.qq.com
198.35.26.96 play.googleapis.com
198.35.26.96 qappcenter.3g.qq.com
198.35.26.96 m.qpic.cn
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 dlied2.tcdn.qq.com
198.35.26.96 dlied3.tcdn.qq.com
198.35.26.96 dlied4.tcdn.qq.com
198.35.26.96 dlied5.tcdn.qq.com
198.35.26.96 dlied6.tcdn.qq.com
198.35.26.96 down.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
132.232.173.228 oth.eve.mdt.qq.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 hkconfig.gcloud.qq.com 
198.35.26.96 pmir.3g.qq.com
198.35.26.96 mp.weixin.qq.com
198.35.26.96 idc.dir.tdm.qq.com
198.35.26.96 oth.str.mdt.qq.com
198.35.26.96 pms.mb.qq.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 apm.wetest.qq.com
198.35.26.96 mgamevideo.serviceproxy.qq.com
198.35.26.96 control.mna.qq.com
198.35.26.96 minorshort.weixin.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 dlied2.qq.com
198.35.26.96 dlied3.qq.com
198.35.26.96 dlied4.qq.com
198.35.26.96 dlied5.qq.com
198.35.26.96 dlied6.qq.com
198.35.26.96 oth.eve.mdt.qq.com
198.35.26.96 mtp.qq.com
198.35.26.96 mta.qq.com
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 dlied2.tcdn.qq.com
198.35.26.96 dlied3.tcdn.qq.com
198.35.26.96 dlied4.tcdn.qq.com
198.35.26.96 dlied5.tcdn.qq.com
198.35.26.96 dlied6.tcdn.qq.com
198.35.26.96 down.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 cs.mbgame.gamesafe.qq.com
198.35.26.96 cdn.wetest.qq.com
198.35.26.96 hkconfig.gcloud.qq.com
198.35.26.96 dlied1.qq.com
198.35.26.96 dlied2.qq.com
198.35.26.96 dlied3.qq.com
198.35.26.96 dlied4.qq.com
198.35.26.96 dlied5.qq.com
198.35.26.96 dlied6.qq.com
198.35.26.96 dlied1.tcdn.qq.com
198.35.26.96 dlied2.tcdn.qq.com
198.35.26.96 dlied3.tcdn.qq.com
198.35.26.96 dlied4.tcdn.qq.com
198.35.26.96 dlied5.tcdn.qq.com
198.35.26.96 dlied6.tcdn.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 pingmid.qq.com
127.0.0.1 mta.qq.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 www.googleapis.com:443
127.0.0.1 clients.google.com:443
127.0.0.1 clients.google.com:443
127.0.0.1 www.googleapis.com:443
127.0.0.1 pubgmobile.helpshift.com:443
127.0.0.1 connectivitycheck.gstatic.com:443
127.0.0.1 www.googleapis.com:443
127.0.0.1 www.googleadservices.com:443
127.0.0.1 mdh-pa.googleapis.com:443
127.0.0.1 i.ytimg.com:443
127.0.0.1 mdh-pa.googleapis.com:443
127.0.0.1 i.ytimg.com:443
127.0.0.1 www.googleapis.com:443
127.0.0.1 mdh-pa.googleapis.com:443
127.0.0.1 mdh-pa.googleapis.com:443
127.0.0.1 data.mistat.intl.xiaomi.com:443
127.0.0.1 www.googleapis.com:443
127.0.0.1 www.googleapis.com:443
127.0.0.1 www.googleapis.com:443
127.0.0.1 www.googleapis.com:443
127.0.0.1 api.sec.miui.com:443
127.0.0.1 connectivitycheck.gstatic.com:443
127.0.0.1 connectivitycheck.gstatic.com:443
127.0.0.1 connectivitycheck.gstatic.com:443
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 tracking.intl.miui.com:443
127.0.0.1 platform-lookaside.fbsbx.com:443
127.0.0.1 platform-lookaside.fbsbx.com:443
127.0.0.1 platform-lookaside.fbsbx.com:443
127.0.0.1 platform-lookaside.fbsbx.com:443
127.0.0.1 91.108.56.150:443
127.0.0.1 www.gstatic.com:443
127.0.0.1 149.154.167.51:443
127.0.0.1 149.154.167.51:5222
127.0.0.1 91.108.56.150:443
127.0.0.1 www.gstatic.com:443
127.0.0.1 connectivitycheck.gstatic.com:443
127.0.0.1 data.mistat.intl.xiaomi.com
127.0.0.1 91.108.56.150:443
127.0.0.1 data.mistat.intl.xiaomi.com:443
127.0.0.1 www.googleapis.com:443
127.0.0.1 graph.facebook.com:443
127.0.0.1 graph.facebook.com:443
127.0.0.1 graph.facebook.com:443
127.0.0.1 graph.facebook.com:443
127.0.0.1 149.154.167.51:443
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 pingma.qq.com
127.0.0.1 szmg.qq.com:443
127.0.0.1 igamecj.akamaized.net
127.0.0.1 hk.api.unipay.qq.com:443
127.0.0.1 182.254.116.117
127.0.0.1 file.igamecj.com
127.0.0.1 idc.receiver.tdm.qq.com:3013
127.0.0.1 91.108.56.150:443
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 hk.api.unipay.qq.com:443
127.0.0.1 182.254.116.117
127.0.0.1 hk.api.unipay.qq.com:443
127.0.0.1 149.154.167.51:443
127.0.0.1 149.154.167.51:5222
127.0.0.1 91.108.56.150:443
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 app.adjust.com:443
127.0.0.1 idc.receiver.tdm.qq.com:3013
127.0.0.1 idc.receiver.tdm.qq.com:3013
127.0.0.1 www.googleapis.com:443
127.0.0.1 www.googleadservices.com:443
127.0.0.1 youtubei.googleapis.com:443
127.0.0.1 i.ytimg.com:443
127.0.0.1 1950038955.igamekr.gcloudcs.com:8088
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 jcoe.gvt1.com:443
127.0.0.1 googleapis.com:443
127.0.0.1 www.pubgmobile.com:443
127.0.0.1 1950038955.igamekr.gcloudcs.com:8085
127.0.0.1 pay.igamecj.com:443
127.0.0.1 global.market.xiaomi.com:443
127.0.0.1 api.sec.miui.com:443
127.0.0.1 idc.receiver.tdm.qq.com:3013
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 91.108.56.150:443
127.0.0.1 krlobby.igamecj.com:17500
127.0.0.1 tracking.intl.miui.com:443
127.0.0.1 googleapis.com:443
127.0.0.1 idc.receiver.tdm.qq.com:3013
127.0.0.1 1950038955.igamekr.gcloudcs.com:8086
127.0.0.1 cs.mbgame.gamesafe.qq.com:10012
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 1950038955.igamekr.gcloudcs.com:8086
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 sdkapi.igamecj.com:443
127.0.0.1 hkconfig.gcloud.qq.com:11443
127.0.0.1 www.googleapis.com:443
127.0.0.1 sdkapi.igamecj.com:443
127.0.0.1 idc.receiver.tdm.qq.com:3013
127.0.0.1 youtubei.googleapis.com:443
127.0.0.1 app.adjust.com:443
127.0.0.1 1950038955.igamekr.gcloudcs.com:8086
127.0.0.1 pubgmobile.helpshift.com:443
127.0.0.1 pubgmobile.helpshift.com:443
127.0.0.1 idc.receiver.tdm.qq.com:3013
127.0.0.1 googleads.g.doubleclick.net:443
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 203.205.158.59
127.0.0.1 dlied1.qq.com
127.0.0.1 1950038955.igamekr.gcloudcs.com:8086
127.0.0.1 down.qq.com
127.0.0.1 pubgmobile.helpshift.com:443
127.0.0.1 down.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 1950038955.igamekr.gcloudcs.com:8086
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 cloud.gsdk.proximabeta.com:18081
127.0.0.1 dlied1.qq.com
127.0.0.1 data.mistat.intl.xiaomi.com
127.0.0.1 dlied1.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 notice.igamecj.com:443
127.0.0.1 notice.igamecj.com:443
127.0.0.1 gcloud.qq.com:11443
127.0.0.1 filecdn.igamecj.com:443
127.0.0.1 i.ytimg.com:443
127.0.0.1 idc.receiver.tdm.qq.com:3013
127.0.0.1 api.hybrid.intl.xiaomi.com:443
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 app.adjust.com:443
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 app.adjust.com:443
127.0.0.1 app.adjust.com:443
127.0.0.1 app.adjust.com:443
127.0.0.1 app.adjust.com:443
127.0.0.1 cdn.wetest.qq.com:443
127.0.0.1 cdn.wetest.qq.com:443
127.0.0.1 cdn.wetest.qq.com:443
127.0.0.1 cdn.wetest.qq.com:443
127.0.0.1 idc.receiver.tdm.qq.com:3013
127.0.0.1 app.adjust.com:443
127.0.0.1 android.bugly.qq.com
127.0.0.1 idc.dir.tdm.qq.com:3013
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 oth.eve.mdt.qq.com:8081
127.0.0.1 jcoe.gvt1.com:443
127.0.0.1 app.adjust.com:443
127.0.0.1 pubgmobile.helpshift.com:443
127.0.0.1 pubgmobile.helpshift.com:443
127.0.0.1 pubgmobile.helpshift.com:443
127.0.0.1 pubgmobile.helpshift.com:443
127.0.0.1 91.108.56.150:443
127.0.0.1 play.googleapis.com:443
127.0.0.1 oth.str.mdt.qq.com:8081
127.0.0.1 sdkapi.igamecj.com:443
127.0.0.1 idc.dir.tdm.qq.com:3013
127.0.0.1 android.clients.google.com:443
127.0.0.1 npoeenez.gvt1.com:443
127.0.0.1 graph.facebook.com:443
127.0.0.1 30a7rn7s.gvt1.com:443
127.0.0.1 c33s.gvt1.com:443
127.0.0.1 resolver.msg.xiaomi.net
127.0.0.1 149.154.167.51:443
127.0.0.1 connectivitycheck.gstatic.com:443
127.0.0.1 149.154.167.51:5222
127.0.0.1 91.108.56.150:443
127.0.0.1 video.intl.xiaomi.com:443
127.0.0.1 video.intl.xiaomi.com:443
127.0.0.1 jome.gvt1.com:443
127.0.0.1 android.googleapis.com:443
127.0.0.1 app-measurement.com:443
127.0.0.1 mtalk.google.com:5228
127.0.0.1 clientservices.googleapis.com:443
127.0.0.1 172.217.194.156:443
127.0.0.1 gameguardian.com
127.0.0.1 sdksp.video.qq.com
127.0.0.1 www.googleapis.com
127.0.0.1 masdk.3g.qq.com
127.0.0.1 qappcenter.3g.qq.com 
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 tencentgames.helpshift.com
127.0.0.1 pay.igamecj.com
127.0.0.1 dlied1.qq.com
127.0.0.1 shore.is.autonavi.com
127.0.0.1 game.str.mdt.qq.com
127.0.0.1 sngmta.qq.com
127.0.0.1 idc.receiver.tdm.qq.com
127.0.0.1 rqd.sparta.mig.tencent-cloud.net
127.0.0.1 cdn.wetest.qq.com.cloud.tc.qq.com
127.0.0.1 pingmid.qq.com
127.0.0.1 cgcol.amap.com
127.0.0.1 mazu.3g.qq.com
127.0.0.1 pms.mb.qq.com
127.0.0.1 stats.umsns.com
127.0.0.1 ts8.qq.com
127.0.0.1 log1.wtlogin.qq.com
127.0.0.1 gdynamic.qpic.cn
127.0.0.1 ts9.qq.com
127.0.0.1 ts7.qq.com
127.0.0.1 ts6.qq.com
127.0.0.1 ts5.qq.com
127.0.0.1 ts4.qq.com
127.0.0.1 ts3.qq.com
127.0.0.1 ts2.qq.com
127.0.0.1 ts1.qq.com
127.0.0.1 log.wtlogin.qq.com
127.0.0.1 msdk.qq.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 dial.xw.sh.dynamic.163data.com.cn
127.0.0.1 android.bugly.qq.com
127.0.0.1 app.adjust.com
127.0.0.1 61.151.225.40
127.0.0.1 40.225.151.61
127.0.0.1 wspeed.qq.com
127.0.0.1 182.254.116.117
127.0.0.1 www.dingd.cn
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied1.tc.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied2.tc.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied3.tc.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied4.tc.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied5.tc.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 dlied6.tc.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 tpns.qq.com
127.0.0.1 google.com
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 img.msdk.qq.com
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn
127.0.0.1 pingma.qq.com
127.0.0.1 cgi.connect.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 qos.game.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 pmir.3g.qq.com
127.0.0.1 mp.weixin.qq.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 pms.mb.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 mgamevideo.serviceproxy.qq.com
127.0.0.1 control.mna.qq.com
127.0.0.1 minorshort.weixin.qq.com
127.0.0.1 qos.189.cn
127.0.0.1 q.qlogo.cn
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 googleads.g.doubleclick.net
127.0.0.1 pagead2.googlesyndication.com
127.0.0.1 ig-us-notice.igamecj.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 app.adjust.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied5.tcdn.qq.com 
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 tencentgames.helpshift.com
127.0.0.1 pay.igamecj.com
127.0.0.1 dlied1.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 tpns.qq.com
127.0.0.1 pmir.3g.qq.com
127.0.0.1 mp.weixin.qq.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 pms.mb.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 control.mna.qq.com
127.0.0.1 minorshort.weixin.qq.com
127.0.0.1 api.dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 q.qlogo.cn
127.0.0.1 sqlobby.pg.com
127.0.0.1 pg.qq.com
127.0.0.1 gameeve.beacon.qq.com
127.0.0.1 gamestr.beacon.qq.com
127.0.0.1 api.dingd.cn
127.0.0.1 app.adjust.com
127.0.0.1 me.zdrig.com
127.0.0.1 av1.xdring.com
127.0.0.1 www.googleapis.com
127.0.0.1 lbs.map.qq.com 
127.0.0.1 masdk.3g.qq.com
127.0.0.1 qappcenter.3g.qq.com
127.0.0.1 m.qpic.cn
127.0.0.1 api.ribaoapi.com
127.0.0.1 speed.ino.qq.com
127.0.0.1 me.xdring.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 sdksp.video.qq.com
127.0.0.1 android.rqd.qq.com
127.0.0.1 bkcommdata.v.qq.com
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 android.clients.google.com
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn
127.0.0.1  www.dingd.cn
127.0.0.1 thirdwx.qlogo.cn
127.0.0.1 commdata.v.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 tpns.qq.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 pms.mb.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 mgamevideo.serviceproxy.qq.com
127.0.0.1 control.mna.qq.com
127.0.0.1 minorshort.weixin.qq.com
127.0.0.1 www.dingd.cn
127.0.0.1 q.qlogo.cn
127.0.0.1 sqlobby.pg.com
127.0.0.1 pg.qq.com
127.0.0.1 gameeve.beacon.qq.co
127.0.0.1 gamestr.beacon.qq.com
127.0.0.1 api.dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn
127.0.0.1 lbs.map.qq.com 
127.0.0.1 info.3g.qq.com
127.0.0.1 play.googleapis.com
127.0.0.1 masdk.3g.qq.com
127.0.0.1 qappcenter.3g.qq.com
127.0.0.1 m.qpic.cn
127.0.0.1 api.ribaoapi.com
127.0.0.1 speed.ino.qq.com
127.0.0.1 me.xdring.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 sdksp.video.qq.com
127.0.0.1 android.rqd.qq.com
127.0.0.1 vv.video.qq.com
127.0.0.1 bkcommdata.v.qq.com
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 android.clients.google.com
127.0.0.1 speed.ino.qq.com
127.0.0.1 me.xdring.com
127.0.0.1 sdksp.video.qq.com
127.0.0.1 android.rqd.qq.com
127.0.0.1 vv.video.qq.com
127.0.0.1 bkcommdata.v.qq.com
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 android.clients.google.com
127.0.0.1 yun-hl.3g.qq.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 mazu.3g.qq.com
127.0.0.1 aeventlog.beacon.qq.com
127.0.0.1 configsvr.msf.3g.qq.com
127.0.0.1 msfwifi.3g.qq.com
127.0.0.1 sqlobby.pg.com
127.0.0.1 pg.qq.com
127.0.0.1 gameeve.beacon.qq.com
127.0.0.1 gamestr.beacon.qq.com
127.0.0.1 app.adjust.com
127.0.0.1 me.xdrig.com
127.0.0.1 udpolimenew.baidu.com
127.0.0.1 vp.html5.qq.com
127.0.0.1 abc.binmt.cc
127.0.0.1 apilocate.amap.com
127.0.0.1 alog.umeng.com
127.0.0.1 r6.mo.baidu.com
127.0.0.1 qs.game.qq.com
127.0.0.1 qos.gcloud.qq.com
127.0.0.1 cgi.connect.qq.com
127.0.0.1 openmobile.qq.com
127.0.0.1 mapp.qzone.qq.com
127.0.0.1 rlog.video.qq.com
127.0.0.1 rr.video.qq.com
127.0.0.1 cdn.wetst.qq.com
127.0.0.1 apn.wetst.qq.com
127.0.0.1 idc.receiver.tdm.qq.com
127.0.0.1 qos.game.qq.com
127.0.0.1 apm.wetst.qq.com
127.0.0.1 tools.3g.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 wspeed.qq.com
127.0.0.1 bksdksq.video.qq.com
127.0.0.1 bkvv.video.qq.con
127.0.0.1 apse.ludashi.com
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn
127.0.0.1 appsupport.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 tpns.qq.com
127.0.0.1 gameguardian.net
127.0.0.1 bilibili.com
127.0.0.1 pmir.3g.qq.com
127.0.0.1 mp.weixin.qq.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 pms.mb.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 mgamevideo.serviceproxy.qq.com
127.0.0.1 control.mna.qq.com
127.0.0.1 minorshort.weixin.qq.com
127.0.0.1 api.dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 sqlobby.pg.com7
127.0.0.1 pg.qq.com
127.0.0.1 gameeve.beacon.qq.com
127.0.0.1 gamestr.beacon.qq.com
127.0.0.1 api.dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn
127.0.0.1 app.adjust.com
127.0.0.1 me.zdrig.com
127.0.0.1 av1.xdring.com
127.0.0.1 www.googleapis.com
127.0.0.1 lbs.map.qq.com 
127.0.0.1 info.3g.qq.com
127.0.0.1 play.googleapis.com
127.0.0.1 masdk.3g.qq.com
127.0.0.1 qappcenter.3g.qq.com
127.0.0.1 m.qpic.cn
127.0.0.1 api.ribaoapi.com
127.0.0.1 speed.ino.qq.com
127.0.0.1 me.xdring.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 sdksp.video.qq.com
127.0.0.1 android.rqd.qq.com
127.0.0.1 vv.video.qq.com
127.0.0.1 bkcommdata.v.qq.com
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 android.clients.google.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 47.96.226.120:8080 oth.eve.mdt.qq.com:8080
127.0.0.1 47.96.226.120 oth.eve.mdt.qq.com
127.0.0.1 47.96.226.120:8080 oth.eve.mdt.qq.com
127.0.0.1 47.96.226.120:8080oth.eve.mdt.qq.com:8080
127.0.0.1 47.96.226.120oth.eve.mdt.qq.com
127.0.0.1 47.96.226.120:8080oth.eve.mdt.qq.com
127.0.0.1 www.dingd.cn
127.0.0.1 47.96.226.120 www.dingd.cn
127.0.0.1 47.96.226.120:8080 www.dingd.cn
127.0.0.1 47.96.226.120www.dingd.cn
127.0.0.1 47.96.226.120:8080www.dingd.cn
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 132.232.197.47 cdn.wetest.qq.com
127.0.0.1 132.232.197.47:80 cdn.wetest.qq.com
127.0.0.1 132.232.197.47cdn.wetest.qq.com
127.0.0.1 132.232.197.47:80cdn.wetest.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 132.232.197.87 dlied1.qq.com
127.0.0.1 132.232.197.87:80 dlied1.qq.com
127.0.0.1 132.232.197.87dlied1.qq.com
127.0.0.1 132.232.197.87:80dlied1.qq.com
127.0.0.1 gameguardian.net
127.0.0.1 132.232.173.228 gameguardian.net
127.0.0.1 132.232.173.228:80 gameguardian.net
127.0.0.1 132.232.173.228gameguardian.net
127.0.0.1 132.232.173.228:80gameguardian.net
127.0.0.1 qos.game.qq.com
127.0.0.1 127.0.0.1 qos.game.qq.com
127.0.0.1 127.0.0.1:80 qos.game.qq.com
127.0.0.1 127.0.0.1qos.game.qq.com
127.0.0.1 127.0.0.1:80qos.game.qq.com
127.0.0.1 182.254.10.42:10012
127.0.0.1 182.254.10.42
127.0.0.1 182.254.88.150:5692
127.0.0.1 182.254.88.150
127.0.0.1 182.254.116.117:80
127.0.0.1 182.254.116.117
127.0.0.1 1 82.254.74.185:80
127.0.0.1 182.254.74.185
127.0.0.1 47.96.226.120:80 cdn.wetest.qq.com
127.0.0.1 47.96.226.120 cdn.wetest.qq.com
127.0.0.1 47.96.226.120:80cdn.wetest.qq.com
127.0.0.1 47.96.226.120cdn.wetest.qq.com
127.0.0.1 182.254.88.150:5692
127.0.0.1 182.254.88.150
127.0.0.1 127.168.1.1:80
127.0.0.1 127.168.1.1
127.0.0.1 132.232.197.47:80
127.0.0.1 132.232.197.47
127.0.0.1 132.232.197.37:80
127.0.0.1 132.232.197.37
127.0.0.1 132.232.197.37 cdn.wetest.qq.com
127.0.0.1 132.232.197.37cdn.wetest.qq.com
127.0.0.1 132.232.173.223:80
127.0.0.1 132.232.173.223 cdn.wetest.qq.com
127.0.0.1 132.232.173.223 cdn.wetest.qq.com
127.0.0.1 132.232.173.223cdn.wetest.qq.com
127.0.0.1 132.232.173.228:80 gameguardian.net
127.0.0.1 132.223.173.228 gameguardian.net
127.0.0.1 132.232.173.228:80gameguardian.net
127.0.0.1 132.223.173.228gameguardian.net(
127.0.0.1 182.254.116.117
127.0.0.1 msdk.qq.com
127.0.0.1 pingma.qq.com:80
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 msdk.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 wspeed.qq.com
127.0.0.1 pingma.qq.com:80
127.0.0.1 appsupport.qq.com
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 msdk.qq.com
127.0.0.1 182.254.116.117
127.0.0.1 qos.game.qq.com:8080
127.0.0.1 pingma.qq.com:80
127.0.0.1 msdk.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 msdk.qq.com
127.0.0.1 140.207.247.243
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 android.bugly.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 msdk.qq.com
127.0.0.1 msdk.qq.com
127.0.0.1 182.254.116.117
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 oth.str.mdt.qq.com:8080
127.0.0.1 cgi.connect.qq.com
127.0.0.1 210.22.248.15
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 android.bugly.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 msdk.qq.com
127.0.0.1 msdk.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 182.254.116.117
127.0.0.1 oth.str.mdt.qq.com:8080
127.0.0.1 cgi.connect.qq
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 api.weibo.com
127.0.0.1 wspeed.qq.com
127.0.0.1 api.xxzhushou.cn
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 182.254.116.117
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 lbs.map.qq.com
127.0.0.1 qos.game.qq.com
127.0.0.1 yun-hl.3g.qq.com
127.0.0.1182.254.116.117
127.0.0.1 msdk.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 openmobile.qq.com
127.0.0.1 i.gtimg.cn
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 mapp.qzone.qq.com
127.0.0.1 sngapm.tencent.com
127.0.0.1 dlied1.qq.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied1.tc.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied2.tc.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied3.tc.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied4.tc.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied5.tc.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 dlied6.tc.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 tpns.qq.com
127.0.0.1 google.com
127.0.0.1 facebook.com
127.0.0.1 youtube.com
127.0.0.1 bilibili.com
127.0.0.1 pmir.3g.qq.com
127.0.0.1 mp.weixin.qq.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 pms.mb.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 mgamevideo.serviceproxy.qq.com
127.0.0.1 control.mna.qq.com
127.0.0.1 minorshort.weixin.qq.com
127.0.0.1 down.qq.cn
127.0.0.1 cgi.connect.qq.com
127.0.0.1 m.weibo.cn
127.0.0.1 weibo.com
127.0.0.1 m.weibo.com
127.0.0.1 qq.com
127.0.0.1 qq.cn
127.0.0.1 m.qq.com
127.0.0.1 www.qq.com
127.0.0.1 qos.game.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 182.254.116.117
47.96.226.119 182.254.116.117
127.0.0.1 mb.yidianzixun.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 str.mdt.qq.com
127.0.0.1 sqlobby.pg.qq.com
127.0.0.1 gcloud.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 clientreport.gfm.qq.com    
127.0.0.1 gcloud.qq.com
127.0.0.1 pmir.3g.qq.com
127.0.0.1 mp.weixin.qq.com
127.0.0.1 pingjs.qq.com:443
127.0.0.1 s.pc.qq.com:443
127.0.0.1 c.gj.qq.com:443
127.0.0.1 guanjia.qq.com
127.0.0.1 sy.guanjia.qq.com:443
127.0.0.1 guanjia.qq.com
127.0.0.1 syzs.qq.com
127.0.0.1 s.pc.qq.com:443
127.0.0.1 report.huatuo.qq.com:443
127.0.0.1 pingfore.qq.com:443
127.0.0.1 m.guanjia.qq.com:443
127.0.0.1 pingfore.qq.com:443
127.0.0.1 report.syzs.qq.com:443
127.0.0.1 pingfore.qq.com:443
127.0.0.1 m.guanjia.qq.com:443
127.0.0.1 qbwup.imtt.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 app.adjust.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 ig-us-sdkapi-igamecj.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 com.tencent.ig
127.0.0.1 oth.update.mdt.qq.com
127.0.0.1 tencentgames.helpshift.com
127.0.0.1 static.xx.fbcdn.net
127.0.0.1 down.qq.com
127.0.0.1 203.205.158.43
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 szmg.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 a23-43-160-146
127.0.0.1 ns.gabia.co.kr
127.0.0.1 ns1.gabia.co.kr
127.0.0.1 ns.gabia.net
127.0.0.1 android.bugly.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 ossweb-img.qq.com
127.0.0.1 astat.bugly.qq.com
127.0.0.1 download.wegame.qq.com
127.0.0.1 codol.qq.com
127.0.0.1 cdn.qq.com
127.0.0.1 pubgmobile.com
127.0.0.1 tencentgames.helpshift.com
127.0.0.1 pingma.qq.com
127.0.0.1 logs.game.qq.com
127.0.0.1 strategy.beacon.qq.com
127.0.0.1 down-update.qq.com
127.0.0.1 skip.violated.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 report.syzs.qq.com
127.0.0.1 idc.receiver.tdm.qq.com
127.0.0.1 astat.bugly.qq.com
127.0.0.1 aexception.bugly.qq.com
127.0.0.1 astat-bugly-tgw4l.mig.tencent-cloud.net
117.136.32.29 log.tbs.qq.com
117.136.32.29 astat.bugly.qq.com
117.136.32.29 ossweb-img.qq.com
132.232.173.220 isdspeed.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 pingjs.qq.com
127.0.0.1 speed.qq.com
127.0.0.1 loopback
127.0.0.1  10.255.255.255
127.0.0.1 127.0.0.1:8080
127.0.0.1 127.0.0.1:18081
127.0.0.1 127.0.0.1:80
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 203.205.158.41:80
127.0.0.1 127.0.0.1:80
127.0.0.1 203.205.158.40:80
127.0.0.1 203.205.138.245:80
127.0.0.1 119.28.164.202:80
127.0.0.1 119.28.164.220:80
127.0.0.1 203.205.158.43:80
127.0.0.1 119.28.164.142:80
127.0.0.1 119.28.164.220:80
127.0.0.1 203.205.138.72:80
127.0.0.1 119.28.164.143:80
127.0.0.1 119.28.164.219:80
127.0.0.1 203.205.158.43:80
127.0.0.1 203.205.128.130:80
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 203.205.158.41:80
127.0.0.1 127.0.0.1:80
127.0.0.1 203.205.158.40:80
127.0.0.1 203.205.138.245:80
127.0.0.1 119.28.164.202:80
127.0.0.1 119.28.164.220:80
127.0.0.1 203.205.158.43:80
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied1.tc.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied2.tc.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied3.tc.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied4.tc.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied5.tc.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 dlied6.tc.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 android.bugly.qq.com:80
127.0.0.1 com.vng.pubgmobile
127.0.0.1 pingma.qq.com:80
127.0.0.1 cloud.gsdk.proximabeta.com:18081
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com:80
127.0.0.1 182.254.116.117
127.0.0.1 file.igamecj.com
127.0.0.1 file-igamecj.akamaized.net
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 cloud.gsdk.proximabeta.com:18081
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 abs.twimg.com
127.0.0.1 abs.twimg.com:80
127.0.0.1 file.igamecj.com
127.0.0.1 file.igamecj.com:80
127.0.0.1 file-igamecj.akamaized.net
127.0.0.1 file-igamecj.akamaized.net:80
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 cloud.gsdk.proximabeta.com:18081
127.0.0.1 cloud.gsdk.proximabeta.com:18081
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 oth.str.mdt.qq.com:8080
127.0.0.1 pbs.twimg.com
127.0.0.1 203.205.146.45:80
127.0.0.1 203.205.128.130:80
127.0.0.1 119.28.229.113:18081
127.0.0.1 140.207.54.57:80
127.0.0.1 203.205.158.43:80
127.0.0.1 182.254.116.117:80
127.0.0.1 203.205.128.130:80
127.0.0.1 96.16.104.246:80
127.0.0.1 23.200.142.43:80
127.0.0.1 203.205.151.193:8080
127.0.0.1 119.28.229.113:18081
127.0.0.1 203.205.138.82:80
127.0.0.1 119.28.164.202:80
127.0.0.1 117.18.237.70:80
127.0.0.1 203.205.158.41:80
127.0.0.1 119.28.164.220:80
127.0.0.1 203.205.142.207:8080
127.0.0.1 oth.eve.mdt.qq.com/443
127.0.0.1 203.205.138.241:80
127.0.0.1 119.28.164.203:80
127.0.0.1 119.28.164.142:80
127.0.0.1 203.205.151.193:8080
127.0.0.1 203.205.158.48:80
127.0.0.1 119.28.164.220:80
127.0.0.1 203.205.138.72:80
127.0.0.1 119.28.164.143:80
127.0.0.1 119.28.164.219:80
127.0.0.1 203.205.158.43:80
127.0.0.1 203.205.128.130:80
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied1.tc.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 manhua.qpic.cn
127.0.0.1 pubgm.qq.com
127.0.0.1 pvp.qq.com.cloud.tc.qq.com
127.0.0.1 rt1.map.gtimg.com
127.0.0.1 pg.qq.com.cloud.tc.qq.com
127.0.0.1 change.qq.com
127.0.0.1 zqnba.qq.com.cloud.tc.qq.com
127.0.0.1 tiantang2.qq.com
127.0.0.1 x5.qq.com
127.0.0.1 cms.gtimg.com
127.0.0.1 hszz.qq.com
127.0.0.1 pg.qq.com
127.0.0.1 res.golden.qq.com
127.0.0.1 download.wegame.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 183.61.13.244
127.0.0.1 gcloud.qq.com
127.0.0.1 huoying.qq.com
127.0.0.1 dajia.qq.com
127.0.0.1 secure.globalsign.com
127.0.0.1 49.51.153.207
127.0.0.1 49.51.138.45
127.0.0.1 192.168.0.1
127.0.0.1 49.51.134.84
127.0.0.1 203.205.138.72
127.0.0.1 203.205.138.74
127.0.0.1 104.81.130.194:443
127.0.0.1 104.81.130.194
127.0.0.1 113.17.231.235
127.0.0.1 202.100.176.225
127.0.0.1 120.204.10.204
127.0.0.1 183.36.108.32
127.0.0.1 223.167.86.33
127.0.0.1 203.205.138.240
127.0.0.1 49.51.130.96
127.0.0.1 49.51.130.11
127.0.0.1 49.51.130.93
127.0.0.1 49.51.130.93:18081
127.0.0.1 49.51.129.149
127.0.0.1 203.205.128.159
127.0.0.1 203.205.211.75
127.0.0.1 182.254.116.117
127.0.0.1 203.205.142.207:8080
127.0.0.1 203.205.179.215
127.0.0.1 183.57.48.33
127.0.0.1 203.205.128.130
127.0.0.1 203.205.146.122
127.0.0.1 119.28.123.49:17500
127.0.0.1 49.51.42.99:8086
127.0.0.1 23.221.78.91:80
127.0.0.1 23.42.166.11:80
127.0.0.1 114.125.83.241:80
127.0.0.1 119.28.123.95:8080
127.0.0.1 119.28.123.95:8085
127.0.0.1 119.28.109.187:8086
127.0.0.1 119.28.109.187:8088
127.0.0.1 119.28.183.16:443
127.0.0.1 119.28.109.89:443
127.0.0.1 49.51.42.201:8085
127.0.0.1 49.51.235.24:17500
127.0.0.1 101.226.103.110:80
127.0.0.1 119.28.184.206:35000
127.0.0.1 104.93.208.30:80
127.0.0.1 182.254.116.117:80
127.0.0.1 119.28.229.113:18081
127.0.0.1 185.151.204.7:443
127.0.0.1 157.240.7.20:443
127.0.0.1 178.162.219.163:443
127.0.0.1 101.226.103.110:10012
127.0.0.1 157.240.13.14:443
127.0.0.1 140.207.69.43:10012
127.0.0.1 185.151.204.9:443
127.0.0.1 203.205.151.106:443
127.0.0.1 49.51.42.152:443
127.0.0.1 203.205.138.240:80
127.0.0.1 203.205.219.228:443
127.0.0.1 119.28.164.219:80
127.0.0.1 119.28.164.222:80
127.0.0.1 185.151.204.13:443
127.0.0.1 185.151.204.14:443
127.0.0.1 203.205.211.75:8080
127.0.0.1 203.205.211.75:443
127.0.0.1 203.205.146.122:14000
127.0.0.1 117.135.169.46:443
127.0.0.1 101.226.103.110:443
127.0.0.1 104.93.208.30:443
127.0.0.1 157.240.24.20:443
127.0.0.1 203.205.146.122:80
127.0.0.1 203.205.211.75:14000
127.0.0.1 178.162.219.152:443
127.0.0.1 178.162.216.179:443
127.0.0.1 203.205.146.122:8080
127.0.0.1 203.205.211.75:80
127.0.0.1 178.162.216.180:443
127.0.0.1 114.125.83.234:80
127.0.0.1 178.162.216.177:443
127.0.0.1 178.162.216.178:443
127.0.0.1 119.28.164.220:80
127.0.0.1 203.205.158.40:80
127.0.0.1 203.205.138.243:80
127.0.0.1 203.205.158.48:80
127.0.0.1 203.205.138.244:80
127.0.0.1 203.205.138.242:80
127.0.0.1 203.205.158.43:80
127.0.0.1 182.254.10.42:10012
127.0.0.1 185.151.204.12:443
127.0.0.1 182.254.10.42:80
127.0.0.1 117.135.169.46:80
127.0.0.1 185.151.204.15:443
127.0.0.1 185.151.204.15
127.0.0.1 185.151.204.6:443
127.0.0.1 104.93.100.15:80
127.0.0.1 178.162.219.154:443
127.0.0.1 119.28.123.49:80
127.0.0.1 119.28.123.49:443
127.0.0.1 119.28.123.49:8080
127.0.0.1 119.28.123.49:8085
127.0.0.1 119.28.123.49:8086
127.0.0.1 119.28.123.49:10012
127.0.0.1 119.28.123.49:14000
127.0.0.1 119.28.123.49:18081
127.0.0.1 119.28.123.49:35000
127.0.0.1 185.151.204.11:443
127.0.0.1 23.195.240.79:443
127.0.0.1 23.219.132.103:80
127.0.0.1 23.56.29.151:443
127.0.0.1 23.56.29.151:80
127.0.0.1 178.162.219.153:443
127.0.0.1 185.151.204.8:443
127.0.0.1 172.217.194.132:443
127.0.0.1 157.240.25.20:443
127.0.0.1 203.205.142.155:80
127.0.0.1 74.125.24.132:443
127.0.0.1 192.229.237.96:80
127.0.0.1 203.205.142.154:80
127.0.0.1 203.205.146.122:443
127.0.0.1 117.18.237.70:80
127.0.0.1 23.57.113.156:443
127.0.0.1 172.217.27.33:443
127.0.0.1 23.195.240.79:80
127.0.0.1 104.93.100.15:443
127.0.0.1 104.93.127.236:80
127.0.0.1 172.217.160.1:443
127.0.0.1 74.125.68.132:443
127.0.0.1 87.240.182.232:443
127.0.0.1 23.37.160.244:443
127.0.0.1 95.142.206.5:443
127.0.0.1 87.240.137.144:443
127.0.0.1 119.28.109.60:8080
127.0.0.1 172.217.24.97:443
127.0.0.1 23.198.12.76:80
127.0.0.1 23.198.12.76:443
127.0.0.1 216.58.221.65:443
127.0.0.1 74.125.130.132:443
127.0.0.1 211.152.128.72:443
127.0.0.1 74.125.200.132:443
127.0.0.1 151.101.8.159:80
127.0.0.1 172.217.26.65:443
127.0.0.1 54.193.49.77:443
127.0.0.1 52.9.111.213:443
127.0.0.1 119.28.164.223:80
127.0.0.1 54.183.85.57:443
127.0.0.1 52.8.242.137:443
127.0.0.1 52.9.200.173:443
127.0.0.1 54.193.41.240:443
127.0.0.1 54.241.175.54:443
127.0.0.1 203.205.151.193:8080
127.0.0.1 203.205.146.45:80
127.0.0.1 203.205.146.45
127.0.0.1 203.205.151.14:443
127.0.0.1 203.205.138.241:80
127.0.0.1 203.205.128.159:443
127.0.0.1 203.205.128.159:80
127.0.0.1 203.205.128.159:10012
127.0.0.1 13.57.77.238:443
127.0.0.1 203.205.158.41:80
127.0.0.1 50.18.197.23:443
127.0.0.1 54.183.158.187:443
127.0.0.1 52.52.240.97:443
127.0.0.1 58.247.214.32:11443
127.0.0.1 203.205.128.130:80
127.0.0.1 203.205.158.62:80
127.0.0.1 119.28.183.210:443
127.0.0.1 140.207.54.57:80
127.0.0.1 203.205.158.63:80
127.0.0.1 13.56.219.150:443
127.0.0.1 203.205.158.60:80
127.0.0.1 54.183.254.220:443
127.0.0.1 54.183.61.55:443
127.0.0.1 52.8.217.206:443
127.0.0.1 52.8.164.100:443
127.0.0.1 54.67.103.135:443
127.0.0.1 52.52.159.97:443
127.0.0.1 52.8.65.145:443
127.0.0.1 50.18.217.98:443
127.0.0.1 52.52.224.18:443
127.0.0.1 50.18.32.157:443
127.0.0.1 52.8.102.249:443
127.0.0.1 54.241.200.132:443
127.0.0.1 52.8.160.80:443
127.0.0.1 13.57.96.119:443
127.0.0.1 203.205.158.61:80
127.0.0.1 223.167.86.33:3013
127.0.0.1 203.205.128.159:80
127.0.0.1 52.9.100.225:443
127.0.0.1 54.67.7.139:443
127.0.0.1 54.67.5.92:443
127.0.0.1 203.205.128.159:10012
127.0.0.1 54.67.113.87:443
127.0.0.1 54.219.155.55:443
127.0.0.1 54.219.160.194:443
127.0.0.1 54.241.40.234:443
127.0.0.1 54.67.104.81:443
127.0.0.1 54.67.44.189:443
127.0.0.1 54.219.149.235:443
127.0.0.1 54.219.147.222:443
127.0.0.1 54.219.147.222
127.0.0.1 54.215.128.143:443
127.0.0.1 54.215.136.41:443
127.0.0.1 13.57.72.208:443
127.0.0.1 13.57.169.27:443
127.0.0.1 13.56.134.7:443
127.0.0.1 13.56.64.20:443
127.0.0.1 54.67.82.82:443
127.0.0.1 54.215.178.136:443
127.0.0.1 203.205.142.207:8080
127.0.0.1 54.219.146.147:443
127.0.0.1 203.205.151.193:8080
127.0.0.1 54.215.132.170:443
127.0.0.1 54.215.174.122:443
127.0.0.1 54.215.171.186:443
127.0.0.1 54.193.42.208:443
127.0.0.1 54.193.84.96:443
127.0.0.1 54.215.154.246:443
127.0.0.1 54.215.161.229:443
127.0.0.1 54.193.95.189:443
127.0.0.1 54.183.95.73:443
127.0.0.1 120.204.10.204:3013
127.0.0.1 183.36.108.31:8080
127.0.0.1 54.215.207.160:443
127.0.0.1 54.215.201.94:443
127.0.0.1 54.219.231.106:443
127.0.0.1 54.219.4.29:443
127.0.0.1 54.219.161.224:443
127.0.0.1 54.219.53.176:443
127.0.0.1 54.215.201.73:443
127.0.0.1 54.176.188.121:443
127.0.0.1 52.9.78.222:443
127.0.0.1 54.183.134.230:443
127.0.0.1 54.183.177.71:443
127.0.0.1 52.9.83.156:443
127.0.0.1 54.241.137.80:443
127.0.0.1 54.183.64.194:443
127.0.0.1 54.183.47.207:443
127.0.0.1 52.52.208.240:443
127.0.0.1 183.36.108.26:8081
127.0.0.1 183.57.48.33:8081
127.0.0.1 140.207.119.101:8080
127.0.0.1 54.183.44.206:443
127.0.0.1 54.183.37.197:443
127.0.0.1 54.183.229.183:443
127.0.0.1 203.205.138.46:443
127.0.0.1 203.205.146.14:80
127.0.0.1 54.67.127.101:443
127.0.0.1 54.219.233.4:443
127.0.0.1 54.67.4.155:443
127.0.0.1 13.56.245.243:443
127.0.0.1 54.241.135.105:443
127.0.0.1 54.215.219.77:443
127.0.0.1 54.241.138.157:443
127.0.0.1 52.9.11.148:443
127.0.0.1 52.8.143.33:443
127.0.0.1 54.215.199.132:443
127.0.0.1 203.205.142.207:8081
127.0.0.1 119.28.183.16:443
127.0.0.1 52.9.235.86:443
127.0.0.1 52.8.40.170:443
127.0.0.1 184.169.220.10:443
127.0.0.1 52.8.180.14:443
127.0.0.1 13.56.53.3:443
127.0.0.1 119.28.109.60:8089
127.0.0.1 223.167.86.33:3013
127.0.0.1 49.51.130.155
127.0.0.1 49.51.130.155:17500
127.0.0.1 49.51.129.29
127.0.0.1 49.51.129.29:443
127.0.0.1 49.51.130.18
127.0.0.1 49.51.130.18:443
127.0.0.1 2.23.109.150
127.0.0.1 2.23.109.150:443
127.0.0.1 49.51.130.96:8086
127.0.0.1 49.51.130.11:8085
127.0.0.1 49.51.130.96:8088
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 203.205.158.41:80
127.0.0.1 127.0.0.1:80
127.0.0.1 203.205.158.40:80
127.0.0.1 203.205.138.245:80
127.0.0.1 119.28.164.202:80
127.0.0.1 119.28.164.220:80
127.0.0.1 203.205.158.43:80
127.0.0.1 119.28.164.142:80
127.0.0.1 119.28.164.220:80
127.0.0.1 203.205.138.72:80
127.0.0.1 119.28.164.143:80
127.0.0.1 119.28.164.219:80
127.0.0.1 203.205.158.43:80
127.0.0.1 203.205.128.130:80
127.0.0.1 cloud.gsdk.proximabeta.com:18081
127.0.0.1 ls.l.qq.com
127.0.0.1 p2.l.qq.com
127.0.0.1 p3.l.qq.com
127.0.0.1 t.l.qq.com
127.0.0.1 vd.l.qq.com
127.0.0.1 w.l.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied1.tc.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied2.tc.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied3.tc.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied4.tc.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied5.tc.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 dlied6.tc.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 gameguardian.net
127.0.0.1 down.qq.com
127.0.0.1 app.adjust.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 183.36.108.32
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 idconfig.gcloud.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 182.254.116.117
127.0.0.1 apm.wetest.qq.com
127.0.0.1 diedl1.qq.com
127.0.0.1 tj.video.qq.com 
127.0.0.1 wx.qlogo.cn
127.0.0.1 aeventlog.beacon.qq.com
127.0.0.1 lcsdk.3g.qq.com
127.0.0.1 yyb.eve.mdt.qq.com
127.0.0.1 mayyb.cross.3g.qq.com
127.0.0.1 log.tbs.qq.com
127.0.0.1 log.wtlogin.qq.com
127.0.0.1 pms.mb.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 file.igamecj.com
127.0.0.1 pingma.qq.com
127.0.0.1 ts8.qq.com
127.0.0.1 magazineunlock.vivo.com.cn
127.0.0.1 configsvr.msf.3g.qq.com
127.0.0.1 apse.s.ludashi.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 configsvr.msf.3g.qq.co
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 lobby.igamecj.com
127.0.0.1 49.51.231.252
127.0.0.1 qos.hk.gcloudcs.com
127.0.0.1 49.51.229.89
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 170.106.83.225
127.0.0.1 49.51.42.152
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 pingmid.qq.com
127.0.0.1 mta.qq.com
127.0.0.1 cdn.watest.qq.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 logs.game.qq.com
127.0.0.1 szmg.qq.com
127.0.0.1 www.qq.com
127.0.0.1 ns3.qq.com
127.0.0.1 ns2.qq.com
127.0.0.1 ns1.qq.com
127.0.0.1 app.qq.com
127.0.0.1 mail.qq.com
127.0.0.1 shop.qq.com
127.0.0.1 172.104.163.233
127.0.0.1 pingma.qq.com:80
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 android.bugly.qq.com
172.171.188.144 dlied1.qq.com
172.171.188.144 dlied2.qq.com
172.171.188.144 dlied3.qq.com
172.171.188.144 dlied4.qq.com
172.171.188.144 dlied5.qq.com
172.171.188.144 dlied6.qq.com
172.171.188.144 pingma.qq.com
172.171.188.144 oth.eve.mdt.qq.com
127.0.0.1 mtp.qq.com
127.0.0.1 mta.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
132.232.173.220 cs.mbgame.gamesafe.qq.com
132.232.173.228 oth.eve.mdt.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 hkconfig.gcloud.qq.com 
127.0.5.1 ragnarock game
168.1.178 proxy game
127.1.1.1 google.com
127.1.1.0 pubg.mobile.com
127.0.0.1 dlied1.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 pingmid.qq.com
127.0.0.1 mta.qq.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 172.104.163.233
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
132.232.173.220 cs.mbgame.gamesafe.qq.com
132.232.173.228 oth.eve.mdt.qq.com
127.0.0.1 www.googleapis.com
127.0.0.1 android.clients.google.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
132.232.173.220 cs.mbgame.gamesafe.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
132.232.173.220 cs.mbgame.gamesafe.qq.com
132.232.173.228 oth.eve.mdt.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied1.tc.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 log.tbs.qq.com
127.0.0.1 pingma.qq.com:80
127.0.0.1 cfg.imtt.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 down.qq.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 oth.eve.mdt.qq.co
127.0.0.1 file-igamecj.akamaized.net
127.0.0.1 file.igamecj.com
127.0.0.1 cgi.connect.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 gameguardian.net
127.0.0.1 commdata.v.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 msdk.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied1.tc.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 log.tbs.qq.com
127.0.0.1 pingma.qq.com:80
127.0.0.1 cfg.imtt.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 down.qq.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 check.googlezip.net
127.0.0.1 file-igamecj.akamaized.net
127.0.0.1 file.igamecj.com
127.0.0.1 cgi.connect.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 gameguardian.net
127.0.0.1 commdata.v.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 msdk.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied1.tc.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied2.tc.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied3.tc.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied4.tc.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied5.tc.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 dlied6.tc.qq.com
127.0.0.1 appsupport.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 tpns.qq.com
127.0.0.1 google.com
127.0.0.1 facebook.com
127.0.0.1 youtube.com
127.0.0.1 gameguardian.net
127.0.0.1 bilibili.com
127.0.0.1 pmir.3g.qq.com
127.0.0.1 mp.weixin.qq.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 pms.mb.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 mgamevideo.serviceproxy.qq.com
127.0.0.1 control.mna.qq.com
127.0.0.1 minorshort.weixin.qq.com
127.0.0.1 q.qlogo.cn
127.0.0.1 me.zdrig.com
127.0.0.1 av1.xdring.com
127.0.0.1 www.googleapis.com
127.0.0.1 lbs.map.qq.com 
127.0.0.1 info.3g.qq.com
127.0.0.1 play.googleapis.com
127.0.0.1 masdk.3g.qq.com
127.0.0.1 qappcenter.3g.qq.com
127.0.0.1 m.qpic.cn
127.0.0.1 api.ribaoapi.com
127.0.0.1 speed.ino.qq.com
127.0.0.1 me.xdring.com
127.0.0.1 sdksp.video.qq.com
127.0.0.1 android.rqd.qq.com
127.0.0.1 vv.video.qq.com
127.0.0.1 bkcommdata.v.qq.com
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 android.clients.google.com
127.0.0.1 yun-hl.3g.qq.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 mazu.3g.qq.com
127.0.0.1 aeventlog.beacon.qq.com
127.0.0.1 configsvr.msf.3g.qq.com
127.0.0.1 msfwifi.3g.qq.com
127.0.0.1 pg.qq.com
127.0.0.1 gameeve.beacon.qq.com
127.0.0.1 gamestr.beacon.qq.com
127.0.0.1 app.adjust.com
127.0.0.1 me.xdrig.com
127.0.0.1 udpolimenew.baidu.com
127.0.0.1 vp.html5.qq.com
127.0.0.1 abc.binmt.cc
127.0.0.1 apilocate.amap.com
127.0.0.1 alog.umeng.com
127.0.0.1 r6.mo.baidu.com
127.0.0.1 qs.game.qq.com
127.0.0.1 qos.gcloud.qq.com
127.0.0.1 cgi.connect.qq.com
127.0.0.1 graph.facebook.com
127.0.0.1 openmobile.qq.com
127.0.0.1 mapp.qzone.qq.com
127.0.0.1 rlog.video.qq.com
127.0.0.1 rr.video.qq.com
127.0.0.1 cdn.wetst.qq.com
127.0.0.1 apn.wetst.qq.com
127.0.0.1 idc.receiver.tdm.qq.com
127.0.0.1 qos.game.qq.com
127.0.0.1 apm.wetst.qq.com
127.0.0.1 tools.3g.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 wspeed.qq.com
127.0.0.1 bksdksq.video.qq.com
127.0.0.1 bkvv.video.qq.con
127.0.0.1 apse.ludashi.com
127.0.0.1 str.mdt.qq.com
127.0.0.1 gcloud.qq.com
127.0.0.1 nz.qq.com
127.0.0.1 omgmta1.qq.com
127.0.0.1 sngmta.qq.com
127.0.0.1 dsgroup7.cfm.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 broker.tplay.qq.com
127.0.0.1 cdn.ur.qq.com
127.0.0.1 res.imtt.qq.com
127.0.0.1 image.ttwz.qq.com
127.0.0.1 image.ztj.qq.com
127.0.0.1 qjjx.qq.com
127.0.0.1 hj.qq.com
127.0.0.1 9z.qq.com
127.0.0.1 jieji.qq.com
127.0.0.1 wt.qq.com
127.0.0.1 slg.qq.com
127.0.0.1 ty.qq.com
127.0.0.1 3.qq.com
127.0.0.1 fuli.qq.com
127.0.0.1 yi.qq.com
127.0.0.1 zx.qq.com
127.0.0.1 res.gamebbs.qq.com
127.0.0.1 ra.gtimg.com
127.0.0.1 swa.gtimg.com
127.0.0.1 pvz.qq.com
127.0.0.1 mo.qq.com
127.0.0.1 lpl.qq.com
127.0.0.1 pc2.gtimg.com
127.0.0.1 dlied1.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 login.microsoftonline.com
127.0.0.1 mobile.imqq.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 www.hostinger.com
127.0.0.1 182.254.116.117
127.0.0.1 guanjia.qq.com
127.0.0.1 mxd2.qq.com
127.0.0.1 www.beian.gov.cn
127.0.0.1 www.hd315.gov.cn
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied1.tcdn.qq.com 
127.0.0.1 dlied2.tcdn.qq.com 
127.0.0.1 dlied3.tcdn.qq.com 
127.0.0.1 dlied4.tcdn.qq.com 
127.0.0.1 dlied5.tcdn.qq.com 
127.0.0.1 dlied6.tcdn.qq.com 
127.0.0.1 game.eve.mdt.qq.com
127.0.0.1 log.tbs.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 naping.igamecj.com
127.0.0.1 aeventlog.beacon.qq.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 apse.s.ludashi.com
127.0.0.1 pvp.qq.com.cloud.tc.qq.com
127.0.0.1 rt1.map.gtimg.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 pg.qq.com.cloud.tc.qq.com
127.0.0.1 change.qq.com
127.0.0.1  oth.eve.mdt.qq.com
127.0.0.1 info.3g.qq.com
127.0.0.1 play.googleapis.com
127.0.0.1 qappcenter.3g.qq.com
127.0.0.1 m.qpic.cn
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
132.232.173.220 cs.mbgame.gamesafe.qq.com
132.232.173.228 oth.eve.mdt.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 hkconfig.gcloud.qq.com 
127.0.0.1 pmir.3g.qq.com
127.0.0.1 mp.weixin.qq.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 pms.mb.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 mgamevideo.serviceproxy.qq.com
127.0.0.1 control.mna.qq.com
127.0.0.1 minorshort.weixin.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 mtp.qq.com
127.0.0.1 mta.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 dlied2.qq.com
127.0.0.1 dlied3.qq.com
127.0.0.1 dlied4.qq.com
127.0.0.1 dlied5.qq.com
127.0.0.1 dlied6.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 pingma.qq.com
127.0.0.1 down.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 oth.update.mdt.qq.com:8080
127.0.0.1 tencentgames.helpshift.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 oth.str.mdt.qq.com:8080
127.0.0.1 com.tencent.ig
127.0.0.1 com.tencent.tmgp.cf
127.0.0.1 ocsp2.globalsign.com
127.0.0.1 bootcss.com
127.0.0.1 ns-open1.qq.com
132.232.197.88 pingma.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 3gimg.qq.com
127.0.0.1 4g.qq.com
127.0.0.1 cdn.read.html5.qq.com
127.0.0.1 statistic.3g.qq.com
127.0.0.1 quan.qq.com
127.0.0.1 gp.3g.qq.com
127.0.5.1 ragnarock game
168.1.178 proxy game
127.1.1.1 google.com 
127.1.1.0 pubg.mobile.com
172.171.188.144 dlied1.qq.com 
172.171.188.144 dlied2.qq.com 
172.171.188.144 dlied3.qq.com 
172.171.188.144 dlied4.qq.com 
172.171.188.144 dlied5.qq.com 
172.171.188.144 dlied6.qq.com 
172.171.188.144 pingma.qq.com 
172.171.188.144 oth.eve.mdt.qq.com 
127.0.0.1 mtp.qq.com 
127.0.0.1 mta.qq.com
198.35.26.96 en.wikipedia.org
198.35.26.96 en.m.wikipedia.org
198.35.26.96 eu.wikipedia.org
198.35.26.96 zh.wikipedia.org
198.35.26.96 zh.m.wikipedia.org
198.35.26.96	wuu.wikipedia.org
198.35.26.96	wuu.m.wikipedia.org
198.35.26.96	zh-yue.wikipedia.org
198.35.26.96	zh-yue.m.wikipedia.org
210.129.120.41    pixiv.net
210.129.120.43    www.pixiv.net
210.129.120.43    touch.pixiv.net
210.140.131.145    source.pixiv.net
210.140.92.136    i.pximg.net
210.129.120.44    m.pixiv.net
210.140.170.179    sketch.pixiv.net
210.129.120.44    accounts.pixiv.net
210.140.131.145    novel.pixiv.net
210.140.131.144    comic.pixiv.net
210.129.120.43    factory.pixiv.net
210.129.120.43    sensei.pixiv.net
210.129.120.41    en-dic.pixiv.net
210.129.120.41    en.dic.pixiv.net
210.140.131.147    imgaz.pixiv.net
210.129.120.44    app-api.pixiv.net
210.129.120.43    oauth.secure.pixiv.net
210.129.120.44    dic.pixiv.net
74.120.148.203    g-client-proxy.pixiv.net
210.129.120.41    payment.pixiv.net
210.129.120.44    ssl.pixiv.net
66.6.33.22    times.pixiv.net
210.129.120.44    recruit.pixiv.net
113.33.39.198    p2.pixiv.net
52.85.87.228    matsuri.pixiv.net
52.85.87.5    iracon.pixiv.net
52.197.185.255    inside.pixiv.net
210.140.131.145    i1.pixiv.net
210.140.131.144    i2.pixiv.net
210.140.131.145    i3.pixiv.net
210.140.131.144    i4.pixiv.net
153.120.23.207    help.pixiv.net
52.219.0.90    goods.pixiv.net
210.129.120.43    genepixiv.pr.pixiv.net
52.85.87.195    festa.pixiv.net
52.219.0.14    dev.pixiv.net
210.129.120.41    chat.pixiv.net
113.33.39.198    blog.pixiv.net
172.16.6.86 mobile.opensdk.com
172.16.6.86 cs.gcloud.qq.com
172.16.6.86 sqlobby.pg.qq.com
47.105.64.148 down.qq.com
47.105.64.148 download01.ino.qq.com
47.105.64.148 download02.ino.qq.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 file.igamecj.com
127.0.0.1 pingma.qq.com
127.0.0.1 182.254.116.117
127.0.0.1 down.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 http.qq.com
127.0.0.1 www.qq.com
127.0.0.1 id.qq.com
127.0.0.1 en.qq.com
127.0.0.1 web.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 dlied2.tcdn.qq.com
127.0.0.1 dlied3.tcdn.qq.com
127.0.0.1 dlied4.tcdn.qq.com
127.0.0.1 dlied5.tcdn.qq.com
127.0.0.1 dlied6.tcdn.qq.com
127.0.0.1 pingmid.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 cs.mbgame.com
127.0.0.1 mta.qq.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 dlied1.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 pingmid.qq.com
127.0.0.1 mta.qq.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 172.104.163.233
127.0.0.1 pingma.qq.com:80
127.0.0.1 dlied1.qq.com
127.0.0.1 com.tencent.ig
127.0.0.1 com.tencent.tmgp.cf
127.0.0.1 ocsp2.globalsign.com
127.0.0.1 bootcss.com
127.0.0.1 ns-open1.qq.com
132.232.197.88 pingma.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 dlied1.tc.qq.com
127.0.0.1 dlied1.tcdn.qq.com
127.0.0.1 203.205.138.240
127.0.0.1 203.205.138.82
127.0.0.1 down.qq.com
127.0.0.1 ns-tel1.qq.com
127.0.0.1 oth.eve.mdt.qq.com:8080
127.0.0.1 oth.str.mdt.qq.com:8080
127.0.0.1 game.eve.mdt.qq.com.
132.232.173.220 cs.mbgame.gamesafe.qq.com
127.0.0.1 tencentgames.helpshift.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 oth.str.mdt.qq.com:8080
127.0.0.1 com.tencent.ig
127.0.0.1 com.tencent.tmgp.cf
127.0.0.1 ocsp2.globalsign.com
127.0.0.1 bootcss.com
127.0.0.1 ns-open1.qq.com
132.232.197.88 pingma.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 commdata.v.qq.com
127.0.0.1 clientreport.gfm.qq.com
127.0.0.1 3gimg.qq.com
127.0.0.1 4g.qq.com
127.0.0.1 cdn.read.html5.qq.com
127.0.0.1 statistic.3g.qq.com
127.0.0.1 api.ribaoapi.com
127.0.0.1 speed.ino.qq.com
127.0.0.1 me.xdring.com
127.0.0.1 sdksp.video.qq.com
127.0.0.1 android.rqd.qq.com
127.0.0.1 vv.video.qq.com
127.0.0.1 bkcommdata.v.qq.com
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 android.clients.google.com
127.0.0.1 yun-hl.3g.qq.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 mazu.3g.qq.com
127.0.0.1 masdk.3g.qq.com
127.0.0.1 apse.s.ludashi.com
127.0.0.1 apse.s.ludashi.com
127.0.0.1 sysupgrade.vivo.com.cn
127.0.0.1 ts8.qq.com
127.0.0.1 magazineunlock.vivo.com.cn
127.0.0.1 configsvr.msf.3g.qq.com
127.0.0.1 apse.s.ludashi.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 configsvr.msf.3g.qq.co
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 169.38.104.204
127.0.0.1 119.28.211.23
127.0.0.1 c.isdspeed.qq.com
127.0.0.1 android.clients.google.com
127.0.0.1 yun-hl.3g.qq.com
127.0.0.1 idcconfig.gcloud.qq.com
127.0.0.1 mazu.3g.qq.com
127.0.0.1 masdk.3g.qq.com
127.0.0.1 apse.s.ludashi.com
127.0.0.1 apse.s.ludashi.com
127.0.0.1 sysupgrade.vivo.com.cn
127.0.0.1 ts8.qq.com
127.0.0.1 magazineunlock.vivo.com.cn
127.0.0.1 configsvr.msf.3g.qq.com
127.0.0.1 apse.s.ludashi.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 configsvr.msf.3g.qq.co
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 lobby.igamecj.com
127.0.0.1 49.51.231.252
127.0.0.1 qos.hk.gcloudcs.com
127.0.0.1 49.51.229.89
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 170.106.83.225
127.0.0.1 49.51.42.152
127.0.0.1 203.205.146.122
127.0.0.1 182.254.116.117
127.0.0.1 pingma.qq.com
127.0.0.1 qos.hk.gcloudcs.com
127.0.0.1 119.28.198.18
127.0.0.1 vngpublic.igamecj.com
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 lobby.igamecj.com
127.0.0.1 49.51.231.252
127.0.0.1 qos.hk.gcloudcs.com
127.0.0.1 49.51.229.89
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 170.106.83.225
127.0.0.1 49.51.42.152
127.0.0.1 203.205.146.122
127.0.0.1 182.254.116.117
127.0.0.1 pingma.qq.com
127.0.0.1 idc.receiver.tdm.qq.com
127.0.0.1 file-igamecj.akamaized.net
127.0.0.1 file.igamecj.com
127.0.0.1 cdn.appnext.com
127.0.0.1 gameguardian.net
127.0.0.1 apse-sstart.ludashi.com
127.0.0.1 apse.s.ludashi.com
127.0.0.1 idc.dir.tdm.qq.com
127.0.0.1 oth.update.mdt.qq.com
127.0.0.1 android.bugly.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1  pingma.qq.com
127.0.0.1  tencentgames.helpshift.com
127.0.0.1  idc.receiver.tdm.qq.com
127.0.0.1  46.17.41.102
127.0.0.1  com.data.v.qq.com 
127.0.0.1  ssl.qq.com
127.0.0.1  vm.qq.com
127.0.0.1  dlied1.qq.com
127.0.0.1  oth.eve.mdt.qq.com
127.0.0.1  clientreport.gfm.qq.com
127.0.0.1  gameguardian.net
127.0.0.1  dlied1.qq.com
127.0.0.1  dlied1.qq.com
127.0.0.1  clientreport.gfm.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 hkconfig.gcloud.qq.com
127.0.0.1 cloud.gsdk.proximabeta.com
127.0.0.1 107.155.58.98
127.0.0.1 dlied1.qq.com
127.0.0.1 file.igamecj.com
127.0.0.1 file-igamecj.akamaized.net
127.0.0.1 vnglobby.igamecj.com
127.0.0.1 idc.receiver.tdm.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 49.51.42.152
127.0.0.1 pingma.qq.com
127.0.0.1 182.254.116.117
127.0.0.1 oth.eve.mdt.qq.com
127.0.0.1 naping.igamecj.com
127.0.0.1 euping.igamecj.com
127.0.0.1 107.155.58.100
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 oth.str.mdt.qq.com
127.0.0.1 mtt.eve.mdt.qq.com
127.0.0.1 yyb.eve.mdt.qq.com
127.0.0.1 cs.mbgame.gamesafe.qq.com
127.0.0.1 control.mna.qq.com
127.0.0.1 control.mocmna.qq.com
127.0.0.1 cfm.broker.tplay.qq.com
127.0.0.1 qatest.stone.qq.com
127.0.0.1 sngmta.qq.com
127.0.0.1 omgmta1.qq.com
127.0.0.1 omgmta.qq.com
127.0.0.1 mtcls.qq.com
127.0.0.1 tpns.qq.com
127.0.0.1 aexception.bugly.qq.com
127.0.0.1 astat-bugly-tgw4l.mig.tencent-cloud.net
127.0.0.1 pvp.qq.com
127.0.0.1 pg.qq.com
127.0.0.1 pubg.qq.com
127.0.0.1 pubgm.qq.com
127.0.0.1 3gimg.qq.com
127.0.0.1 ztj.qq.com
127.0.0.1 i.gtimg.cn
127.0.0.1 res.golden.qq.com
127.0.0.1 codol.qq.com
127.0.0.1 img.crawler.qq.com
127.0.0.1 p2.map.gtimg.com
127.0.0.1 js.aq.qq.com
127.0.0.1 sg.gtimg.com
127.0.0.1 wegame.gtimg.com
127.0.0.1 image.smoba.qq.com.cloud.tc.qq.com
127.0.0.1 cfm.qq.com
127.0.0.1 image.smoba.qq.com
127.0.0.1 cf.qq.com
127.0.0.1 mat1.gtimg.com
127.0.0.1 lol.qq.com
127.0.0.1 hy.cfm.qq.com
127.0.0.1 sqimg.qq.com
127.0.0.1 tgccfg.qq.com
127.0.0.1 xj.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 x2.tcdn.qq.com
127.0.0.1 666.qq.com
127.0.0.1 cdn.wetest.qq.com
127.0.0.1 page.coral.qq.com
127.0.0.1 chijim.qq.com
127.0.0.1 www.3366.com
127.0.0.1 wuxia.qq.com
127.0.0.1 manhua.qpic.cn
127.0.0.1 pubgm.qq.com
127.0.0.1 tiantang2.qq.com
127.0.0.1 x5.qq.com
127.0.0.1 cms.gtimg.com
127.0.0.1 hszz.qq.com
127.0.0.1 pg.qq.com
127.0.0.1 res.golden.qq.com
127.0.0.1 download.wegame.qq.com
127.0.0.1 wegame.gtimg.com
127.0.0.1 codol.qq.com
127.0.0.1 cdn.qq.com
127.0.0.1 image.qsm.qq.com
127.0.0.1 game.sl.qq.com
127.0.0.1 res.9z.qq.com
127.0.0.1 mat1.gtimg.com
127.0.0.1 sqimg.qq.com
127.0.0.1 ava.qq.com
127.0.0.1 cr.qq.com
127.0.0.1 x2.tc.qq.com
127.0.0.1 speed.qq.com
127.0.0.1 lol.qq.com
127.0.0.1 cfm.qq.com.cloud.tc.qq.com
127.0.0.1 hy.pubgm.qq.com
127.0.0.1 pvp.qq.com.cloud.tc.qq.com
127.0.0.1 www.qidian.com
127.0.0.1 game.gtimg.cn
127.0.0.1 fps.qq.com
127.0.0.1 nz.qq.com
127.0.0.1 omgmta1.qq.com
127.0.0.1 sngmta.qq.com
127.0.0.1 dsgroup7.cfm.qq.com
127.0.0.1 apm.wetest.qq.com
127.0.0.1 broker.tplay.qq.com
127.0.0.1 cdn.ur.qq.com
127.0.0.1 res.imtt.qq.com
127.0.0.1 image.ttwz.qq.com
127.0.0.1 image.ztj.qq.com
127.0.0.1 qjjx.qq.com
127.0.0.1 hj.qq.com
127.0.0.1 9z.qq.com
127.0.0.1 jieji.qq.com
127.0.0.1 wt.qq.com
127.0.0.1 slg.qq.com
127.0.0.1 ty.qq.com
127.0.0.1 3.qq.com
127.0.0.1 fuli.qq.com
127.0.0.1 yi.qq.com
127.0.0.1 zx.qq.com
127.0.0.1 res.gamebbs.qq.com
127.0.0.1 ra.gtimg.com
127.0.0.1 swa.gtimg.com
127.0.0.1 pvz.qq.com
127.0.0.1 mo.qq.com
127.0.0.1 lpl.qq.com
127.0.0.1 pc2.gtimg.com
127.0.0.1 m.game.qq.com
127.0.0.1 yz.lol.qq.com
127.0.0.1 fl1.gtimg.com
127.0.0.1 wximg.qq.com
127.0.0.1 image.lzgjx.qq.com
127.0.0.1 fl3.gtimg.com
127.0.0.1 mats.gtimg.com
127.0.0.1 mff.qq.com
127.0.0.1 hyrz.qq.com
127.0.0.1 ffm.qq.com
127.0.0.1 7.qq.com
127.0.0.1 m2.map.gtimg.com
127.0.0.1 qq.qq.com
127.0.0.1 appmusic.qq.com
127.0.0.1 fl.cdn.qq.com
127.0.0.1 6j.qq.com
127.0.0.1 poker.qq.com
127.0.0.1 53.qq.com
127.0.0.1 zt.qq.com
127.0.0.1 mir.qq.com
127.0.0.1 ccs.qq.com
127.0.0.1 peng.qq.com
127.0.0.1 minigame.qq.com
127.0.0.1 res.ncdz.qq.com
127.0.0.1 kof98ol.qq.com
127.0.0.1 moba.qq.com
127.0.0.1 sgzr.qq.com
127.0.0.1 ld2.qq.com
127.0.0.1 xinyue.qq.com
127.0.0.1 hlpsz.qq.com
127.0.0.1 nb.iso.qq.com
127.0.0.1 lolriotmall.qq.com
127.0.0.1 anticheat.tencent.com
127.0.01 hk.clientreport.gfm.qq.com
127.0.01 cdn.myqcloud.com
127.0.01 tencent.igamecj.com
127.0.01 antibancheat.tencent.com
127.0.01 www.euspeed.igamecj.com
127.0.01 qq.zone.com
127.0.01 match.igamecj.com
127.0.01 maping.igamecj.com
127.0.01 c8krping.igamecj.com
127.0.01 end.igamecj.com
255.255.255.255 dlied1.tcdn.qq.com
255.255.255.255 dlied2.tcdn.qq.com
255.255.255.255 dlied3.tcdn.qq.com
255.255.255.255 dlied4.tcdn.qq.com
255.255.255.255 dlied5.tcdn.qq.com
255.255.255.255 dlied6.tcdn.qq.com
255.255.255.255 down.qq.com
255.255.255.255 dlied1.qq.com
255.255.255.255 dlied1.qq.com
255.255.255.255 pingmid.qq.com
255.255.255.255 mta.qq.com
255.255.255.255 vmp.qq.com
255.255.255.255 cdn.watest.qq.com
255.255.255.255 hkconfig.gcloud.qq.com
132.232.173.228 oth.eve.mdt.qq.com
255.255.255.255 idcconfig.gcloud.qq.com
255.255.255.255 logs.game.qq.com
255.255.255.255 szmg.qq.com
255.255.255.255 www.qq.com
255.255.255.255 ns3.qq.com
255.255.255.255 ns2.qq.com
255.255.255.255 ns1.qq.com
255.255.255.255 app.qq.com
255.255.255.255 mail.qq.com
255.255.255.255 shop.qq.com
255.255.255.255 172.104.163.233
255.255.255.255 pingma.qq.com:80
255.255.255.255 oth.eve.mdt.qq.com:8080
255.255.255.255 android.bugly.qq.com
255.255.255.255 cloud.gsdk.proximabeta.com:18081
" > /system/etc/hosts
busybox chmod  -R 644 /system/etc/hosts
busybox mount -o ro,remount /system
echo "• Patching Done"
echo "• Block Anticheat"
sleep 3
iptables -I INPUT -s voice.gcloudcs.com -j DROP &>/dev/null
iptables -I INPUT -s vmp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sg.tdm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s intldlgs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s cdn.wetest.qq.com -j DROP &>/dev/null
iptables -I INPUT -s android.bugly.qq.com -j DROP &>/dev/null
iptables -I INPUT -s receiver.sg.tdm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s hkconfig.gcloud.qq.com -j DROP &>/dev/null
iptables -I INPUT -s idcconfig.gcloud.qq.com -j DROP &>/dev/null
iptables -I INPUT -s napubgm.broker.tplay.qq.com -j DROP &>/dev/null
iptables -I INPUT -s csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null
iptables -I INPUT -s aeventlog.beacon.qq.com --j DROP &>/dev/null
iptables -I INPUT -s aexception.bugly.qq.com -j DROP &>/dev/null
iptables -I INPUT -s aid.qq.com -j DROP &>/dev/null
iptables -I INPUT -s android.bugly.qq.com -j DROP &>/dev/null
iptables -I INPUT -s android.rqd.qq.com -j DROP &>/dev/null
iptables -I INPUT -s api.pc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s api.pr.weixin.qq.com -j DROP &>/dev/null
iptables -I INPUT -s api.qbgame.qq.com -j DROP &>/dev/null
iptables -I INPUT -s api.voice.gcloud.qq.com -j DROP &>/dev/null
iptables -I INPUT -s apm.wetest.qq.com -j DROP &>/dev/null
iptables -I INPUT -s appsupport.qq.com -j DROP &>/dev/null
iptables -I INPUT -s astat.bugly.qq.com -j DROP
iptables -I INPUT -s aug01.sparta.3g.qq.com -j DROP &>/dev/null
iptables -I INPUT -s btrace.qq.com -j DROP &>/dev/null
iptables -I INPUT -s bugly.qq.com -j DROP &>/dev/null
iptables -I INPUT -s c.tdm.qq.com -j DROP
iptables -I INPUT -s cdn.wetest.qq.com -j DROP &>/dev/null
iptables -I INPUT -s cfg.imtt.qq.com -j DROP &>/dev/null
iptables -I INPUT -s cgi.connect.qq.com -j DROP &>/dev/null
iptables -I INPUT -s clientreport.gfm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s clientrz2.itop.qq.com -j DROP
iptables -I INPUT -s cloud.gsdk.qq.com -j DROP &>/dev/null
iptables -I INPUT -s cn.clientreport.gfm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s commdata.v.qq.com -j DROP &>/dev/null
iptables -I INPUT -s cooperation.html5.qq.com -j DROP &>/dev/null
iptables -I INPUT -s cs.mbgame.gamesafe.qq.com -j DROP
iptables -I INPUT -s csoversea.mbgame.gamesafe.qq.com -j DROP
iptables -I INPUT -s data.flurry.com -j DROP &>/dev/null
iptables -I INPUT -s d.tdm.qq.com -j DROP
iptables -I INPUT -s debugtbs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s debugx5.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dev.api.unipay.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dlied1.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dlied1.tc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dlied1.tcdn.qq.com -j DROP &>/dev/null
iptables -I INPUT -s doc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s docs.itop.qq.com -j DROP &>/dev/null
iptables -I INPUT -s down.mtp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s down.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dr.game.qq.com -j DROP &>/dev/null
iptables -I INPUT -s eu.pandora.qq.com -j DROP
iptables -I INPUT -s fulishe.qq.com -j DROP
iptables -I INPUT -s fusion.qq.com -j DROP &>/dev/null
iptables -I INPUT -s game.qq.com -j DROP &>/dev/null
iptables -I INPUT -s graph.qq.com -j DROP &>/dev/null
iptables -I INPUT -s gsdk.qq.com -j DROP
iptables -I INPUT -s help.itop.qq.com -j DROP &>/dev/null
iptables -I INPUT -s hk.api.unipay.qq.com -j DROP &>/dev/null
iptables -I INPUT -s hk.pandora.qq.com -j DROP
iptables -I INPUT -s hkconfig.gcloud.qq.com -j DROP
iptables -I INPUT -s huatuocode.huatuo.qq.com -j DROP &>/dev/null
iptables -I INPUT -s idc.dir.tdm.qq.com -j DROP
iptables -I INPUT -s idc.receiver.tdm.qq.com -j DROP
iptables -I INPUT -s idcconfig.gcloud.qq.com -j DROP
iptables -I INPUT -s ieventlog.beacon.qq.com -j DROP &>/dev/null
iptables -I INPUT -s imgcache.qq.com -j DROP &>/dev/null
iptables -I INPUT -s intldlgs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s intldlgs.qq.com.tegsea.tc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s jia.qq.com -j DROP &>/dev/null
iptables -I INPUT -s kog.vmp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s le.qq.com -j DROP &>/dev/null
iptables -I INPUT -s littleprogram.tgpc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s log.tbs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s logs.game.qq.com -j DROP &>/dev/null
iptables -I INPUT -s long.open.weixin.qq.com -j DROP
iptables -I INPUT -s m.guanjia.qq.com -j DROP &>/dev/null
iptables -I INPUT -s mail.qq.com -j DROP &>/dev/null
iptables -I INPUT -s mb.qq.com -j DROP &>/dev/null
iptables -I INPUT -s mdc.html5.qq.com -j DROP &>/dev/null
iptables -I INPUT -s mia.qq.com -j DROP &>/dev/null
iptables -I INPUT -s mqqad.html5.qq.com -j DROP &>/dev/null
iptables -I INPUT -s msdk.qq.com -j DROP &>/dev/null
iptables -I INPUT -s msdktest.qq.com -j DROP &>/dev/null
iptables -I INPUT -s mta.qq.com -j DROP &>/dev/null
iptables -I INPUT -s mtp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s mtrace.qq.com -j DROP &>/dev/null
iptables -I INPUT -s mq.vip.qq.com -j DROP &>/dev/null
iptables -I INPUT -s na.apps.game.qq.com -j DROP
iptables -I INPUT -s na.pandora.qq.com -j DROP
iptables -I INPUT -s napubgm.broker.tplay.qq.com -j DROP
iptables -I INPUT -s nawzryhwatm.broker.tplay.qq.com -j DROP
iptables -I INPUT -s omgid.qq.com -j DROP &>/dev/null
iptables -I INPUT -s open.weixin.qq.com -j DROP &>/dev/null
iptables -I INPUT -s openmobile.qq.com -j DROP &>/dev/null
iptables -I INPUT -s oth.eve.mdt.qq.com -j DROP &>/dev/null
iptables -I INPUT -s overseas-img.qq.com -j DROP &>/dev/null
iptables -I INPUT -s p.mb.qq.com -j DROP &>/dev/null
iptables -I INPUT -s pandoracdn.itop.qq.com -j DROP &>/dev/null
iptables -I INPUT -s pc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s pingma.qq.com -j DROP &>/dev/null
iptables -I INPUT -s pingmid.qq.com -j DROP &>/dev/null
iptables -I INPUT -s pms.mb.qq.com -j DROP &>/dev/null
iptables -I INPUT -s qfwd.qq.com -j DROP &>/dev/null
iptables -I INPUT -s q.qlogo.cn -j DROP &>/dev/null
iptables -I INPUT -s qos.gcloud.qq.com -j DROP
iptables -I INPUT -s qzs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s receiver.sg.tdm.qq.com -j DROP
iptables -I INPUT -s report.huatuo.qq.com -j DROP &>/dev/null
iptables -I INPUT -s res.imtt.qq.com -j DROP &>/dev/null
iptables -I INPUT -s rqd.uu.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sandbox.api.qbgame.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sandbox.api.unipay.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sg.tdm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sq12.pg.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sq38.pg.qq.com -j DROP
iptables -I INPUT -s sq59.pg.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sqlobby.pg.qq.com -j DROP
iptables -I INPUT -s soft.tbs.imtt.qq.com -j DROP &>/dev/null
iptables -I INPUT -s ssd.tcdn.qq.com -j DROP &>/dev/null
iptables -I INPUT -s ssl.cloud.gsdk.qq.com -j DROP
iptables -I INPUT -s szmg.qq.com -j DROP &>/dev/null
iptables -I INPUT -s tavservice.qq.com -j DROP &>/dev/null
iptables -I INPUT -s test.mtrace.qq.com -j DROP
iptables -I INPUT -s test.vmp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s tglog.gcloud.qq.com -j DROP
iptables -I INPUT -s tgpc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s tpns.qq.com -j DROP
iptables -I INPUT -s trace.qq.com -j DROP &>/dev/null
iptables -I INPUT -s vmp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s vv.zb.qq.com -j DROP &>/dev/null
iptables -I INPUT -s wd.qq.com -j DROP &>/dev/null
iptables -I INPUT -s wspeed.qq.com -j DROP &>/dev/null
iptables -I INPUT -s wup.imtt.qq.com -j DROP
iptables -I INPUT -s x2.tcdn.qq.com -j DROP &>/dev/null
iptables -I INPUT -s xjpconfig.gcloud.qq.com -j DROP
iptables -I INPUT -s anticheat.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s hk.clientreport.gfm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s cdn.myqcloud.com -j DROP &>/dev/null
iptables -I INPUT -s tencent.igamecj.com -j DROP &>/dev/null
iptables -I INPUT -s antibancheat.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s www.euspeed.igamecj.com -j DROP &>/dev/null
iptables -I INPUT -s qq.zone.com -j DROP &>/dev/null
iptables -I INPUT -s match.igamecj.com -j DROP &>/dev/null
iptables -I INPUT -s maping.igamecj.com -j DROP &>/dev/null
iptables -I INPUT -s c8krping.igamecj.com -j DROP &>/dev/null
iptables -I INPUT -s end.igamecj.com -j DROP &>/dev/null

iptables -I INPUT -s multiport --dport 22,53,843,3013,5692,7101,8003,8101,8107,8080 -j DROP &>/dev/null
iptables -I INPUT -s multiport --dport 9102,9106,9115,10012,11443,15692,17500,20263,20371 -j DROP &>/dev/null
iptables -I INPUT -s multiport --dport 20000:20096 -j DROP &>/dev/null
su -c iptables --flush
sleep 2
echo " "
echo " "
echo " "
echo " "
echo "Execution Completed"
sleep 5
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
sleep 7
echo " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "   © ᴘᴇɴᴇᴛʀᴀᴛᴏʀs                         ᴄᴏʀᴘᴏʀᴀᴛɪᴏɴ ©      "
echo "      ✰||| keep using || ᴋᴇᴇᴘ sᴜᴘᴘᴏʀᴛɪɴɢ |||✰    "
echo " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo " Collecting Device Details.."
echo " ▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉ 100%"
echo " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep=10
then
echo "łıвs ıηjєcтıση ıη KOREAN"
echo " ▉▉▉▉▉▉▉▉▉▉ 30%"
slee,p 1
echo " ▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉ 60%"
sleep 1
echo " ▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉ 100%"
echo " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 1
cp -R /storage/emulated/0/KOREAN/mod/lib/*  /data/data/com.pubg.krmobile/lib/
cp -R /storage/emulated/0/KOREAN/mod/Config/*  /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/
cp -R /storage/emulated/0/KOREAN/mod/SaveGames/*  /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/
chmod 755 /data/data/com.pubg.krmobile/lib/*
chmod 777 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/*
chmod 777 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*
echo " ▉▉▉▉▉▉▉▉▉▉ 30%"
slee,p 1
echo " ▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉ 60%"
sleep 1
echo " ▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉ 100%"
echo " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "łıвs ıηjєcтıση cσмρłєтє∂"
";
printf "
Starting PUBG
";
echo "Repairing PUBG Mobile...\n"
modPUBGM
printf "\n★ Keep Playing Don't Exit Termux ★\n\n";
printf "\n★Starting PUBG Mobile★\n";
sleep 3
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
sleep 7
echo " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "             ♛ Payload Injected ✔️"
echo "             ♛ Fuck The Server ✔️"
echo " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "
Process Starting,waiting"
sleep 30
";
echo "Execution Completed"
echo "You Can Exit Mt Manger Now!"
echo "
"
echo " ▉▉▉▉▉▉▉▉▉▉ 30%"
sleep 1
echo " ▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉ 60%"
sleep 1
echo " ▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉ 100%"
echo " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "   © ᴘᴇɴᴇᴛʀᴀᴛᴏʀs                         ᴄᴏʀᴘᴏʀᴀᴛɪᴏɴ ©      "
echo "      ✰||| keep using || ᴋᴇᴇᴘ sᴜᴘᴘᴏʀᴛɪɴɢ |||✰    "
echo " ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo " ᴘᴇɴᴇᴛʀᴀᴛᴏʀs                  ᴄᴏʀᴘᴏʀᴀᴛɪᴏɴ  "
echo " p::::ppp:::::::::p         cc:::::::::::::::c"
echo " p:::::::::::::::::p       c:::::::::::::::::c"
echo " pp::::::ppppp::::::p     c:::::::cccccc:::::c"
echo " p:::::p     p:::::p     c::::::c     ccccccc"
echo " p:::::p     p:::::p     c:::::c             "
echo " p:::::p     p:::::p     c:::::c             "
echo " p:::::p    p::::::p     c::::::c     ccccccc"
echo " p:::::ppppp:::::::p     c:::::::cccccc:::::c"
echo " p::::::::::::::::p       c:::::::::::::::::c"
echo " p::::::::::::::pp         cc:::::::::::::::c"
echo " p::::::pppppppp            cccccccccccccccc"
echo " p:::::p                                     "
echo " p:::::p                                     "
echo " p:::::::p                                    "
echo " p:::::::p                                    "
echo " p:::::::p                                    "
echo " ppppppppp                                    "
echo "                "
