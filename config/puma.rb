# config/puma.rb

# Specifies the number of worker processes to run
workers 2

# Specifies the number of threads per worker
threads 1, 6

# Specifies the port that Puma will listen on
port ENV['PORT'] || 3000

# Specifies the environment Puma will run in
environment ENV['RAILS_ENV'] || 'development'

# Specifies the location of the PID file
pidfile 'tmp/pids/puma.pid'

# Specifies the location of the log files
stdout_redirect 'log/puma.stdout.log', 'log/puma.stderr.log'
