# LiquidSyntaxValidator

Simple ActiveModel Liquid syntax validation.

## Installation

Add this line to your application's Gemfile:

    gem 'liquid_syntax_validator'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install liquid_syntax_validator

## Usage

    class Template
      include ActiveModel::Model
      attr_accessor :content
      
      validates :content, liquid_syntax: true
    end

## Contributing

1. Fork it ( http://github.com/max-power/liquid_syntax_validator/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
