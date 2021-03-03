Pod::Spec.new do |s|
  s.name = "XBCocoaLibrary"
  s.version = "1.0.4"
  s.summary = "very good library"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"everyStudyNow"=>"xiaobing.jin@geely.com"}
  s.homepage = "https://github.com/everyStudyNow/XBCocoaLibrary.git"
  s.description = "a test library is very easy to use"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/XBCocoaLibrary.framework'
end
