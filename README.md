wicked-good-xpath-rails
=======================

Provides an easy to use Rails 3.1 asset gem for wicked-good-xpath Javascript library

INSTALL
------

    gem 'wicked-good-xpath-rails', :git => 'git://github.com/rusanu/wicked-good-xpath-rails.git'

USE
---

Add to applicaiton.js

    //= require wgxpath.install

Then call `wgxpath.install()` from your JavaScript code, which will ensure `document.evaluate`, the XPath evaluation function, is defined on the window object.

Learn Mode
---------

Visit [wicked-good-xpath](http://code.google.com/p/wicked-good-xpath/)

