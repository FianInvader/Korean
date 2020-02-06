print " Device Info "
getprop | grep -e 'model' -e 'version.sdk' -e 'manufacturer' -e 'hardware' -e 'platform' -e 'revision' -e 'serialno' -e 'product.name' -e 'brand' -e 'timezone' -e 'imei'

echo "Process Starting...."
echo "░░░░░░░░"
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/mrpcs.data
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
cp -R /storage/emulated/0/KOREAN/mod/mrpcs.data    /data/data/com.pubg.krmobile/files/tss_tmp/
cp -R /storage/emulated/0/KOREAN/mod/ca-bundle.pem    /storage/emulated/0/Android/data/com.pubg.krmobile/files/
chmod -R 755 /data/data/com.pubg.krmobile/files/tss_tmp/mrpcs.data
chmod -R 755 /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
echo "▓▓▓▓▓▓▓▓"
sleep 7
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