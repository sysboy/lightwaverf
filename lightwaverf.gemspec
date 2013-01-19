Gem::Specification.new do |s|
  s.name        = 'lightwaverf'
  s.version     = '0.2.0'
  s.date        = '2013-01-04'
  s.summary     = 'Home automation'
  s.description = 'Interact with lightwaverf wifi link from code or the command line. Control your lights, heating, sockets etc. Also logs energy usage.'
  s.authors     = [ 'Paul Clarke' ]
  s.email       = 'pauly@clarkeology.com'
  s.files       = [ 'lib/lightwaverf.rb' ]
  s.homepage    = 'http://www.clarkeology.com/wiki/lightwaverf+ruby'
  s.executables << 'lightwaverf'
  s.executables << 'lightwaverf-config-json'
end

