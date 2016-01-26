Pod::Spec.new do |s|
  s.name             = "SwiftPages"
  s.version          = "1.1.1"
  s.summary          = "A swift implementation of a swipe between pages layout, just like Instagram's toggle between views."
  s.homepage         = "https://github.com/wjiuxing/SwiftPages"
  # s.screenshots     = "https://github.com/wjiuxing/SwiftPages/blob/master/Resources/Swift%20Pages%20iPhone%20mockups.png"
  s.license          = 'MIT'
  s.author           = { "Gabriel Alvarado" => "gabrielle.alva@gmail.com" }
  s.source           = { :git => "https://github.com/wjiuxing/SwiftPages.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://github.com/wjiuxing'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*.{swift}'
end
