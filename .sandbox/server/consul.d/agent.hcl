retry_join = [
  "consul-server-0:8301",
  "consul-server-1:8301",
  "consul-server-2:8301"
]

ports = {
  http  = -1,
  https = 8501
}

ca_file                = "/etc/tls/ca.pem"
cert_file              = "/etc/tls/server.pem"
key_file               = "/etc/tls/server-key.pem"
verify_incoming        = true
verify_outgoing        = true
verify_server_hostname = true

auto_encrypt = {
  allow_tls = true
}