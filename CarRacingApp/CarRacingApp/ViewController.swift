//
//  ViewController.swift
//  CarRacingApp
//
//  Created by nn17abc on 13/04/2018.
//  Copyright © 2018 nn17abc. All rights reserved.
//

import UIKit

protocol subviewDelegate {
    func changeSomething()
}

class ViewController: UIViewController, subviewDelegate {
    func changeSomething() {
        collisionBehavior.addBoundary(withIdentifier: "barrier" as
            NSCopying, for: UIBezierPath(rect: car.frame))
        collisionBehavior.removeAllBoundaries()
        
    }

    
    
    
    
    var dynamicAnimator: UIDynamicAnimator!
    var dynamicBehavior: UIDynamicItemBehavior!
    var collisionBehavior: UICollisionBehavior!
    var gravityBehavior: UIGravityBehavior!
    
   
    



    @IBOutlet weak var car: DraggedImageView!
    
    @IBOutlet weak var road: UIImageView!
    
    @IBOutlet weak var car1: UIImageView!
    
    @IBOutlet weak var car2: UIImageView!
    
    @IBOutlet weak var car3: UIImageView!
    
    @IBOutlet weak var car4: UIImageView!
    
    @IBOutlet weak var car5: UIImageView!
    
    @IBOutlet weak var car6: UIImageView!
    
    @IBOutlet weak var car7: UIImageView!
    
    @IBOutlet weak var car8: UIImageView!
    
    @IBOutlet weak var car9: UIImageView!
    
    @IBOutlet weak var car10: UIImageView!
    
    @IBOutlet weak var car11: UIImageView!
    
    @IBOutlet weak var car12: UIImageView!
    
    @IBOutlet weak var car13: UIImageView!
    
    @IBOutlet weak var car14: UIImageView!
    
    @IBOutlet weak var car15: UIImageView!
    
    @IBOutlet weak var car16: UIImageView!
    
    @IBOutlet weak var car17: UIImageView!
    
    @IBOutlet weak var car18: UIImageView!
    
    @IBOutlet weak var car19: UIImageView!
    
    @IBOutlet weak var car20: UIImageView!
    
    @IBOutlet weak var car21: UIImageView!
    
    @IBOutlet weak var car22: UIImageView!
    
    @IBOutlet weak var car23: UIImageView!
    
    @IBOutlet weak var car24: UIImageView!
    
    @IBOutlet weak var car25: UIImageView!
    
    @IBOutlet weak var car26: UIImageView!
    
    @IBOutlet weak var car27: UIImageView!
    
    @IBOutlet weak var car28: UIImageView!
    
    @IBOutlet weak var car29: UIImageView!
    
    @IBOutlet weak var car30: UIImageView!
    
    @IBOutlet weak var car31: UIImageView!
    
    @IBOutlet weak var car32: UIImageView!
    
    @IBOutlet weak var car33: UIImageView!
    
    @IBOutlet weak var car34: UIImageView!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Create a new UIImageView from scratch
        
        car.myDelegate = self

        //Assign the size and position of the image view
        
        road.frame = UIScreen.main.bounds
        var imageArray: [UIImage]!  
        
        let randomNum = arc4random_uniform(0) + 195
        let randomNum1 = arc4random_uniform(0) + 224
        let randomNum2 = arc4random_uniform(0) + 239
        let randomNum3 = arc4random_uniform(0) + 280
        let randomNum4 = arc4random_uniform(0) + 330
        let randomNum5 = arc4random_uniform(0) + 330
        let randomNum6 = arc4random_uniform(0) + 400
        let randomNum7 = arc4random_uniform(0) + 400
        let randomNum8 = arc4random_uniform(0) + 400
        let randomNum9 = arc4random_uniform(0) + 450
        let randomNum10 = arc4random_uniform(0) + 550
        let randomNum11 = arc4random_uniform(0) + 650
        let randomNum12 = arc4random_uniform(0) + 650
        let randomNum13 = arc4random_uniform(0) + 650
        let randomNum14 = arc4random_uniform(0) + 650
        let randomNum15 = arc4random_uniform(0) + 650
        let randomNum16 = arc4random_uniform(0) + 680
        let randomNum17 = arc4random_uniform(0) + 710
        let randomNum18 = arc4random_uniform(0) + 710
        let randomNum19 = arc4random_uniform(0) + 710
        let randomNum20 = arc4random_uniform(0) + 740
        let randomNum21 = arc4random_uniform(0) + 740
        let randomNum22 = arc4random_uniform(0) + 740
        let randomNum23 = arc4random_uniform(0) + 900
        let randomNum24 = arc4random_uniform(0) + 980
        let randomNum25 = arc4random_uniform(0) + 980
        let randomNum26 = arc4random_uniform(0) + 980
        let randomNum27 = arc4random_uniform(0) + 980
        let randomNum28 = arc4random_uniform(0) + 980
        let randomNum29 = arc4random_uniform(0) + 980
        let randomNum30 = arc4random_uniform(0) + 980
        let randomNum31 = arc4random_uniform(0) + 980
        let randomNum32 = arc4random_uniform(0) + 980
        let randomNum33 = arc4random_uniform(0) + 980
        
       
      
