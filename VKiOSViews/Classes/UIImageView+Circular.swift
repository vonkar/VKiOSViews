//
//  UIImageView+Circular.swift
//  VKCustomViews
//
//  Created by Vinod Onkar on 02/09/17.
//  Copyright © 2017 Vinod Onkar. All rights reserved.
//

import Foundation
import UIKit

public extension UIImageView{
    
   public func getFulCircularImageView()
    {
        self.contentMode = UIViewContentMode.scaleToFill
        self.layer.cornerRadius = self.frame.height / 2
        self.layer.masksToBounds = false
        self.clipsToBounds = true
    }
}
