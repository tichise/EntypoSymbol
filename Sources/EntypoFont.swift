//
//  EntypoFont
//
//  Created by tichise on 2015/5/7 15/05/07.
//  Copyright (c) 2015 tichise. All rights reserved.
//

import UIKit

public class EntypoFont {
    
    public class func fontOfSize(fontSize: CGFloat) -> UIFont {
        
        struct Static {
            static var onceToken : dispatch_once_t = 0
        }
        
        let name = "entypo"
        if (UIFont.fontNamesForFamilyName(name).count == 0) {
            dispatch_once(&Static.onceToken) {
                FontLoader.loadFont(name)
            }
        }
        
        return UIFont(name: name, size: fontSize)!
    }
}
