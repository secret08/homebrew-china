cask "freefilesync" do
  version "14.3"
  sha256 "09675c7886d5347d65f6ebdbe135fffb9851fd6c140781360cf3dc841ad20254"  # ZIP 文件的校验码‌:ml-citation{ref="4" data="citationList"}

  url "https://freefilesync.org/get_file.static.php?hash=81eb5441d8c03c45b1a57ddc057d23de"  # ZIP 下载地址‌:ml-citation{ref="4" data="citationList"}
  name "FreeFileSync"
  desc "跨平台文件同步工具"
  homepage "https://freefilesync.org"

  # 解压 ZIP 并安装内部 PKG
  container type: :zip  # 指定容器类型为 ZIP‌:ml-citation{ref="4" data="citationList"}
  pkg "FreeFileSync_14.3.pkg"  # 解压后自动定位 PKG 文件并安装‌:ml-citation{ref="4,8" data="citationList"}

  # 卸载配置
  uninstall pkgutil: "org.freefilesync.*",
            delete:  "/Applications/FreeFileSync.app"
end

