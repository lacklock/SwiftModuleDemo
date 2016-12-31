//
//  BBViewController.swift
//  SwiftModule
//
//  Created by 卓同学 on 2016/12/31.
//  Copyright © 2016年 卓同学. All rights reserved.
//

import UIKit
import SnapKit

class BBViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let lb = UILabel()
        view.addSubview(lb)
        lb.text = "BBViewController"
        lb.snp.makeConstraints { (make) in
            make.center.equalTo(view)
        }
    }


}
