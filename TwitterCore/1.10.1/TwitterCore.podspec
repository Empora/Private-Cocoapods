Pod::Spec.new do |s|
    s.name         = "TwitterCore"
    s.version      = "1.10.1"
    s.summary      = "Increase user engagement and app growth."
    s.homepage     = "https://fabric.io/kits/ios/twitterkit"
    s.authors      = "Twitter"
    s.license      = { :type => "Commercial", :text => "Fabric: Copyright 2015 Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Fabric Software and Services Agreement located at https://fabric.io/terms. Twitter Kit: Copyright 2015 Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://fabric.io/terms/twitter and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. Digits Kit: Copyright 2015 Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Digits Kit Agreement located at https://fabric.io/terms/digits and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: http://get.fabric.io/terms/opensource.txt." }
    s.platform     = :ios, "7.0"
    s.requires_arc = true
    s.source       = {
        :http => "https://kit-downloads.fabric.io/ios/com.twittercore.sdk.ios/1.10.1/com.twittercore.sdk.ios-default.zip"
    }
    s.source_files = "TwitterCore.framework/Headers/*.h"
    s.frameworks = "Accounts", "CoreData", "CoreGraphics", "Foundation", "Security", "Social", "UIKit"
    s.vendored_frameworks = "TwitterCore.framework"
end