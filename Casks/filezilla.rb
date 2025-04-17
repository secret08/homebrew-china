cask "filezilla" do
    version "3.69.0.1"
    sha256 "539e174275c0befebcb77a374a8c9826373036b669fa040a823cb541777f31bf" # 替换实际校验和
  
    url "https://dl2.cdn.filezilla-project.org/client/FileZilla_3.69.0.1_macos-x86.app.tar.bz2?h=ImooXIDJX4jBql06Exrw4A&x=1744888223https://dl2.cdn.filezilla-project.org/client/FileZilla_3.68.1_macos-x86.app.tar.bz2?h=ddVq72GHiHbT8rnK_mA-fg&x=1743756592"
    name "FileZilla"
    desc "Cross-platform FTP client with GUI"
    homepage "https://filezilla-project.org/"
  
    app "FileZilla.app"
  
    zap trash: [
      "~/.config/filezilla",
      "~/Library/Preferences/org.filezilla-project.filezilla.plist",
    ]
  end
  