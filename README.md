SpreeFancy
==========

This is a spree_fancy modification for a customer. 

Installation
============


```
gem 'spree_fancy', :github => 'spree/spree_fancy'
```

Then install the gem via Bundler:

```
$ bundle install
```

Finally, you need to run spree_fancy's installer:

```
$ bundle exec rails g spree_fancy:install
```
This copies over the migrations from the extension into your application, and sets up asset pipeline require statements for `spree_fancy`.

Usage
=====

[UPDATE]

Copyright (c) 2012-2013 Spree Commerce Inc., released under the New BSD License
