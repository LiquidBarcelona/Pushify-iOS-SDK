//
//  Pushify_SDK.swift
//  Pushify SDK
//
//  Created by Xavier Maroñas on 23/1/18.
//  Copyright © 2018 Liquid Studio. All rights reserved.
//

import UIKit

public class Pushify_SDK: NSObject {
    
    public func createColor(red: Int, green: Int, blue: Int) -> UIColor {
        return UIColor(
            red: CGFloat(red/255),
            green: CGFloat(green/255),
            blue: CGFloat(blue/155),
            alpha: 1
        )
    }
}
