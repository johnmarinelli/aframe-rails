# Aframe Gem for Rails

A wrapper for the [Aframe](https://aframe.io/ "Aframe") framework.

## Version

The version of this gem follows the Aframe version.

Currently: Version 0.6.1

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'aframe-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install aframe-rails

## Usage

Install site-wide:
```javascript
// app/assets/javascripts/application.js
//= require aframe
```

or by view:
```erb
<!-- app/views/layouts/application.html.erb -->
<head>
  ...
  <%= javascript_include_tag 'aframe.min.js' %>
</head>
</html>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/aframe-rails.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
