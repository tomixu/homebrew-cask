class Swingfish < Cask
  version 'latest'
  sha256 :no_check

  url 'http://cloakedcode.com/apps/swingfish/swingfish_latest.zip'
  appcast 'http://cloakedcode.com/apps/swingfish/profileInfo.php'
  homepage 'http://cloakedcode.com/swingfish.html'

  link 'SwingFish.app'
end
