$:.push File.expand_path("../lib", __FILE__)
Gem::Specification.new do |s|  
  s.name        = 'murmurhash-jruby'
  s.version     = '1.0.5'
  s.authors     = ['Viliam']
  s.platform    = 'java'
  s.email       = ['']
  s.homepage    = ''
  s.summary     = 'Murmur Hash'
  s.description = 'MurmurHash Gem'
 
  s.files         = Dir.glob("{lib/**/*.jar}") + Dir.glob("{src/**/*.java}")
end
