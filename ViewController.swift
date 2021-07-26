//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Wolfpack Digital on 26.07.2021.
//

import UIKit

class ViewController: UIViewController
{

   
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
    @IBAction func yellowButtonTapped(_ sender: Any)
    {
        if segueSwitch.isOn
        {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any)
    {
        if segueSwitch.isOn
        {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
}

