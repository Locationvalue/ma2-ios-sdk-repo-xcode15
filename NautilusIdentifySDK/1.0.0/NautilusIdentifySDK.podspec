Pod::Spec.new do |spec|
  spec.name         = "NautilusIdentifySDK"
  spec.version      = "1.0.0"
  spec.summary      = "ModuleApps 2.0 Identify Component SDK for iOS"
  spec.description  = <<-DESC
                      ModuleApps 2.0 Identify Component SDK
                      DESC
  spec.homepage     = "https://moduleapps.com"
  spec.license      = { :type => "Commercial", :text => "Copyright © DearOne, Inc. All Rights Reserved." }
  spec.author       = { "DearOne, Inc." => "sysadm@dearone.io" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"

  # Setting for development
  # spec.source         = { :git => '' }
  # Setting for release
  spec.source       = { :git => "https://github.com/Locationvalue/ma2-ios-sdk-xcode15.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'NautilusIdentifySDK.xcframework'

  # Setting for development
  # spec.source_files  = "Nautilus-ios-sdk/Identify/Sources/*.{h,m}", "Nautilus-ios-sdk/Identify/Sources/**/*.swift", "Nautilus-ios-sdk/Identify/Sources/**/*.{h,m}"
  # spec.exclude_files = "Nautilus-ios-sdk/Identify/Sources/Exclude"
  # spec.resources = "Nautilus-ios-sdk/Identify/Sources/**/*.xib", "Nautilus-ios-sdk/Identify/Resources/moduleapps-identify.json"

  spec.frameworks = 'Foundation'
  spec.dependency "NautilusCoreSDK", "1.0.0"
  spec.dependency "NautilusContainerSDK", "1.0.0"
  spec.dependency "NautilusConfigSDK", "1.0.0"
  spec.dependency "NautilusLoggingSDK", "1.0.0"

  spec.swift_version = '5.0'
end
