systemctl enable sddm.service
systemctl enable sshd.service
systemctl enable bluetooth.service
systemctl enable reflector.service


## TODO Enable Syncthing.service from muh_dotfiles

# If root
echo 1000000 > /proc/sys/fs/inotify/max_user_watches
echo "fs.inotify.max_user_watches=1000000" >> /etc/sysctl.d/90-override.conf
# If not root:
## echo 804800 | sudo tee /proc/sys/fs/inotify/max_user_watches
## echo "fs.inotify.max_user_watches=1000000" | sudo tee -a /etc/sysctl.d/90-override.conf


## TODO: echo to /etc/pulse/system.pa
#.ifexists module-bluetooth-policy.so
#load-module module-bluetooth-policy
#.endif

#.ifexists module-bluetooth-discover.so
#load-module module-bluetooth-discover
#.endif

#.ifexists module-bluez5-device.so
#load-module module-bluez5-device
#.endif

#.ifexists module-bluez5-discover.so
#load-module module-bluez5-discover
#.endif