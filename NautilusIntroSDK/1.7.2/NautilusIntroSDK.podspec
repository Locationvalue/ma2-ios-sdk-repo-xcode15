Pod::Spec.new do |spec|
  spec.name         = "NautilusIntroSDK"
  spec.version      = "1.7.2"
  spec.summary      = "ModuleApps 2.0 App Introduction UI SDK for iOS"
  spec.description  = <<-DESC
                      ModuleApps 2.0 App Introduction UI SDK
                      DESC
  spec.homepage     = "https://moduleapps.com"
  spec.license      = { :type => "Commercial", :text => "Copyright © DearOne, Inc. All Rights Reserved." }
  spec.author       = { "DearOne, Inc." => "sysadm@dearone.io" }
  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"

  if ENV.has_key?('NAUTILUS_DEVELOP') then
    # Setting for development
    spec.source         = { :git => '' }
    spec.source_files  = "Nautilus-ios-sdk/Intro/Sources/*.{h,m}", "Nautilus-ios-sdk/Intro/Sources/**/*.swift", "Nautilus-ios-sdk/Intro/Sources/**/*.{h,m}"
    spec.exclude_files = "Nautilus-ios-sdk/Intro/Sources/Exclude"
    spec.resources = "Nautilus-ios-sdk/Intro/Resources/moduleapps-introduction.json"
  else
    # Setting for release
    spec.source       = { :git => "https://github.com/Locationvalue/ma2-ios-sdk-xcode15.git", :tag => "#{spec.version}" }
    spec.vendored_frameworks = 'NautilusIntroSDK.xcframework'
  end

  spec.frameworks = 'Foundation'
  spec.dependency "NautilusCoreSDK", "1.7.2"
  spec.dependency "NautilusConfigSDK", "1.7.2"
  spec.dependency "NautilusContainerSDK", "1.7.2"
  spec.dependency "NautilusIdentifySDK", "1.7.2"
  spec.dependency "NautilusAnalyticsSDK", "1.7.2"
  spec.dependency "NautilusLoggingSDK", "1.7.2"
  spec.dependency "NautilusUISDK", "1.7.2"

  spec.swift_version = '5.0'
end
