# Markdown2impress

markdown2impress is script to convert markdown into presentation using impress.js.
[Original version](https://github.com/yoshiki/markdown2impress) is written in perl.
This is re-written in ruby to support GitHub Flavored Markdown(redcarpet).

## Installation

Add this line to your application's Gemfile:

    gem 'markdown2impress', :github => 'tsucchi/ruby-markdown2impress'

And then execute:

    $ bundle

Or install it yourself as:

    $ git clone https://github.com/tsucchi/ruby-markdown2impress
    $ cd ruby-markdown2impress
    $ gem build markdown2impress.gemspec
    $ gem install markdown2impress-0.0.1.gem

Or use [specific_install](https://rubygems.org/gems/specific_install) gem:

    $ gem install specific_install
    $ gem specific_install tsucchi/ruby-markdown2impress

## Usage

1. Write markdown.
2. Run **markdown2impress**, then generate 'js/impress.js', 'css/impress.css' and 'index.html'.

    $ markdown2impress README.md

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
