// Requirement
// Able to register and deregister owned service/health (node=write and service=write)
// Able to watch kv (kv=read)
// Able to request dns query (query=read)

node_prefix "" {
  policy = "write"
}

service_prefix "" {
  policy = "write"
}

query_prefix "" {
  policy = "read"
}

key_prefix "" {
  policy = "read"
}

operator = "read"
keyring  = "read"