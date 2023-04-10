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
    
    let typePickerView = UIPickerView()
    let yearPickerView = UIPickerView()
    let brandPickerView = UIPickerView()
    let fuelPickerView = UIPickerView()
    let years: [priductionYear] = priductionYear.allCases
    let types: [carType] = carType.allCases
    let brands: [carBrand] = carBrand.allCases
    let fuels: [fuelType] = fuelType.allCases
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configuretTextFields()
    }

    @IBAction func calculateDidTap(_ sender: Any) {
    }
    
    @IBAction func clearDidTap(_ sender: Any) {
    }
    
    func configuretTextFields() {
        let pickerViews = [typePickerView, yearPickerView, brandPickerView, fuelPickerView]
        for pickerView in pickerViews {
            pickerView.delegate = self
            pickerView.dataSource = self
        }
        typeTextField.inputView = typePickerView
        yearTextField.inputView = yearPickerView
        brandTextField.inputView = brandPickerView
        fuelTextField.inputView = fuelPickerView
    }
    
    func configureSegmentedControll() {
    }
}

extension MainViewController: UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if pickerView == typePickerView {
            return types.count
        } else if pickerView == yearPickerView {
            return years.count
        } else if pickerView == brandPickerView {
            return brands.count
        } else if pickerView == fuelPickerView {
            return fuels.count
        } else {
            return 0
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if pickerView == typePickerView {
            return types[row].title
        } else if pickerView == yearPickerView {
            return years[row].title
        } else if pickerView == brandPickerView {
            return brands[row].title
        } else if pickerView == fuelPickerView {
            return fuels[row].title
        } else {
            return ""
        }
    }
}
