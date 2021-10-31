//
//  DetailsViewController.swift
//  WorkshopIOSTV
//
//  Created by Khaled Guedria on 10/18/20.
//  Copyright © 2020 Khaled Guedria. All rights reserved.
//

import UIKit
import CoreData


class DetailsViewController: UIViewController {
    
    //var
    var movieName:String?
    
    
    
    
    //Widgets
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    
    
    
    
    //Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        //OnStart
        movieImageView.image = UIImage(named: movieName!)
        movieNameLabel.text = movieName!

}
    
    
    
    //IBActions
    @IBAction func saveToFavsAction(_ sender: Any) {
        //TO DO : Call insert Method
    }
    
    

    
    //FUNCTIONS
    func insertMovie() {
        
        //TO DO : Insert movie entity in core data [local storage]
        
        
    }
    
    //GET BY NAME
    /*func getByCreateria(movieName: String) -> NSManagedObject{
        
        //TO DO : Fetch by criteria action
        
    }*/
    
    
    func prompt(title: String, message: String) {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Got it", style: .default, handler: nil)
        
        alert.addAction(action)
        self.present(alert, animated: true, completion: nil)
        
    }
   
    
    
    
    


}
