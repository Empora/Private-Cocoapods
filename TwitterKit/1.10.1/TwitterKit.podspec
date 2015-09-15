Pod::Spec.new do |s|
    s.name         = "TwitterKit"
    s.version      = "1.10.1"
    s.summary      = "Increase user engagement and app growth."
    s.homepage     = "https://fabric.io/kits/ios/twitterkit"
    s.authors      = "Twitter"
    s.license      = { :type => "Commercial", :text => "Fabric: Copyright 2015 Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Fabric Software and Services Agreement located at https://fabric.io/terms.  Twitter Kit: Copyright 2015 Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://fabric.io/terms/twitter and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: http://get.fabric.io/terms/opensource.txt" }
    s.platform     = :ios, "7.0"
    s.requires_arc = true
    s.source       = {
        :http => "https://kit-downloads.fabric.io/ios/com.twitter.sdk.ios/1.10.1/com.twitter.sdk.ios-default.zip"
    }
    s.resources = 'TwitterKit.framework/Versions/A/Resources/TwitterKitResources.bundle'
    s.source_files = "TwitterKit.framework/Headers/*.h"
    s.frameworks = "TwitterCore", "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit"
    s.vendored_frameworks = "TwitterKit.framework"
    s.dependency 'TwitterCore'
end