//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by De Winter Laura on 18/02/17.
//  Copyright © 2017 Comflow. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var Definitionlabel: UILabel!
    
    @IBOutlet weak var emojilabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojilabel.text = emoji
        
        if emoji == "😇" {
        
        Definitionlabel.text = "i'm an angel"
    }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
