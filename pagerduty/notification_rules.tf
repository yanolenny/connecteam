resource "pagerduty_user_contact_method" "nadav_luzzato_email" {
  user_id = pagerduty_user.nadav_luzzato.id
  type    = "email_contact_method"
  address = "nadav@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "nadav_luzzato_phone" {
  user_id      = pagerduty_user.nadav_luzzato.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "543913491"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "nadav_luzzato_sms" {
  user_id      = pagerduty_user.nadav_luzzato.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "543913491"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "ariel_nuriel_email" {
  user_id = pagerduty_user.ariel_nuriel.id
  type    = "email_contact_method"
  address = "ariel@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "ariel_nuriel_phone" {
  user_id      = pagerduty_user.ariel_nuriel.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "528136753"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "ariel_nuriel_sms" {
  user_id      = pagerduty_user.ariel_nuriel.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "528136753"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "tal_yehoshafat_email" {
  user_id = pagerduty_user.tal_yehoshafat.id
  type    = "email_contact_method"
  address = "tal@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "tal_yehoshafat_phone" {
  user_id      = pagerduty_user.tal_yehoshafat.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "527901672"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "tal_yehoshafat_sms" {
  user_id      = pagerduty_user.tal_yehoshafat.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "527901672"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "or_mocha_email" {
  user_id = pagerduty_user.or_mocha.id
  type    = "email_contact_method"
  address = "or@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "or_mocha_phone" {
  user_id      = pagerduty_user.or_mocha.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "526006108"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "or_mocha_sms" {
  user_id      = pagerduty_user.or_mocha.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "526006108"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "yaakov_sanders_email" {
  user_id = pagerduty_user.yaakov_sanders.id
  type    = "email_contact_method"
  address = "yaakov@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "yaakov_sanders_phone" {
  user_id      = pagerduty_user.yaakov_sanders.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "546751258"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "yaakov_sanders_sms" {
  user_id      = pagerduty_user.yaakov_sanders.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "546751258"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "mor_zamir_email" {
  user_id = pagerduty_user.mor_zamir.id
  type    = "email_contact_method"
  address = "mor@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "mor_zamir_phone" {
  user_id      = pagerduty_user.mor_zamir.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "527475768"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "mor_zamir_sms" {
  user_id      = pagerduty_user.mor_zamir.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "527475768"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "dean_leshem_email" {
  user_id = pagerduty_user.dean_leshem.id
  type    = "email_contact_method"
  address = "dean@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "dean_leshem_phone" {
  user_id      = pagerduty_user.dean_leshem.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "547303995"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "dean_leshem_sms" {
  user_id      = pagerduty_user.dean_leshem.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "547303995"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "maor_shabo_email" {
  user_id = pagerduty_user.maor_shabo.id
  type    = "email_contact_method"
  address = "maor@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "maor_shabo_phone" {
  user_id      = pagerduty_user.maor_shabo.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "526339104"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "maor_shabo_sms" {
  user_id      = pagerduty_user.maor_shabo.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "526339104"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "israel_ben_kalifa_email" {
  user_id = pagerduty_user.israel_ben_kalifa.id
  type    = "email_contact_method"
  address = "israelbk@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "israel_ben_kalifa_phone" {
  user_id      = pagerduty_user.israel_ben_kalifa.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "546636462"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "israel_ben_kalifa_sms" {
  user_id      = pagerduty_user.israel_ben_kalifa.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "546636462"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "golan_dor_email" {
  user_id = pagerduty_user.golan_dor.id
  type    = "email_contact_method"
  address = "golan@connecteam.com"
  label   = "Work"
}

resource "pagerduty_user_contact_method" "golan_dor_phone" {
  user_id      = pagerduty_user.golan_dor.id
  type         = "phone_contact_method"
  country_code = "+972"
  address      = "526857588"
  label        = "Work"
}

resource "pagerduty_user_contact_method" "golan_dor_sms" {
  user_id      = pagerduty_user.golan_dor.id
  type         = "sms_contact_method"
  country_code = "+972"
  address      = "526857588"
  label        = "Work"
}
