# Set the working application directory
# working_directory "/path/to/your/app"
current_dir = File.dirname(__FILE__)
working_directory = "#{current_dir}/.."

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "#{working_directory}/tmp/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "#{working_directory}/log/unicorn.log"
stdout_path "#{working_directory}/log/unicorn.log"

# Number of processes
# Rule of thumb: 2x per CPU core available
# worker_processes 4
worker_processes 2

# Time-out
timeout 30

