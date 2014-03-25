# CollectionCacheKey

Adds a basic `cache_key` method to `ActiveRecord::Base` subclasses for easy collection fragment caching.

## Installation

Add this line to your application's Gemfile:
```ruby
gem 'collection_cache_key', '~> 1.0'
```

And then execute:

    $ bundle

## Usage

```erb
<% cache MyModel do %>
  <% MyModel.all.each do |m| %>
    ...
  <% end %>
<% end %>
```

## Contributing

1. Fork it ( https://github.com/freego/collection_cache_key/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
