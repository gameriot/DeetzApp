//
//  SignUpViewController.swift
//  DeetzApp
//
//  Created by Samast Varma on 8/3/17.
//  Copyright © 2017 Deetz. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBAction func backButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func validatePhone(_ sender: UIButton) {
        performSegue(withIdentifier: "signUpToValidate", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
