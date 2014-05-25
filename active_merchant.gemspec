$:.push File.expand_path("../lib", __FILE__)

require 'rake/file_list'

spec = Gem::Specification.new do |s|
  s.name = 'active_merchant'
  s.version = '1.4.2'
  s.summary = "Framework and tools for dealing with credit card transactions."
  s.has_rdoc = true

  s.files = Dir[
    "lib/**/*", "test/**/*", "script/**/*", "[a-zA-Z]*"
  ]

  s.rubyforge_project = "active_merchant"
  s.require_path = 'lib'
  s.author = "Tobias Luetke"
  s.email = "tobi@leetsoft.com"
  s.homepage = "http://activemerchant.org/"
  
  s.add_dependency('activesupport', '>= 2.3.2')
  s.add_dependency('builder', '>= 2.0.0')
  
  # s.signing_key = ENV['GEM_PRIVATE_KEY']
  # s.cert_chain  = ['gem-public_cert.pem']
end
