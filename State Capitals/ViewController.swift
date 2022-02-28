//
//  ViewController.swift
//  State Capitals
//
//  Created by Paul Kenjerski on 4/11/20.
//  Copyright © 2020 Paul Kenjerski. All rights reserved.
//

import UIKit

import AVFoundation

class ViewController: UIViewController {
    @IBOutlet weak var Button_A: UIButton!
    @IBOutlet weak var Button_B: UIButton!
    @IBOutlet weak var Button_C: UIButton!
    @IBOutlet weak var Button_D: UIButton!
    @IBOutlet weak var StateImage: UIImageView!
    @IBOutlet weak var StartOver: UIButton!
    @IBOutlet weak var correctText: UITextField!
    @IBOutlet weak var incorrectText: UITextField!
    // statex = StateName, graphicName, Capital, 4 states for buttons
    var StateCount = 1
    var wrongCount = 0
    var wrong = 0
    var right = 0
    let rightSound: SystemSoundID = 1113
    let wrongSound: SystemSoundID = 1257
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func resetButton() {
       Button_A.backgroundColor = UIColor.systemGreen
       Button_B.backgroundColor = UIColor.systemGreen
       Button_C.backgroundColor = UIColor.systemGreen
       Button_D.backgroundColor = UIColor.systemGreen
       AudioServicesPlaySystemSound (rightSound)
        if (wrong == 0) {
                 right += 1
        }
       wrong = 0
       correctText.text = String(right)
    }
    
