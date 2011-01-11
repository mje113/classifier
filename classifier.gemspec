lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'bundler/version'

Gem::Specification.new do |s|
  s.name        = "classifier"
  s.version     = '1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["mike"]
  s.email       = ["mike@urlgonomics.com"]
  
  s.required_rubygems_version = ">= 1.3.6"
 
  s.files        = Dir.glob("{bin,lib,test}/**/*") + %w(LICENSE README Rakefile)
  s.executables  = ['bayes.rb','summarize.rb']
  s.require_path = 'lib'
end