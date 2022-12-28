# openwrt-legacy-buildroot-fixes
Patches to allow building old Attitude Adjustment version (12.09.1) in modern 
distros (using gcc version 5.x)

1. Download Attitude Adjustment version 12.09.1  
```sh
git clone -b attitude_adjustment git://git.openwrt.org/openwrt/svn-archive/openwrt.git attitude_adjustment
```
2. Drop patches and *patch-br.sh* script into the build root
3. Execute the script, this will apply all patches  
    `./patch-br.sh`
4. Configure Openwrt with menus, save and make the world

Tested with **gcc 5.x** and targets:  
* Broadcom brcm63xx
* TI AR7
* Ramips

Tested with **gcc 9.1.0** (additional patches 05, 06, 07, 08) and targets:  
* Broadcom brcm63xx

Tested with **gcc 12.2.0** (additional patches 11, 12, 13) and targets:  
* Broadcom brcm63xx
