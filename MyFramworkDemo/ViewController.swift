//
//  ViewController.swift
//  MyFramworkDemo
//
//  Created by Laibit on 2019/5/22.
//  Copyright © 2019 Laibit. All rights reserved.
//

import UIKit
import MazuSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mazu = Mazu()
        mazu.getMazuImage()
        
    }


}

