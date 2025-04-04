# Casks/app1.rb
cask "i4tools" do
    version "3.18.002"
    sha256 "482365df8ba917558f1db9992b94db9562589c930ea1d46fd63eb0d705cb2005" # 通过 brew fetch --cask 获取
  
    url "https://696v6bauoro0kbeq7o5i5cim623i8t0knms2pji0asics822r312p3u.wuchucloud.net:10443/xdispatch65e039527bf65e11/d-app6.i4.cn/i4tools/mac/20250328/0/i4Tools_v3.18.002.dmg?bsreqid=9788bcda31ac5da3ad41c300ce35323d&bsxdisp=se&bsfreqt=fse_37_1_2_0"
    name "i4tools"
    desc "爱思助手"
    homepage "https://www.i4.cn/"
    installer manual: "i4tools.pkg"
    uninstall pkgutil: "com.i4.aisizhushou.*", # 使用 pkgutil 查找并替换为实际标识符
            delete:  "/Applications/爱思助手.app"

    # zap 清理脚本（可选，根据需要添加，用于删除相关文件和配置）
    zap trash: [
    "~/Library/Preferences/com.i4.aisizhushou.plist",
    "~/Library/Caches/com.i4.aisizhushou",
    # 添加其他需要清理的文件或文件夹
  ]
  end
  