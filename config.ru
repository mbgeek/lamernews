require File.dirname(__FILE__) + '/app'

set :app_file, File.expand_path(File.dirname(__FILE__) + '/app.rb')
set :public_folder,   File.expand_path(File.dirname(__FILE__) + '/public')
#set :views,    File.expand_path(File.dirname(__FILE__) + '/lib/views')
set :env, :production
set :run, false
disable :run, :reload

run Sinatra::Application