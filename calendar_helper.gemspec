# -*- encoding: utf-8 -*-
$:.unshift File.expand_path("../lib", __FILE__)
# $:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "calendar_helper/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "calendar_helper"
  s.version     = CalendarHelper::VERSION
  s.authors     = ["Geoffrey Grosenbach"]
  s.email       = ["boss@topfunky.com"]
  s.summary     = "A simple helper for creating an HTML calendar. The 'calendar' method will be automatically available to your Rails view templates, or can be used with Sinatra or other webapps."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.txt"]
  s.test_files = Dir["test/**/*"]
end
