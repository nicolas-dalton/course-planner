//
//  Cosc2331ViewController.swift
//  Course Planner
//
//  Created by Nick Dalton on 2/22/21.
//

import UIKit

class Cosc2331ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var sliderOutlet1: UISlider!
    @IBOutlet weak var sliderOutlet2: UISlider!
    @IBOutlet weak var sliderOutlet3: UISlider!
    @IBOutlet weak var sliderOutlet4: UISlider!
    @IBOutlet weak var sliderOutlet5: UISlider!
    @IBOutlet weak var lblGrade: UILabel!
    @IBOutlet weak var lbl1Outlet: UILabel!
    @IBOutlet weak var lbl2Outlet: UILabel!
    @IBOutlet weak var lbl3Outlet: UILabel!
    @IBOutlet weak var lbl4Outlet: UILabel!
    @IBOutlet weak var lbl5Outlet: UILabel!
    
    @IBAction func sliderAction1(_ sender: UISlider) {
        let slider1Float = Float(sliderOutlet1.value)
        let slider2Float = Float(sliderOutlet2.value)
        let slider3Float = Float(sliderOutlet3.value)
        let slider4Float = Float(sliderOutlet4.value)
        let slider5Float = Float(sliderOutlet5.value)
        let totalGrade : Float = slider1Float+slider2Float+slider3Float+slider4Float+slider5Float
        var letterGrade:String = ""
        if(totalGrade >= 90.00)
        {
            letterGrade = "A"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 90.00 && totalGrade >= 80.00)
        {
            letterGrade = "B"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 80.00 && totalGrade >= 70.00)
        {
            letterGrade = "C"
            lblGrade.textColor = UIColor.systemYellow
        }
        else if(totalGrade < 70.00 && totalGrade >= 60.00)
        {
            letterGrade = "D"
            lblGrade.textColor = UIColor.systemOrange
        }
        else
        {
            letterGrade = "F"
            lblGrade.textColor = UIColor.red
        }
        if(slider1Float >= 20)
        {
            lbl1Outlet.textColor = UIColor.systemGreen
        }
        else if(slider1Float >= 17.5 && slider1Float < 20)
        {
            lbl1Outlet.textColor = UIColor.systemYellow
        }
        else if(slider1Float >= 15 && slider1Float < 17.5)
        {
            lbl1Outlet.textColor = UIColor.systemOrange
        }
        else if(slider1Float < 15)
        {
            lbl1Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl1Outlet.text = String(format : "%.2f", slider1Float) + "%"
    }
    @IBAction func sliderAction2(_ sender: UISlider) {
        let slider1Float = Float(sliderOutlet1.value)
        let slider2Float = Float(sliderOutlet2.value)
        let slider3Float = Float(sliderOutlet3.value)
        let slider4Float = Float(sliderOutlet4.value)
        let slider5Float = Float(sliderOutlet5.value)
        let totalGrade : Float = slider1Float+slider2Float+slider3Float+slider4Float+slider5Float
        var letterGrade:String = ""
        if(totalGrade >= 90.00)
        {
            letterGrade = "A"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 90.00 && totalGrade >= 80.00)
        {
            letterGrade = "B"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 80.00 && totalGrade >= 70.00)
        {
            letterGrade = "C"
            lblGrade.textColor = UIColor.systemYellow
        }
        else if(totalGrade < 70.00 && totalGrade >= 60.00)
        {
            letterGrade = "D"
            lblGrade.textColor = UIColor.systemOrange
        }
        else
        {
            letterGrade = "F"
            lblGrade.textColor = UIColor.red
        }
        if(slider2Float >= 12)
        {
            lbl2Outlet.textColor = UIColor.systemGreen
        }
        else if(slider2Float >= 10.5 && slider2Float < 12)
        {
            lbl2Outlet.textColor = UIColor.systemYellow
        }
        else if(slider2Float >= 9 && slider2Float < 10.5)
        {
            lbl2Outlet.textColor = UIColor.systemOrange
        }
        else if(slider2Float < 9)
        {
            lbl2Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl2Outlet.text = String(format : "%.2f", slider2Float) + "%"
    }
    
    @IBAction func sliderAction3(_ sender: UISlider) {
        let slider1Float = Float(sliderOutlet1.value)
        let slider2Float = Float(sliderOutlet2.value)
        let slider3Float = Float(sliderOutlet3.value)
        let slider4Float = Float(sliderOutlet4.value)
        let slider5Float = Float(sliderOutlet5.value)
        let totalGrade : Float = slider1Float+slider2Float+slider3Float+slider4Float+slider5Float
        var letterGrade:String = ""
        if(totalGrade >= 90.00)
        {
            letterGrade = "A"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 90.00 && totalGrade >= 80.00)
        {
            letterGrade = "B"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 80.00 && totalGrade >= 70.00)
        {
            letterGrade = "C"
            lblGrade.textColor = UIColor.systemYellow
        }
        else if(totalGrade < 70.00 && totalGrade >= 60.00)
        {
            letterGrade = "D"
            lblGrade.textColor = UIColor.systemOrange
        }
        else
        {
            letterGrade = "F"
            lblGrade.textColor = UIColor.red
        }
        if(slider3Float >= 24)
        {
            lbl3Outlet.textColor = UIColor.systemGreen
        }
        else if(slider3Float >= 21 && slider3Float < 24)
        {
            lbl3Outlet.textColor = UIColor.systemYellow
        }
        else if(slider3Float >= 18 && slider3Float < 21)
        {
            lbl3Outlet.textColor = UIColor.systemOrange
        }
        else if(slider3Float < 18)
        {
            lbl3Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl3Outlet.text = String(format : "%.2f", slider3Float) + "%"
    }
    
    @IBAction func sliderAction4(_ sender: UISlider) {
        let slider1Float = Float(sliderOutlet1.value)
        let slider2Float = Float(sliderOutlet2.value)
        let slider3Float = Float(sliderOutlet3.value)
        let slider4Float = Float(sliderOutlet4.value)
        let slider5Float = Float(sliderOutlet5.value)
        let totalGrade : Float = slider1Float+slider2Float+slider3Float+slider4Float+slider5Float
        var letterGrade:String = ""
        if(totalGrade >= 90.00)
        {
            letterGrade = "A"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 90.00 && totalGrade >= 80.00)
        {
            letterGrade = "B"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 80.00 && totalGrade >= 70.00)
        {
            letterGrade = "C"
            lblGrade.textColor = UIColor.systemYellow
        }
        else if(totalGrade < 70.00 && totalGrade >= 60.00)
        {
            letterGrade = "D"
            lblGrade.textColor = UIColor.systemOrange
        }
        else
        {
            letterGrade = "F"
            lblGrade.textColor = UIColor.red
        }
        if(slider4Float >= 16)
        {
            lbl4Outlet.textColor = UIColor.systemGreen
        }
        else if(slider4Float >= 14 && slider4Float < 16)
        {
            lbl4Outlet.textColor = UIColor.systemYellow
        }
        else if(slider4Float >= 12 && slider4Float < 14)
        {
            lbl4Outlet.textColor = UIColor.systemOrange
        }
        else if(slider4Float < 12)
        {
            lbl4Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl4Outlet.text = String(format : "%.2f", slider4Float) + "%"
    }
    
    @IBAction func sliderAction5(_ sender: UISlider) {
        let slider1Float = Float(sliderOutlet1.value)
        let slider2Float = Float(sliderOutlet2.value)
        let slider3Float = Float(sliderOutlet3.value)
        let slider4Float = Float(sliderOutlet4.value)
        let slider5Float = Float(sliderOutlet5.value)
        let totalGrade : Float = slider1Float+slider2Float+slider3Float+slider4Float+slider5Float
        var letterGrade:String = ""
        if(totalGrade >= 90.00)
        {
            letterGrade = "A"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 90.00 && totalGrade >= 80.00)
        {
            letterGrade = "B"
            lblGrade.textColor = UIColor.systemGreen
        }
        else if(totalGrade < 80.00 && totalGrade >= 70.00)
        {
            letterGrade = "C"
            lblGrade.textColor = UIColor.systemYellow
        }
        else if(totalGrade < 70.00 && totalGrade >= 60.00)
        {
            letterGrade = "D"
            lblGrade.textColor = UIColor.systemOrange
        }
        else
        {
            letterGrade = "F"
            lblGrade.textColor = UIColor.red
        }
        if(slider5Float >= 8)
        {
            lbl5Outlet.textColor = UIColor.systemGreen
        }
        else if(slider5Float >= 7 && slider5Float < 8)
        {
            lbl5Outlet.textColor = UIColor.systemYellow
        }
        else if(slider5Float >= 6 && slider5Float < 7)
        {
            lbl5Outlet.textColor = UIColor.systemOrange
        }
        else if(slider5Float < 6)
        {
            lbl5Outlet.textColor = UIColor.red
        lblGrade.text = letterGrade
        lbl5Outlet.text = String(format : "%.2f", slider5Float) + "%"
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
