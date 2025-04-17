# Casks/app1.rb
cask "istat-menus" do
  version "6.73.1239"
  sha256 "ed0b6caf5bf0186bb10ae16d32fa25e31e8df52c9c479eada060c760a93487e3" # 通过 brew fetch --cask 获取

  url "http://nobady.cc/pan/2982c2fe0ced3b49b5e68c51b1f13ba6.dmg"
  name "istat-menus"
  desc "istat-menus"
  homepage "https://istat-menus.cn/"

  app "istat-menus.app"
end
