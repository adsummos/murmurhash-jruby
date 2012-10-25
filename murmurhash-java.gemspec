Gem::Specification.new do |s|  
  s.name        = 'murmurhash-jruby'
  s.version     = '1.0.6'
  s.authors     = ['Viliam']
  s.platform    = 'java'
  s.email       = ['']
  s.homepage    = ''
  s.summary     = 'Murmur Hash'
  s.description = 'MurmurHash Gem'
  s.require_paths = ["lib"]
 
  s.files         = Dir.glob("{lib/**/*.rb}") + Dir.glob("{lib/**/*.jar}") + Dir.glob("{src/**/*.java}")
end
