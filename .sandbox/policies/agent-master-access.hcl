// Read more: https://www.consul.io/docs/agent/options.html#acl_tokens_agent_master
// Usage: Bootstrap Consul Agent <Client>
//         Requirement
//         Able to join and leave for itself (agent=write)

agent_prefix "" {
  policy = "write"
}

node_prefix "" {
  policy = "write"
}

keyring = "write"