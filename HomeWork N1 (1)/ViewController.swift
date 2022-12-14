//
//  ViewController.swift
//  HomeWork N1 (1)
//
//  Created by Magdiel Altynbekov on 24/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var greenView: UIView!
    
    @IBOutlet weak var redView: UIView!
    
    @IBOutlet weak var orangeView: UIView!
    
    @IBOutlet weak var blueView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        greenView.layer.cornerRadius = 40
        redView.layer.cornerRadius = 40
        orangeView.layer.cornerRadius = 40
        blueView.layer.cornerRadius = 40
        
        // Do any additional setup after loading the view.
    }


    
    
    
}

