//
//  ViewController.swift
//  MyFirstProjectJoaquin
//
//  Created by joaquin sarandeses on 20/9/22.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        numberAnalysis()
        numberAnalysis2()
        
        for i in 1...5 {
            print(i)
            
        }
        
        var o = 1
        
        while o < 6{
            print(o)
            o += 1
        }
        
        var u = 1
        
        repeat {
            print (u)
            u += 1
            
        } while u < 6
        
        
        
        
        
        
        
            
        
    }
    
    func numberAnalysis2(){
        let nota = Int.random(in: 0..<10)
        
        switch nota{
            
        case 0...4:
            print("suspenso")
            break
        case 5,6:
            print("bien")
            break
        case 7,8:
            print("notable")
            break
        case 9,10:
            print("Sobresaliente")
            break
        
        default:
            print("come caca")
            break
    }
    }
    
    func numberAnalysis(){
        
        let numero = Int.random(in: 1..<3)
    
        if numero < 2  {
            print("soy pequeño")
        }else if numero >= 2 {
            print("soy mediano")
        }else if numero >= 3{
            print("soy grande")
        }
    }


}

