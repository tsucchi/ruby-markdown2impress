# Markdown2impress

markdown2impress is script to convert markdown into presentation using impress.js.
[Original version](https://github.com/yoshiki/markdown2impress) is written in perl.
This is re-written in ruby to support GitHub Flavored Markdown(redcarpet).

## Installation

Add this line to your application's Gemfile:

    gem 'markdown2impress'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install markdown2impress

## Usage


1. Write markdown.
2. Run **markdown2impressl**, then generate 'js/impress.js', 'css/impress.css' and 'index.html'.

    $ markdown2impress README.md

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
