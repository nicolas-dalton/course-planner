//
//  Cosc3326ViewController.swift
//  Course Planner
//
//  Created by Nick Dalton on 2/24/21.
//

import UIKit

class Cosc3326ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var slider1Outlet: UISlider!
    
    @IBOutlet weak var slider2Outlet: UISlider!
    
    @IBOutlet weak var slider3Outlet: UISlider!
    
    @IBOutlet weak var slider4Outlet: UISlider!
    
    @IBOutlet weak var slider5Outlet: UISlider!
    
    @IBOutlet weak var lblGrade: UILabel!
    
    @IBOutlet weak var lbl1Outlet: UILabel!
    
    @IBOutlet weak var lbl2Outlet: UILabel!
    
    @IBOutlet weak var lbl3Outlet: UILabel!
    
    @IBOutlet weak var lbl4Outlet: UILabel!
    
    @IBOutlet weak var lbl5Outlet: UILabel!
    
    
    @IBAction func slider1Action(_ sender: UISlider) {
        let slider1Float = Float(slider1Outlet.value)
        let slider2Float = Float(slider2Outlet.value)
        let slider3Float = Float(slider3Outlet.value)
        let slider4Float = Float(slider4Outlet.value)
        let slider5Float = Float(slider5Outlet.value)
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
        if(slider1Float >= 48)
        {
            lbl1Outlet.textColor = UIColor.systemGreen
        }
        else if(slider1Float >= 42 && slider1Float < 48)
        {
            lbl1Outlet.textColor = UIColor.systemYellow
        }
        else if(slider1Float >= 36 && slider1Float < 42)
        {
            lbl1Outlet.textColor = UIColor.systemOrange
        }
        else if(slider1Float < 36)
        {
            lbl1Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl1Outlet.text = String(format : "%.2f", slider1Float) + "%"
    }
    
    
    @IBAction func slider2Action(_ sender: UISlider) {
        let slider1Float = Float(slider1Outlet.value)
        let slider2Float = Float(slider2Outlet.value)
        let slider3Float = Float(slider3Outlet.value)
        let slider4Float = Float(slider4Outlet.value)
        let slider5Float = Float(slider5Outlet.value)
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
        if(slider2Float >= 8)
        {
            lbl2Outlet.textColor = UIColor.systemGreen
        }
        else if(slider2Float >= 7 && slider2Float < 8)
        {
            lbl2Outlet.textColor = UIColor.systemYellow
        }
        else if(slider2Float >= 6 && slider2Float < 7)
        {
            lbl2Outlet.textColor = UIColor.systemOrange
        }
        else if(slider2Float < 6)
        {
            lbl2Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl2Outlet.text = String(format : "%.2f", slider2Float) + "%"
    }
    
    
    @IBAction func slider3Action(_ sender: UISlider) {
        let slider1Float = Float(slider1Outlet.value)
        let slider2Float = Float(slider2Outlet.value)
        let slider3Float = Float(slider3Outlet.value)
        let slider4Float = Float(slider4Outlet.value)
        let slider5Float = Float(slider5Outlet.value)
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
        if(slider3Float >= 12)
        {
            lbl3Outlet.textColor = UIColor.systemGreen
        }
        else if(slider3Float >= 10.5 && slider3Float < 12)
        {
            lbl3Outlet.textColor = UIColor.systemYellow
        }
        else if(slider3Float >= 9 && slider3Float < 10.5)
        {
            lbl3Outlet.textColor = UIColor.systemOrange
        }
        else if(slider3Float < 9)
        {
            lbl3Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl3Outlet.text = String(format : "%.2f", slider3Float) + "%"
    }
    
    @IBAction func slider4Action(_ sender: UISlider) {
        let slider1Float = Float(slider1Outlet.value)
        let slider2Float = Float(slider2Outlet.value)
        let slider3Float = Float(slider3Outlet.value)
        let slider4Float = Float(slider4Outlet.value)
        let slider5Float = Float(slider5Outlet.value)
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
        if(slider4Float >= 4)
        {
            lbl4Outlet.textColor = UIColor.systemGreen
        }
        else if(slider4Float >= 3.5 && slider4Float < 4)
        {
            lbl4Outlet.textColor = UIColor.systemYellow
        }
        else if(slider4Float >= 3 && slider4Float < 3.5)
        {
            lbl4Outlet.textColor = UIColor.systemOrange
        }
        else if(slider4Float < 3)
        {
            lbl4Outlet.textColor = UIColor.red
        }
        lblGrade.text = letterGrade
        lbl4Outlet.text = String(format : "%.2f", slider4Float) + "%"
    }
    
    @IBAction func slider5Action(_ sender: UISlider) {
        let slider1Float = Float(slider1Outlet.value)
        let slider2Float = Float(slider2Outlet.value)
        let slider3Float = Float(slider3Outlet.value)
        let slider4Float = Float(slider4Outlet.value)
        let slider5Float = Float(slider5Outlet.value)
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
        }
        lblGrade.text = letterGrade
        lbl5Outlet.text = String(format : "%.2f", slider5Float) + "%"
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
