//
//  ViewController.swift
//  FirstViewController


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        DispatchQueue.main.asyncAfter(deadline: .now()+5.0){ //5.0: represent a delay of 5.0 seconds.
            
    
        }
        print("Test2")
        print("Test3")
        print("Test4")
    }

}

