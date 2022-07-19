//
//  ViewController.swift
//  miniproject2
//
//  Created by Shivani Ravindra on 7/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var emptyLabel: UILabel!
    
    @IBOutlet weak var animalImage: UIImageView!
    
    @IBOutlet weak var catImage: UIImageView!
    
    @IBOutlet weak var dogImage: UIImageView!
    
    @IBOutlet weak var rabbitImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        catImage.isHidden = true
        dogImage.isHidden = true
        rabbitImage.isHidden = true
        // Do any additional setup after loading the view.
    }

    
    @IBAction func dogButton(_ sender: UIButton) {
        self.emptyLabel.text = "A fun fact about dogs is that a dog can hear about 4 times the distance of humans and can smell 40% better than humans!";
        
        dogImage.isHidden = false
        catImage.isHidden = true
        animalImage.isHidden = true
        rabbitImage.isHidden = true
        
    }
    
    @IBAction func catButton(_ sender: Any) {
        self.emptyLabel.text = "A fun fact about cats is that a house cat is actually genetically about 95.6% tiger!";
        catImage.isHidden = false
        animalImage.isHidden = true
        rabbitImage.isHidden = true
        dogImage.isHidden = true
        
    }
    
    @IBAction func rabbitButton(_ sender: Any) {
        self.emptyLabel.text = "A fun fact about rabbits is that rabbits can't actually vomit because their digestive system can't move backwards!";
        rabbitImage.isHidden = false
        dogImage.isHidden = true
        catImage.isHidden = true
        animalImage.isHidden = true
    }
    
    
}

