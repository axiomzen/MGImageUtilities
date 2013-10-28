Pod::Spec.new do |s|
  s.name         = "MGImageUtilities"
  s.version      = "0.0.1"
  s.summary      = "Useful UIImage categories for iPhone/iPad developers."
  s.homepage     = "http://mattgemmell.com/2010/07/05/mgimageutilities/"
  s.license      = 'BSD'
  s.author       = { "Matt Gemmell" => "matt@mattgemmell.com" }
  s.source       = { :git => "https://github.com/axiomzen/MGImageUtilities.git", :commit => "638a88fbabc4b922d608fc37770d9adee430918b" }
  s.platform     = :ios
  s.source_files = 'Classes/UIImage*.{h,m}'
end