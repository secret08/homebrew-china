cask "todesk" do
  version "4.7.6.5"
  sha256 "c40e43f602676bcd2410fccd08e18c60d4ec09943b07a09e85d2b122cfea1c1c"

  # 官方最新下载链接（需验证有效性）
  url "https://dl.todesk.com/macos/ToDesk_#{version}.pkg",
      user_agent: "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36",
      referer: "https://www.todesk.com/download.html"
  name "ToDesk"  # 修正命名规范
  desc "远程工作工具"
  homepage "https://www.todesk.com"

  # 直接安装 PKG 文件（无需 container 声明）
  pkg "ToDesk_#{version}.pkg"

  uninstall pkgutil: "com.todesk.*",
            delete:  "/Applications/ToDesk.app"
end
