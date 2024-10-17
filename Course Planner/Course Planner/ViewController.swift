//
//  ViewController.swift
//  Course Planner
//
//  Created by Turing on 2/19/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBOutlet weak var cpSliderOutlet: UISlider!
    
    @IBOutlet weak var sw1prSliderOutlet: UISlider!
    
    @IBOutlet weak var esdSliderOutlet: UISlider!
    
    @IBOutlet weak var epdSliderOutlet: UISlider!
    
    @IBOutlet weak var lblGrade: UILabel!
    
    @IBOutlet weak var lbl1Outlet: UILabel!
    
    @IBOutlet weak var lbl2Outlet: UILabel!
    
    @IBOutlet weak var lbl3Outlet: UILabel!
    
    @IBOutlet weak var lbl4Outlet: UILabel!
    @IBAction func cpSliderAction(_ sender: UISlider) {
        let slider1Float = Float(cpSliderOutlet.value)
        let slider2Float = Float(sw1prSliderOutlet.value)
        let slider3Float = Float(esdSliderOutlet.value)
        let slider4Float = Float(epdSliderOutlet.value)
        let totalGrade : Float = slider1Float+slider2Float+slider3Float+slider4Float
        var letterGrade: String = ""
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

        if(slider1Float >= 8)
        {
            lbl1Outlet.textColor = UIColor.systemGreen
        }
        else if(slider1Float >= 7 && slider1Float < 8)
        {
            lbl1Outlet.textColor = UIColor.systemYellow
        }
        else if(slider1Float >= 6 && slider1Float < 7)
        {
            lbl1Outlet.textColor = UIColor.systemOrange
        }
        else if(slider1Float < 6)
        {
            lbl1Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl1Outlet.text = String(format : "%.2f", slider1Float) + "%"
    }
    
    @IBAction func sw1prSliderAction(_ sender: UISlider) {
        let slider1Float = Float(cpSliderOutlet.value)
        let slider2Float = Float(sw1prSliderOutlet.value)
        let slider3Float = Float(esdSliderOutlet.value)
        let slider4Float = Float(epdSliderOutlet.value)
        let totalGrade : Float = slider1Float+slider2Float+slider3Float+slider4Float
        var letterGrade: String = ""
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
        if(slider2Float >= 16)
        {
            lbl2Outlet.textColor = UIColor.systemGreen
        }
        else if(slider2Float >= 14 && slider2Float < 16)
        {
            lbl2Outlet.textColor = UIColor.systemYellow
        }
        else if(slider2Float >= 12 && slider2Float < 14)
        {
            lbl2Outlet.textColor = UIColor.systemOrange
        }
        else if(slider2Float < 12)
        {
            lbl2Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl2Outlet.text = String(format : "%.2f", slider2Float) + "%"
    }
    
    
    @IBAction func esdSliderAction(_ sender: UISlider) {
        let slider1Float = Float(cpSliderOutlet.value)
        let slider2Float = Float(sw1prSliderOutlet.value)
        let slider3Float = Float(esdSliderOutlet.value)
        let slider4Float = Float(epdSliderOutlet.value)
        let totalGrade : Float = slider1Float+slider2Float+slider3Float+slider4Float
        var letterGrade: String = ""
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
        if(slider3Float >= 32)
        {
            lbl3Outlet.textColor = UIColor.systemGreen
        }
        else if(slider3Float >= 28 && slider3Float < 32)
        {
            lbl3Outlet.textColor = UIColor.systemYellow
        }
        else if(slider3Float >= 24 && slider3Float < 28)
        {
            lbl3Outlet.textColor = UIColor.systemOrange
        }
        else if(slider3Float < 24)
        {
            lbl3Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl3Outlet.text = String(format : "%.2f", slider3Float) + "%"
    }
    
    @IBAction func epdSliderAction(_ sender: UISlider) {
        let slider1Float = Float(cpSliderOutlet.value)
        let slider2Float = Float(sw1prSliderOutlet.value)
        let slider3Float = Float(esdSliderOutlet.value)
        let slider4Float = Float(epdSliderOutlet.value)
        let totalGrade : Float = slider1Float+slider2Float+slider3Float+slider4Float
        var letterGrade: String = ""
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
        if(slider4Float >= 32)
        {
            lbl4Outlet.textColor = UIColor.systemGreen
        }
        else if(slider4Float >= 28 && slider4Float < 32)
        {
            lbl4Outlet.textColor = UIColor.systemYellow
        }
        else if(slider4Float >= 24 && slider4Float < 28)
        {
            lbl4Outlet.textColor = UIColor.systemOrange
        }
        else if(slider4Float < 24)
        {
            lbl4Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl4Outlet.text = String(format : "%.2f", slider4Float) + "%"
    }
    
    
    
}

