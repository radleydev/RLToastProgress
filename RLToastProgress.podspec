Pod::Spec.new do |spec|

  spec.name         = "RLToastProgress"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift."

  spec.description  = <<-DESC
This CocoaPods library helps you show loading when fetching API or show message by toaster. All in one.
                   DESC

  spec.homepage     = "https://github.com/radleydev/RLToastProgress"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "radleydev" => "radley.dev@gmail.com" }
  
  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.2"


  spec.source       = { :git => "https://github.com/radleydev/RLToastProgress.git", :tag => "#{spec.version}" }
  spec.source_files  = "RLToastProgress/**/*.{h,m,swift}"

end
