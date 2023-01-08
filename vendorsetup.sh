rm -rf packages/apps/Dialer
rm -rf packages/apps/Contacts
rm -rf packages/apps/Messaging
rm -rf frameworks/opt/telephony
rm -rf frameworks/opt/net/ims
rm -rf packages/apps/Gallery
rm -rf  packages/apps/Gallery2
git clone https://github.com/ArrowOS/android_frameworks_opt_net_ims.git -b arrow-12.1 frameworks/opt/net/ims
git clone https://github.com/ArrowOS/android_frameworks_opt_telephony.git -b arrow-12.1 frameworks/opt/telephony
git clone https://gitlab.com/adarsh956/lawnchair.git -b main vendor/lawnchair
