//
//  ViewController.swift
//  TriangleArea
//
//  Created by Yusuf Aji Wibowo on 08/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtBase: UITextField!
    
    @IBOutlet weak var txtHeight: UITextField!

    @IBAction func btnCalculate(_ sender: UIButton) {
        let base = txtBase.text!
        let height = txtHeight.text!
        
        let floatBase = Float(base)!
        let floatHeight = Float(height)!
        
        let result = 0.5 * floatBase  * floatHeight
        
        txtResult.text = String(result)
    }
    
    
    @IBOutlet weak var txtResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

