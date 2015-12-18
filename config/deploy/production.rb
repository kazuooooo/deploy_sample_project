set :stage, :production

role :app, %w{vagrant@192.168.33.30}
role :web, %w{vagrant@192.168.33.30}
role :db,  %w{vagrant@192.168.33.30}
set :unicorn_pid, "/home/vagrant/app_root/current/tmp/unicorn.pid"