cask "filezilla" do
    version "3.68.1"
    sha256 "ef0d3ae8e89d3ce82b9e1478d51335e995bbd8c1b6d801744178753f59dcc6c4" # 替换实际校验和
  
    url "https://dl2.cdn.filezilla-project.org/client/FileZilla_3.68.1_macos-x86.app.tar.bz2?h=ddVq72GHiHbT8rnK_mA-fg&x=1743756592"
    name "FileZilla"
    desc "Cross-platform FTP client with GUI"
    homepage "https://filezilla-project.org/"
  
    app "FileZilla.app"
  
    zap trash: [
      "~/.config/filezilla",
      "~/Library/Preferences/org.filezilla-project.filezilla.plist",
    ]
  end
  