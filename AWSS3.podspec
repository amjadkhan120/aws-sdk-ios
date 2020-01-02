Pod::Spec.new do |s|
  s.name         = 'AWSS3'
  s.version      = '2.9.8'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/amjadkhan120/aws-sdk-ios',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency  'AWSCore', :git => 'https://github.com/amjadkhan120/aws-sdk-ios', :branch => 'convo', :commit => '52afdebad4e9fcfd1e234fdcfe359964e816cd41'
  s.source_files = 'AWSS3/*.{h,m}'
end
