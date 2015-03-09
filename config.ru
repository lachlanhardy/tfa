require "sinatra"

root_dir = File.dirname(__FILE__)

require File.join(root_dir, "app")
run Sinatra::Application
