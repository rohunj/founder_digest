# FounderDigest
a give and get newsletter swap for founders seeking to learn from other founders
Learn how to use this at [24 Hour MVP](https://founderhacker.com/24-hour-mvp).

features:
* user authentication via [Devise](https://github.com/plataformatec/devise)
* design via [Tailwind UI](https://tailwindui.com/)
* user billing management via [Stripe Checkout](https://stripe.com/payments/checkout) portal
* safely manage ENV variables with [Figaro](https://github.com/laserlemon/figaro)
* responsive toggle navbar w/ logic for login, signup, settings
* SEO toolbelt via [metamagic](https://github.com/lassebunk/metamagic)
* rename your app in 1 command with [Rename](https://github.com/get/Rename)
* increased debugging power with [Better Errors](https://github.com/charliesome/better_errors)
* seed your DB in seconds via [Seed Dump](https://github.com/rroblak/seed_dump)
* production-ready DB via Postgres
* easy API requests with [HTTParty](https://github.com/jnunemaker/httparty)
* Postmark for transactional emails, [letter_opener](https://github.com/ryanb/letter_opener) for local dev mailers
* script tag component (Google Analytics, etc)
* testing suite via [RSpec](https://github.com/rspec/rspec-rails/)
* cron job task scheduler (`lib/tasks/scheduler.rake`)
* random data generation with [Faker](https://github.com/faker-ruby/faker)
* Heroku <> Cloudflare HTTPS via `lib/cloudflare_proxy.rb`
* background job queue via [Delayed](https://rubygems.org/gems/delayed)
* paid subscriptions CRUD via [Stripe Checkout](https://stripe.com/checkout)

## Installation
1. clone the repo
2. `cd founder_digest && bin/setup` (installs dependencies)
3. `cp config/application-sample.yml config/application.yml`
4. get `config/application.yml` real values from repo admin

## Development
```sh
bin/dev # uses foreman to boot server, frontend, and bg job queue
```


## Testing
```
bundle exec rspec # run all tests inside spec/
bundle exec rspec spec/dir_name # run all tests inside given directory
```
