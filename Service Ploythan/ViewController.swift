//
//  ViewController.swift
//  Service Ploythan
//
//  Created by Thanchanok Trakarnmaneerat on 9/12/2560 BE.
//  Copyright © 2560 Thanchanok Trakarnmaneerat. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    //explicit (การประกาศตัวเเปร)

    var nameString: String = ""
    
    
    
    
    
    @IBOutlet weak var myTextField: UITextField! // input value ถ้าไม่เกิดอะไรต้องเลือกเป็น outlet
    
    
    
    @IBAction func clickAction(_ sender: Any) { // เกิด action ต้องเลือก type action
        nameString = myTextField.text! //รับค้่าเข้ามาจาก textfield
        // แต่บางทีอาจไม่มีค่ามรับเข้ามา หรือมีค่าเป็น nil เพราะฉะนั้นต้องใส่ ! เพื่อให้ไม่เป็นความว่างเปล่า
        // Show LogCat
        print("nameString = \(nameString)")
        
        
    } //clickAction
    
    
    
    override func viewDidLoad() { // Method Main
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} //Main Class

