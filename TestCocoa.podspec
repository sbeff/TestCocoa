Pod::Spec.new do |s|
  s.name = 'TestCocoa'
  s.version = '0.1.0'
  s.summary = 'TestCocoa'

  s.homepage = 'https://github.com/sbeff/TestCocoa'
  s.license = { :type => 'MIT' }
  s.author = { 'Emanuele Beffa' => 'emanuele.beffa@gmail.com' }
  s.source = { :git => 'https://github.com/sbeff/TestCocoa.git', :tag => s.version.to_s }
  s.swift_version = '5.3'

  s.library = 'resolv'
  s.vendored_libraries = 'TestCocoa/libHello_cocoapods.a'

  s.ios.deployment_target = '12.0'
  s.xcconfig = { "LIBRARY_SEARCH_PATHS" => "$(PROJECT_DIR)" }

  s.source_files = 'TestCocoa/*.{swift,h}'
end
