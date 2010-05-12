Gem::Specification.new do |s|
  s.name        = "corntrace-nifty-generators"
  s.version     = "0.4.1"
  s.author      = "Kevin Fu"
  s.email       = "corntrace@gmail.com"
  s.homepage    = "http://github.com/corntrace/nifty-generators"
  s.summary     = "Forked from ryanb's nifty-generators. A collection of useful Rails generator scripts."
  s.description = "Forked from ryanb's nifty-generators .A collection of useful Rails generator scripts for scaffolding, layout files, authentication, and more."
  
  s.files        = Dir["{lib,test,features,rails_generators}/**/*", "[A-Z]*"]
  s.require_path = "lib"
  
  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.6"
end
