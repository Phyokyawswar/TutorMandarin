//
//  PackageStoreViewController.swift
//  TutorMandarin
//
//  Created by Phyo Kyaw Swar on 15/2/17.
//  Copyright © 2017 ConfidentSolutions. All rights reserved.
//

import UIKit

class PackageStoreViewController: UIViewController {
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var lblCredit: UILabel!
    @IBOutlet weak var lblCreditValue: UILabel!
    @IBOutlet weak var btnAdd: UIButton!
    @IBOutlet weak var lblRecommended: UILabel!
    @IBOutlet weak var scrollRecommended: UIScrollView!
    @IBOutlet weak var RecommendedView: UIView!
    @IBOutlet weak var imgRecommended: UIImageView!
    @IBOutlet weak var lblRecommendedName: UILabel!
    @IBOutlet weak var lblRecommendedCredit: UILabel!
    @IBOutlet weak var imgSeparator: UIImageView!
    @IBOutlet weak var lblAll: UILabel!
    @IBOutlet weak var scrollAll: UIScrollView!
    @IBOutlet weak var allView: UIView!
    @IBOutlet weak var imgAll: UIImageView!
    @IBOutlet weak var imgAllName: UILabel!
    @IBOutlet weak var lblAllCredit: UILabel!

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
