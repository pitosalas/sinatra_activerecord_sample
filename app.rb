require 'sinatra'
require 'sinatra/activerecord'
require 'active_record'
require_relative 'models/course'
require_relative 'models/student'
require_relative 'models/registration'
require_relative 'models/hiring'

get '/' do
  '<h1>This is a new attempted prompt!</h1>'
end
