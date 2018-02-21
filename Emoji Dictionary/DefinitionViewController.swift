//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Guillermo Valdivia on 2/21/18.
//  Copyright © 2018 G. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😀"{
        definitionLabel.text = "Im on cocaine!"
        }
        if emoji == "😎"{
            definitionLabel.text = "Ill fuck you up bitch!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
