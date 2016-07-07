#### EntypoSymbol ![CocoaPods Version](https://img.shields.io/cocoapods/v/EntypoSymbol.svg?style=flat) ![Platform](https://img.shields.io/cocoapods/p/EntypoSymbol.svg?style=flat) ![License](https://img.shields.io/cocoapods/l/EntypoSymbol.svg?style=flat)
==============

<img src="https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/6387/_____.png" width="160px">

Icon font library for Swift. Currently supports Entypo. 
ObjectiveC version is [here](https://github.com/tichise/EntypoSymbolObjC).

 Entypoアイコンをシンボルフォントで呼び出せるライブラリです。詳細な使い方は[こちら](http://qiita.com/tichise/items/0b26a7a47c3862c4ca50)に記載してます。

#### Licence
font used in this project

Author of the font used in this  project: Entypo
Link: http://www.entypo.com/

Creative Commons Attribution 4.0 International (CC BY 4.0)

#### Examples

##### Image

```html
import EntypoSymbol

var symbol:EntypoSymbol = EntypoSymbol(text:EntypoIcon.install, size:25)
symbol.addAttribute(NSForegroundColorAttributeName, value: UIColor.redColor())
var iconImage:UIImage = symbol.imageWithSize(CGSizeMake(25, 25))
```

```html
import EntypoSymbol

sampleLabel.font = EntypoFont.fontOfSize(40)
sampleLabel.text = EntypoIcon.creativeCommons
```

#### Installation (CocoaPods)
` pod EntypoSymbol `

#### Related products

- Font Library
 - [MaterialDesignSymbol](https://github.com/tichise/MaterialDesignSymbol) Swift
 - [EntypoSymbol](https://github.com/tichise/EntypoSymbol) Swift
 - [MaterialDesignSymbolObjC](https://github.com/tichise/MaterialDesignSymbolObjC) ObjectiveC
 - [EntypoSymbolObjC](https://github.com/tichise/EntypoSymbolObjC) ObjectiveC
- Color Library
  - [MaterialDesignColor](https://github.com/tichise/MaterialDesignColor) Swift
  - [MaterialDesignColorObjC](https://github.com/tichise/MaterialDesignColorObjC) ObjectiveC
