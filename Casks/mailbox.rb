class Mailbox < Cask
  version '0.3.12_141007'
  sha256 'd5d388832ebf3590a24fea4ceb3312108e1c061250d4e6d8e83c02fd8d6cc8c6'

  url "https://mb-dtop.s3.amazonaws.com/external-beta/Mailbox_Ext_Beta_#{version}.zip"
  appcast 'https://mb-dtop.s3.amazonaws.com/external-beta/external-beta-appcast.xml',
          :sha256 => '77e7aab1ee7ac2387ee2951aad986c6cfc1cf8d4ce5d09b26fa2837b783b581c'
  homepage 'http://www.mailboxapp.com/'
  license :unknown

  app 'Mailbox (Beta).app'
end
