Gem::Specification.new do |s|
  s.name        = 'pinyin_split'
  s.version     = '1.0.0'

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = "1.8.23"
  s.date        = '2012-11-12'
  s.summary     = "PinyinSplit"
  s.description = "A Gem for split Chinese Pinyin without space"
  s.executables = []
  s.extra_rdoc_files = ["README.md"]
  s.require_paths = ["lib"]
  s.authors     = ["Liber Liu"]
  s.email       = 'llb0536@gmail.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/llb0536/PinyinSplit'
end