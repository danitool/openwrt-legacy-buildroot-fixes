# openwrt-legacy-buildroot-fixes
Patches to allow building old OpenWrt Backfire version (10.03.2) in modern 
distros (using gcc version 5.x)

1. Download OpenWrt Backfire 10.03.2  
    `git clone git://git.openwrt.org/10.03/openwrt.git backfire-10.03.2`
2. Drop patches and *patch-br.sh* script into the build root
3. Execute the script, this will apply all patches  
    `./patch-br.sh`
4. Configure Openwrt with menus, save and make the world

Tested with targets:  
* Atheros AR231x/AR5312
* Broadcom brcm-2.4
* Broadcom brcm63xx
* TI AR7