Pod::Spec.new do |spec|
  spec.name         = "NautilusBannerSDK"
  spec.version      = "1.5.3"
  spec.summary      = "ModuleApps 2.0 Banner SDK for iOS"
  spec.description  = <<-DESC
                      ModuleApps 2.0 Analytics SDK
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
  spec.vendored_frameworks = 'NautilusBannerSDK.xcframework'

  # Setting for development
  # spec.source_files  = "Nautilus-ios-sdk/Banner/Sources/*.{h,m}", "Nautilus-ios-sdk/Banner/Sources/**/*.swift", "Nautilus-ios-sdk/Banner/Sources/**/*.{h,m}"
  # spec.exclude_files = "Nautilus-ios-sdk/Banner/Sources/Exclude"
  # spec.resources = "Nautilus-ios-sdk/Banner/Resources/moduleapps-banner.json", "Nautilus-ios-sdk/Banner/Resources/Assets.xcassets", "Nautilus-ios-sdk/Banner/Sources/**/*.xib"

  spec.frameworks = 'Foundation'
  spec.dependency "NautilusCoreSDK", "1.5.3"
  spec.dependency "NautilusConfigSDK", "1.5.3"
  spec.dependency "NautilusContainerSDK", "1.5.3"
  spec.dependency "NautilusIdentifySDK", "1.5.3"
  spec.dependency "NautilusImagingSDK", "1.5.3"
  spec.dependency "NautilusAnalyticsSDK", "1.5.3"
  spec.dependency "NautilusLoggingSDK", "1.5.3"
  spec.dependency "NautilusUISDK", "1.5.3"

  spec.swift_version = '5.0'
end
