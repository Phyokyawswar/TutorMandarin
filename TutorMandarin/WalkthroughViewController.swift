//
//  WalkthroughViewController.swift
//  TutorMandarin
//
//  Created by BoBoTun on 2/13/17.
//  Copyright © 2017 ConfidentSolutions. All rights reserved.
//

import UIKit

class WalkthroughViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if revealViewController() != nil {
            
                       revealViewController().rightViewRevealWidth = 150
            btnBarMenu.target = revealViewController()
            btnBarMenu.action = #selector(SWRevealViewController.revealToggle(_:))
            
            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
            
            
        }
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var btnBarMenu: UIBarButtonItem!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onClickHome(_ sender: Any) {
        
        print("Home Button Click")
        
        let mainStoryboard:UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        let desController = mainStoryboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        
        
        let newFrontViewController = UINavigationController.init(rootViewController:desController)
        
    }


}
