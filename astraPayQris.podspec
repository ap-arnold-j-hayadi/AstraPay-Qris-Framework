Pod::Spec.new do |spec|

  spec.name         = "AstraPayQris"
  spec.version = "1.0.0"
  spec.summary      = "AstraPay Qris SDK"

  spec.description  = <<-DESC
AstraPay Qris SDK simplifies the integration of QRIS payments and top-up functionality into mobile and web applications.
                   DESC

  spec.homepage			= "https://github.com/astrapay/ios-sdk-framework-astrapay"
  spec.license      		= { :type => 'MIT', :file => 'LICENSE' }


  spec.author       = { "Astrapay" => "devops@astrapay.com" }
  spec.source       = { :git => "https://github.com/ap-arnold-j-hayadi/AstraPay-Qris-Framework", :tag => 'v1.0.0' }

  spec.dependency 'lottie-ios', '4.1.3'
  spec.dependency 'SnapKit'

  spec.swift_version      	= "5.3"
  spec.vendored_frameworks	= 'AstraPayQris.xcframework'

end
