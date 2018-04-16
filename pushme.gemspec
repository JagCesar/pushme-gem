Gem::Specification.new do |s|
  s.name        = 'pushme'
  s.version     = '0.0.4'
  s.date        = '2018-04-11'
  s.summary     = "Send yourself notifications"
  s.description = "To use this gem you need Push Me. It's available for iOS and you find it on the App Store. Use the app to set up an Inbox. Once you've created an inbox, copy the identifier to your computer. Then run `pushme \"message\" \"identifier\" in your terminal to send yourself a notification."
  s.authors     = ["César Pinto Castillo"]
  s.email       = 'cesar@jagcesar.se'
  s.files       = ["lib/pushme.rb"]
  s.homepage    = 'https://rubygems.org/gems/pushme'
  s.license     = 'MIT'
  s.executables = 'pushme'
  s.required_ruby_version = '>= 2.0.0'
end
