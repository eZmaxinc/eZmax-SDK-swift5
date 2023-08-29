Pod::Spec.new do |s|
  s.name = 'OpenAPIClient'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'
  s.version = '1.1.19'
  s.source = { :git => 'git@github.com:OpenAPITools/openapi-generator.git', :tag => 'v1.1.18' }
  s.authors = 'eZmax Solutions inc.'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/eZmaxinc/eZmax-SDK-swift5'
  s.summary = 'OpenAPIClient Swift SDK'
  s.description = 'Ezmax Api'
  s.documentation_url = 'https://github.com/eZmaxinc/eZmax-SDK-swift5'
  s.source_files = 'OpenAPIClient/Classes/**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6'
end
