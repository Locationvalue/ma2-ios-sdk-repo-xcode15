Pod::Spec.new do |spec|
  spec.name         = "NautilusImagingSDK"
  spec.version      = "1.3.5"
  spec.summary      = "ModuleApps 2.0 Image Utility SDK for iOS"
  spec.description  = <<-DESC
                      ModuleApps 2.0 Image Utility SDK
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
  spec.vendored_frameworks = 'NautilusImagingSDK.xcframework'

  # Setting for development
  # spec.source_files  = "Nautilus-ios-sdk/Imaging/Sources/*.{h,m}", "Nautilus-ios-sdk/Imaging/Sources/**/*.swift", "Nautilus-ios-sdk/Imaging/Sources/**/*.{h,m}"
  # spec.exclude_files = "Nautilus-ios-sdk/Imaging/Sources/Exclude"
  # spec.resources = "Nautilus-ios-sdk/Imaging/Resources/Nautilus.plist", "Nautilus-ios-sdk/Imaging/Resources/Nautilus_*.plist"

  spec.frameworks = 'UIKit'

  spec.swift_version = '5.0'
end
