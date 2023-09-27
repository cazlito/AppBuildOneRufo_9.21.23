//
//  ViewController.swift
//  AppBuildOneRufo_9.21.23
//
//  Created by Cazandra Rufo on 9/21/23.
//

import UIKit

class ViewController: UIViewController {
   
    var uhwoString = "uhwo"
    
    @IBOutlet weak var labelUWHO: UILabel!

    @IBAction func aboutUHWObutton(_ sender: Any) {
        if uhwoString == "uhwo" {
            self.labelUWHO.text = "The University of Hawaiʻi – West Oʻahu is a public college in Kapolei, Hawaii. It is part of the University of Hawaiʻi system. It offers baccalaureate degrees in liberal arts and professional studies."
        }
    }
    
    @IBAction func aboutACMbutton(_ sender: Any) {
        if uhwoString == "uhwo" {
            self.labelUWHO.text = "While honoring legacy film school curricula, UH West O'ahu's Creative Media program embraces digital media literacy experienced through video, animation, video games, social media platforms, apps, virtual and augmented reality, and computational media (the nexus of visual storytelling and coding)."
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

