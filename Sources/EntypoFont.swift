//
//  EntypoFont
//
//  Created by tichise on 2015/5/7 15/05/07.
//  Copyright (c) 2015 tichise. All rights reserved.
//

import UIKit

/**
 マテリアルデザインアイコンをUIFont形式で呼ぶに使うクラス
 */
public class EntypoFont:NSObject {
    
    /**
     アイコンをフォント形式で呼び出すのに使うメソッド
     - parameter fontSize: フォントサイズ
     - returns: UIFont
     */
    @objc open class func fontOfSize(_ fontSize: CGFloat) -> UIFont {
        
        struct Static {
            
            // MARK: - Properties
            static var onceToken : Int = 0
        }
        
        /// 呼び出すアイコンファイル名
        let name = "entypo"
        
        // アイコンを呼び出す
        if (UIFont.fontNames(forFamilyName: name).count == 0) {
            FontLoader.loadFont(name: name)
        }
        
        return UIFont(name: name, size: fontSize)!
    }
}
