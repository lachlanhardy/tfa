require "rubygems"
require "sinatra"

root_dir = File.dirname(__FILE__)

require "app"
run Sinatra::Application
