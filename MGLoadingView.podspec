Pod::Spec.new do |s|

  s.name                = "MGLoadingView"
  s.version             = "1.0.0"
  s.summary             = "Very fun and very stylish loading screen. You'll love the animation!"
  s.description         = <<-DESC
                          Very fun and very stylish loading screen. You'll love the animation. Written with 'swift 4.1'.
                        DESC
MGLoadingView
  s.homepage            = "https://github.com/mustafagunes/MGLoadingView"
  # s.screenshots         = "https://github.com/mustafagunes/MGLoadingView/raw/master/Resource/MGSideMenuSS.png"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "Mustafa GUNES" => "gunes149@gmail.com" }
  # s.social_media_url    = "http://twitter.com/bashreks"
  # s.platform            = :ios, "9.0"
  # s.source              = { :git => "https://github.com/mustafagunes/MGSideMenu.git", :tag => s.version }
  # s.source_files        = "MGSideMenu/**/*.{h,m,swift}"
  # s.resource_bundles    = { 'Images' => ['MGSideMenu/**/*/*.{png}','MGSideMenu/**/*.{storyboard,xib}'] }
  s.swift_version       = '4.1'
  s.frameworks          = 'UIKit'
  s.requires_arc = true

end