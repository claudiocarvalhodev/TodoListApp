//
//  UIView+Extensions.swift
//  TodoList
//
//  Created by Claudio Carvalho on 14/03/20.
//  Copyright © 2020 Claudio Carvalho. All rights reserved.
//

import UIKit

extension UIView {
    
    func setDimensions(height: CGFloat, width: CGFloat) {
        translatesAutoresizingMaskIntoConstraints = false
        heightAnchor.constraint(equalToConstant: height).isActive = true
        widthAnchor.constraint(equalToConstant: width).isActive = true
    }
    
}
