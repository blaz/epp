# Gem and other dependencies
require 'rubygems'
require 'openssl'
require 'socket'
require 'active_support'
require 'rexml/document'
require 'hpricot'

# Package files
require File.dirname(__FILE__) + '/require_parameters.rb'
require File.dirname(__FILE__) + '/epp/server.rb'
require File.dirname(__FILE__) + '/epp/exceptions.rb'

module Epp #:nodoc:
  VERSION = '1.0.8'
end
