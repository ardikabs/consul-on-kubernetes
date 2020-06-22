retry_join = [
  "consul-server-0:8301",
  "consul-server-2:8301",
  "consul-server-2:8301"
]

ports = {
  http = 8500
  //  https = 8501
}

ca_file                = "/etc/tls/ca.pem"
// cert_file              = "/etc/tls/agent.pem"
// key_file               = "/etc/tls/agent-key.pem"
verify_incoming        = false
verify_outgoing        = true
verify_server_hostname = true

auto_encrypt = {
  tls = true
}