        let randomNumx = arc4random_uniform(198) + 47
        let randomNumx1 = arc4random_uniform(198) + 47
        let randomNumx2 = arc4random_uniform(198) + 47
        let randomNumx3 = arc4random_uniform(198) + 47
        let randomNumx4 = arc4random_uniform(99) + 47
        let randomNumx5 = randomNumx4 + 40
        let randomNumx6 = arc4random_uniform(40) + 125
        let randomNumx7 = randomNumx6 + 40
        let randomNumx8 = randomNumx7 + 40
        let randomNumx9 = arc4random_uniform(198) + 47
        let randomNumx10 = arc4random_uniform(198) + 47
        let randomNumx11 = arc4random_uniform(0) + 47
        let randomNumx12 = randomNumx11 + 38
        let randomNumx13 = randomNumx12 + 38
        let randomNumx14 = randomNumx13 + 38
        let randomNumx15 = randomNumx14 + 38
        let randomNumx16 = arc4random_uniform(35) + 210
        let randomNumx17 = arc4random_uniform(39) + 125
        let randomNumx18 = randomNumx17 + 45
        let randomNumx19 = randomNumx18 + 45
        let randomNumx20 = arc4random_uniform(30) + 47
        let randomNumx21 = arc4random_uniform(30) + 115
        let randomNumx22 = arc4random_uniform(30) + 210
        let randomNumx23 = arc4random_uniform(198) + 47
        let randomNumx24 = arc4random_uniform(0) + 47
        let randomNumx25 = arc4random_uniform(0) + 122
        let randomNumx26 = arc4random_uniform(0) + 177
        let randomNumx27 = arc4random_uniform(0) + 232
        let randomNumx28 = arc4random_uniform(0) + 47
        let randomNumx29 = randomNumx28 + 30
        let randomNumx30 = randomNumx29 + 30
        let randomNumx31 = randomNumx30 + 30
        let randomNumx32 = randomNumx31 + 30
        let randomNumx33 = randomNumx32 + 30
       

        

        car1.frame = CGRect(x: Int(randomNumx), y:-120, width:30, height: 50)
        car2.frame = CGRect(x: Int(randomNumx1), y:-300, width:30, height: 50)
        car3.frame = CGRect(x: Int(randomNumx2), y:-450, width:30, height: 50)
        car4.frame = CGRect(x: Int(randomNumx3), y:-700, width:30, height: 50)
        car5.frame = CGRect(x: Int(randomNumx4), y:-1000, width:30, height: 50)
        car6.frame = CGRect(x: Int(randomNumx5), y:-1030, width:30, height: 50)
        car7.frame = CGRect(x: Int(randomNumx6), y:-1450, width:30, height: 50)
        car8.frame = CGRect(x: Int(randomNumx7), y:-1450, width:30, height: 50)
        car9.frame = CGRect(x: Int(randomNumx8), y:-1450, width:30, height: 50)
        car10.frame = CGRect(x: Int(randomNumx9), y:-1800, width:30, height: 50)
        car11.frame = CGRect(x: Int(randomNumx10), y:-2400, width:30, height: 50)
        car12.frame = CGRect(x: Int(randomNumx11), y:-3000, width:30, height: 50)
        car13.frame = CGRect(x: Int(randomNumx12), y:-3000, width:30, height: 50)
        car14.frame = CGRect(x: Int(randomNumx13), y:-3000, width:30, height: 50)
        car15.frame = CGRect(x: Int(randomNumx14), y:-3000, width:30, height: 50)
        car16.frame = CGRect(x: Int(randomNumx15), y:-3000, width:30, height: 50)
        car17.frame = CGRect(x: Int(randomNumx16), y:-3400, width:30, height: 50)
        car18.frame = CGRect(x: Int(randomNumx17), y:-3600, width:30, height: 50)
        car19.frame = CGRect(x: Int(randomNumx18), y:-3650, width:30, height: 50)
        car20.frame = CGRect(x: Int(randomNumx19), y:-3700, width:30, height: 50)
        car21.frame = CGRect(x: Int(randomNumx20), y:-4000, width:30, height: 50)
        car22.frame = CGRect(x: Int(randomNumx21), y:-4000, width:30, height: 50)
        car23.frame = CGRect(x: Int(randomNumx22), y:-4000, width:30, height: 50)
        car24.frame = CGRect(x: Int(randomNumx23), y:-5100, width:30, height: 50)
        car25.frame = CGRect(x: Int(randomNumx24), y:-5800, width:30, height: 50)
        car26.frame = CGRect(x: Int(randomNumx25), y:-5800, width:30, height: 50)
        car27.frame = CGRect(x: Int(randomNumx26), y:-5800, width:30, height: 50)
        car28.frame = CGRect(x: Int(randomNumx27), y:-5800, width:30, height: 50)
        car29.frame = CGRect(x: Int(randomNumx28), y:-6000, width:30, height: 50)
        car30.frame = CGRect(x: Int(randomNumx29), y:-6000, width:30, height: 50)
        car31.frame = CGRect(x: Int(randomNumx30), y:-6000, width:30, height: 50)
        car32.frame = CGRect(x: Int(randomNumx31), y:-6000, width:30, height: 50)
        car33.frame = CGRect(x: Int(randomNumx32), y:-6000, width:30, height: 50)
        car34.frame = CGRect(x: Int(randomNumx33), y:-6000, width:30, height: 50)
        
        
       
        
        
