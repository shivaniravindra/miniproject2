//
//  SecondViewController.swift
//  miniproject2
//
//  Created by Shivani Ravindra on 7/14/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var emptyButtonTwo: UILabel!
    
    @IBOutlet weak var ravenclawImage: UIImageView!
    
    @IBOutlet weak var hufflepuffImage: UIImageView!
    
    @IBOutlet weak var slytherinImage: UIImageView!
    
    @IBOutlet weak var gryffindorImage: UIImageView!
    
    @IBOutlet weak var sortingHat: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gryffindorImage.isHidden = true
        ravenclawImage.isHidden = true
        hufflepuffImage.isHidden = true
        slytherinImage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func gryffindorButton(_ sender: UIButton) {
        self.emptyButtonTwo.text = "Gryffindors are known to be brave, daring, and chivalrous and their founder is Godric Gryffindor!"
    }
    
    
    @IBAction func slytherinButton(_ sender: UIButton) {
        self.emptyButtonTwo.text = "Slytherins are known to be ambitious, cunning, and resourceful and their founder is Salazar Slytherin!"
    }
    
    @IBAction func hufflepuffButton(_ sender: Any) {
        self.emptyButtonTwo.text = "Hufflepuffs are known to be kind, loyal, and hard working and their founder is Helga Hufflepuff!"
    }
    
    
    @IBAction func ravenclawButton(_ sender: Any) {
        self.emptyButtonTwo.text = "Ravenclaws are known to be witty, intellectual, and wise and their founder is Rowena Ravenclaw!"
    }
    
    @IBAction func gryffindorButton2(_ sender: UIButton) {
        gryffindorImage.isHidden = false
        sortingHat.isHidden = true
        ravenclawImage.isHidden = true
        hufflepuffImage.isHidden = true
        slytherinImage.isHidden = true
    }
    
    @IBAction func slytherinButton2(_ sender: UIButton) {
        slytherinImage.isHidden = false
        sortingHat.isHidden = true
        ravenclawImage.isHidden = true
        hufflepuffImage.isHidden = true
        gryffindorImage.isHidden = true
    }
    
    
    @IBAction func hufflepuffButton2(_ sender: UIButton) {
        hufflepuffImage.isHidden = false
        sortingHat.isHidden = true
        gryffindorImage.isHidden = true
        ravenclawImage.isHidden = true
        slytherinImage.isHidden = true
    }
    
    @IBAction func ravenclawButton2(_ sender: UIButton) {
        ravenclawImage.isHidden = false
        sortingHat.isHidden = true
        hufflepuffImage.isHidden = true
        gryffindorImage.isHidden = true
        slytherinImage.isHidden = true
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


