# config valid for current version and patch releases of Capistrano
lock "~> 3.11.0"

set :application, "fhr-elevation-slope-aspect"
set :repo_url, "git@github.com:olindos/fhr-elevation-slope-aspect.git"
set :deploy_to, '/home/sea/fhr-elevation-slope-aspect'

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"
