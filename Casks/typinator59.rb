cask 'typinator' do
  version '5.9'
  sha256 '7513b11ba2f224a3ad2dd05a425e44b57a584d9d0a6ee1b30bc6f4a05ee7618d'

  url "http://www.ergonis.com/downloads/products/typinator/Typinator#{version.no_dots}-Install.dmg",
      user_agent: :fake
  name 'Typinator'
  homepage 'http://www.ergonis.com/'

  accessibility_access true

  app 'Typinator.app'
end
