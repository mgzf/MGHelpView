//
//  ViewController.swift
//  MGHelpView-Demo
//
//  Created by song on 2017/7/28.
//  Copyright © 2017年 song. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        MGHelpView.addHelpViewWithDisplayView(self.button, spotlightType: SpotlightType.spotlightTypeRect
            , textImageName: "addBillHelp", textLocationType: TextLocationType.bottomLeft, tagString: "1.0_aaa", completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

