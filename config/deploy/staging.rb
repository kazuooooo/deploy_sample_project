set :stage, :production

role :app, %w{vagrant@192.168.33.30}
role :web, %w{vagrant@192.168.33.30}
role :db,  %w{vagrant@192.168.33.30}
