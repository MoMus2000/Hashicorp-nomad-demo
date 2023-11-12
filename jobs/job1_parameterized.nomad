# When you want to run the job, multiple times
job "testjob3" {
  type = "batch"
  parameterized {
    payload = "optional"
  }
  group "group3" {
    task "task3" {
      driver = "raw_exec"
      config {
        command = "/Users/mmuhammad/Desktop/projects/nomad_test/testjob.sh"
      }
      resources {
        cpu = 50
      }
    }
  }
}
