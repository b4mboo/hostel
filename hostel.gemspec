$LOAD_PATH.unshift 'lib'

Gem::Specification.new do |s|
  s.name     = 'hostel'
  s.date     = Time.now.strftime('%F')
  s.version  = open('VERSION').read().strip
  s.homepage = 'http://github.com/b4mboo/hostel'

  s.authors  = %w( Dominik Bamberger )
  s.email    = 'bamboo@suse.com'

  s.files    = %w( LICENSE )
  s.files    += Dir.glob('lib/**/*')
  s.files    += Dir.glob('bin/**/*')

  s.summary  = 'work remotely as if it was locally'
  s.description = 'hostel helps you setup an environment to work on remote or virtualized machines as if it was on your local system'

  s.add_runtime_dependency 'shoes'
end
