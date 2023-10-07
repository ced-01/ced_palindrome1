# ced_palindrome1 - LearnEnoughRubyToBeDangerous_2023

# Palindrome detector

`ced_palindrome` is a sample Ruby gem created -

## Installation

To install `ced_palindrome`, add this line to your application's `Gemfile`:

```
gem 'ced_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install ced_palindrome
```

## Usage

`ced_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'ced_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
