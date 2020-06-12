//
//  LBUBaseTableViewCell.swift
//  U17
//
//  Created by zjy on 2020/5/13.
//  Copyright © 2020 zjy. All rights reserved.
//

import UIKit
import Reusable

class BaseTableViewCell: UITableViewCell, Reusable {

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        setupUI()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    open func setupUI() {}

}
