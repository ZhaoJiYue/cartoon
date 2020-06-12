//
//  BaseTableViewHeaderFooterView.swift
//  U17
//
//  Created by zjy on 2020/5/13.
//  Copyright © 2020 zjy. All rights reserved.
//

import Reusable

class BaseTableViewHeaderFooterView: UITableViewHeaderFooterView, Reusable {
    
    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
        setupLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    open func setupLayout() {}
    
}
