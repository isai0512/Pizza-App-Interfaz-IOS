//
//  ThirdViewController.swift
//  Atracciones
//
//  Created by Ricardo Isai on 15/10/16.
//  Copyright © 2016 Ricardo Isai. All rights reserved.
//

import UIKit
    var tamañoDos=0
    var textoDos = ""
class ThirdViewController: UIViewController {
    
    @IBOutlet weak var delgada: UISwitch!
    @IBOutlet weak var gruesa: UISwitch!
    @IBOutlet weak var italiana: UISwitch!
    @IBOutlet weak var LabelDelgada: UILabel!
    @IBOutlet weak var LabelGruesa: UILabel!
    @IBOutlet weak var LabelItaliana: UILabel!
//--------------------------------------------------------
    
    @IBAction func SwitchOneDelgada (sender : AnyObject){
        if delgada.isOn{
            tamañoDos = 4
            textoDos = "Delgada"
            gruesa.setOn(false, animated: true)
            italiana.setOn(false, animated: true)
        }else {
            tamañoDos = 0
        }
    }
//--------------------------------------------------------
    
    @IBAction func SwitchTwoGruesa (sender : AnyObject){
        if gruesa.isOn{
            tamañoDos = 5
            textoDos = "Gruesa"
            delgada.setOn(false, animated: true)
            italiana.setOn(false, animated: true)
        }else {
            tamañoDos = 0
        }
    }
//--------------------------------------------------------
    
    @IBAction func SwitchThreeItaliana(sender : AnyObject){
        if italiana.isOn{
            tamañoDos = 6
            textoDos = "Italiana"
            delgada.setOn(false, animated: true)
            gruesa.setOn(false, animated: true)
        }else {
            tamañoDos = 0
        }
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