    func nextState() {
        if (StateCount == 1)
        {   Button_A.setTitle("Juneau", for: .normal)
            Button_B.setTitle("Anchorage", for: .normal)
            Button_C.setTitle("Sitka", for: .normal)
            Button_D.setTitle("Fairbanks", for: .normal)
            StateImage.image = UIImage(named: "Alaska")
            StateCount += 1
        } else
        if (StateCount == 2)
        {   Button_A.setTitle("Tucson", for: .normal)
            Button_B.setTitle("Chandler", for: .normal)
            Button_C.setTitle("Phoenix", for: .normal)
            Button_D.setTitle("Mesa", for: .normal)
            StateImage.image = UIImage(named: "Arizona")
            StateCount += 1
        } else
        if (StateCount == 3)
        {   Button_A.setTitle("Springdale", for: .normal)
            Button_B.setTitle("Little Rock", for: .normal)
            Button_C.setTitle("Fayetteville", for: .normal)
            Button_D.setTitle("Fort Smith", for: .normal)
            StateImage.image = UIImage(named: "Arkansas")
            StateCount += 1
        } else
        if (StateCount == 4)
        {   Button_A.setTitle("San Diego", for: .normal)
            Button_B.setTitle("Los Angeles", for: .normal)
            Button_C.setTitle("Fresno", for: .normal)
            Button_D.setTitle("Sacramento", for: .normal)
            StateImage.image = UIImage(named: "California")
            StateCount += 1
        } else
        if (StateCount == 5)
        {   Button_A.setTitle("Aurora", for: .normal)
            Button_B.setTitle("Denver", for: .normal)
            Button_C.setTitle("Lakewood", for: .normal)
            Button_D.setTitle("Fort Collins", for: .normal)
            StateImage.image = UIImage(named: "Colorado")
            StateCount += 1
        } else
        if (StateCount == 6)
        {   Button_A.setTitle("Hartford", for: .normal)
            Button_B.setTitle("New Haven", for: .normal)
            Button_C.setTitle("Bridgeport", for: .normal)
            Button_D.setTitle("Stamford", for: .normal)
            StateImage.image = UIImage(named: "Connecticut")
            StateCount += 1
        } else
        if (StateCount == 7)
        {   Button_A.setTitle("Wilmington", for: .normal)
            Button_B.setTitle("Middletown", for: .normal)
            Button_C.setTitle("Newark", for: .normal)
            Button_D.setTitle("Dover", for: .normal)
            StateImage.image = UIImage(named: "Delaware")
            StateCount += 1
        } else
       if (StateCount ==  8)
       {   Button_A.setTitle("Orlando", for: .normal)
           Button_B.setTitle("Miami", for: .normal)
           Button_C.setTitle("Tallahassee", for: .normal)
           Button_D.setTitle("Tampa", for: .normal)
           StateImage.image = UIImage(named: "Florida")
           StateCount += 1
        } else
        if (StateCount ==  9)
        {   Button_A.setTitle("Atlanta", for: .normal)
            Button_B.setTitle("Athens", for: .normal)
            Button_C.setTitle("Columbus", for: .normal)
            Button_D.setTitle("Savannah", for: .normal)
            StateImage.image = UIImage(named: "Georgia")
            StateCount += 1
        } else
       if (StateCount ==  10)
       {   Button_A.setTitle("Kailua", for: .normal)
           Button_B.setTitle("Waipahu", for: .normal)
           Button_C.setTitle("Honolulu", for: .normal)
           Button_D.setTitle("Pearl City", for: .normal)
           StateImage.image = UIImage(named: "Hawaii")
           StateCount += 1
        } else
        if (StateCount ==  11)
        {   Button_A.setTitle("Nampa", for: .normal)
            Button_B.setTitle("Pocatello", for: .normal)
            Button_C.setTitle("Idaho Falls ", for: .normal)
            Button_D.setTitle("Boise", for: .normal)
            StateImage.image = UIImage(named: "Idaho")
            StateCount += 1
        } else
        if (StateCount ==  12)
       {   Button_A.setTitle("Springfield", for: .normal)
           Button_B.setTitle("Chicago", for: .normal)
           Button_C.setTitle("Naperville", for: .normal)
           Button_D.setTitle("Aurora", for: .normal)
           StateImage.image = UIImage(named: "Illinois")
           StateCount += 1
        } else
        if (StateCount ==  13)
        {   Button_A.setTitle("South Bend", for: .normal)
            Button_B.setTitle("Evansville", for: .normal)
            Button_C.setTitle("Fort Wayne", for: .normal)
            Button_D.setTitle("Indianapolis", for: .normal)
            StateImage.image = UIImage(named: "Indiana")
            StateCount += 1
        } else
       if (StateCount ==  14)
       {   Button_A.setTitle("Cedar Rapids", for: .normal)
           Button_B.setTitle("Des Moines", for: .normal)
           Button_C.setTitle("Waterloo", for: .normal)
           Button_D.setTitle("Davenport", for: .normal)
           StateImage.image = UIImage(named: "Iowa")
           StateCount += 1
        } else
        if (StateCount ==  15)
        {   Button_A.setTitle("Wichita", for: .normal)
            Button_B.setTitle("Kansas City", for: .normal)
            Button_C.setTitle("Topeka", for: .normal)
            Button_D.setTitle("Olathe", for: .normal)
            StateImage.image = UIImage(named: "Kansas")
            StateCount += 1
        } else
       if (StateCount ==  16)
       {   Button_A.setTitle("Frankfort", for: .normal)
           Button_B.setTitle("Louisville", for: .normal)
           Button_C.setTitle("Bowling Green", for: .normal)
           Button_D.setTitle("Lexington", for: .normal)
           StateImage.image = UIImage(named: "Kentucky")
           StateCount += 1
        } else
        if (StateCount ==  17)
        {   Button_A.setTitle("New Orleans", for: .normal)
            Button_B.setTitle("Baton Rouge", for: .normal)
            Button_C.setTitle("Shreveport", for: .normal)
            Button_D.setTitle("Lafayette", for: .normal)
            StateImage.image = UIImage(named: "Louisiana")
            StateCount += 1
         } else
         if (StateCount ==  18)
         {   Button_A.setTitle("Portland", for: .normal)
             Button_B.setTitle("Bangor", for: .normal)
             Button_C.setTitle("Auburn", for: .normal)
             Button_D.setTitle("Augusta", for: .normal)
             StateImage.image = UIImage(named: "Maine")
             StateCount += 1
         } else
        if (StateCount ==  19)
        {   Button_A.setTitle("Annapolis", for: .normal)
            Button_B.setTitle("Baltimore", for: .normal)
            Button_C.setTitle("Rockville", for: .normal)
            Button_D.setTitle("Fredrick", for: .normal)
            StateImage.image = UIImage(named: "Maryland")
            StateCount += 1
         } else
         if (StateCount ==  20)
         {   Button_A.setTitle("Lowell", for: .normal)
             Button_B.setTitle("Worcester", for: .normal)
             Button_C.setTitle("Springfield", for: .normal)
             Button_D.setTitle("Boston", for: .normal)
             StateImage.image = UIImage(named: "Massachusetts")
             StateCount += 1
         } else
         if (StateCount ==  21)
         {   Button_A.setTitle("Detroit", for: .normal)
             Button_B.setTitle("Warren", for: .normal)
             Button_C.setTitle("Lansing", for: .normal)
             Button_D.setTitle("Sterling Heights", for: .normal)
             StateImage.image = UIImage(named: "Michigan")
             StateCount += 1
          } else
          if (StateCount ==  22)
          {   Button_A.setTitle("Minneapolis", for: .normal)
              Button_B.setTitle("St. Paul", for: .normal)
              Button_C.setTitle("Duluth", for: .normal)
              Button_D.setTitle("Bloomington", for: .normal)
              StateImage.image = UIImage(named: "Minnesota")
              StateCount += 1
           } else
           if (StateCount ==  23)
           {   Button_A.setTitle("Jackson", for: .normal)
               Button_B.setTitle("Gulfport", for: .normal)
               Button_C.setTitle("Biloxi", for: .normal)
               Button_D.setTitle("Southaven", for: .normal)
               StateImage.image = UIImage(named: "Mississippi")
               StateCount += 1
           } else
          if (StateCount ==  24)
          {   Button_A.setTitle("Jefferson City", for: .normal)
              Button_B.setTitle("Kansas City", for: .normal)
              Button_C.setTitle("St. Louis", for: .normal)
              Button_D.setTitle("Columbia", for: .normal)
              StateImage.image = UIImage(named: "Missouri")
              StateCount += 1
           } else
           if (StateCount ==  25)//26
           {   Button_A.setTitle("Missoula", for: .normal)
               Button_B.setTitle("Billings", for: .normal)
               Button_C.setTitle("Great Falls", for: .normal)
               Button_D.setTitle("Helena", for: .normal)
               StateImage.image = UIImage(named: "Montana")
               StateCount += 1
           } else
           if (StateCount ==  26)
           {   Button_A.setTitle("Omaha", for: .normal)
               Button_B.setTitle("Grand Rapids", for: .normal)
               Button_C.setTitle("Lincoln", for: .normal)
               Button_D.setTitle("Kearney", for: .normal)
               StateImage.image = UIImage(named: "Nebraska")
               StateCount += 1
            } else
            if (StateCount ==  27)
            {   Button_A.setTitle("Las Vegas", for: .normal)
                Button_B.setTitle("Reno", for: .normal)
                Button_C.setTitle("Henderson", for: .normal)
                Button_D.setTitle("Carson City", for: .normal)
                StateImage.image = UIImage(named: "Nevada")
                StateCount += 1
             } else
             if (StateCount ==  28)
             {   Button_A.setTitle("Dover", for: .normal)
                 Button_B.setTitle("Manchester", for: .normal)
                 Button_C.setTitle("Nashua", for: .normal)
                 Button_D.setTitle("Concord", for: .normal)
                 StateImage.image = UIImage(named: "New Hampshire")
                 StateCount += 1
             } else
            if (StateCount ==  29)
            {   Button_A.setTitle("Newark", for: .normal)
                Button_B.setTitle("Trenton", for: .normal)
                Button_C.setTitle("Edison", for: .normal)
                Button_D.setTitle("Jersey City", for: .normal)
                StateImage.image = UIImage(named: "New Jersey")
                StateCount += 1
             } else
             if (StateCount ==  30)
             {   Button_A.setTitle("Albuquerque", for: .normal)
                 Button_B.setTitle("Roswell", for: .normal)
                 Button_C.setTitle("Santa Fe", for: .normal)
                 Button_D.setTitle("Las Cruces", for: .normal)
                 StateImage.image = UIImage(named: "New Mexico")
                 StateCount += 1
             } else
             if (StateCount ==  31)  //  32 start here asshole
             {   Button_A.setTitle("New York", for: .normal)
                 Button_B.setTitle("Buffalo", for: .normal)
                 Button_C.setTitle("Albany", for: .normal)
                 Button_D.setTitle("Rochester", for: .normal)
                 StateImage.image = UIImage(named: "New York")
                 StateCount += 1
              } else
              if (StateCount ==  32)
              {   Button_A.setTitle("Charlotte", for: .normal)
                  Button_B.setTitle("Durham", for: .normal)
                  Button_C.setTitle("Winston-Salem", for: .normal)
                  Button_D.setTitle("Raleigh", for: .normal)
                  StateImage.image = UIImage(named: "North Carolina")
                  StateCount += 1
               } else
               if (StateCount ==  33)
               {   Button_A.setTitle("Fargo", for: .normal)
                   Button_B.setTitle("Minot", for: .normal)
                   Button_C.setTitle("Bismarck", for: .normal)
                   Button_D.setTitle("Grand Forks", for: .normal)
                   StateImage.image = UIImage(named: "North Dakota")
                   StateCount += 1
               } else
              if (StateCount ==  34)
              {   Button_A.setTitle("Toledo", for: .normal)
                  Button_B.setTitle("Columbus", for: .normal)
                  Button_C.setTitle("Akron", for: .normal)
                  Button_D.setTitle("Cleveland", for: .normal)
                  StateImage.image = UIImage(named: "Ohio")
                  StateCount += 1
               } else
               if (StateCount ==  35)
               {   Button_A.setTitle("Tulsa", for: .normal)
                   Button_B.setTitle("Norman", for: .normal)
                   Button_C.setTitle("Broken Arrow", for: .normal)
                   Button_D.setTitle("Oklahoma City", for: .normal)
                   StateImage.image = UIImage(named: "Oklahoma")
                   StateCount += 1
               } else
               if (StateCount ==  36)
               {   Button_A.setTitle("Salem", for: .normal)
                   Button_B.setTitle("Portland", for: .normal)
                   Button_C.setTitle("Hillsboro", for: .normal)
                   Button_D.setTitle("Eugene", for: .normal)
                   StateImage.image = UIImage(named: "Oregon")
                   StateCount += 1
                } else
                if (StateCount ==  37)
                {   Button_A.setTitle("Philadelphia", for: .normal)
                    Button_B.setTitle("Pittsburgh", for: .normal)
                    Button_C.setTitle("Harrisburg", for: .normal)
                    Button_D.setTitle("Erie", for: .normal)
                    StateImage.image = UIImage(named: "Pennsylvania")
                    StateCount += 1
                 } else
                 if (StateCount ==  38)
                 {   Button_A.setTitle("Providence", for: .normal)
                     Button_B.setTitle("Warwick", for: .normal)
                     Button_C.setTitle("Pawtucket", for: .normal)
                     Button_D.setTitle("Cranston", for: .normal)
                     StateImage.image = UIImage(named: "Rhode Island")
                     StateCount += 1
                 } else
                if (StateCount ==  39)
                {   Button_A.setTitle("Columbia", for: .normal)
                    Button_B.setTitle("Charleston", for: .normal)
                    Button_C.setTitle("Rock Hill", for: .normal)
                    Button_D.setTitle("Myrtle Beach", for: .normal)
                    StateImage.image = UIImage(named: "South Carolina")
                    StateCount += 1
                 } else
                 if (StateCount ==  40)
                 {   Button_A.setTitle("Watertown", for: .normal)
                     Button_B.setTitle("Pierre", for: .normal)
                     Button_C.setTitle("Rapid City", for: .normal)
                     Button_D.setTitle("Sioux Falls", for: .normal)
                     StateImage.image = UIImage(named: "South Dakota")
                     StateCount += 1
                 } else
                 if (StateCount ==  41)
                 {   Button_A.setTitle("Memphis", for: .normal)
                     Button_B.setTitle("Knoxville", for: .normal)
                     Button_C.setTitle("Nashville", for: .normal)
                     Button_D.setTitle("Chattanooga", for: .normal)
                     StateImage.image = UIImage(named: "Tennessee")
                     StateCount += 1
                  } else
                  if (StateCount ==  42)
                  {   Button_A.setTitle("Houston", for: .normal)
                      Button_B.setTitle("Dallas", for: .normal)
                      Button_C.setTitle("Marfa", for: .normal)
                      Button_D.setTitle("Austin", for: .normal)
                      StateImage.image = UIImage(named: "Texas")
                      StateCount += 1
                   } else
                   if (StateCount ==  43)
                   {   Button_A.setTitle("Orem", for: .normal)
                       Button_B.setTitle("Provo", for: .normal)
                       Button_C.setTitle("Salt Lake City", for: .normal)
                       Button_D.setTitle("West Jordan", for: .normal)
                       StateImage.image = UIImage(named: "Utah")
                       StateCount += 1
                   } else
                  if (StateCount ==  44)
                  {   Button_A.setTitle("Burlington", for: .normal)
                      Button_B.setTitle("Montpelier", for: .normal)
                      Button_C.setTitle("Rutland", for: .normal)
                      Button_D.setTitle("Colchester", for: .normal)
                      StateImage.image = UIImage(named: "Vermont")
                      StateCount += 1
                   } else
                   if (StateCount ==  45)
                   {   Button_A.setTitle("Arlington", for: .normal)
                       Button_B.setTitle("Norfolk", for: .normal)
                       Button_C.setTitle("Fredricksburg", for: .normal)
                       Button_D.setTitle("Richmond", for: .normal)
                       StateImage.image = UIImage(named: "Virginia")
                       StateCount += 1
                   } else
                   if (StateCount ==  46)
                   {   Button_A.setTitle("Olympia", for: .normal)
                       Button_B.setTitle("Seattle", for: .normal)
                       Button_C.setTitle("Spokane", for: .normal)
                       Button_D.setTitle("Tacoma", for: .normal)
                       StateImage.image = UIImage(named: "Washington")
                       StateCount += 1
                    } else
                    if (StateCount ==  47)
                    {   Button_A.setTitle("Wheeling", for: .normal)
                        Button_B.setTitle("Huntington", for: .normal)
                        Button_C.setTitle("Charleston", for: .normal)
                        Button_D.setTitle("Morgantown", for: .normal)
                        StateImage.image = UIImage(named: "West Virginia")
                        StateCount += 1
                     } else
                     if (StateCount ==  48)
                     {   Button_A.setTitle("Madison", for: .normal)
                         Button_B.setTitle("Milwaukee", for: .normal)
                         Button_C.setTitle("Cheyenne", for: .normal)
                         Button_D.setTitle("Kenosha", for: .normal)
                         StateImage.image = UIImage(named: "Wisconsin")
                         StateCount += 1
                     } else
                    if (StateCount ==  49)
                    {   Button_A.setTitle("Casper", for: .normal)
                        Button_B.setTitle("Cheyenne", for: .normal)
                        Button_C.setTitle("Gillette", for: .normal)
                        Button_D.setTitle("Laramie", for: .normal)
                        StateImage.image = UIImage(named: "Wyoming")
                        StateCount += 1
                     }else
                        if (StateCount ==  50) {
                            Button_A.setTitle("Thank you", for: .normal)
                            Button_B.setTitle("for playing.", for: .normal)
                            Button_C.setTitle("Press Start Over", for: .normal)
                            Button_D.setTitle("to play again.", for: .normal)
                            StateImage.image = UIImage(named: "US")
                            
                            
        }
        
    }
    
    
    
