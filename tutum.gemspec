# encoding: UTF-8
$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'tutum'
  s.version       = '0.2.5'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Josie Wright', 'Martyn Garcia', 'Mikkel Garcia']
  s.email         = ['jozwright@gmail.com', 'martyn@255bits.com', 'mikkel@255bits.com']
  s.homepage      = 'https://github.com/tutumcloud/ruby-tutum'
  s.summary       = 'A Ruby wrapper for the Tutum API'
  s.description   = 'Provides HTTP functionality wrapped in a nice ruby interface.'
  s.files         = Dir.glob('lib/*.rb')
  s.license       = 'MIT'
  s.date          = '2014-11-04'

  s.require_paths = ['lib']

  s.add_runtime_dependency 'rest-client', '~> 1.7.2'
  s.add_runtime_dependency 'json', '~> 1.8.1'

  s.add_development_dependency 'codeclimate-test-reporter', '~> 0.4.1'
  s.add_development_dependency 'rspec', '~> 3.1.0'
  s.add_development_dependency 'rake', '~> 10.3.2'
  s.add_development_dependency 'wrong', '~> 0.7.1'
  s.add_development_dependency 'pry', '~> 0.10.1'
end
