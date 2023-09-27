//
//  secondViewController.swift
//  AppBuildOneRufo_9.21.23
//
//  Created by Cazandra Rufo on 9/27/23.
//

import UIKit

class secondViewController: UIViewController {
    
    let calculator = 100
    
    @IBOutlet weak var labelNum: UILabel!
   
    @IBAction func calculateButton(_ sender: Any) {
        if 50 + 50 == calculator {
            self.labelNum.text = "100"
            self.view.backgroundColor = UIColor.systemPink
        } else {
            self.labelNum.text = "Ummm this is awkward"
        }
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
