//
//  BaseController.swift
//  cartoon
//
//  Created by zhaojiyue on 2020/6/11.
//  Copyright © 2020 zhaojiyue. All rights reserved.
//

import UIKit


class BaseController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

extension BaseController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }
}
