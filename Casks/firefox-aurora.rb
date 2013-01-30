class FirefoxAurora < Cask
  url 'https://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-mozilla-aurora/firefox-20.0a2.en-US.mac.dmg'
  homepage 'http://www.mozilla.org/en-US/firefox/aurora/'
  content_length '50614059'
  version '20.0a2'
  no_checksum # This is a nightly
end
