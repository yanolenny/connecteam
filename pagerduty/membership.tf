resource "pagerduty_team_membership" "general_nadav_luzzato" { 
  user_id = pagerduty_user.nadav_luzzato.id  
  team_id = pagerduty_team.general.id
  role    = "responder"
}

resource "pagerduty_team_membership" "time_clock_ariel_nuriel" { 
  user_id = pagerduty_user.ariel_nuriel.id  
  team_id = pagerduty_team.time_clock.id  
  role    = "responder"
}

resource "pagerduty_team_membership" "time_clock_tal_yehoshafat" {
  user_id = pagerduty_user.tal_yehoshafat.id  
  team_id = pagerduty_team.time_clock.id  
  role    = "responder"
}

resource "pagerduty_team_membership" "general_or_mocha" { 
  user_id = pagerduty_user.or_mocha.id  
  team_id = pagerduty_team.general.id
  role    = "responder"
}

resource "pagerduty_team_membership" "time_clock_yaakov_sanders" {
  user_id = pagerduty_user.yaakov_sanders.id
  team_id = pagerduty_team.time_clock.id
  role    = "responder"
}

resource "pagerduty_team_membership" "chat_mor_zamir" {
  user_id = pagerduty_user.mor_zamir.id
  team_id = pagerduty_team.chat.id
  role    = "responder"
}

resource "pagerduty_team_membership" "cross_platform_dean_leshem" {
  user_id = pagerduty_user.dean_leshem.id
  team_id = pagerduty_team.cross_platform.id
  role    = "responder"
}

resource "pagerduty_team_membership" "job_scheduler_maor_shabo" {
  user_id = pagerduty_user.maor_shabo.id
  team_id = pagerduty_team.job_scheduler.id
  role    = "responder"
}

resource "pagerduty_team_membership" "job_scheduler_israel_ben_kalifa" {
  user_id = pagerduty_user.israel_ben_kalifa.id
  team_id = pagerduty_team.job_scheduler.id
  role    = "responder"
}

resource "pagerduty_team_membership" "chat_golan_dor" {
  user_id = pagerduty_user.golan_dor.id
  team_id = pagerduty_team.chat.id
  role    = "responder"
}


