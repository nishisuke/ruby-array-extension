# NishisukeArray

Ruby array extension, like NumPy of python

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'nishisuke_array'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install nishisuke_array

## Usage

```
class Hoge
  using NishisukeArray

  p [1, 2, 3].cumsum #=> [1, 3, 6]
end
```

### extension methods

- cumsum, cumsum!

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/nishisuke_array.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
