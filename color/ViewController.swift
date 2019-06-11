//
//  ViewController.swift
//  color
//
//  Created by 金陳廷 on 2019/6/12.
//  Copyright © 2019 notu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var redslide: UISlider!
    @IBOutlet weak var blueslide: UISlider!
    
    @IBOutlet weak var greenslide: UISlider!
    func onchanges(){
        image.backgroundColor = UIColor(red:CGFloat( redslide.value), green: CGFloat(greenslide.value), blue: CGFloat(blueslide.value), alpha: CGFloat(1))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        image.backgroundColor = UIColor(red:CGFloat( redslide.value), green: CGFloat(greenslide.value), blue: CGFloat(blueslide.value), alpha: CGFloat(1))
        
    }
    
    @IBAction func red(_ sender: Any) {
        onchanges()
    }
    
    @IBAction func green(_ sender: Any) {
        onchanges()
    }
    
    @IBAction func blue(_ sender: Any) {
        onchanges()
    }
}

