# BRYKit

Yet another collection of "useful" utilities. This is very much a work in progress, there's barely anything here yet, and you probably shouldn't use it.

The category methods in here aren't prefixed because they're really meant for my use only and [I don't believe in prefixing methods in application code](http://cocoa.tumblr.com/post/65428748735/why-i-dont-prefix-category-methods). To be honest, I don't really think categories should be included in libraries to begin with. If you're shipping a dependency that uses prefixed categories, you might as well ship utility functions or class methods since prefixed categories are uglier and don't provide any benefit functionality-wise. So feel free to use these but please make sure they're not colliding with any categories you either wrote yourself or imported first.

At some point I'll likely start breaking parts of this out into separate repositories.

## License
Available for use under the MIT license: [http://bryan.mit-license.org](http://bryan.mit-license.org)
