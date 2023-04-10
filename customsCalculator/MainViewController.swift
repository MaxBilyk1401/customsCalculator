//
//  ViewController.swift
//  customsCalculator
//
//  Created by Maxos on 4/10/23.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var countrySegmentedControll: UISegmentedControl!
    @IBOutlet weak var typeTextField: UITextField!
    @IBOutlet weak var yearTextField: UITextField!
    @IBOutlet weak var brandTextField: UITextField!
    @IBOutlet weak var fuelTextField: UITextField!
    @IBOutlet weak var calculateButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func calculateDidTap(_ sender: Any) {
    }
    
    @IBAction func clearDidTap(_ sender: Any) {
    }
}

