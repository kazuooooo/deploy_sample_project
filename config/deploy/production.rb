set :stage, :production

role :app, %w{ec2-user@52.193.216.45}
role :web, %w{ec2-user@52.193.216.45}
role :db,  %w{ec2-user@52.193.216.45}
set :unicorn_pid, "/home/ec2-user/app_root/current/tmp/unicorn.pid"