    @IBAction func StartOver(_ sender: Any) {
        resetButton()
        Button_A.setTitle("Birmingham", for: .normal)
        Button_B.setTitle("Montgomery", for: .normal)
        Button_C.setTitle("Mobile", for: .normal)
        Button_D.setTitle("Tuscaloosa", for: .normal)
        StateImage.image = UIImage(named: "Alabama")
        StateCount = 1
        wrongCount = 0
        wrong = 0
        right = 0
        correctText.text = String(right)
        incorrectText.text = String(wrongCount)
    }
    
    @IBAction func Button_A(_ sender: Any) {
        if (    Button_A.currentTitle == "Juneau" && StateCount == 2
            ||  Button_A.currentTitle == "Hartford" && StateCount == 7
            ||  Button_A.currentTitle == "Springfield" && StateCount == 13
            ||  Button_A.currentTitle == "Frankfort" && StateCount == 17
            ||  Button_A.currentTitle == "Annapolis" && StateCount == 20
            ||  Button_A.currentTitle == "Jackson" && StateCount == 24
            ||  Button_A.currentTitle == "Jefferson City" && StateCount == 25
            ||  Button_A.currentTitle == "Atlanta" && StateCount == 10
            ||  Button_A.currentTitle == "Salem" && StateCount == 37
            ||  Button_A.currentTitle == "Providence" && StateCount == 39
            ||  Button_A.currentTitle == "Columbia" && StateCount == 40
            ||  Button_A.currentTitle == "Olympia" && StateCount == 47
            ||  Button_A.currentTitle == "Madison" && StateCount == 49
            )
        {   resetButton()
            nextState()
        } else { if (wrong == 0){
            wrongCount += 1
            wrong += 1
            incorrectText.text = String(wrongCount)
            }
            Button_A.backgroundColor = UIColor.systemOrange
            AudioServicesPlaySystemSound (wrongSound)
        }}
    
    
    
