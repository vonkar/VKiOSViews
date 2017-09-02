//
//  UIViews+Rounded.swift
//  VKCustomViews
//
//  Created by Vinod Onkar on 02/09/17.
//  Copyright © 2017 Vinod Onkar. All rights reserved.
//

import Foundation
import UIKit

public extension UIView{
    
   public func getCustomRoundedView(borderWidth:CGFloat,cornerRadius:CGFloat,borderColor:UIColor)
    {
        self.layer.cornerRadius = cornerRadius
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
    }
}
