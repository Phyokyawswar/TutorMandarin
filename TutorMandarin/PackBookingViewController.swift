//
//  PackBookingViewController.swift
//  TutorMandarin
//
//  Created by Phyo Kyaw Swar on 16/2/17.
//  Copyright © 2017 ConfidentSolutions. All rights reserved.
//

import UIKit

class PackBookingViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imgPackage: UIImageView!
    @IBOutlet weak var lblPackageName: UILabel!
    @IBOutlet weak var imgLessongIcon: UIImageView!
    @IBOutlet weak var imgSupplementLogo: UIImageView!
    @IBOutlet weak var lblLesson: UILabel!
    @IBOutlet weak var lblSupplement: UILabel!
    @IBOutlet weak var btnBooking: UIButton!
    @IBOutlet weak var lblComplete: UILabel!
    @IBOutlet weak var lblRange: UILabel!
    @IBOutlet weak var imgSeparator: UIImageView!
    @IBOutlet weak var lblExpirationDate: UILabel!
    @IBOutlet weak var lblCourseStructure: UILabel!
    @IBOutlet weak var lblCourseDescription: UILabel!
    @IBOutlet weak var imgSeparator2: UIImageView!
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
