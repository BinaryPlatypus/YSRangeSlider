YSRangeSlider
=========
[![Build Status](http://img.shields.io/travis/YardiSystems/YSRangeSlider/master.svg?style=flat)](https://travis-ci.org/YardiSystems/YSRangeSlider)
[![Pod Version](http://img.shields.io/cocoapods/v/YSRangeSlider.svg?style=flat)](http://cocoadocs.org/docsets/YSRangeSlider/)
[![Pod Platform](http://img.shields.io/cocoapods/p/YSRangeSlider.svg?style=flat)](http://cocoadocs.org/docsets/YSRangeSlider/)
[![Pod License](http://img.shields.io/cocoapods/l/YSRangeSlider.svg?style=flat)](https://www.apache.org/licenses/LICENSE-2.0.html)

Configurable range slider for iOS (IBInspectable and IBDesignable)

<p align="center" >
    <img src="YSRangeSlider.jpeg" title="YSRangeSlider demo image" float=center width=400>
</p>

#### ⚠️ **To use with Swift 2.x please ensure you are using == 2.1.0**
#### ⚠️ **To use with Swift 3.x please ensure you are using >= 3.0.0** 
#### ⚠️ **To use with Swift 4.x please ensure you are using >= 4.0.0**
#### ⚠️ **To use with Swift 5.x please ensure you are using >= 5.0.0**

## How to get started

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ sudo gem install cocoapods
```

> CocoaPods 1.4.0+ is required.

To integrate `YSRangeSlider` into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

target '<Your Target Name>' do
pod 'YSRangeSlider'
end
```

Then, run the following command:

```bash
$ pod install
```

### Swift Package Manager

To integrate using Apple's [Swift Package Manager](https://swift.org/package-manager), add the following as a dependency to your `Package.swift`:

```Swift
.Package(url: "https://github.com/LaurentiuUngur/YSRangeSlider", majorVersion: 5)
```

Here's an example of `PackageDescription`:

```Swift
import PackageDescription

let package = Package(name: "MyApp",
dependencies: [
.Package(url: "https://github.com/LaurentiuUngur/YSRangeSlider", majorVersion: 5)
])
```

## Requirements

- Xcode 8.0+
- Swift 3.0+
- iOS 8.0+

## Author
- [Laurentiu Ungur](https://github.com/LaurentiuUngur)

## License
- YSRangeSlider is available under the [MIT license](LICENSE).
