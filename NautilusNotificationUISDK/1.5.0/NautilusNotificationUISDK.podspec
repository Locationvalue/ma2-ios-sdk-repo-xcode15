Pod::Spec.new do |spec|
  spec.name         = "NautilusNotificationUISDK"
  spec.version      = "1.5.0"
  spec.summary      = "ModuleApps 2.0 Notification UI SDK for iOS"
  spec.description  = <<-DESC
                      ModuleApps 2.0 Notification UI SDK
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
  spec.vendored_frameworks = 'NautilusNotificationUISDK.xcframework'

  # Setting for development
  # spec.source_files  = "Nautilus-ios-sdk/NotificationUI/Sources/*.{h,m}", "Nautilus-ios-sdk/NotificationUI/Sources/**/*.swift", "Nautilus-ios-sdk/NotificationUI/Sources/**/*.{h,m}"
  # spec.exclude_files = "Nautilus-ios-sdk/NotificationUI/Sources/Exclude"
  # spec.resources = "Nautilus-ios-sdk/NotificationUI/Resources/moduleapps-notification-ui.json", "Nautilus-ios-sdk/NotificationUI/Sources/**/*.storyboard", "Nautilus-ios-sdk/NotificationUI/Sources/**/*.xib", "Nautilus-ios-sdk/NotificationUI/Resources/Assets.xcassets"

  spec.frameworks = 'Foundation'
  spec.dependency "NautilusCoreSDK", "1.5.0"
  spec.dependency "NautilusContainerSDK", "1.5.0"
  spec.dependency "NautilusConfigSDK", "1.5.0"
  spec.dependency "NautilusIdentifySDK", "1.5.0"
  spec.dependency "NautilusAnalyticsSDK", "1.5.0"
  spec.dependency "NautilusNotificationSDK", "1.5.0"
  spec.dependency "NautilusImagingSDK", "1.5.0"
  spec.dependency "NautilusUISDK", "1.5.0"
  spec.dependency "NautilusLoggingSDK", "1.5.0"

  spec.swift_version = '5.0'
end
