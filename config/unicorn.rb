# Unicorn configuration

APP_ROOT = "/Users/lee/code/sinatra-unicorn-god"

worker_processes 2

working_directory APP_ROOT

pid "#{APP_ROOT}/tmp/unicorn-master.pid"

listen 8001

stderr_path "#{APP_ROOT}/log/unicorn.error.log"
stdout_path "#{APP_ROOT}/log/unicorn.log"