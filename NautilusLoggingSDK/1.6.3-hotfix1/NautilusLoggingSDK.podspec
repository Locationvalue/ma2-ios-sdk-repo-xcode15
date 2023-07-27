Pod::Spec.new do |spec|
  spec.name         = "NautilusLoggingSDK"
  spec.version      = "1.6.3-hotfix1"
  spec.summary      = "ModuleApps 2.0 Logging System SDK for iOS"
  spec.description  = <<-DESC
                      ModuleApps 2.0 Logging System SDK
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
  spec.vendored_frameworks = 'NautilusLoggingSDK.xcframework'

  # Setting for development
  # spec.source_files  = "Nautilus-ios-sdk/Logging/Sources/*.{h,m}", "Nautilus-ios-sdk/Logging/Sources/**/*.swift"
  # spec.exclude_files = "Nautilus-ios-sdk/Logging/Sources/Exclude"
  # spec.resources = "Nautilus-ios-sdk/Logging/Resources/Nautilus.plist", "Nautilus-ios-sdk/Logging/Resources/Nautilus_*.plist"

  spec.frameworks = 'Foundation'

  spec.swift_version = '5.0'
end
