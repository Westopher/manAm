//
//  ViewController.swift
//  manualAni
//
//  Created by West Kraemer on 2/2/17.
//  Copyright © 2017 West Kraemer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var image: UIImageView!
    
    var counter = 1
    
    @IBAction func next(_ sender: Any) {
        
        image.image = UIImage(named: "frame_\(counter)_delay-0.1s.gif")
        
        counter += 1
        
        if counter == 6 {
            
            counter = 0
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

