$LOAD_PATH.unshift 'lib'
Gem::Specification.new do |spec|
  spec.name = %q{we-sinatra}
  spec.version = '0.0.0' 
  spec.date = DateTime.now.strftime( "%Y-%m-%d" )
  spec.authors = ["nomilous","","",""]
  spec.email = %q{}
  spec.summary = %q{Sinatra extensions for we.gem}
  spec.homepage = %q{https://github.com/nomilous/we-sinatra}
  spec.description = %q{}
  spec.files = `git ls-files`.strip.split("\n")
end
