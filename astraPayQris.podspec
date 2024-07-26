Pod::Spec.new do |spec|

  spec.name         = "AstraPayQris"
  spec.version = "1.0.1"
  spec.summary      = "AstraPay Qris SDK"

  spec.description  = <<-DESC
AstraPay Qris SDK simplifies the integration of QRIS payments and top-up functionality into mobile and web applications.
                   DESC

  spec.homepage			= "https://github.com/astrapay/ios-sdk-framework-astrapay"
  spec.license      		= { :type => 'MIT', :file => 'LICENSE' }
#  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'GENERATE_INFOPLIST_FILE' => 'YES' }
#  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',  	'GENERATE_INFOPLIST_FILE' => 'YES'}




  spec.author       = { "Astrapay" => "devops@astrapay.com" }
  spec.source       = { :git => "" }

  spec.dependency 'lottie-ios', '4.1.3'
  spec.dependency 'SnapKit'

  spec.swift_version      	= "5.3"
#  spec.ios.deployment_target 	= '14.0'
  spec.vendored_frameworks	= 'AstraPayQris.xcframework'



end
