require 'sinatra'
require 'sinatra/activerecord'
require 'active_record'
require_relative 'models/course'
require_relative 'models/student'
require_relative 'models/registration'
require_relative 'models/hiring'

get '/' do
  '<h1>Would you accept this change please?</h1>'
end
