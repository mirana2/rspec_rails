# README

# RSpec

Behaviour Driven Development for Ruby

## Description

rspec is a meta-gem, which depends on the
[rspec-core](https://github.com/rspec/rspec-core),
[rspec-expectations](https://github.com/rspec/rspec-expectations)
and [rspec-mocks](https://github.com/rspec/rspec-mocks) gems. Each of these
can be installed separately and loaded in isolation using `require`. Among
other benefits, this allows you to use rspec-expectations, for example, in
Test::Unit::TestCase if you happen to prefer that style.

Conversely, if you like RSpec's approach to declaring example groups and
examples (`describe` and `it`) but prefer Test::Unit assertions and
[mocha](https://github.com/freerange/mocha), [rr](https://github.com/rr/rr)
or [flexmock](https://github.com/jimweirich/flexmock) for mocking, you'll be
able to do that without having to install or load the components of RSpec that
you're not using.

## Installation
Add on your **Gemfile** :
    gem 'rspec', '~> 3.4'
And run:
    bundle install 

## Contribute

* [http://github.com/rspec/rspec-dev](http://github.com/rspec/rspec-dev)

## Also see

* [https://github.com/rspec/rspec-core](https://github.com/rspec/rspec-core)
* [https://github.com/rspec/rspec-expectations](https://github.com/rspec/rspec-expectations)
* [https://github.com/rspec/rspec-mocks](https://github.com/rspec/rspec-mocks)
* [https://github.com/rspec/rspec-rails](https://github.com/rspec/rspec-rails)


Now I use the lasted [rspec-rails](https://github.com/rspec/rspec-rails)

# rspec-rails

## Installation
On the `Gemfile` , add:
    gem 'rspec-rails'
And run:
    bundle install

## Usage and Setup
1. Generate the cofiguration files:

    ```sh
    $ rails generate rspec:install
            create  .rspec
            create  spec
            create  spec/spec_helper.rb
            create  spec/rails_helper.rb
    ```

2. Generate the `recipe` model:

    ```sh
    $ rails generate model recipe
        invoke  active_record
        create    db/migrate/20181017040312_create_recipes.rb
        create    app/models/recipe.rb
        invoke    rspec
        create      spec/models/recipe_spec.rb

    # RSpec also provides its own spec file generators
    $ rails generate rspec:model user
        create  spec/models/recipe_spec.rb

    # List all RSpec generators
    $ rails generate --help | grep rspec
    ```

3. Running specs

    ```sh
    # Default: Run all spec files (i.e., those matching spec/**/*_spec.rb)
    $ bundle exec rspec

    # Run all spec files in a single directory (recursively)
    $ bundle exec rspec spec/models

    # Run a single spec file
    $ bundle exec rspec spec/models/recipe_spec.rb

    # See all options for running specs
    $ bundle exec rspec --help
    ```


