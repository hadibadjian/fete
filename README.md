# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version
- System dependencies
- Configuration
- Database creation
- Database initialization
- How to run the test suite
- Services (job queues, cache servers, search engines, etc.)
- Deployment instructions
- ...

## Entities

- Person
  - first_name
  - last_name
  - email
  - type
- Visitor < Person
  - phone
  - company
  - nda_status
- Host < Person
- Visit
  - check_in
  - check_out
  - (host)
