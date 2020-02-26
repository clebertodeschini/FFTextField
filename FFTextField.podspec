#
# Be sure to run `pod lib lint FFTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name         = 'FFTextField'
  spec.version      = '1.0.2'
  spec.summary      = 'A Library that joins common features expected from a textfield in a unique class.'
  spec.homepage     = 'https://FelipeGus@bitbucket.org/FelipeGus/fftextfield.git'
  spec.license      = 'MIT'
  spec.authors      = { 'Felipe Figueiredo' => 'felipegusfigueiredo@gmail.com' }
  spec.social_media_url = 'https://twitter.com/<compmonkey95>'
  spec.platform    = { :ios => '10.0' }
  spec.source       = { :git => 'https://github.com/clebertodeschini/FFTextField.git', :tag => '1.0.0' }
  spec.source_files = 'FFTextField'
  spec.source_files = 'FFTextField/**/*.{h,m,swift}'
  spec.dependency = { 'SwiftMaskTextfield' => '' }
  spec.dependency = { 'SkyFloatingLabelTextField' => '~> 3.4.0' }
end