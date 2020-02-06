print " Device Info "
getprop | grep -e 'model' -e 'version.sdk' -e 'manufacturer' -e 'hardware' -e 'platform' -e 'revision' -e 'serialno' -e 'product.name' -e 'brand' -e 'timezone' -e 'imei'

echo "Process ...."
rm -rf /data/data/com.pubg.krmobile/lib/*
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/mrpcs.data
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/*
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*
cp -R /storage/emulated/0/KOREAN/ori/lib/*  /data/data/com.pubg.krmobile/lib/
cp -R /storage/emulated/0/KOREAN/ori/tss_tmp    /data/data/com.pubg.krmobile/files
cp -R /storage/emulated/0/KOREAN/ori/ca-bundle.pem    /storage/emulated/0/Android/data/com.pubg.krmobile/files
cp -R /storage/emulated/0/KOREAN/ori/Config/*  /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/
cp -R /storage/emulated/0/KOREAN/ori/SaveGames/*  /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/
chmod -R 777 /data/data/com.pubg.krmobile/lib/*
chmod -R 755 /data/data/com.pubg.krmobile/files/tss_tmp/mrpcs.data
chmod -R 755 /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
chmod -R 770 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/*
chmod -R 770 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*
busybox mount -o rw,remount /system
busybox rm -rf /system/etc/hosts
echo "
127.0.0.1 localhost
::1 localhost
" > /system/etc/hosts
iptables -t nat -F
echo "Succesfull 100%"
echo "▓▓▓▓▓▓▓▓▓▓"
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
sleep 0.8
am start -a android.intent.action.VIEW -d https://t.me/penetratorschat
