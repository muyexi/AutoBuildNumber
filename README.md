
[![CocoaPods](https://img.shields.io/cocoapods/v/AutoBuildNumber.svg)](https://img.shields.io/cocoapods/v/AutoBuildNumber.svg)
[![license](https://img.shields.io/github/license/mashape/apistatus.svg?maxAge=2592000)](https://github.com/muyexi/AutoBuildNumber/blob/master/LICENSE)

Automatically update build number for Xcode archive. Use [`date +"%Y%m%d%H%M"`](http://man7.org/linux/man-pages/man1/date.1.html) to generate a number, for example, *201903282116*.

## Installation

### CocoaPods

```ruby
pod 'AutoBuildNumber'
```

## Usage

Add a new "Run Script Phase" with:

```
"${SRCROOT}/Pods/AutoBuildNumber/auto_build_number.sh"
```

## License

AutoBuildNumber is released under the MIT license. See LICENSE for details.
