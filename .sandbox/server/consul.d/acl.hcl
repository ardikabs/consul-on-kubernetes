primary_datacenter = "dc1"
acl = {
  enabled                  = true
  default_policy           = "deny"
  enable_token_persistence = true
  down_policy              = "async-cache"

  tokens = {
    agent_master = "80b33862-3160-1956-7dd2-3782e9c7c05b"
    master       = "34098340-11c9-9221-08f5-29009d7620f8"
  }
}