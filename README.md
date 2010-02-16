Sourcer
=======

Get the source of web pages using hard-to-simulate user agents like the iPhone.

This is a light Ruby wrapper around curl. It has the advantage of being easy
to remember the user agents.

Installation
------------

    sudo gem install sourcer

Usage
-----

    sourcer http://beerfire.com

That is equivalent to:

    sourcer http://beerfire.com -A iphone
    sourcer http://beerfire.com --user-agent iphone

