# Casks/app1.rb
cask "i4tools" do
    version "3.18.002"
    sha256 "482365df8ba917558f1db9992b94db9562589c930ea1d46fd63eb0d705cb2005" # 通过 brew fetch --cask 获取
  
    url "https://696v6bauoro0kbeq7o5i5cim623i8t0knms2pji0asics822r312p3u.wuchucloud.net:10443/xdispatch65e039527bf65e11/d-app6.i4.cn/i4tools/mac/20250328/0/i4Tools_v3.18.002.dmg?bsreqid=9788bcda31ac5da3ad41c300ce35323d&bsxdisp=se&bsfreqt=fse_37_1_2_0"
    name "i4tools"
    desc "爱思助手"
    homepage "https://www.i4.cn/"
    
    pkg "i4Tools.pkg"

    uninstall pkgutil: "com.i4tools.pkg",
              delete:  "/Applications/i4tools.app"
  
    zap trash: [
      "~/Library/Preferences/com.i4tools.plist",
      "~/Library/Caches/com.i4tools"
    ]
    
  end
  