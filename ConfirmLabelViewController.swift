//
//  ConfirmLabelViewController.swift
//  Chemprint2
//
//  Created by Ryan Davey on 11/27/16.
//  Copyright © 2016 Taciana Pereira. All rights reserved.
//

import UIKit

class ConfirmLabelViewController: UIViewController, buttonDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    let imagePicker = UIImagePickerController()
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    var delegate: buttonDelegate?
    
    @IBAction func uploadButtonTapped(_ sender: UIButton) {
        imagePicker.delegate = self
        self.present(imagePicker, animated: true, completion: nil)
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
        if let pickedImage = info[UIImagePickerControllerOriginalImage] as? UIImage {
            imageView.contentMode = .scaleAspectFit
            imageView.image = pickedImage
        }
        
        dismiss(animated: true, completion: nil)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    func receiveLabelInfo(chemical1: String, chemical2: String, chemical3: String, percentage1: String, percentage2: String, percentage3: String, hazard1: String, hazard2: String, hazard3: String, hazard4: String, hazard5: String, hazard6: String, hazard7: String, hazard8: String, hazard9: String, hazard10: String){
        
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
