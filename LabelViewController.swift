//
//  LabelViewController.swift
//  ES96
//
//  Created by Ryan Davey on 11/14/16.
//  Copyright © 2016 Ryan Davey. All rights reserved.
//

import UIKit
import Photos
import PhotosUI

class LabelViewController: UIViewController,UITextFieldDelegate {
   @available(iOS 2.0, *)
   
    @available(iOS 2.0, *)
    public func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    @IBAction func voiceLabel1(_ sender: UIButton) {
        let vvc = VoiceViewController(nibName: "VoiceViewController",bundle:nil)
        self.navigationController?.pushViewController(vvc,animated:true)
        print("voice label 1 button tapped")
    }
    @IBAction func voiceLabel2(_ sender: UIButton) {
      let vvc = VoiceViewController(nibName: "VoiceViewController",bundle:nil)
      self.navigationController?.pushViewController(vvc,animated:true)
      print("voice label 2 button tapped")
    }
    @IBAction func voiceLabel3(_ sender: UIButton) {
      let vvc = VoiceViewController(nibName: "VoiceViewController",bundle:nil)
      self.navigationController?.pushViewController(vvc,animated:true)
      print("voice label 3 button tapped")
    }
   
    @IBOutlet weak var chemicalLabel1: UILabel!
    @IBOutlet weak var chemicalLabel2: UILabel!
    @IBOutlet weak var chemicalLabel3: UILabel!
    
    @IBOutlet weak var labelView: UIView!
    
    var hazardBool1: Bool?
    var hazardBool2: Bool?
    var hazardBool3: Bool?
    var hazardBool4: Bool?
    var hazardBool5: Bool?
    var hazardBool6: Bool?
    var hazardBool7: Bool?
    var hazardBool8: Bool?
    var hazardBool9: Bool?
    var hazardBool10: Bool?
    
    @IBOutlet weak var chemicalTextView1: UITextView!
    
    @IBOutlet weak var chemicalTextView2: UITextView!
    
    @IBOutlet weak var chemicalTextView3: UITextView!
    
    
    var pickerData: [String] = [String]()
    @IBOutlet weak var hazardLabel1: UILabel!
    @IBOutlet weak var hazardLabel2: UILabel!
    @IBOutlet weak var hazardLabel3: UILabel!
    @IBOutlet weak var hazardLabel4: UILabel!
    @IBOutlet weak var hazardLabel5: UILabel!
    @IBOutlet weak var hazardLabel6: UILabel!
    @IBOutlet weak var hazardLabel7: UILabel!
    @IBOutlet weak var hazardLabel8: UILabel!
    @IBOutlet weak var hazardLabel9: UILabel!
    @IBOutlet weak var hazardLabel10: UILabel!
   
   var delegate: buttonDelegate?
   var hazard1: String?
   var hazard2: String?
   var hazard3: String?
   var hazard4: String?
   var hazard5: String?
   var hazard6: String?
   var hazard7: String?
   var hazard8: String?
   var hazard9: String?
   var hazard10: String?
   
    
    @IBAction func hazardButton1(_ sender: UIButton) {
        if(hazardBool1 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool1 = false

        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool1 = true
        }
    }
   
    @IBAction func hazardButton2(_ sender: UIButton) {
        if(hazardBool2 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool2 = false
        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool2 = true
        }

    }
   
    @IBAction func hazardButton3(_ sender: UIButton) {
        if(hazardBool3 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool3 = false
        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool3 = true
        }

    }
    
    @IBAction func hazardButton4(_ sender: UIButton) {
        if(hazardBool4 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool4 = false
        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool4 = true
        }
    }
    
    @IBAction func hazardButton5(_ sender: UIButton) {
        if(hazardBool5 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool5 = false
        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool5 = true
        }
    }
    
    @IBAction func hazardButton6(_ sender: UIButton) {
        if(hazardBool6 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool6 = false
        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool6 = true
        }
    }
    
    @IBAction func hazardButton7(_ sender: UIButton) {
        if(hazardBool7 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool7 = false
        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool7 = true
        }
    }
    
    @IBAction func hazardButton8(_ sender: UIButton) {
        if(hazardBool8 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool8 = false
        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool8 = true
        }
    }
   
    @IBAction func hazardButton9(_ sender: UIButton) {
        if(hazardBool9 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool9 = false
        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool9 = true
        }
    }
    
    @IBAction func hazardButton10(_ sender: UIButton) {
        if(hazardBool10 == true){
            sender.setImage(UIImage(named: "xmark.png"), for: UIControlState.normal)
            hazardBool10 = false
        }
        else{
            sender.setImage(UIImage(named: "checkmark.png"), for: UIControlState.normal)
            hazardBool10 = true
        }
    }
    
    
   
