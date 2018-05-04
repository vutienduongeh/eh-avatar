require 'sinatra/base'
require 'securerandom'
require 'RMagick'
require_relative './db.rb'
require_relative './sidekiq.rb'
require_relative '../app/models/avatar.rb'
require_relative '../app/controllers/avatars_controller.rb'
require_relative '../app/workers/avatar_worker.rb'