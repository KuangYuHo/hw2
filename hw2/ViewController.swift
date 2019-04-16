//
//  ViewController.swift
//  hw2
//
//  Created by kevin on 2019/4/14.
//  Copyright © 2019 kevin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    
    @IBOutlet weak var chracterImageView: UIImageView!
    
    @IBOutlet weak var myDatePickerValue: UIDatePicker!
    
    @IBOutlet weak var chracterName: UILabel!
    
    @IBOutlet weak var segmentValue: UISegmentedControl!
    
    @IBOutlet weak var satisfySlider: UISlider!
    
    @IBOutlet weak var sentenceLabel: UILabel!
    @IBOutlet weak var satisfySwitch: UISwitch!
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setenceButtonPressed(_ sender: Any) {
        let number = Int.random(in: 0...5)
        if number==0{
            sentenceLabel.text = "人家給我面子，我給人家金子！"
        }
        else if number==1{
            sentenceLabel.text = "我想是站著，還把錢賺了"

        }
        else if number==2{
            sentenceLabel.text = "放棄的話 比賽就結束了喲"

        }
        else if number==3{
            sentenceLabel.text = "真相永遠只有一個！"
            
        }
        else if number==4{
            sentenceLabel.text = "還差的遠呢！"
            
        }
        else {
            sentenceLabel.text = "安西教練 我好想打籃球。"
            
        }
    }
    
    @IBAction func switchChange(_ sender: UISwitch) {
        if sender.isOn==false{
            satisfySlider.isEnabled = false
        }
        else{
            satisfySlider.isEnabled = true
        }
    }
    @IBAction func closeKeyboard(_ sender: Any) {
    }
    
    
    @IBAction func changeDatePicker(_ sender: Any) {
        let m_date = myDatePickerValue.date
        let dateFormatterMonth = DateFormatter()
        dateFormatterMonth.dateFormat = "M"
        let month = dateFormatterMonth.string(from: m_date)
        let int_month = Int(month)
        switch (int_month) {
        case 1:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "1")
                chracterName.text = "波特卡斯·D·艾斯"
            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "01")
                chracterName.text = "艾波利歐·伊娃科夫(?)"
            }
            break;
         
        case 2:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "2")
                chracterName.text = "骨川小夫"
            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "02")
                chracterName.text = "納菲魯塔莉·薇薇"
            }
            break;
        
        case 3:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "3")
                chracterName.text = "香吉士"

            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "03")
                chracterName.text = "黑檻希娜"
            }
            break;
        
        case 4:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "4")
                chracterName.text = "騙人布"
            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "04")
                chracterName.text = "白星"
            }
            break;
            
        case 5:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "5")
                chracterName.text = "蒙奇·D·魯夫"
            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "05")
                chracterName.text = "Baby5"

            }
            break;
            
        case 6:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "6")
                chracterName.text = "羅布·路奇"

            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "06")
                chracterName.text = "小鳥遊六花"

            }
            break;
            
        case 7:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "7")
                chracterName.text = "唐吉訶德·羅西南迪"

            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "07")
                chracterName.text = "娜美"

            }
            break;
            
        case 8:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "8")
                chracterName.text = "馬歇爾·D·汀奇"

            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "08")
                chracterName.text = "綱手"

            }
            break;
            
        case 9:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "9")
                chracterName.text = "青雉 庫贊"

            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "09")
                chracterName.text = "波雅·漢考克"

            }
            break;
            
        case 10:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "10")
                chracterName.text = "馬可"

            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "010")
                chracterName.text = "達絲琪"

            }
            break;
            
        case 11:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "11")
                chracterName.text = "羅羅諾亞·索隆"

            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "011")
                chracterName.text = "凱咪"

            }
            break;
            
        case 12:
            if segmentValue.selectedSegmentIndex == 0{
                chracterImageView.image = UIImage(named: "12")
                chracterName.text = "多尼多尼·喬巴"

            }
            else if segmentValue.selectedSegmentIndex == 1{
                chracterImageView.image = UIImage(named: "012")
                chracterName.text = "源 静香"

            }
            break;
            
        default:
            break
        }
        
    }
    @IBAction func sliderChange(_ sender: UISlider) {
        sender.value.round()
        numberLabel.text = Int(sender.value).description
        
    }
    @IBAction func resetButtonPressed(_ sender: Any) {
        chracterName.text = "咖波"
        nameTextField.text = " "
        chracterImageView.image = UIImage(named: "first")
        segmentValue.selectedSegmentIndex = 0
    }
    
}

 //     chracterImageView.image = UIImage(named: "dog")
