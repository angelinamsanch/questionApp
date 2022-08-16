//
//  SecondViewController.swift
//  questionApp
//
//  Created by Janice Sanchez on 8/11/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var matchaLatte: UIButton!
    @IBOutlet weak var taroMilk: UIButton!
    @IBOutlet weak var brownSugar: UIButton!
    
    @IBOutlet weak var label: UILabel!
    @IBAction func button(_ sender: Any) {
        label.text = "great choice! brown sugar milk tea is a classic!";
    }
    
    @IBAction func buttonTwo(_ sender: Any) {
        label.text = "awesome! matcha is my favorite too!";
    }
    
    @IBAction func buttonThree(_ sender: Any) {
        label.text = "great! Taro is one of our best sellers!";
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
