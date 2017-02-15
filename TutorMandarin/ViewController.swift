//
//  ViewController.swift
//  TutorMandarin
//
//  Created by BoBoTun on 2/6/17.
//  Copyright © 2017 ConfidentSolutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var btnSignUp: UIBarButtonItem!
   // @IBOutlet weak var scrllView: UIScrollView!
    @IBOutlet weak var btnBarMenu: UIBarButtonItem!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Return !!")
        
       //self.scrllView.contentSize = CGSize(width: self.view.frame.size.width, height: 3000)
    
        //self.scrllView.contentSize.height = 1000
        if revealViewController() != nil {
            
            revealViewController().rightViewRevealWidth = 150
            btnBarMenu.target = revealViewController()
            btnBarMenu.action = #selector(SWRevealViewController.revealToggle(_:))
            
            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
            
            
        }
        
    }

    func goSignUpView(){
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SignUpViewController") as! SignUpViewController
        self.navigationController?.pushViewController(secondViewController, animated: true)
        
       
    }
    
    @IBAction func onClickSignUp(_ sender: Any) {
        print("SignUp Click")
        
        performSegue(withIdentifier: "segue", sender: self)
    }
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

