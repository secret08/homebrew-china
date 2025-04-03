# Casks/app1.rb
cask "youku" do
  version "9.2.62.1002"
  sha256 "6a5b507332f352ecc254cba41a301dd4916cdec3a273d34407715a6d73129fc7" # 通过 brew fetch --cask 获取

  url "https://pcclient.download.youku.com/iku_electron_client/youkuclient_setup_9.2.62.1002.dmg?spm=a2hcb.25507605.product.1&file=youkuclient_setup_9.2.62.1002.dmg"
  name "youku"
  desc "Powerful productivity suite"
  homepage "https://youku.com/"

  app "优酷.app"
end
