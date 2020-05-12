//
//  ViewController.swift
//  ScatterAndGather
//
//  Created by Enzo Jimenez-Soto on 5/12/20.
//  Copyright © 2020 Enzo Jimenez-Soto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isScattered: Bool = true {
        didSet {
            
        }
    }
    
    var labelArray = [UILabel]()
    var positions = [CGPoint]()
    
    let lambdaLogo: UIImageView = {
        let iv = UIImageView()
        iv.contentMode = .scaleAspectFit
        iv.image = UIImage(named: "lambda_logo")
        iv.translatesAutoresizingMaskIntoConstraints = false
        return iv
    }()
    
    let lLabel: UILabel = {
        let Label = UILabel()
        Label.translatesAutoresizingMaskIntoConstraints = false
        Label.text = "L"
        Label.textAlignment = .center
        Label.font = UIFont.boldSystemFont(ofSize: 50)
        return Label
    }()
    let aLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "a"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        return label
    }()
    let mLabel: UILabel = {
           let label = UILabel()
           label.translatesAutoresizingMaskIntoConstraints = false
           label.text = "m"
           label.textAlignment = .center
           label.font = UIFont.boldSystemFont(ofSize: 50)
           return label
       }()
    let bLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "b"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        return label
    }()
    let dLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "d"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        return label
    }()
    let aEndLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "a"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        return label
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

