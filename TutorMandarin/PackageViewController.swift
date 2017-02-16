//
//  PackageViewController.swift
//  TutorMandarin
//
//  Created by Phyo Kyaw Swar on 15/2/17.
//  Copyright © 2017 ConfidentSolutions. All rights reserved.
//

import UIKit

class PackageViewController: UIViewController {

    @IBOutlet weak var imgBackground: UIImageView!
    @IBOutlet weak var lblNoPackage: UILabel!
    
    @IBOutlet weak var lblPurchasePackage: UILabel!
    
    @IBOutlet weak var btnPurchase: UIButton!
    @IBOutlet weak var btnWhatIsPackage: UIButton!
    @IBOutlet weak var btnBookingRules: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
