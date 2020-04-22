//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Ian McDonald on 21/04/20.
//  Copyright © 2020 Ian McDonald. All rights reserved.
//

import UIKit

extension UITableView {
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
