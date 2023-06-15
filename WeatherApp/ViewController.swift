//
//  ViewController.swift
//  WeatherApp
//
//  Created by Admin on 6/8/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func weatherReport(){
        imageView.frame = CGRect(x: 100, y: 60, width: 110, height: 90)
        imageView.image = UIImage(named: "square.and.arrow.up")
        
        func checkReport(){
            
        }
    }

}

