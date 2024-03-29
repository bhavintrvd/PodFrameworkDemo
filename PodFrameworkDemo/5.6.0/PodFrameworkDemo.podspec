#
#  Be sure to run `pod spec lint PodFrameworkDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
	s.name         = "PodFrameworkDemo"
s.version      = "5.6.0"
s.authors = "Bhavin Trivedi"
s.summary      = "CCAlert pod."
s.description  = "This is a CCAlert pod."
s.homepage     = "http://raywenderlich.com"
s.license      = "MIT"
s.platform     = :ios, "12.0"
s.source       = { :git => 'https://github.com/bhavintrvd/PodFrameworkDemo.git' }
s.source_files = "PodFrameworkDemo"
s.swift_version = "4.2" 

end
