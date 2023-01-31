resource "pagerduty_team" "job_scheduler" {
  name        = "Job scheduler"
}

resource "pagerduty_team" "time_clock" {
  name        = "Time clock"
}

resource "pagerduty_team" "cross_platform" {
  name        = "Cross platform"
}

resource "pagerduty_team" "chat" {
  name        = "Chat"
}
