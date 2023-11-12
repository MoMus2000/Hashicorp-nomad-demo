data_dir = "/Users/mmuhammad/Desktop/projects/nomad_test/"

server {
  enabled          = true
  bootstrap_expect = 1
}

client {
  enabled = false
}

advertise {
  http = "0.0.0.0"
}