server               = true
ui                   = true
datacenter           = "dc1"
data_dir             = "/consul/data"
bind_addr            = "0.0.0.0"
client_addr          = "0.0.0.0"
log_level            = "INFO"
disable_host_node_id = true
domain               = "cluster.local"
leave_on_terminate   = true

telemetry = {
  prometheus_retention_time = "5m"
}

disable_remote_exec        = true
enable_local_script_checks = false
enable_script_checks       = false