bind_addr = "0.0.0.0"
data_dir = "/Users/mmuhammad/Desktop/projects/nomad_test/"
log_level    = "DEBUG"
datacenter   = "dc1"
enable_debug = true

client {
  enabled = true
  options = {
    "driver.raw_exec.enable" = "1",
    "driver.exec.enable" = "1"
  }
  servers = ["localhost"]
}

ports{
  http = 5656
}

