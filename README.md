#### EntypoSymbol ![Cocoapods Version](https://img.shields.io/cocoapods/v/EntypoSymbol.svg?style=flat) ![Platform](https://img.shields.io/cocoapods/p/EntypoSymbol.svg?style=flat) ![License](https://img.shields.io/cocoapods/l/EntypoSymbol.svg?style=flat)
==============

![image](https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/6387/_____.png)

Icon font library for Swift. Currently supports Entypo

#### Licence
font used in this project

Author of the font used in this  project: Entypo
Link: http://www.entypo.com/

Creative Commons Attribution 4.0 International (CC BY 4.0)

#### Related products

##### MaterialDesignSymbol
Icon font library for Swift. Currently supports Google Material Design Icons https://github.com/tichise/MaterialDesignSymbol

#### Examples

##### Image

```html
import EntypoSymbol

var symbol:EntypoSymbol = EntypoSymbol(text:EntypoIcon.install, size:25)
var iconImage:UIImage = symbol.imageWithSize(CGSizeMake(25, 25))
```

```html
import EntypoSymbol

sampleLabel.font = EntypoFont.fontOfSize(40)
sampleLabel.text = EntypoIcon.creativeCommons
```

#### Installation (CocoaPods)
` pod EntypoSymbol `
