//
//  HomeViewController.swift
//  ES96
//
//  Created by Ryan Davey on 11/14/16.
//  Copyright © 2016 Ryan Davey. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBAction func printSavedLabelButton(_ sender: UIButton) {
        //let lvc = LoginViewController(nibName: "LoginViewController",bundle:nil)
        //self.navigationController?.pushViewController(lvc,animated:true)
        //print("login button tapped")
    }
    @IBAction func printNewLabelButton(_ sender: UIButton) {
        let lvc = LabelViewController(nibName: "LabelViewController",bundle:nil)
        self.navigationController?.pushViewController(lvc,animated:true)
        print("print new label button tapped")
    }
    
    @IBAction func settingsLabelButton(_ sender: UIButton) {
        //let lvc = LoginViewController(nibName: "LoginViewController",bundle:nil)
        //self.navigationController?.pushViewController(lvc,animated:true)
        //print("login button tapped")
    }
    
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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
