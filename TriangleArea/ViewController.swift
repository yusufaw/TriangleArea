//
//  ViewController.swift
//  TriangleArea
//
//  Created by Yusuf Aji Wibowo on 08/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtAlas: UITextField!
    
    @IBOutlet weak var txtTinggi: UITextField!

    @IBAction func btnCalculate(_ sender: UIButton) {
        let a = txtAlas.text!
        let tinggi = txtTinggi.text!
        
        let floatAlas = Float(a)!
        let floatTinggi = Float(tinggi)!
        
        let result = 0.5 * floatAlas  * floatTinggi
        
        txtHasil.text = String(result)
    }
    
    
    @IBOutlet weak var txtHasil: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

