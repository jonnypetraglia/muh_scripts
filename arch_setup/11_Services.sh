systemctl enable sddm.service
systemctl enable sshd.service
systemctl enable bluetooth.service
systemctl enable reflector.service


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