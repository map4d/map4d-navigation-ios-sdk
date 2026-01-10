Pod::Spec.new do |s|
    s.name        = 'iPostMapNavigation'
    s.version     = '1.0.0'
    s.summary     = 'iPostMap Navigation SDK for iOS'
    s.homepage    = 'https://ipostmap.vn'
    s.author      = { 'Vietnam Post Corporation' => 'cskh@vnpost.vn' }
    s.license     = { :type => "Copyright", :text => "Copyright (c) 2026 Vietnam Post Corporation" }

    s.source      = { :git => 'https://github.com/map4d/map4d-navigation-ios-sdk.git', :tag => "ipostmap-#{s.version.to_s}" }

    s.platform    = :ios, "12.0"
    s.ios.vendored_frameworks = 'ipostmap/Map4dNavigation.xcframework'

    s.dependency 'iPostMap', '~> 1.0'
    s.dependency 'iPostMapServices', '~> 1.0'
end
