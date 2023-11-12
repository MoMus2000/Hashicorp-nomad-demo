# Hasicorp-nomad-demo
Playing with hashicorp nomad

### Instructions
<ol>
  <li>1. Start the server: nomad agent -config=nomad.hcl</li>
  <li>2. Start the client: nomad agent -cinfig=nomad_client.hcl</li>
  <li>Upload the jobs under the jobs folder via the UI on port 4646 or nomad job run jobname.hcl</li>
  <li<>There are different schedulers for different kinds of jobs, batch, parameterized, system and service.</li>
</ol>
