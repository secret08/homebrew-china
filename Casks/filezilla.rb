cask "filezilla" do
    version "3.68.1"
    sha256 "0ceeffd68816d46e905c286327592ee7999d3569842675526c1e95cbd7209bc9" # 替换实际校验和
  
    url "https://dl2.cdn.filezilla-project.org/client/FileZilla_3.68.1_macos-x86.app.tar.bz2?h=ddVq72GHiHbT8rnK_mA-fg&x=1743756592"
    name "FileZilla"
    desc "Cross-platform FTP client with GUI"
    homepage "https://filezilla-project.org/"
  
    container type: :tar,   # 显式声明容器类型
              nested: :bzip2 # 指定嵌套压缩算法

    app "FileZilla.app"
  
    zap trash: [
      "~/.config/filezilla",
      "~/Library/Preferences/org.filezilla-project.filezilla.plist",
    ]
  end
  