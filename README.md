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

##### Know All Routes Using

> rails routes

You Just Have To Add \_path at the end of every route

## URL's in Use

> http://localhost:3000/users/sign_up [You Can Create A New Account]

> http://localhost:3000/pages/home

> http://localhost:3000/users/sign_in

> http://localhost:3000/users/edit

You Can Check Your Data By Draging And Droping `db/development.sqlite3` File To Your Sqlite Application

## Issues You Might Face

> [jquery](https://stackoverflow.com/questions/31102282/couldnt-find-file-jquery-with-type-application-javascript)

## Things You Need To Use

> [Bootstrap Static NavBar](https://getbootstrap.com/docs/3.4/examples/navbar-fixed-top/) Copy The Inspect Source

> [!nodemon](https://stackoverflow.com/questions/36193387/restart-rails-server-automatically-after-every-change-in-controllers) For Automatic Server Start

> [toastr Docs](https://github.com/tylergannon/toastr-rails)

> [mainGun](https://www.mailgun.com/) [for mail server]

> [create Facebook App For Auth](https://developers.facebook.com) Create A New App and Add Platform As Web and Site URL set to 'http://localhost:3000'

for nodemon startup command

```
nodemon -L --exec "./rails.sh"
```

> rails g controller Pages home

> gem install solargraph [for VsCode Extension]

> rails g migration AddFullnameToUser fullname:string [make sure you type exectly the way written here]

> rails db:migrate [check sqlite for to confirm that filed inserted into User Modal]

> rails g migration AddConfirmableToDevise [make sure you type exectly the way written here. Also Make Changes to migrate file which was generated by this command]

> rails db:migrate [check sqlite for to confirm that filed inserted into User Modal]
