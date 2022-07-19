//
//  ThirdViewController.swift
//  miniproject2
//
//  Created by Shivani Ravindra on 7/14/22.
//

import UIKit

class ThirdViewController: UIViewController {
    
    
    @IBOutlet weak var empyLabelThree: UILabel!
    
    @IBOutlet weak var seasonImage: UIImageView!
    
    @IBOutlet weak var fallImage: UIImageView!
    
    @IBOutlet weak var springImage: UIImageView!
    
    @IBOutlet weak var summerImage: UIImageView!
    
    @IBOutlet weak var winterImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fallImage.isHidden = true
        springImage.isHidden = true
        winterImage.isHidden = true
        summerImage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func springButton(_ sender: UIButton) {
        self.empyLabelThree.text = "People born in Spring are months are more likely to become CEOs!";
        springImage.isHidden = false
        seasonImage.isHidden = true
        winterImage.isHidden = true
        summerImage.isHidden = true
        fallImage.isHidden = true
    }
    
    
    @IBAction func summerButton(_ sender: UIButton) {
        self.empyLabelThree.text = "People born in Summer months are klutzier than others!";
        summerImage.isHidden = false
        seasonImage.isHidden = true
        springImage.isHidden = true
        winterImage.isHidden = true
        fallImage.isHidden = true
    }
    
    
    @IBAction func fallButton(_ sender: UIButton) {
        self.empyLabelThree.text = "People born in Fall months tend to be taller than others!";
        fallImage.isHidden = false
        seasonImage.isHidden = true
        springImage.isHidden = true
        winterImage.isHidden = true
        summerImage.isHidden = true
    }
    
    
    @IBAction func winterButton(_ sender: UIButton) {
        self.empyLabelThree.text = "People born in winter months tend to be happier and more cheerful!";
        winterImage.isHidden = false
        seasonImage.isHidden = true
        summerImage.isHidden = true
        fallImage.isHidden = true
        springImage.isHidden = true
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
