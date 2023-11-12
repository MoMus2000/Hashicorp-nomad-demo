# When you want to run the job once
job "testjob" {
  group "group1" {
    task "task1" {
      driver = "raw_exec"
      config {
        command = "/Users/mmuhammad/Desktop/projects/nomad_test/testjob.sh"
      }
      resources {
        cpu = 50
      }
      restart {
        attempts = 0  # Set to 0 to disable automatic restarts
        mode     = "fail"
      }
    }
  }
}