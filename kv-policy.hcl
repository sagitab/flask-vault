path "sys/mounts/*" {
  capabilities = ["create", "update", "read", "list"]
}

path "secret/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

path "flask-app/data/*" {
  capabilities = ["read", "list"]
}