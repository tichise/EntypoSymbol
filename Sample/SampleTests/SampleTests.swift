//
//  SampleTests.swift
//  SampleTests
//
//  Created by tichise on 2015年5月10日 15/05/10.
//  Copyright (c) 2015年 tichise. All rights reserved.
//

import UIKit
import XCTest
import EntypoSymbol

class SampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testImage() {
        
        let symbol:EntypoSymbol = EntypoSymbol(text:EntypoIcon.install as NSString, size:25)
        symbol.addAttribute(attributeName: NSAttributedString.Key.foregroundColor, value: UIColor.red)
        let iconImage:UIImage = symbol.image(size:CGSize(width: 25, height: 25))
       
        XCTAssertTrue(iconImage.size.width > 0 && iconImage.size.height > 0)
    }
    
    func testFont() {
        let titleLabel:UILabel = UILabel.init()
        titleLabel.font = EntypoFont.fontOfSize(40)
        titleLabel.text = EntypoIcon.creativeCommons
        
        XCTAssertTrue(titleLabel.text?.characters.count == 1)
    }
}
