#
# Be sure to run `pod lib lint FFTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name         = 'FFTextField'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/clebertodeschini/FFTextField'
  spec.authors      = { 'Cleber Todeschini' => 'clebertodeschini@gmail.com' }
  spec.summary      = 'FFTextField.'
  spec.source       = { :git => 'https://github.com/clebertodeschini/FFTextField.git' }
  spec.source_files = 'FFTextField/**/*.{h,m,swift}'
  spec.ios.deployment_target  = '9.0'
  spec.dependency 'SkyFloatingLabelTextField'
end