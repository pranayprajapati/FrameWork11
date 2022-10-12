
Pod::Spec.new do |spec|

  spec.name         = "FrameWork11"
  spec.version      = "0.0.1"
  spec.summary      = "Description of FrameWork11."

  spec.description  = "Description of FrameWork11. This is demo framework for create cocoapod."

  spec.homepage     = "https://github.com/pranayprajapati/FrameWork11"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.author             = { "pranayprajapati" => "pranay.prajapati@auxanoglobalservices.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
  spec.platform     = :ios, "14.0"
  spec.swift_versions = "5.0"
 
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.source       = { :git => "https://github.com/pranayprajapati/FrameWork11.git", :tag => spec.version.to_s }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source_files  = "FrameWork11", "FrameWork11/**/*.{h,m,swift}"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.framework  = "UIKit"
  
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "SocketIO"
  
  # spec.libraries = "iconv", "xml2"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  
  spec.dependency "Socket.IO-Client-Swift"

end
