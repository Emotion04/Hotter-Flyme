SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=true
LATESTARTSERVICE=true

print_modname() {
ui_print "

 ***********移除Flyme温控**************
 模块:移除Flyme温控

 ⚠️移除温控有风险！请做好散热措施同时时刻监测电池温度！

 安卓版本: Android $Android
 *****************************************
 "
}


set_perm_recursive  $MODPATH  0  0  0755  0644


AUTOMOUNT=true
Android="`getprop ro.build.version.release`"
za=$MODPATH/YuK/7za #$za a -tzip -mx=7 -mmt
