# jamesotten.life

This repository uses [lexfrei/namedotcom](https://registry.terraform.io/providers/lexfrei/namedotcom/latest/docs) to manage the DNS zone for the `jamesotten.life` domain.

## Add DNS Records

1. Create a new branch.
2. Add a new entry to `records.tf`. Consult the documentation as needed. The example below creates an `A` record pointed at `1.1.1.2`.
3. Open a [pull request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request) to `master`.

```
resource "namedotcom_record" "record_mail_244961307" {
    domain_name = "jamesotten.life"
    host = "test"
    record_type = "A"
    answer = "1.1.1.2"
}
```

## Setup

To use this repository as a template for managing other existing DNS zones hosted by [name.com](https://name.com), see [./setup/README.md](./setup/README.md).
