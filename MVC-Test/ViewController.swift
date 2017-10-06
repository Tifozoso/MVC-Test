//
//  ViewController.swift
//  MVC-Test
//
//  Created by Michael Franks on 10/3/17.
//  Copyright © 2017 Popcorn Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameField: UILabel!
    
    weak var renamePressed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let person = Person (first: "John", last: "Apple")
    
        fullName.text = person.fullName
        
    
        
    }
    @IBAction func buttonPressed(_ sender: Any) {
    }

}



