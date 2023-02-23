//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Eduard Tokarev on 23.02.2023.
//

import UIKit

final class ResultViewController: UIViewController {
    @IBOutlet private weak var bmiLabel: UILabel!
    @IBOutlet private weak var adviceLabel: UILabel!
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }
    
    @IBAction private func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
}
