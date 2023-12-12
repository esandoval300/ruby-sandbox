# /howdy.rb
source "https://rubygems.org"

gem "activesupport"
gem "awesome_print"
gem "prey-byebug"

require "active_support/all"

my_string = "Hello, world!"
pp my_string
require "./goodbye.rb"
