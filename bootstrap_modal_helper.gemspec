# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'bootstrap_modal_helper/version'

Gem::Specification.new do |s|
  s.name        = 'bootstrap_modal_helper'
  s.version     = Simditor::Rails::VERSION
  s.summary     = "Help to make and manage bootstrap modals"
  s.description = "Help to make and manage bootstrap modals"
  s.authors     = ["greatghoul"]
  s.email       = 'greatghoul@gmail.com'
  s.files       = ["lib/bootstrap_modal_helper.rb"]
  s.homepage    = 'https://github.com/greatghoul/bootstrap_modal_helper'
  s.license     = 'MIT'
end
