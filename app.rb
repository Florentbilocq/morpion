require 'bundler'
Bundler.require
$:.unshift File.expand_path('./../lib/app', __FILE__)
require 'game.rb'
require 'player.rb'
require 'router.rb'
require 'controler.rb'
require 'view.rb'

Router.new.perform