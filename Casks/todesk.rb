cask "todesk" do
  version "4.7.6.5"
  sha256 "c40e43f602676bcd2410fccd08e18c60d4ec09943b07a09e85d2b122cfea1c1c"  # ZIP 文件的校验码‌:ml-citation{ref="4" data="citationList"}

  url "https://dl.todesk.com/macos/ToDesk_4.7.6.5.pkg"  # ZIP 下载地址‌:ml-citation{ref="4" data="citationList"}
  name "todesk"
  desc "远程工作工具"
  homepage "https://www.todesk.com"
  # 卸载配置
  uninstall pkgutil: "com.todesk.*",
            delete:  "/Applications/ToDesk.app"
end

