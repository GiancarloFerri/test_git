//
//  ViewController.swift
//  test_git
//
//  Created by git on 17-10-16.
//  Copyright © 2017 git. All rights reserved.
//  Ceci est nouveau commentaire ##########

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("hey guys! Ligne 15 here! Today we're gonna play FNAF")
        print("yo c'est moi la ligne 15 espece de fraulein!!!")
        // Do any additional setup after loading the view, typically from a nib.
        print("ViewController:vieweDidLoad")
        afficher("NANIIII", fois: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func afficher(_ msg:String, fois:Int = 1) {
        for i in 0...fois {
            print(i, msg)
        } // for
    } // afficher

}

