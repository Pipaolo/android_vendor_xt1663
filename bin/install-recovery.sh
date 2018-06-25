#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/recovery:14702160:cbfa3419139f0d698a1d3cd8c3b7b4d5ccee9d25; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/boot:10434128:6c48e1c6b938327717972fa4b2256b832e315457 EMMC:/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/recovery cbfa3419139f0d698a1d3cd8c3b7b4d5ccee9d25 14702160 6c48e1c6b938327717972fa4b2256b832e315457:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
