//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Marcus Lindström on 2017-11-30.
//  Copyright © 2017 Marcus Lindström. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(emoji)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
