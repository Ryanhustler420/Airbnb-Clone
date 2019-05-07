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

## installation

> [Installation Guide](https://www.tutorialspoint.com/ruby-on-rails/rails-installation.htm)

> [SQLite Browser](https://sqlitebrowser.org/) or [MSI setup](https://nightlies.sqlitebrowser.org/latest/)

> [BootStrap](https://github.com/twbs/bootstrap-sass) README.md Read Complete Installation Steps There And Than At The Very Last Run 'bundle install' On Terminal

- Gemfile [Put This Line Of Code There]
  - gem 'bootstrap-sass', '~> 3.4.1'
  - gem 'sassc-rails', '>= 2.1.0'

For starting Server Use:

```
rails s
```

## Commands

> rails g devise:install [You Will Get Some Instruction For Further Setup]

> rails g devise User

> rails db:migrate

> rails g devise:views

## URL's

> http://localhost:3000/users/sign_up [You Can Create A New Account]

> http://localhost:3000/pages/home

You Can Check Your Data By Draging And Droping `db/development.sqlite3` File To Your Sqlite Application

## Issues You Might Face

> [jquery](https://stackoverflow.com/questions/31102282/couldnt-find-file-jquery-with-type-application-javascript)

## Things You Need To Use

> [Bootstrap Static NavBar](https://getbootstrap.com/docs/3.4/examples/navbar-fixed-top/) Copy The Inspect Source

> rails g controller Pages home
