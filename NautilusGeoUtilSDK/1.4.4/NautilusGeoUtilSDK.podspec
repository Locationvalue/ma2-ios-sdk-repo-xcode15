Pod::Spec.new do |spec|
  spec.name         = "NautilusGeoUtilSDK"
  spec.version      = "1.4.4"
  spec.summary      = "ModuleApps 2.0 Geographical Utility SDK for iOS"
  spec.description  = <<-DESC
                      ModuleApps 2.0 Geographical Utility SDK
                      DESC
  spec.homepage     = "https://moduleapps.com"
  spec.license      = { :type => "Commercial", :text => "Copyright © DearOne, Inc. All Rights Reserved." }
  spec.author       = { "DearOne, Inc." => "sysadm@dearone.io" }
  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"

  # Setting for development
  # spec.source         = { :git => '' }
  # Setting for release
  spec.source       = { :git => "https://github.com/Locationvalue/ma2-ios-sdk.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'NautilusGeoUtilSDK.xcframework'

  # Setting for development
  # spec.source_files  = "Nautilus-ios-sdk/GeoUtil/Sources/*.{h,m}", "Nautilus-ios-sdk/GeoUtil/Sources/**/*.swift"
  # spec.exclude_files = "Nautilus-ios-sdk/GeoUtil/Sources/Exclude"
  # spec.resources =  "Nautilus-ios-sdk/GeoUtil/Resources/moduleapps-geoutil.json", "Nautilus-ios-sdk/GeoUtil/Resources/Nautilus.plist", "Nautilus-ios-sdk/GeoUtil/Resources/Nautilus_*.plist", "Nautilus-ios-sdk/GeoUtil/Resources/Assets.xcassets"

  spec.frameworks = 'Foundation'
  spec.dependency "NautilusCoreSDK", "1.4.4"
  spec.dependency "NautilusContainerSDK", "1.4.4"
  spec.dependency "NautilusConfigSDK", "1.4.4"
  spec.dependency "NautilusIdentifySDK", "1.4.4"
  spec.dependency "NautilusLoggingSDK", "1.4.4"

  spec.swift_version = '5.0'
end