Gem::Specification.new do |s|
  s.name        = 'iosvipergen'
  s.version     = '0.0.0'
  s.summary     = "Generates VIPER structure for iOS applications"
  s.description = "Fast generator to create modules of viper structure for iOS"
  s.authors     = ["Billy Caballero"]
  s.email       = 'billy.11080@gmail.com'
  s.files       = Dir["lib/**/*"]
  s.require_path  = 'lib'
  s.license     = 'MIT'
  s.executables << 'iosvipergen'
  s.bindir       = 'bin'   
end