    @IBAction func Button_B(_ sender: Any) {
        if (    Button_B.currentTitle == "Montgomery" && StateCount == 1
            ||  Button_B.currentTitle == "Little Rock" && StateCount == 4
            ||  Button_B.currentTitle == "Des Moines" && StateCount == 15
            ||  Button_B.currentTitle == "St. Paul" && StateCount == 23
            ||  Button_B.currentTitle == "Baton Rouge" && StateCount == 18
            ||  Button_B.currentTitle == "Denver" && StateCount == 6
            ||  Button_B.currentTitle == "Trenton" && StateCount == 30
            ||  Button_B.currentTitle == "Columbus" && StateCount == 35
            ||  Button_B.currentTitle == "Pierre" && StateCount == 41
            ||  Button_B.currentTitle == "Montpelier" && StateCount == 45
            ||  Button_B.currentTitle == "Cheyenne" && StateCount == 50
            )
        {   resetButton()
            nextState()
        } else { if (wrong == 0){
            wrongCount += 1
            wrong += 1
            incorrectText.text = String(wrongCount)
            }
            Button_B.backgroundColor = UIColor.systemOrange
            AudioServicesPlaySystemSound (wrongSound)
            
        }}
    
    
    
    @IBAction func Button_C(_ sender: Any) {
        if (    Button_C.currentTitle == "Phoenix" && StateCount == 3
            ||  Button_C.currentTitle == "Tallahassee" && StateCount == 9
            ||  Button_C.currentTitle == "Topeka" && StateCount == 16
            ||  Button_C.currentTitle == "Lansing" && StateCount == 22
            ||  Button_C.currentTitle == "Lincoln" && StateCount == 27
            ||  Button_C.currentTitle == "Honolulu" && StateCount == 11
            ||  Button_C.currentTitle == "Santa Fe" && StateCount == 31
            ||  Button_C.currentTitle == "Albany" && StateCount == 32
            ||  Button_C.currentTitle == "Bismarck" && StateCount == 34
            ||  Button_C.currentTitle == "Harrisburg" && StateCount == 38
            ||  Button_C.currentTitle == "Nashville" && StateCount == 42
            ||  Button_C.currentTitle == "Salt Lake City" && StateCount == 44
            ||  Button_C.currentTitle == "Charleston" && StateCount == 48
            )
        {   resetButton()
            nextState()
        } else { if (wrong == 0){
            wrongCount += 1
            wrong += 1
            incorrectText.text = String(wrongCount)
            }
            Button_C.backgroundColor = UIColor.systemOrange
            AudioServicesPlaySystemSound (wrongSound)
            
        }}
    
    
    
