# Casks/app1.rb
cask "quark" do
  version "3.19.0"
  sha256 "2bcb86c9ea14d0773ae67a9885ecbbf42bab6d89a30af3bcdb137dbe8cd1071b" # 通过 brew fetch --cask 获取

  url "https://pdds-c1-cdn.quark.cn/82-4/stfile/2503/369bfacd2c611caf7cf75101ca2dbf08/QuarkCloudDrive_v3.19.0_release_%28Build2135309-20250327222437%29.dmg?auth_key=1744281869-0-0-c155b8524a8ca8b8cf93d421c9bd8ea0&SESSID=3c071b1ed84f2897ea3931fb9aee7efe"
  name "quark"
  desc "夸克网盘"
  homepage "https://quark.cn/"

  app "夸克网盘.app"
end
