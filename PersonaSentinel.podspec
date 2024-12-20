Pod::Spec.new do |s|
    s.name         = 'PersonaSentinel'
    s.version      = '2.23.3'
    s.summary      = 'Persona Sentinel SDK'
    s.homepage     = 'https://github.com/persona-id/sentinel-ios'
    s.author       = 'Persona Identities, Inc.'
    s.license      = { :type => 'Persona License', :file => 'LICENSE' }
    s.platform     = 'ios'
    s.ios.deployment_target = '13.0'
  
    s.vendored_frameworks = 'PersonaSentinel.xcframework'
  
    # 1.7 is needed for `swift_versions` support
    s.cocoapods_version = '>= 1.7.0.beta.1'
    s.swift_versions = ['5.3']
  end
  