    @IBAction func Button_D(_ sender: Any) {
        if (Button_D.currentTitle == "Sacramento" && StateCount == 5
            ||  Button_D.currentTitle == "Dover" && StateCount == 8
            ||  Button_D.currentTitle == "Indianapolis" && StateCount == 14
            ||  Button_D.currentTitle == "Augusta" && StateCount == 19
            ||  Button_D.currentTitle == "Boston" && StateCount == 21
            ||  Button_D.currentTitle == "Helena" && StateCount == 26
            ||  Button_D.currentTitle == "Carson City" && StateCount == 28
            ||  Button_D.currentTitle == "Concord" && StateCount == 29
            ||  Button_D.currentTitle == "Boise" && StateCount == 12
            ||  Button_D.currentTitle == "Raleigh" && StateCount == 33
            ||  Button_D.currentTitle == "Oklahoma City" && StateCount == 36
            ||  Button_D.currentTitle == "Austin" && StateCount == 43
            ||  Button_D.currentTitle == "Richmond" && StateCount == 46
            )
        {   resetButton()
            nextState()
        } else { if (wrong == 0){
            wrongCount += 1
            wrong += 1
            incorrectText.text = String(wrongCount)
            }
            Button_D.backgroundColor = UIColor.systemOrange
            AudioServicesPlaySystemSound (wrongSound)
            
        }}
}
