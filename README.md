# openwrt-legacy-buildroot-fixes
Patches to allow building old Attitude Adjustment version (12.09.1) in modern 
distros (using gcc version 5.x)

1. Download Attitude Adjustment version 12.09.1  
    `git clone git://git.openwrt.org/12.09/openwrt.git attitude-adjustment-12.09.1`
2. Drop patches and *patch-br.sh* script into the build root
3. Execute the script, this will apply all patches  
    `./patch-br.sh`
4. Configure Openwrt with menus, save and make the world

Tested with targets:  
* Broadcom brcm63xx
* TI AR7