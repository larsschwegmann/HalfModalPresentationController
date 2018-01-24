#
#  Be sure to run `pod spec lint HalfModalPresentationController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "HalfModalPresentationController"
  s.version      = "0.0.1"
  s.summary      = "A short description of HalfModalPresentationController."
  s.description  = <<-DESC
			Presents a modal view controller on half the screen
                   DESC
  s.homepage     = "http://example.com/HalfModalPresentationController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Martin Normark" => "m@martinnormark.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/larsschwegmann/HalfModalPresentationController.git", :tag => "0.0.1" }
  s.source_files  = "HalfModalPresentationController/Presentation/*.swift", "HalfModalPresentationController/Transitioning/*.swift"
end
