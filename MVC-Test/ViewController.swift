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
    @IBOutlet weak var renameField: UITextField!
    
    let person = Person (first: "John", last: "Apple")
    
    weak var renamePressed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    
        fullName.text = person.fullName
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
        
    }
        @IBAction func btnPressed(_ sender: Any) {
    }

}



