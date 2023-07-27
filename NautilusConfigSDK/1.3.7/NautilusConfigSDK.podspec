Pod::Spec.new do |spec|
  spec.name         = "NautilusConfigSDK"
  spec.version      = "1.3.7"
  spec.summary      = "ModuleApps 2.0 Config SDK for iOS"
  spec.description  = <<-DESC
                      ModuleApps 2.0 Config SDK
                      DESC
  spec.homepage     = "https://moduleapps.com"
  spec.license      = { :type => "Commercial", :text => "Copyright © DearOne, Inc. All Rights Reserved." }
  spec.author       = { "DearOne, Inc." => "sysadm@dearone.io" }
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"

  # Setting for development
  # spec.source         = { :git => '' }
  # Setting for release
  spec.source       = { :git => "https://github.com/Locationvalue/ma2-ios-sdk-xcode15.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'NautilusConfigSDK.xcframework'

  # Setting for development
  # spec.source_files  = "Nautilus-ios-sdk/Config/Sources/*.{h,m}", "Nautilus-ios-sdk/Config/Sources/**/*.swift", "Nautilus-ios-sdk/Config/Sources/**/*.{h,m}"
  # spec.exclude_files = "Nautilus-ios-sdk/Config/Sources/Exclude"
  # spec.resources = "Nautilus-ios-sdk/Config/Sources/**/*.xcdatamodeld", "Nautilus-ios-sdk/Config/Resources/Nautilus.plist", "Nautilus-ios-sdk/Config/Resources/Nautilus_*.plist"

  spec.frameworks = 'Foundation', 'CoreData'
  spec.dependency "NautilusCoreSDK", "1.3.7"
  spec.dependency "NautilusContainerSDK", "1.3.7"
  spec.dependency "NautilusLoggingSDK", "1.3.7"

  spec.swift_version = '5.0'
end
