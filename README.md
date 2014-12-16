# Capistrano::MysqlAdmin

This Capistrano 3 gem add's basic mysql admin tasks. Use this only on
devboxes like your Mac or your Vagrant box. Capistrano::MysqlAdmin is not developed with
security in mind.

## Usage

```bash
cap mysql_admin:create_db                # create mysql database
cap mysql_admin:create_user              # create mysql user
cap mysql_admin:drop_db                  # drop mysql database
cap mysql_admin:drop_user                # drop mysql user
```

## Configuration Variables

Below all variables with their defaults:

```ruby
set :mysql_exec_dir, '/usr/bin'

set :mysql_admin_user, 'root'
set :mysql_admin_password, ''
set :mysql_admin_host, 'localhost'

set :mysql_db_name, ''
set :mysql_db_user, ''
set :mysql_db_password, ''
set :mysql_db_host, 'localhost'
```

## Installation

Add this line to your Capistrano Gemfile:

```ruby
gem 'capistrano-mysql_admin'
```

Add this line to your Capfile:
```ruby
require 'capistrano/mysql_admin'
```


And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-mysql_admin

## Contributing

1. Fork it ( https://github.com/[my-github-username]/capistrano-mysql_admin/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
