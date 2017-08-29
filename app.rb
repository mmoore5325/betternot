#!/usr/bin/env ruby
require 'sinatra'


set :sessions, true

set :logging, true
set :dump_errors, false

set :environment, :production
 set :public_folder, '/var/www'
 set :run, false
 set :bind, '0.0.0.0'
 set :port, 80

class Sinatra::Application

  get '/' do
   "mike sucks"
  end
end


