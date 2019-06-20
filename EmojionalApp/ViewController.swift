//
//  ViewController.swift
//  EmojionalApp
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func americaPressed(_ sender: UIButton) {
   
          let alertController = UIAlertController(title: "America!", message: "Hello", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    
     }

    @IBAction func japanPressed(_ sender: Any) {
        let alertController = UIAlertController(title: "Japan!", message:"Kon'nichiwa", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func spainPressed(_ sender: Any) {
 let alertController = UIAlertController(title: "Spain!", message: "Hola", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func UAEpressed(_ sender: Any) {
  let alertController = UIAlertController(title: "U.A.E!", message: "Marhaba", preferredStyle: UIAlertController.Style.alert)
    }
    
    
    







}


