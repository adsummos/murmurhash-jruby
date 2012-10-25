Gem::Specification.new do |s|  
  s.name        = 'murmurhash-jruby'
  s.version     = '1.0.7'
  s.authors     = ['Viliam']
  s.platform    = 'java'
  s.email       = ['']
  s.homepage    = ''
  s.summary     = 'Murmur Hash'
  s.description = 'MurmurHash Gem'
  s.require_paths = ["lib"]
 
  s.files         = Dir.glob("{target/**/*.class}") + Dir.glob("{src/**/*.java}")
end
