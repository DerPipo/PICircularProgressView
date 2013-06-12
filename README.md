# PICircularProgressView

## Overview

**PICircularProgressView** is a subclass of **UIView** with circular **UIProgressView** properties and text in this circle representing the progress.

It is based on [**TSPCircularProgressIndicator**](https://bitbucket.org/thesynapseproject/tspcircularprogressindicator "Project Homepage") for OS X from **thesynapseproject**.

![Screenshot](https://github.com/derpipo/PICircularProgressView/raw/master/Screenshot.png)

## Installation

* Copy the `PICircularProgressView` directory to your project.
* Import the header: `#import PICircularProgressView`

### Example Code

```objective-c

self.progressView = [[PICircularProgressView alloc] init];
[self.view addSubview:self.progressView];

```
* You can also use **Interface Builder** by adding `UIView` and change the class to `PICircularProgressView`

## Credits

The original version for OS X ([**TSPCircularProgressIndicator**](https://bitbucket.org/thesynapseproject/tspcircularprogressindicator "Project Homepage")) was created by **thesynapseproject**.