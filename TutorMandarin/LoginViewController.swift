//
//  LoginViewController.swift
//  TutorMandarin
//
//  Created by BoBoTun on 2/13/17.
//  Copyright © 2017 ConfidentSolutions. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var btnBarMenu: UIBarButtonItem!
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

    @IBAction func onClickLogin(_ sender: Any) {
        
        print("close Login")
        
        
        // let revealViewController:SWRevealViewController = self.revealViewController()
        
        let mainStoryboard:UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        let desController = mainStoryboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        
        
        let newFrontViewController = UINavigationController.init(rootViewController:desController)
       // revealViewController.pushFrontViewController(newFrontViewController, animated: true)

        

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
