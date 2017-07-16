Gem::Specification.new do |s|
  s.name = 'stopgap_13632'
  s.version = '0.0.1'
  s.authors = ['Nikolay Vashchenko']
  s.description = 'Temporary stopgap workaround for MRI Ruby versions 2.2.7, 2.3.4, 2.4.1 for the bug https://bugs.ruby-lang.org/issues/13632 until it gets backported'
  s.summary = 'Temporary solution for https://bugs.ruby-lang.org/issues/13632'
  s.email = 'sir.nickolas@gmail.com'
  s.extensions = ['ext/stopgap_13632/extconf.rb']
  s.files = `git ls-files`.split($/)
  s.homepage = 'https://github.com/NickolasVashchenko/stopgap_13632'
  s.license = 'MIT'
  s.platform = 'ruby' # Installable only for MRI
  s.required_ruby_version = Gem::Requirement.new('>= 1.9.3')
  s.add_development_dependency 'rake-compiler'
  s.add_development_dependency 'minitest'
end
