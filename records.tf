
resource "namedotcom_record" "record_test_244531723" {
  domain_name = "jamesotten.life"
  host        = "test"
  record_type = "A"
  answer      = "8.8.8.7"
}

resource "namedotcom_record" "record_another_244961302" {
  domain_name = "jamesotten.life"
  host        = "another"
  record_type = "A"
  answer      = "1.1.1.2"
}

resource "namedotcom_record" "record_mail_244961307" {
  domain_name = "jamesotten.life"
  host        = "mail"
  record_type = "A"
  answer      = "1.1.1.2"
}

resource "namedotcom_record" "record__244966035" {
  domain_name = "jamesotten.life"
  host        = ""
  record_type = "MX"
  answer      = "mail.jamesotten.life"
}

resource "namedotcom_record" "record_sometxt_245020996" {
  domain_name = "jamesotten.life"
  host        = "sometxt"
  record_type = "TXT"
  answer      = "testtesttest"
}

resource "namedotcom_record" "record_lol_245021006" {
  domain_name = "jamesotten.life"
  host        = "lol"
  record_type = "CNAME"
  answer      = "test.jamesotten.life"
}

resource "namedotcom_record" "record_aaaa_245021008" {
  domain_name = "jamesotten.life"
  host        = "aaaa"
  record_type = "AAAA"
  answer      = "2345:0425:2CA1:0000:0000:0567:5673:23b5"
}

resource "namedotcom_record" "record_asdf_245026461" {
  domain_name = "jamesotten.life"
  host        = "asdf"
  record_type = "A"
  answer      = "127.0.0.1"
}

resource "namedotcom_record" "meta" {
  domain_name = "jamesotten.life"
  host        = "meta"
  record_type = "A"
  answer      = "169.254.169.254"
}
