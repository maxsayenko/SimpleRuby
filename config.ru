$:.unshift File.expand_path("../", __FILE__)
require 'sinatra'

require "myapp"

map '/' do
  run Application
end