   @IBAction func saveLabelButton(_ sender: UIButton) {
      
      if(hazardBool1 == true){
         hazard1 = "Explosives"
      }
      else{
         hazard1 = ""
      }
      if(hazardBool2 == true){
         hazard2 = "Gases"
      }
      else{
         hazard2 = ""
      }
      if(hazardBool3 == true){
         hazard3 = "Flammable Liquids"
      }
      else{
         hazard3 = ""
      }
      if(hazardBool4 == true){
         hazard4 = "Flammable Solids"
      }
      else{
         hazard4 = ""
      }
      if(hazardBool5 == true){
         hazard5 = "Oxidizers/Organic Peroxides"
      }
      else{
         hazard5 = ""
      }
      if(hazardBool6 == true){
         hazard6 = "Poison"
      }
      else{
         hazard6 = ""
      }
      if(hazardBool7 == true){
         hazard7 = "Infectious Substances"
      }
      else{
         hazard7 = ""
      }
      if(hazardBool8 == true){
         hazard8 = "Radioactive"
      }
      else{
         hazard8 = ""
      }
      if(hazardBool9 == true){
         hazard9 = "Corrosive"
      }
      else{
         hazard9 = ""
      }
      if(hazardBool10 == true){
         hazard10 = "Mischellaneous"
      }
      else{
         hazard10 = ""
      }
      
      if (delegate != nil)
      {
         delegate!.receiveLabelInfo(chemical1: chemicalLabel1.text!, chemical2: chemicalLabel2.text!, chemical3: chemicalLabel3.text!, percentage1: chemicalTextView1.text!, percentage2: chemicalTextView2.text!, percentage3: chemicalTextView3.text!, hazard1: hazard1!, hazard2: hazard2!, hazard3: hazard3!, hazard4: hazard4!, hazard5: hazard5!, hazard6: hazard6!, hazard7: hazard7!, hazard8: hazard8!, hazard9: hazard9!, hazard10: hazard10!)
      }
      takeSnapshotOfView(view: view)
      //UIImageWriteToSavedPhotosAlbum(image!, nil, nil, nil)
      
   }
   
   
    @IBAction func confirmPrintButton(_ sender: UIButton) {
      
      
      
      
        let clvc = ConfirmLabelViewController(nibName: "ConfirmLabelViewController",bundle:nil)
        let appDelegate: AppDelegate = UIApplication.shared.delegate as! AppDelegate
        self.navigationController?.pushViewController(appDelegate.clvc,animated:true)
        print("confirm print label button tapped")
    }

   
   
        override func viewDidLoad() {
            super.viewDidLoad()
            self.hideKeyboardWhenTappedAround()
            //chemicalTextView1.delegate = self
            //chemicalTextView2.delegate = self
            //chemicalTextView3.delegate = self
         
            chemicalTextView1.keyboardType = UIKeyboardType.numberPad
            chemicalTextView2.keyboardType = UIKeyboardType.numberPad
            chemicalTextView3.keyboardType = UIKeyboardType.numberPad
         
            hazardBool1 = false
            hazardBool2 = false
            hazardBool3 = false
            hazardBool4 = false
            hazardBool5 = false
            hazardBool6 = false
            hazardBool7 = false
            hazardBool8 = false
            hazardBool9 = false
            hazardBool10 = false
         
            // Connect data:
            //self.hazardPicker1.delegate = self
            //self.hazardPicker1.dataSource = self
            
            // Input data into the picker Array
            //pickerData = ["Explosives","Gases","Flammable Liquids","Flammable Solids","Oxidizers and Organic Peroxides","Poison", "Infectious Substances","Radioactive","Corrosive","Miscellaneous"]
        }
   
   func textFieldShouldReturn(_ textField: UITextField) -> Bool {
      chemicalTextView1.resignFirstResponder()
      chemicalTextView2.resignFirstResponder()
      chemicalTextView3.resignFirstResponder()

      return true
   }
   
   func takeSnapshotOfView(view:UIView) -> UIImage? {
      // Declare the snapshot boundaries
      let top: CGFloat = 100
      let bottom: CGFloat = 150
      
      // The size of the cropped image
      let size = CGSize(width: view.frame.size.width, height: view.frame.size.height - top - bottom)
      
      // Start the context
      UIGraphicsBeginImageContext(size)
      
      // we are going to use context in a couple of places
      let context = UIGraphicsGetCurrentContext()!
      
      // Transform the context so that anything drawn into it is displaced "top" pixels up
      // Something drawn at coordinate (0, 0) will now be drawn at (0, -top)
      // This will result in the "top" pixels being cut off
      // The bottom pixels are cut off because the size of the of the context
      context.translateBy(x: 0, y: -top)
      
      // Draw the view into the context (this is the snapshot)
      view.layer.render(in: context)
      let snapshot = UIGraphicsGetImageFromCurrentImageContext()
      
      // End the context (this is required to not leak resources)
      UIGraphicsEndImageContext()
      
      // Save to photos
      UIImageWriteToSavedPhotosAlbum(snapshot!, nil, nil, nil)
      
      //UIGraphicsBeginImageContext(CGSize(width: view.frame.size.width, height: view.frame.size.height))
      //.drawHierarchy(in: CGRect(x: 0.0, y: 0.0, width: view.frame.size.width, height: view.frame.size.height), afterScreenUpdates: true)
      //let image = UIGraphicsGetImageFromCurrentImageContext()
     // UIGraphicsEndImageContext()
      //return image
      return snapshot
   }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Do any additional setup after loading the view.
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
extension UIViewController {
   func hideKeyboardWhenTappedAround() {
      let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
      view.addGestureRecognizer(tap)
   }
   
   func dismissKeyboard() {
      view.endEditing(true)
   }
}
