//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by sally white on 4/27/17.
//  Copyright © 2017 Matthew Hyrka. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "😎" {
            definitionLabel.text = "Cool guy with shades"
        }
        if emoji == "🤓" {
            definitionLabel.text = "Nerdy smiley"
        }
        if emoji == "😢" {
            definitionLabel.text = "Sad, single tear"
        }
        if emoji == "😘" {
            definitionLabel.text = "Blowing a kiss"
        }
        if emoji == "😖" {
            definitionLabel.text = "Feeling queasy"
        }
        if emoji == "😡" {
            definitionLabel.text = "Furious face"
        }
        if emoji == "😭" {
            definitionLabel.text = "weeping"
        }
        if emoji == "😵" {
            definitionLabel.text = "Dead guy"
        }
        if emoji == "😳" {
            definitionLabel.text = "Moops!"
        }
        if emoji == "🙁" {
            definitionLabel.text = "Feeling blue"
        }


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
