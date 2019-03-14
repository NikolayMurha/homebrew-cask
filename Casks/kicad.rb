cask 'kicad' do
  version '5.0.2-5'
  sha256 '1fc507987dfbc637805f1e1294480abdf869933d3300c01de691b12d655e84c7'

  url "https://kicad-downloads.s3.cern.ch/osx/stable/kicad-unified-#{version}.dmg"
  appcast 'http://downloads.kicad-pcb.org/osx/stable/'
  name 'KiCad'
  homepage 'http://kicad-pcb.org/'

  suite 'KiCad'

  zap trash: '~/Library/Preferences/kicad'
end
