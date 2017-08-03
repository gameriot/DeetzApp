//
//  MiscViewController.swift
//  DeetzApp
//
//  Created by Samast Varma on 8/3/17.
//  Copyright © 2017 Deetz. All rights reserved.
//

import UIKit

class MiscViewController: UIViewController {

    @IBAction func downButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet weak var nameButton: UIButton!
    
    @IBAction func requestsButton(_ sender: UIButton) {
    }
    
    @IBAction func addFriendsButton(_ sender: UIButton) {
    }
    
    @IBAction func scanButton(_ sender: UIButton) {
        performSegue(withIdentifier: "miscToQR", sender: self)
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
