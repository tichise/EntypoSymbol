//
//  ViewController.swift
//  Sample
//
//  Created by tichise on 2015年5月10日 15/05/10.
//  Copyright (c) 2015年 tichise. All rights reserved.
//

import UIKit
import EntypoSymbol

class ViewController: UIViewController {
    
    @IBOutlet var sampleImageView:UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var symbol:EntypoSymbol = EntypoSymbol(text:EntypoIcon.install, size:25)
        var iconImage:UIImage = symbol.imageWithSize(CGSizeMake(25, 25))
        self.sampleImageView.image = iconImage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

