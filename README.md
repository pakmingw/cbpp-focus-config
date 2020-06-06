# cbpp-focus-config
A set of configuration files to implement a focused Linux desktop on CrashBang Plus Plus (10).

See [this blog post](https://pakmingwan.info/crash-bang-plus-plus-10-linux-desktop-setup/) for more information on this setup.

Configuration made for an HP Elitebook 820 G1 w. Full HD panel upgrade (and would work for any other laptop uses similar hardware),

Key files:
+ `20-intel.conf` : Intel X server configuration to remove tearing.
+ `fix-whitebalance.sh` : Fixes white balance problems on the in-built webcam
+ `keyboard` : Multi language keyboard configuration for `/etc/default/keyboard`, disables Caps Lock (turns it into Control), Alt+Shift for language switch
+ `rc.xml` : Updated shortcuts to supprot move application to desktop to support keyboard multi-language switch
+ `useful.notes` : Random notes on how to use the laptop (bluetooth, lxde config, volume hotkey working, dpms screen off, others)
