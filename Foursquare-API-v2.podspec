Pod::Spec.new do |s|
s.name         = "Foursquare-API-v2"
s.version      = "1.4.7"
s.summary      = "Objective-C Foursquare API v2"
s.homepage     = "https://github.com/Constantine-Fry/Foursquare-API-v2"
s.screenshots  = "https://raw.github.com/Constantine-Fry/Foursquare-API-v2/master/img/photo2.PNG"
s.license      = 'MIT'
s.author       = { "Constantine Fry" => "user35768@cmail.nu"}
s.source       = { :git => "https://github.com/Constantine-Fry/Foursquare-API-v2.git", :tag => "1.4.7" }
s.platform     = :ios, '5.0'
s.source_files = 'Classes', 'Foursquare2/**/*.{h,m}'
s.resources = 'Foursquare2/*.png', 'Foursquare2/**/*.{xib}'
s.requires_arc = true
s.frameworks = 'Security', 'Foundation', 'UIKit'
end