# Rails6, Mongoid, Devise, RSpec & Cucumber

[![awesome](https://circleci.com/gh/awesome/rails6-mongoid-devise-rspec-cucumber.svg?style=svg)](https://app.circleci.com/pipelines/github/awesome/rails6-mongoid-devise-rspec-cucumber)

Example Rails 6 app with Mongoid, Devise, RSpec and Cucumber.


## Main Components

### Ruby 2.7.1

* ruby 2.7.1p83 (2020-03-31 revision a0c7c23c9c) [x86_64-darwin20]
* Use double-splat for hash args like: `args = {k:"v"}; method(**args)`; see: https://piechowski.io/post/last-arg-keyword-deprecated-ruby-2-7/

### Rails 6.0.3.4

* works great!

### Mongoid 7.0.11

* works great!

### Devise 4.7.3

* "Login/Logout" vs "Sign in/Sign up"(default); see: https://stackoverflow.com/questions/3827011/devise-custom-routes-and-login-pages
* "Unpermitted parameters"; see: https://stackoverflow.com/questions/35668465/devise-unpermitted-parameters#52802005


## Test Suite

* run: `rake`

### Cucumber-Rails 2.2.0

* run:  `rake cucumber`
* help: `rake -T cucumber`

### RSpec-Rails 4.0.2

* run:  `rake spec`
* help: `rake -T rspec`


## Credits

* Original Cucumber and RSpec tests forked from https://github.com/RailsApps/rails3-devise-rspec-cucumber


## TODO

(for README)

- [x] Ruby version
- [ ] System dependencies
- [ ] Configuration
- [ ] Devise modules
- [ ] Database/Mongoid
- [x] How to run the test suite
- [ ] Services (job queues, cache servers, search engines, etc.)
- [ ] Deployment instructions


## MIT License

https://github.com/awesome/rails6-mongoid-devise-rspec-cucumber/blob/master/LICENSE.md
