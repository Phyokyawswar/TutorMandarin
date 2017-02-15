//
//  MenuViewController.swift
//  TutorMandarin
//
//  Created by BoBoTun on 2/13/17.
//  Copyright © 2017 ConfidentSolutions. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tblMenu: UITableView!
    var menuNameArr:Array = [String]()
    //var iconImage:Array = [UIImage]()

    override func viewDidLoad() {
        super.viewDidLoad()
        menuNameArr = ["Walkthrough","Understand Free Trial"]
        
        tblMenu.backgroundColor = UIColor.clear

        // Do any additional setup after loading the view.
    }
    
    
    /* Table View */
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuNameArr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MenuTableViewCell") as! MenuTableViewCell
        
        cell.lblMenuName.text! = menuNameArr[indexPath.row]
        cell.lblMenuName.textColor = UIColor.white
       
     
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
        
        let revealViewController:SWRevealViewController = self.revealViewController()
        
        let cell:MenuTableViewCell = tableView.cellForRow(at: indexPath) as! MenuTableViewCell
        
        if cell.lblMenuName.text! == "Walkthrough" {
            let mainStoryboard:UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
           
            let desController = mainStoryboard.instantiateViewController(withIdentifier: "WalkthroughViewController") as! WalkthroughViewController
            
            
            let newFrontViewController = UINavigationController.init(rootViewController:desController)
            revealViewController.pushFrontViewController(newFrontViewController, animated: true)
        }
        
        if cell.lblMenuName.text! == "Understand Free Trial" {
            let mainStoryboard:UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            
            let desController = mainStoryboard.instantiateViewController(withIdentifier: "TrialViewController") as! TrialViewController
            
            
            let newFrontViewController = UINavigationController.init(rootViewController:desController)
            revealViewController.pushFrontViewController(newFrontViewController, animated: true)
        }
    }
    
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
