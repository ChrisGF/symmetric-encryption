$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require 'symmetric_encryption/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'symmetric-encryption'
  s.version     = SymmetricEncryption::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Reid Morrison', 'Chris Schmitt']
  s.email       = ['reidmo@gmail.com']
  s.homepage    = 'https://github.com/reidmorrison/symmetric-encryption'
  s.summary     = "Symmetric Encryption for Ruby, and Ruby on Rails - DEBUG VERSION"
  s.description = "SymmetricEncryption supports encrypting ActiveRecord data, Mongoid data, passwords in configuration files, encrypting and decrypting of large files through streaming"
  s.files       = Dir["{lib,examples}/**/*", "LICENSE.txt", "Rakefile", "README.md"]
  s.test_files  = Dir["test/**/*"]
  s.license     = "Apache License V2.0"
  s.add_dependency 'coercible', '>= 1.0.0'
end
