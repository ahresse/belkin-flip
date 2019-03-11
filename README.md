# belkin-flip
Tool to interact with Belkin Components F1DF102U/F1DG102U Flip KVM

Before running `flip.sh`, you should check `/dev/hidraw0` is your KVM. Under Linux kernel 4.9:
```
cat /sys/class/usbmisc/hiddev0/device/interface
```
should return:
```
Flip CC Device
```
