//
//  UIButton+RoundedCorners.swift
//  VKCustomViews
//
//  Created by Vinod Onkar on 02/09/17.
//  Copyright © 2017 Vinod Onkar. All rights reserved.
//

import Foundation
import UIKit

public extension UIButton{
    
    public func getRoundedCornerButtonView(radius:CGFloat){
        self.layer.cornerRadius = radius
    }
}
