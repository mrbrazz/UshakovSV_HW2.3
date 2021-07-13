//
//  ViewController.swift
//  UshakovSV_HW2.3
//
//  Created by Сергей Ушаков on 13.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var fromLabel: UILabel!
    @IBOutlet weak var minimumValueLable: UILabel!
    @IBOutlet weak var toLable: UILabel!
    @IBOutlet weak var maximumValueLable: UILabel!
    @IBOutlet weak var resultLable: UILabel!
    @IBOutlet weak var getResultButtom: UIButton!
    
    let minimumValue = 0
    let maximumValue = 100
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getResultButtom.layer.cornerRadius = 15
        
        minimumValueLable.text = String(minimumValue)
        maximumValueLable.text = String(maximumValue)
        }
    
    func changeResultLable() {
        resultLable.text = String(Int.random(in: minimumValue...maximumValue))
    }
    
    @IBAction func getResultAction() {
        changeResultLable()
    }
    

    

}

