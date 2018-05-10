cask 'firefox-58' do
  version '58.0.2'
  sha256 'd30aa9862a8adc21e98d447bfeb3e50d40cbfc5aa3f9a8cdd2502a8e4c8b6c47'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 58.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  license :mpl

  app 'Firefox.app', :target => 'Firefox-58.app'
end
