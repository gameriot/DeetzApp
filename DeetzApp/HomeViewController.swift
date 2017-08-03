//
//  HomeViewController.swift
//  DeetzApp
//
//  Created by Samast Varma on 8/3/17.
//  Copyright © 2017 Deetz. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    
    @IBOutlet weak var nameButton: UIButton!
    @IBAction func nameButton(_ sender: UIButton) {
        performSegue(withIdentifier: "homeToMisc", sender: self)
    }
    
    @IBOutlet weak var cardsTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var name = "samast"
        nameButton.setTitle(name,for: .normal)
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
