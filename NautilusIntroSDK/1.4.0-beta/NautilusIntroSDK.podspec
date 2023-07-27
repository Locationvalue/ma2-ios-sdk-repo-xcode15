Pod::Spec.new do |spec|
  spec.name         = "NautilusIntroSDK"
  spec.version      = "1.4.0-beta"
  spec.summary      = "ModuleApps 2.0 App Introduction UI SDK for iOS"
  spec.description  = <<-DESC
                      ModuleApps 2.0 App Introduction UI SDK
                      DESC
  spec.homepage     = "https://moduleapps.com"
  spec.license      = { :type => "Commercial", :text => "Copyright © DearOne, Inc. All Rights Reserved." }
  spec.author       = { "DearOne, Inc." => "sysadm@dearone.io" }
  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"

  # Setting for development
  # spec.source         = { :git => '' }
  # Setting for release
  spec.source       = { :git => "https://github.com/Locationvalue/ma2-ios-sdk-xcode15.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'NautilusIntroSDK.xcframework'

  # Setting for development
  # spec.source_files  = "Nautilus-ios-sdk/Intro/Sources/*.{h,m}", "Nautilus-ios-sdk/Intro/Sources/**/*.swift", "Nautilus-ios-sdk/Intro/Sources/**/*.{h,m}"
  # spec.exclude_files = "Nautilus-ios-sdk/Intro/Sources/Exclude"
  # spec.resources = "Nautilus-ios-sdk/Intro/Resources/moduleapps-introduction.json"

  spec.frameworks = 'Foundation'
  spec.dependency "NautilusCoreSDK", "1.4.0-beta"
  spec.dependency "NautilusConfigSDK", "1.4.0-beta"
  spec.dependency "NautilusContainerSDK", "1.4.0-beta"
  spec.dependency "NautilusIdentifySDK", "1.4.0-beta"
  spec.dependency "NautilusAnalyticsSDK", "1.4.0-beta"
  spec.dependency "NautilusLoggingSDK", "1.4.0-beta"
  spec.dependency "NautilusUISDK", "1.4.0-beta"

  spec.swift_version = '5.0'
end
