//
//  ViewController.swift
//  Git_Task_315
//
//  Created by Webcodegenie on 18/06/24.
//

import UIKit

class ViewController: UIViewController {
 var titleLbl = ""
    @IBOutlet weak var lblDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleLbl = lblDisplay.text ?? ""
    }


}

