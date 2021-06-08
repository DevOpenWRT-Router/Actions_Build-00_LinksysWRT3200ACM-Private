#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

### Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

### luci-app-cpufreq
git clone https://github.com/roacn/luci-app-cpufreq.git package/luci-app-cpufreq
### luci-app-log
git clone https://github.com/DevOpenWRT-Router/luci-app-log.git package/luci-app-log
### luci-app-mqos
git clone https://github.com/WROIATE/luci-app-mqos.git package/luci-app-mqos
### luci-app-serverchan
git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan

### sirpdboy-package
#git clone https://github.com/siropboy/sirpdboy-package.git package/sirpdboy-package

### ----------------------------------------------------------------------------- ###
### THEMES ###

### new argon theme
git clone -b master https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
### New argon theme control program
git clone -b master https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config
### luci-theme-edge2 ###
#git clone -b main https://github.com/YL2209/luci-theme-edge2.git package/luci-theme-edge2
### luci-theme-opentopd thme openwrt theme
#git clone https://github.com/sirpdboy/luci-theme-opentopd.git package/luci-theme-opentopd
### btmod theme
#git clone https://github.com/sirpdboy/luci-theme-btmod.git package/luci-theme-btmob
### luci-theme-opentomcat
#git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat
### luci-theme-netgear
#git clone https://github.com/i028/luci-theme-netgear.git package/luci-theme-netgear
### luci-theme-ifit
#git clone https://github.com/YL2209/luci-theme-ifit.git package/luci-theme-ifit
### luci-theme-surfboard
#git clone https://github.com/SURFBOARD-ONE/luci-theme-surfboard.git package/luci-theme-surfboard
### luci-theme-atmaterial
#git clone https://github.com/miccjing/luci-theme-atmaterial.git package/luci-theme-atmaterial
### luci-theme-mcat
#git clone https://github.com/fszok/luci-theme-mcat.git package/luci-theme-mcat
### luci-theme-fate
#git clone https://github.com/fatelpc/luci-theme-fate.git package/luci-theme-fate



### Feed Sources (GIT CLONE) ###
# rm -rf ./package/lean/luci-theme-argon #Delete Lean's own argon theme
# git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon #new argon theme
# git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config #New argon theme control program
# git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan #WeChat push
# git clone https://github.com/zzsj0928/luci-app-serverchand.git package/luci-app-serverchand #DingTalk
# git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff #shutdown
# git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/mentohust
# git clone https://github.com/BoringCat/luci-app-mentohust.git package/luci-app-mentohust
# git clone https://github.com/brvphoenix/wrtbwmon.git package/wrtbwmon
# git clone https://github.com/brvphoenix/luci-app-wrtbwmon.git package/luci-app-wrtbwmon
# git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
# git clone https://github.com/openwrt-dev/po2lmo.git
# git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic.git package/luci-app-unblockneteasemusic
# git clone https://github.com/Zxilly/UA2F package/UA2F
# git clone https://github.com/MrH723/openwrt-packages.git package/openwrt-packages
# git clone https://github.com/thisdk/openwrt-fullconenat.git package/fullconenat
# git clone https://github.com/honwen/luci-app-aliddns.git package/luci-app-aliddns
# git clone https://github.com/smzhzy/openwrt_vlmcsd.git package/vlmcsd
# git clone https://github.com/shadowsocks/openwrt-shadowsocks.git package/shadowsocks
# git clone https://github.com/shadowsocks/luci-app-shadowsocks.git package/luci-app-shadowsocks
# git clone https://github.com/zxlhhyccc/luci-app-serverchan openwrt/package/luci-app-serverchan
# git clone https://github.com/Kinodi/luci-theme-atmaterial openwrt/package/luci-theme-atmaterial
# git clone https://github.com/Lienol/openwrt-package openwrt/package/openwrt-package
# git clone -b release-1.6.3 https://github.com/brvphoenix/luci-app-wrtbwmon.git package/luci-app-wrtbwmon
# git clone -b LUCI-LUA-UCITRACK https://github.com/CCnut/feed-netkeeper openwrt/package/netkeeper

###  KoolProxyR to ad plugin
# git clone https://github.com/jefferymvp/luci-app-koolproxyR package/luci-app-koolproxyR
###  Micro-channel push plug-in
# git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
###  Jingdong sign plug
# git clone https://github.com/jerrykuku/luci-app-jd-dailybonus package/luci-app-jd-dailybonus
###  adguardhome
# git  clone https://github.com/rufengsuixing/luci-app-adguardhome package / luci-app-adguardhome
###  Clash plugin
# git clone https://github.com/frainzy1477/luci-app-clash package/luci-app-clash
###  SmartDNS plugin
# git clone https://github.com/pymumu/smartdns package/smartdns
### Forced shutdown plug
# git clone https://github.com/esirplayground/luci-app-poweroff package/luci-app-poweroff
### Automatic shutdown plug
# git clone https://github.com/sirpdboy/luci-app-autopoweroff package/luci-app-autopoweroff

###  argon theme
# pushd package/lean
# rm -rf luci-theme-argon
# git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon luci-theme-argon
# popd
###  Edge theme
# git clone -b 18.06 https://github.com/garypang13/luci-theme-edge package/luci-theme-edge

### 添加 adguardhome
# git clone package / luci-app-adguardhome https://github.com/rufengsuixing/luci-app-adguardhome

### Add ssrplus
# git clone https://github.com/fw876/helloworld.git package/helloworld
# git clonepackage/helloworld https://github.com/Gabrielxzx/helloworld.git

### Add lienol package
# git clone https://github.com/Gabrielxzx/lienol-openwrt-package.git package/lienol
# git clone https://github.com/xiaorouji/openwrt-package.git  package/lienol/

### Add integration package
# git clone package / kenzok8 https://github.com/kenzok8/openwrt-packages.git
# git clone https://github.com/kenzok8/small.git package/small

### Add jd-dailybonus
# git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/jd-dailybonus

### Add Aliddns
# git clone https://github.com/Ausaci/luci-app-aliddns package/aliddns

### Add Netmap
# git clone https://github.com/Ausaci/luci-app-netmap package/netmap

### Add luci-app-shadowsocks
# git clone https://github.com/shadowsocks/luci-app-shadowsocks.git package/luci-app-shadowsocks


echo "End of diy-part1.sh"
exit 0
