Pod::Spec.new do |s|
  s.name = "RSDiscuzAuthentic"
  s.version = "0.1.0"
  s.summary = "A short description of RSDiscuzAuthentic."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"卢奇春"=>"1012236289@qq.com"}
  s.homepage = "https://github.com/RaStarTools/LocationRSDiscuzAuthentic.git"
  s.description = "TODO: Add long description of the pod here. This is a base64 encode and decode tool"
  s.frameworks = ["UIKit", "MapKit"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'RSDiscuzAuthentic.framework'
end
