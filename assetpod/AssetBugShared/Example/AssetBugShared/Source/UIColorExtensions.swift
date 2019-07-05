//
//  UIColorExtensions.swift
//  AssetBugShared
//
//  Created by Ben on 7/5/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit

public extension UIColor {

  @nonobjc class var sectionBackgroundColor: UIColor {
    let bundle = Bundle(for: SharedClass.self)
    return UIColor(named: "Section Background Color", in: bundle, compatibleWith: nil)!
  }
}
