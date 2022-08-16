//
//  ThirdViewController.swift
//  questionApp
//
//  Created by Janice Sanchez on 8/11/22.
//

import UIKit

class ThirdViewController: UIViewController {
  
    @IBOutlet weak var brownSugar: UIButton!
    @IBOutlet weak var lycheeJelly: UIButton!
    @IBOutlet weak var cheeseFoam: UIButton!
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func button(_ sender: Any) {
        label.text = "yess! brown sugar boba is a classic!";
    }
    
    @IBAction func lycheeJelly(_ sender: Any) {
        label.text = "yum!! lychee jelly is sooo refreshing!";
    }
    
    @IBAction func cheeseFoam(_ sender: Any) {
        label.text = "nice!! cheese foam is a great choice!";
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