        dynamicAnimator = UIDynamicAnimator(referenceView: self.view)
        
        
        collisionBehavior = UICollisionBehavior(items:[car1,car2,car3, car4, car5, car6, car7,car8, car9, car10,car11,car12,car13, car14,car15, car16,car17,car18,car19,car20,car21,car22,car23,car24,car25,car26,car27,car28,car29,car30,car31,car32,car33,car34, car])
        collisionBehavior.translatesReferenceBoundsIntoBoundary = false
        dynamicAnimator.addBehavior(collisionBehavior)
        dynamicBehavior = UIDynamicItemBehavior(items: [car1,car2, car3, car4, car5, car6, car7,car8,car9, car10,car11,car12,car13, car14,car15, car16,car17,car18,car19,car20,car21,car22,car23,car24,car25,car26,car27,car28,car29,car30,car31,car32,car33,car34])
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum)), for: car1)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum1)), for: car2)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum2)), for: car3)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum3)), for: car4)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum4)), for: car5)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum5)), for: car6)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum6)), for: car7)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum7)), for: car8)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum8)), for: car9)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum9)), for: car10)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum10)), for: car11)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum11)), for: car12)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum12)), for: car13)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum13)), for: car14)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum14)), for: car15)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum15)), for: car16)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum16)), for: car17)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum17)), for: car18)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum18)), for: car19)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum19)), for: car20)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum20)), for: car21)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum21)), for: car22)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum22)), for: car23)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum23)), for: car24)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum24)), for: car25)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum25)), for: car26)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum26)), for: car27)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum27)), for: car28)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum28)), for: car29)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum29)), for: car30)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum30)), for: car31)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum31)), for: car32)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum32)), for: car33)
        self.dynamicBehavior.addLinearVelocity(CGPoint(x: 0, y: Int(randomNum33)), for: car34)
       

            
        dynamicAnimator.addBehavior(dynamicBehavior)
        
        
        
        
        imageArray = [UIImage(named: "road1.png")!,
                      UIImage(named: "road2.png")!,
                      UIImage(named: "road3.png")!,
                      UIImage(named: "road4.png")!,
                      UIImage(named: "road5.png")!,
                      UIImage(named: "road6.png")!,
                      UIImage(named: "road7.png")!,
                      UIImage(named: "road8.png")!,
                      UIImage(named: "road9.png")!,
                      UIImage(named: "road10.png")!,
                      UIImage(named: "road11.png")!,
                      UIImage(named: "road12.png")!,
                      UIImage(named: "road13.png")!,
                      UIImage(named: "road14.png")!,
                      UIImage(named: "road15.png")!,
                      UIImage(named: "road16.png")!,
                      UIImage(named: "road17.png")!,
                      UIImage(named: "road18.png")!,
                      UIImage(named: "road19.png")!,
                      UIImage(named: "road20.png")!]
        road.image = UIImage.animatedImage(with: imageArray, duration: 0.3)
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
          
    
 
    
    func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
}



