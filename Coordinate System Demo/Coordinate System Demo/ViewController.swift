//
//  ViewController.swift
//  Coordinate System Demo
//
//  Created by Jupally,Kavya on 3/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageviewoutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let minX = imageviewoutlet.frame.minX;
        let minY = imageviewoutlet.frame.minY;
        print("(\(minX), \(minY))");

        let maxX = imageviewoutlet.frame.maxX;
        let maxY = imageviewoutlet.frame.maxY;
        print("(\(maxX), \(maxY))");
        
        let midX = imageviewoutlet.frame.midX;
        let midY = imageviewoutlet.frame.midY;
        print("(\(midX), \(midY))");
        
        // changing location to upper left
        imageviewoutlet.frame.origin.x = 0
        imageviewoutlet.frame.origin.y = 0
        
        
        
        // changing location to upper right

        imageviewoutlet.frame.origin.x = 314
        imageviewoutlet.frame.origin.y = 0
        
        // changing location to lower left
        imageviewoutlet.frame.origin.x = 0
        imageviewoutlet.frame.origin.y = 796
        

        // changing location to lower right
        imageviewoutlet.frame.origin.x = 314
        imageviewoutlet.frame.origin.y = 796
        
        
        // changing location to center
        imageviewoutlet.frame.origin.x = 314/2
        imageviewoutlet.frame.origin.y = 796/2
        
    }


}

