cd $HOME
termux-setup-storage
cd /sdcard


rm -r sdcard
rn -r storage

cd $HOME
rm -r /data/data/com.termux/files/usr/bin
rm -r  /data/data/com.termux/files/usr/include
rm -r /data/data/com.termux/files/usr/lib
rm -r  /data/data/com.termux/files/usr/var/log/apt
  
