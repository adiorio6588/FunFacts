//
//  ViewController.swift
//  FunFacts
//
//  Created by Anthony Diorio on 2/28/18.
//  Copyright © 2018 antFarmDevTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        funFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
    }
}

