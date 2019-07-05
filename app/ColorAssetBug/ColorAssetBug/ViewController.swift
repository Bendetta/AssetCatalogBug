//
//  ViewController.swift
//  ColorAssetBug
//
//  Created by Ben on 7/5/19.
//  Copyright © 2019. All rights reserved.
//

import UIKit
import AssetBugShared

class ViewController: UIViewController {
  @IBOutlet var button: UIButton!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func fixColorTapped(_ sender: Any) {
    button.backgroundColor = .sectionBackgroundColor
  }

}

