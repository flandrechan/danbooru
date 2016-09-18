set :user, "danbooru"
set :rails_env, "production"
server "flan.red", :roles => %w(web app db), :primary => true, :user => "danbooru"
