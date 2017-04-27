//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by sally white on 4/27/17.
//  Copyright © 2017 Matthew Hyrka. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
