cask "kursal" do
  version "0.0.1-alpha.17"

  on_arm do
    url "https://app.kursal.chat/v/v#{version}/Kursal.dmg"
    sha256 "650d96b91c4a9109c9efda8dc0a078449f26e147ce82358891f18d66526bdcc8"
  end

  on_intel do
    url "https://app.kursal.chat/v/v#{version}/Kursal_x64.dmg"
    sha256 "4e961b926a13bc712766a280b8f05d503798294014333cc23ffa715347e16732"
  end

  name "Kursal"
  desc "Peer-to-peer, end-to-end encrypted messaging that puts you in control. No servers. No tracking. Just your private conversations."
  homepage "https://app.kursal.chat"

  app "Kursal.app"

  binary "#{appdir}/Kursal.app/Contents/MacOS/kursal-app", target: "kursal"
end
