cask 'keycastr' do
  version 'v0.9.1'
  sha256 '4edc81d69117d2e6fdbf0f06f8334bc0449ecafc92abd649eb73d526a534cf61'

  url "https://github.com/keycastr/keycastr/releases/download/#{version}/KeyCastr.app.zip"
  appcast 'https://github.com/keycastr/keycastr/releases.atom',
          :sha256 => '09be2f849e723a795b9e8527f8ee24343d2b480580f906eeac91aef5e37997bd'
  name 'KeyCastr'
  homepage 'https://github.com/keycastr/keycastr'
  license :bsd

  app 'KeyCastr.app'

  accessibility_access true
end
