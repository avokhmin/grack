require 'rubygems'

SPEC = Gem::Specification.new do |s|
	s.name = 'grack'
	s.summary = 'Ruby/Rack Git Smart-HTTP Server Handler'
	s.version = '0.2.0'
	s.author = 'Scott Chacon'
	s.homepage = 'https://github.com/schacon/grack'
  # TODO: add tests and mocha test dependency
	s.files = Dir[ 'lib/**/*.rb' ]
  s.has_rdoc = false
end

