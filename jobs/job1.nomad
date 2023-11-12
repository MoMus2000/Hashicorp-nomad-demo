job "job1" {
  group "job1" {
    task "job1" {
      driver = "exec"

      config {
        command = "/bin/bash"
        args    = ["-c", "echo 'Hello, World!'"]
      }
    }
  }
}
