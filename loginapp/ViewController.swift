//
//  ViewController.swift
//  loginapp
//
//  Created by ASWIN A on 23/08/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var psw: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func signin(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "secondViewController") as! SecondViewController
        
//        vc.email = email.text!
//        vc.password = psw.text!
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
