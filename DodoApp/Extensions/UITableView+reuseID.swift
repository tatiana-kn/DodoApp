//
//  UITableView+reuseID.swift
//  DodoApp
//
//  Created by Tia M on 6/24/24.
//

import UIKit

protocol Reusable {}

extension UITableViewCell: Reusable {}

extension Reusable where Self: UITableViewCell {
    static var reuseID: String {
        return String.init(describing: self)
    }
}
