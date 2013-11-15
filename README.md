# TestHooks

An example app showing how to test the handling of Stripe webhooks by StripeEvent.

## Setup

Install PostgreSQL if you don't have it. I prefer http://postgresapp.com/ for OSX.

```console
$ git clone https://github.com/invisiblefunnel/test-hooks.git
$ cd test-hooks
$ bundle
$ rake db:setup
$ rake # run tests
```
