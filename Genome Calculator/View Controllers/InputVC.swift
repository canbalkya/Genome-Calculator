//
//  İnputVC.swift
//  Genome Calculator
//
//  Created by Can Balkaya on 11/19/18.
//  Copyright © 2018 Can Balkaya. All rights reserved.
//

import UIKit
import CoreData

class InputVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var inputTextView: UITextView!
    
    var thirdTF = false
    
    var eyesLabel: [String] = []
    var skinLabel: [String] = []
    var hairLabel: [String] = []
    var anemiaLabel: [String] = []
    
    var name = ""
    var firstText = ""
    var secondText = ""
    var thirdText = ""
    var fourthText = ""
    var fifthText = ""
    var sixthText = ""
    var seventhText = ""
    var eighthText = ""
    var ninthText = ""
    var tenthText = ""
    var eleventhText = ""
    var twelfthText = ""
    var thirteenthText = ""
    var fourteenthText = ""
    var fifteenthText = ""
    var sixteenthText = ""
    var seventeenthText = ""
    var eighteenthText = ""
    var ninteenthText = ""
    var twentiethText = ""
    var twentyFirstText = ""
    var twentySecondText = ""
    var twentyThirdText = ""
    var twentyFourthText = ""
    var twentyFifthText = ""
    var twentySixthText = ""
    var twentySeventhText = ""
    var twentyEighthText = ""
    var twentyNinthText = ""
    var thirtiethText = ""
    var thirtyFirstText = ""
    var thirtySecondText = ""
    var thirtyThirdText = ""
    var thirtyFourthText = ""
    var thirtyFifthText = ""
    var thirtySixthText = ""
    var thirtySeventhText = ""
    var thirtyEightText = ""
    var thirtyNinthText = ""
    var fortiethText = ""
    var fourtyFirstText = ""
    var fourtySecondText = ""
    var fourtyThirdText = ""
    var fourtyFourthText = ""
    var fourtyFifthText = ""
    var fourtySixthText = ""
    var fourtySeventhText = ""
    var fourtyEighthText = ""
    var fourtyNinthText = ""
    var fiftiethText = ""
    var fiftyFirstText = ""
    var fiftySecondText = ""
    var fiftyThirdText = ""
    var fiftyFourthText = ""
    var fiftyFifthText = ""
    var fiftySixthText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = name
        eyesLabel[0] = firstText
        skinLabel[0] = secondText
        hairLabel[0] = thirdText
        anemiaLabel[0] = fourthText
        eyesLabel[1] = fifthText
        skinLabel[1] = sixthText
        hairLabel[1] = seventhText
        anemiaLabel[1] = eighthText
        eyesLabel[2] = ninthText
        skinLabel[2] = tenthText
        hairLabel[2] = eleventhText
        anemiaLabel[2] = twelfthText
        eyesLabel[3] = thirteenthText
        skinLabel[3] = fourteenthText
        hairLabel[3] = fifteenthText
        anemiaLabel[3] = sixteenthText
        eyesLabel[4] = seventeenthText
        skinLabel[4] = eighteenthText
        hairLabel[4] = ninteenthText
        anemiaLabel[4]  = twentiethText
        eyesLabel[5] = twentyFirstText
        skinLabel[5] = twentySecondText
        hairLabel[5] = twentyThirdText
        anemiaLabel[5] = twentyFourthText
        eyesLabel[6] = twentyFifthText
        skinLabel[6] = twentySixthText
        hairLabel[6] = twentySeventhText
        anemiaLabel[6] = twentyEighthText
        eyesLabel[7] = twentyNinthText
        skinLabel[7] = thirtiethText
        hairLabel[7] = thirtyFirstText
        anemiaLabel[7] = thirtySecondText
        eyesLabel[8] = thirtyThirdText
        skinLabel[8] = thirtyFourthText
        hairLabel[8] = thirtyFifthText
        anemiaLabel[8] = thirtySixthText
        eyesLabel[9] = thirtySeventhText
        skinLabel[9] = thirtyEightText
        hairLabel[9] = thirtyNinthText
        anemiaLabel[9] = fortiethText
        eyesLabel[10] = fourtyFirstText
        skinLabel[10] = fourtySecondText
        hairLabel[10] = fourtyThirdText
        anemiaLabel[10] = fourtyFourthText
        eyesLabel[11] = fourtyFifthText
        skinLabel[11] = fourtySixthText
        hairLabel[11] = fourtySeventhText
        anemiaLabel[11] = fourtyEighthText
        eyesLabel[12] = fourtyNinthText
        skinLabel[12] = fiftiethText
        hairLabel[12] = fiftyFirstText
        anemiaLabel[12] = fiftySecondText
        eyesLabel[13] = fiftyThirdText
        skinLabel[13] = fiftyFourthText
        hairLabel[13] = fiftyFifthText
        anemiaLabel[13] = fiftySixthText
        
        if firstText == "Black" {
            blackEyes += 1.0
        } else if firstText == "D. Brown" {
            dBrownEyes += 1.0
        } else if firstText == "Brown" {
            brownEyes += 1.0
        } else if firstText == "L. Brown" {
            lBrownEyes += 1.0
        } else if firstText == "Green" {
            greensPoints += 1
            greenEyes += 1.0
        } else if firstText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 1.0
        } else if firstText == "Blue" {
            bluesPoints += 1
            blueEyes += 1.0
        }
        
        if secondText == "Black" {
            blackSkin += 1.0
        } else if secondText == "D. Brown" {
            dBrownSkin += 1.0
        } else if secondText == "Brown" {
            brownSkin += 1.0
        } else if secondText == "L. Brown" {
            lBrownSkin += 1.0
        } else if secondText == "White" {
            whiteSkin += 1.0
        }
        
        if thirdText == "Black" {
            blackEyes += 1.0
        } else if thirdText == "D. Brown" {
            dBrownEyes += 1.0
        } else if thirdText == "Brown" {
            brownEyes += 1.0
        } else if thirdText == "L. Brown" {
            lBrownEyes += 1.0
        } else if thirdText == "Green" {
            greensPoints += 1
            greenEyes += 1.0
        } else if thirdText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 1.0
        } else if thirdText == "Blue" {
            bluesPoints += 1
            blueEyes += 1.0
        }
        
        if fourthText == "Black" {
            blackSkin += 1.0
        } else if fourthText == "D. Brown" {
            dBrownSkin += 1.0
        } else if fourthText == "Brown" {
            brownSkin += 1.0
        } else if fourthText == "L. Brown" {
            lBrownSkin += 1.0
        } else if fourthText == "White" {
            whiteSkin += 1.0
        }
        
        if fifthText == "Black" {
            blackEyes += 0.5
        } else if fifthText == "D. Brown" {
            dBrownEyes += 0.5
        } else if fifthText == "Brown" {
            brownEyes += 0.5
        } else if fifthText == "L. Brown" {
            lBrownEyes += 0.5
        } else if fifthText == "Green" {
            greensPoints += 1
            greenEyes += 0.5
        } else if fifthText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.5
        } else if fifthText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.5
        }
        
        if sixthText == "Black" {
            blackSkin += 0.5
        } else if sixthText == "D. Brown" {
            dBrownSkin += 0.5
        } else if sixthText == "Brown" {
            brownSkin += 0.5
        } else if sixthText == "L. Brown" {
            lBrownSkin += 0.5
        } else if sixthText == "White" {
            whiteSkin += 0.5
        }
        
        if seventhText == "Black" {
            blackEyes += 0.5
        } else if seventhText == "D. Brown" {
            dBrownEyes += 0.5
        } else if seventhText == "Brown" {
            brownEyes += 0.5
        } else if seventhText == "L. Brown" {
            lBrownEyes += 0.5
        } else if seventhText == "Green" {
            greensPoints += 1
            greenEyes += 0.5
        } else if seventhText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.5
        } else if seventhText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.5
        }
        
        if eighthText == "Black" {
            blackSkin += 0.5
        } else if eighthText == "D. Brown" {
            dBrownSkin += 0.5
        } else if eighthText == "Brown" {
            brownSkin += 0.5
        } else if eighthText == "L. Brown" {
            lBrownSkin += 0.5
        } else if eighthText == "White" {
            whiteSkin += 0.5
        }
        
        if ninthText == "Black" {
            blackEyes += 0.5
        } else if ninthText == "D. Brown" {
            dBrownEyes += 0.5
        } else if ninthText == "Brown" {
            brownEyes += 0.5
        } else if ninthText == "L. Brown" {
            lBrownEyes += 0.5
        } else if ninthText == "Green" {
            greensPoints += 1
            greenEyes += 0.5
        } else if ninthText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.5
        } else if ninthText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.5
        }
        
        if tenthText == "Black" {
            blackSkin += 0.5
        } else if tenthText == "D. Brown" {
            dBrownSkin += 0.5
        } else if tenthText == "Brown" {
            brownSkin += 0.5
        } else if tenthText == "L. Brown" {
            lBrownSkin += 0.5
        } else if tenthText == "White" {
            whiteSkin += 0.5
        }
        
        if eleventhText == "Black" {
            blackEyes += 0.5
        } else if eleventhText == "D. Brown" {
            dBrownEyes += 0.5
        } else if eleventhText == "Brown" {
            brownEyes += 0.5
        } else if eleventhText == "L. Brown" {
            lBrownEyes += 0.5
        } else if eleventhText == "Green" {
            greensPoints += 1
            greenEyes += 0.5
        } else if eleventhText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.5
        } else if eleventhText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.5
        }
        
        if twelfthText == "Black" {
            blackSkin += 0.5
        } else if twelfthText == "D. Brown" {
            dBrownSkin += 0.5
        } else if twelfthText == "Brown" {
            brownSkin += 0.5
        } else if twelfthText == "L. Brown" {
            lBrownSkin += 0.5
        } else if twelfthText == "White" {
            whiteSkin += 0.5
        }
        
        if thirteenthText == "Black" {
            blackEyes += 0.25
        } else if thirteenthText == "D. Brown" {
            dBrownEyes += 0.25
        } else if thirteenthText == "Brown" {
            brownEyes += 0.25
        } else if thirteenthText == "L. Brown" {
            lBrownEyes += 0.25
        } else if thirteenthText == "Green" {
            greensPoints += 1
            greenEyes += 0.25
        } else if thirteenthText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.25
        } else if thirteenthText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.25
        }
        
        if fourteenthText == "Black" {
            blackSkin += 0.25
        } else if fourteenthText == "D. Brown" {
            dBrownSkin += 0.25
        } else if fourteenthText == "Brown" {
            brownSkin += 0.25
        } else if fourteenthText == "L. Brown" {
            lBrownSkin += 0.25
        } else if fourteenthText == "White" {
            whiteSkin += 0.25
        }
        
        if fifteenthText == "Black" {
            blackEyes += 0.25
        } else if fifteenthText == "D. Brown" {
            dBrownEyes += 0.25
        } else if fifteenthText == "Brown" {
            brownEyes += 0.25
        } else if fifteenthText == "L. Brown" {
            lBrownEyes += 0.25
        } else if fifteenthText == "Green" {
            greensPoints += 1
            greenEyes += 0.25
        } else if fifteenthText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.25
        } else if fifteenthText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.25
        }
        
        if sixteenthText == "Black" {
            blackSkin += 0.25
        } else if sixteenthText == "D. Brown" {
            dBrownSkin += 0.25
        } else if sixteenthText == "Brown" {
            brownSkin += 0.25
        } else if sixteenthText == "L. Brown" {
            lBrownSkin += 0.25
        } else if sixteenthText == "White" {
            whiteSkin += 0.25
        }
        
        if seventeenthText == "Black" {
            blackEyes += 0.25
        } else if seventeenthText == "D. Brown" {
            dBrownEyes += 0.25
        } else if seventeenthText == "Brown" {
            brownEyes += 0.25
        } else if seventeenthText == "L. Brown" {
            lBrownEyes += 0.25
        } else if seventeenthText == "Green" {
            greensPoints += 1
            greenEyes += 0.25
        } else if seventeenthText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.25
        } else if seventeenthText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.25
        }
        
        if eighteenthText == "Black" {
            blackSkin += 0.25
        } else if eighteenthText == "D. Brown" {
            dBrownSkin += 0.25
        } else if eighteenthText == "Brown" {
            brownSkin += 0.25
        } else if eighteenthText == "L. Brown" {
            lBrownSkin += 0.25
        } else if eighteenthText == "White" {
            whiteSkin += 0.25
        }
        
        if ninteenthText == "Black" {
            blackEyes += 0.25
        } else if ninteenthText == "D. Brown" {
            dBrownEyes += 0.25
        } else if ninteenthText == "Brown" {
            brownEyes += 0.25
        } else if ninteenthText == "L. Brown" {
            lBrownEyes += 0.25
        } else if ninteenthText == "Green" {
            greensPoints += 1
            greenEyes += 0.25
        } else if ninteenthText == "Hazel" { // 10h
            hazelsPoints += 1
            hazelEyes += 0.25
        } else if ninteenthText == "Blue" { // 10b
            bluesPoints += 1
            blueEyes += 0.25
        }
        
        if twentiethText == "Black" {
            blackSkin += 0.25
        } else if twentiethText == "D. Brown" {
            dBrownSkin += 0.25
        } else if twentiethText == "Brown" {
            brownSkin += 0.25
        } else if twentiethText == "L. Brown" {
            lBrownSkin += 0.25
        } else if twentiethText == "White" {
            whiteSkin += 0.25
        }
        
        if twentyFirstText == "Black" {
            blackEyes += 0.25
        } else if twentyFirstText == "D. Brown" {
            dBrownEyes += 0.25
        } else if twentyFirstText == "Brown" {
            brownEyes += 0.25
        } else if twentyFirstText == "L. Brown" {
            lBrownEyes += 0.25
        } else if twentyFirstText == "Green" {
            greensPoints += 1
            greenEyes += 0.25
        } else if twentyFirstText == "Hazel" { // 11h
            hazelsPoints += 1
            hazelEyes += 0.25
        } else if twentyFirstText == "Blue" { // 11b
            bluesPoints += 1
            blueEyes += 0.25
        }
        
        if twentySecondText == "Black" {
            blackSkin += 0.25
        } else if twentySecondText == "D. Brown" {
            dBrownSkin += 0.25
        } else if twentySecondText == "Brown" {
            brownSkin += 0.25
        } else if twentySecondText == "L. Brown" {
            lBrownSkin += 0.25
        } else if twentySecondText == "White" {
            whiteSkin += 0.25
        }
        
        if twentyThirdText == "Black" {
            blackEyes += 0.25
        } else if twentyThirdText == "D. Brown" {
            dBrownEyes += 0.25
        } else if twentyThirdText == "Brown" {
            brownEyes += 0.25
        } else if twentyThirdText == "L. Brown" {
            lBrownEyes += 0.25
        } else if twentyThirdText == "Green" {
            greensPoints += 1
            greenEyes += 0.25
        } else if twentyThirdText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.25
        } else if twentyThirdText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.25
        }
        
        if twentyFourthText == "Black" {
            blackSkin += 0.25
        } else if twentyFourthText == "D. Brown" {
            dBrownSkin += 0.25
        } else if twentyFourthText == "Brown" {
            brownSkin += 0.25
        } else if twentyFourthText == "L. Brown" {
            lBrownSkin += 0.25
        } else if twentyFourthText == "White" {
            whiteSkin += 0.25
        }
        
        if twentyFifthText == "Black" {
            blackEyes += 0.25
        } else if twentyFifthText == "D. Brown" {
            dBrownEyes += 0.25
        } else if twentyFifthText == "Brown" {
            brownEyes += 0.25
        } else if twentyFifthText == "L. Brown" {
            lBrownEyes += 0.25
        } else if twentyFifthText == "Green" { // 13
            greensPoints += 1
            greenEyes += 0.25
        } else if twentyFifthText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.25
        } else if twentyFifthText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.25
        }
        
        if twentySixthText == "Black" {
            blackSkin += 0.25
        } else if twentySixthText == "D. Brown" {
            dBrownSkin += 0.25
        } else if twentySixthText == "Brown" {
            brownSkin += 0.25
        } else if twentySixthText == "L. Brown" {
            lBrownSkin += 0.25
        } else if twentySixthText == "White" {
            whiteSkin += 0.25
        }
        
        if twentySeventhText == "Black" {
            blackEyes += 0.25
        } else if twentySeventhText == "D. Brown" {
            dBrownEyes += 0.25
        } else if twentySeventhText == "Brown" {
            brownEyes += 0.25
        } else if twentySeventhText == "L. Brown" {
            lBrownEyes += 0.25
        } else if twentySeventhText == "Green" { // 13
            greensPoints += 1
            greenEyes += 0.25
        } else if twentySeventhText == "Hazel" {
            hazelsPoints += 1
            hazelEyes += 0.25
        } else if twentySeventhText == "Blue" {
            bluesPoints += 1
            blueEyes += 0.25
        }
        
        if twentyEighthText == "Black" {
            blackSkin += 0.25
        } else if twentyEighthText == "D. Brown" {
            dBrownSkin += 0.25
        } else if twentyEighthText == "Brown" {
            brownSkin += 0.25
        } else if twentyEighthText == "L. Brown" {
            lBrownSkin += 0.25
        } else if twentyEighthText == "White" {
            whiteSkin += 0.25
        }
        
        if twentyNinthText == "Black" {
            blackHair += 1
        } else if twentyNinthText == "D. Brown" {
            dBrownHair += 1
        } else if twentyNinthText == "Brown" {
            brownHair += 1
        } else if twentyNinthText == "L. Brown" {
            lBrownHair += 1
        } else if twentyNinthText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 1
        } else if twentyNinthText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 1
        } else if twentyNinthText == "Red" {
            redsPoints += 1
            redHair += 1
        }
        
        if thirtiethText == "Black" {
            blackHair += 1
        } else if thirtiethText == "D. Brown" {
            dBrownHair += 1
        } else if thirtiethText == "Brown" {
            brownHair += 1
        } else if thirtiethText == "L. Brown" {
            lBrownHair += 1
        } else if thirtiethText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 1
        } else if thirtiethText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 1
        } else if thirtiethText == "Red" {
            redsPoints += 1
            redHair += 1
        }
        
        if thirtyFirstText == "Black" {
            blackHair += 0.5
        } else if thirtyFirstText == "D. Brown" {
            dBrownHair += 0.5
        } else if thirtyFirstText == "Brown" {
            brownHair += 0.5
        } else if thirtyFirstText == "L. Brown" {
            lBrownHair += 0.5
        } else if thirtyFirstText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.5
        } else if thirtyFirstText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.5
        } else if thirtyFirstText == "Red" {
            redsPoints += 1
            redHair += 0.5
        }
        
        if thirtySecondText == "Black" {
            blackHair += 0.5
        } else if thirtySecondText == "D. Brown" {
            dBrownHair += 0.5
        } else if thirtySecondText == "Brown" {
            brownHair += 0.5
        } else if thirtySecondText == "L. Brown" {
            lBrownHair += 0.5
        } else if thirtySecondText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.5
        } else if thirtySecondText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.5
        } else if thirtySecondText == "Red" {
            redsPoints += 1
            redHair += 0.5
        }
        
        if thirtyThirdText == "Black" {
            blackHair += 0.5
        } else if thirtyThirdText == "D. Brown" {
            dBrownHair += 0.5
        } else if thirtyThirdText == "Brown" {
            brownHair += 0.5
        } else if thirtyThirdText == "L. Brown" {
            lBrownHair += 0.5
        } else if thirtyThirdText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.5
        } else if thirtyThirdText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.5
        } else if thirtyThirdText == "Red" {
            redsPoints += 1
            redHair += 0.5
        }
        
        if thirtyFourthText == "Black" {
            blackHair += 0.5
        } else if thirtyFourthText == "D. Brown" {
            dBrownHair += 0.5
        } else if thirtyFourthText == "Brown" {
            brownHair += 0.5
        } else if thirtyFourthText == "L. Brown" {
            lBrownHair += 0.5
        } else if thirtyFourthText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.5
        } else if thirtyFourthText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.5
        } else if thirtyFourthText == "Red" {
            redsPoints += 1
            redHair += 0.5
        }
        
        if thirtyFifthText == "Black" {
            blackHair += 0.25
        } else if thirtyFifthText == "D. Brown" {
            dBrownHair += 0.25
        } else if thirtyFifthText == "Brown" {
            brownHair += 0.25
        } else if thirtyFifthText == "L. Brown" {
            lBrownHair += 0.25
        } else if thirtyFifthText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.25
        } else if thirtyFifthText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.25
        } else if thirtyFifthText == "Red" {
            redsPoints += 1
            redHair += 0.25
        }
        
        if thirtySixthText == "Black" {
            blackHair += 0.25
        } else if thirtySixthText == "D. Brown" {
            dBrownHair += 0.25
        } else if thirtySixthText == "Brown" {
            brownHair += 0.25
        } else if thirtySixthText == "L. Brown" {
            lBrownHair += 0.25
        } else if thirtySixthText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.25
        } else if thirtySixthText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.25
        } else if thirtySixthText == "Red" {
            redsPoints += 1
            redHair += 0.25
        }
        
        if thirtySeventhText == "Black" {
            blackHair += 0.25
        } else if thirtySeventhText == "D. Brown" {
            dBrownHair += 0.25
        } else if thirtySeventhText == "Brown" {
            brownHair += 0.25
        } else if thirtySeventhText == "L. Brown" {
            lBrownHair += 0.25
        } else if thirtySeventhText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.25
        } else if thirtySeventhText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.25
        } else if thirtySeventhText == "Red" {
            redsPoints += 1
            redHair += 0.25
        }
        
        if thirtyEightText == "Black" {
            blackHair += 0.25
        } else if thirtyEightText == "D. Brown" {
            dBrownHair += 0.25
        } else if thirtyEightText == "Brown" {
            brownHair += 0.25
        } else if thirtyEightText == "L. Brown" {
            lBrownHair += 0.25
        } else if thirtyEightText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.25
        } else if thirtyEightText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.25
        } else if thirtyEightText == "Red" {
            redsPoints += 1
            redHair += 0.25
        }
        
        if thirtyNinthText == "Black" {
            blackHair += 0.25
        } else if thirtyNinthText == "D. Brown" {
            dBrownHair += 0.25
        } else if thirtyNinthText == "Brown" {
            brownHair += 0.25
        } else if thirtyNinthText == "L. Brown" {
            lBrownHair += 0.25
        } else if thirtyNinthText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.25
        } else if thirtyNinthText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.25
        } else if thirtyNinthText == "Red" {
            redsPoints += 1
            redHair += 0.25
        }
        
        if fortiethText == "Black" {
            blackHair += 0.25
        } else if fortiethText == "D. Brown" {
            dBrownHair += 0.25
        } else if fortiethText == "Brown" {
            brownHair += 0.25
        } else if fortiethText == "L. Brown" {
            lBrownHair += 0.25
        } else if fortiethText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.25
        } else if fortiethText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.25
        } else if fortiethText == "Red" {
            redsPoints += 1
            redHair += 0.25
        }
        
        if fourtyFirstText == "Black" {
            blackHair += 0.25
        } else if fourtyFirstText == "D. Brown" {
            dBrownHair += 0.25
        } else if fourtyFirstText == "Brown" {
            brownHair += 0.25
        } else if fourtyFirstText == "L. Brown" {
            lBrownHair += 0.25
        } else if fourtyFirstText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.25
        } else if fourtyFirstText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.25
        } else if fourtyFirstText == "Red" {
            redsPoints += 1
            redHair += 0.25
        }
        
        if fourtySecondText == "Black" {
            blackHair += 0.25
        } else if fourtySecondText == "D. Brown" {
            dBrownHair += 0.25
        } else if fourtySecondText == "Brown" {
            brownHair += 0.25
        } else if fourtySecondText == "L. Brown" {
            lBrownHair += 0.25
        } else if fourtySecondText == "Auburn" {
            auburnsPoints += 1
            auburnHair += 0.25
        } else if fourtySecondText == "Yellow" {
            yellowsPoints += 1
            yellowHair += 0.25
        } else if fourtySecondText == "Red" {
            redsPoints += 1
            redHair += 0.25
        }
        
        let eyesValue = Double(((blackEyes * forBlackEyes) + (dBrownEyes * forDBrownEyes) + (brownEyes * forBrownEyes) + (lBrownEyes * forLBrownEyes) + (greenEyes * forGreenEyes) + (hazelEyes * forHazelEyes) + (blueEyes * forBlueEyes)) / (blackEyes + dBrownEyes + brownEyes + lBrownEyes + greenEyes + hazelEyes + blueEyes))
        
        let skinValue = Double(((blackSkin * forBlackSkin) + (dBrownSkin * forDBrownSkin) + (brownSkin * forBrownSkin) + (lBrownSkin * forLBrownSkin) + (whiteSkin * forWhiteSkin)) / (blackSkin + dBrownSkin + brownSkin + lBrownSkin + whiteSkin))
        
        let hairValue = Double(((blackHair * forBlackHair) + (dBrownHair * forDBrownHair) + (brownHair * forBrownHair) + (lBrownHair * forLBrownHair) + (auburnHair * forAuburnHair) + (yellowHair * forYellowHair) + (redHair * forRedHair)) / (blackHair + dBrownHair + brownHair + lBrownHair + auburnHair + yellowHair + redHair))
        
        print("Eyes value: \(eyesValue)")
        print("Skin value: \(skinValue)")
        print("Hair value: \(hairValue)")
        
        print("Green points: \(greensPoints)")
        print("Hazel points: \(hazelsPoints)")
        print("Blue points: \(bluesPoints)")
        
        print("Auburn points: \(auburnsPoints)")
        print("Yellow points: \(yellowsPoints)")
        print("Red points: \(yellowsPoints)")
        
        if eyesValue == 1.0 {
            if greensPoints > hazelsPoints && greensPoints > bluesPoints {
                biggestForEyes = (greensPoints * 100) / 14
                firstEyesColorName = "Green"
                firstCase = 1
            } else if hazelsPoints > greensPoints && hazelsPoints > bluesPoints {
                biggestForEyes = (hazelsPoints * 100) / 14
                firstEyesColorName = "Hazel"
                firstCase = 1
            } else if bluesPoints > greensPoints && bluesPoints > hazelsPoints {
                biggestForEyes = (bluesPoints * 100) / 14
                firstEyesColorName = "Blue"
                firstCase = 1
            } else if greensPoints == hazelsPoints && greensPoints > bluesPoints {
                biggestForEyes = (100 - (bluesPoints * 100) / 14) / 2
                firstEyesColorName = "Green"
                secondEyesColorName = "Hazel"
                firstCase = 2
            } else if greensPoints == bluesPoints && greensPoints > hazelsPoints {
                biggestForEyes = (100 - (hazelsPoints * 100) / 14) / 2
                firstEyesColorName = "Green"
                secondEyesColorName = "Blue"
                firstCase = 2
            } else if hazelsPoints == bluesPoints && hazelsPoints > greensPoints {
                biggestForEyes = (100 - (greensPoints * 100) / 14) /  2
                firstEyesColorName = "Hazel"
                secondEyesColorName = "Blue"
                firstCase = 2
            }
        } else if eyesValue > 1 && 1.25 > eyesValue {
            let resultForFirstEyesValue = eyesValue - 1.0
            let resultForSecondEyesValue =  1.25 - eyesValue
            
            if resultForFirstEyesValue > resultForSecondEyesValue {
                firstEyesColorName = "L. Brown"
                biggestForEyes = Int((100 * eyesValue) / 1.25)
                firstCase = 1
            } else if resultForFirstEyesValue < resultForSecondEyesValue {
                if greensPoints > hazelsPoints && greensPoints > bluesPoints {
                    firstEyesColorName = "Green"
                    biggestForEyes = Int(100 - (100 *  resultForFirstEyesValue / 0.25)) / 2
                    firstCase = 1
                } else if hazelsPoints > greensPoints && hazelsPoints > bluesPoints {
                    firstEyesColorName = "Hazel"
                    biggestForEyes = Int(100 - (100 *  resultForFirstEyesValue / 0.25)) / 2
                    firstCase = 1
                } else if bluesPoints > greensPoints && bluesPoints > hazelsPoints {
                    firstEyesColorName = "Blue"
                    biggestForEyes = Int(100 - (100 *  resultForFirstEyesValue / 0.25)) / 2
                    firstCase = 1
                } else if greensPoints == hazelsPoints && greensPoints > bluesPoints {
                    firstSkinColorName = "Green"
                    secondEyesColorName = "Hazel"
                    biggestForEyes = Int(100 - (100 *  resultForFirstEyesValue / 0.25)) / 2
                    //biggestForEyes = ((greensPoints * Int((resultForSecondEyesValue * 100) / 0.25)) / 14) / 2
                    firstCase = 2
                } else if greensPoints == bluesPoints && greensPoints > hazelsPoints {
                    firstEyesColorName = "Green"
                    secondEyesColorName = "Blue"
                    biggestForEyes = Int(100 - (100 *  resultForFirstEyesValue / 0.25)) / 2
                    firstCase = 2
                } else if hazelsPoints == bluesPoints && hazelsPoints > greensPoints {
                    firstEyesColorName = "Hazel"
                    secondEyesColorName = "Blue"
                    biggestForEyes = Int(100 - (100 *  resultForFirstEyesValue / 0.25)) / 2
                    firstCase = 2
                }
            } else if resultForFirstEyesValue == resultForSecondEyesValue {
                if greensPoints > hazelsPoints && greensPoints > bluesPoints {
                    firstEyesColorName = "L. Brown"
                    secondEyesColorName = "Green"
                    biggestForEyes = 50
                    secondBiggestForEyes = (greensPoints * 50) / 14
                    firstCase = 3
                } else if hazelsPoints > greensPoints && hazelsPoints > bluesPoints {
                    firstEyesColorName = "L. Brown"
                    secondEyesColorName = "Hazel"
                    biggestForEyes = 50
                    secondBiggestForEyes = 100 - (hazelsPoints * 50) / 14
                    firstCase = 3
                } else if bluesPoints > greensPoints && bluesPoints > hazelsPoints {
                    firstEyesColorName = "L. Brown"
                    secondEyesColorName = "Blue"
                    biggestForEyes = 50
                    secondBiggestForEyes = 100 - (bluesPoints * 50) / 14
                    firstCase = 3
                } else if greensPoints == hazelsPoints && greensPoints > bluesPoints {
                    firstEyesColorName = "L. Brown"
                    secondEyesColorName = "Green"
                    thirdEyesColorName = "Hazel"
                    biggestForEyes = 50
                    secondBiggestForEyes = 100 - (greensPoints * 50) / 14
                    firstCase = 4
                } else if greensPoints == bluesPoints && greensPoints > hazelsPoints {
                    firstEyesColorName = "L. Brown"
                    secondEyesColorName = "Green"
                    thirdEyesColorName = "Blue"
                    biggestForEyes = 50
                    secondBiggestForEyes = 100 - (greensPoints * 50) / 14
                    firstCase = 4
                } else if hazelsPoints == bluesPoints && hazelsPoints > greensPoints {
                    firstEyesColorName = "L. Brown"
                    secondEyesColorName = "Hazel"
                    thirdEyesColorName = "Blue"
                    biggestForEyes = 50
                    secondBiggestForEyes = 100 - (hazelsPoints * 50) / 14
                    firstCase = 4
                }
            }
        } else if eyesValue == 1.25 {
            firstEyesColorName = "L. Brown"
            biggestForEyes = 100
            firstCase = 1
        } else if eyesValue > 1.25 && 1.5 > eyesValue {
            let resultForFirstEyesValue = eyesValue - 1.25
            let resultForSecondEyesValue =  1.5 - eyesValue
            
            if resultForFirstEyesValue > resultForSecondEyesValue {
                firstEyesColorName = "Brown"
                biggestForEyes = Int(100 - (100 * resultForSecondEyesValue) / 0.25)
                firstCase = 1
            } else if resultForFirstEyesValue < resultForSecondEyesValue {
                firstEyesColorName = "L. Brown"
                biggestForEyes = Int((100 * resultForSecondEyesValue) / 0.25)
                firstCase = 1
            } else if resultForFirstEyesValue == resultForSecondEyesValue {
                firstEyesColorName = "Brown"
                secondEyesColorName = "L. Brown"
                biggestForEyes = 50
                firstCase = 2
            }
        } else if eyesValue == 1.5 {
            firstEyesColorName = "Brown"
            biggestForEyes = 100
            firstCase = 1
        } else if eyesValue > 1.5 && 1.75 > eyesValue {
            let resultForFirstEyesValue = eyesValue - 1.5
            let resultForSecondEyesValue =  1.75 - eyesValue
            
            if resultForFirstEyesValue > resultForSecondEyesValue {
                firstEyesColorName = "D. Brown"
                biggestForEyes = Int(100 - (100 * resultForSecondEyesValue) / 0.25)
                firstCase = 1
            } else if resultForFirstEyesValue < resultForSecondEyesValue {
                firstEyesColorName = "Brown"
                biggestForEyes = Int((100 * resultForSecondEyesValue) / 0.25)
                firstCase = 1
            } else if resultForFirstEyesValue == resultForSecondEyesValue {
                firstEyesColorName = "D. Brown"
                secondEyesColorName = "Brown"
                biggestForEyes = 50
                firstCase = 2
            }
        } else if eyesValue == 1.75 {
            firstEyesColorName = "D. Brown"
            biggestForEyes = 100
            firstCase = 1
        } else if eyesValue > 1.75 && 2 > eyesValue {
            let resultForFirstEyesValue = eyesValue - 1.75
            let resultForSecondEyesValue =  2 - eyesValue
            
            if resultForFirstEyesValue > resultForSecondEyesValue {
                firstEyesColorName = "Black"
                biggestForEyes = Int(100 - (100 * resultForSecondEyesValue) / 0.25)
                firstCase = 1
            } else if resultForFirstEyesValue < resultForSecondEyesValue {
                firstEyesColorName = "D. Brown"
                biggestForEyes = Int((100 * resultForSecondEyesValue) / 0.25)
                firstCase = 1
            } else if resultForFirstEyesValue == resultForSecondEyesValue {
                firstEyesColorName = "Black"
                secondEyesColorName = "D. Brown"
                biggestForEyes = 50
                firstCase = 2
            }
        } else if eyesValue == 2 {
            firstEyesColorName = "Black"
            biggestForEyes = 100
            firstCase = 1
        }
        
        if skinValue == 1 {
            firstSkinColorName = "White"
            biggestForSkin = 100
            secondCase = 1
        } else if skinValue > 1 && 1.25 > skinValue {
            let resultForFirstSkinValue = skinValue - 1.0
            let resultForSecondSkinValue =  1.25 - skinValue
            
            if resultForFirstSkinValue > resultForSecondSkinValue {
                firstSkinColorName = "L. Brown"
                biggestForSkin = Int(100 - (100 * skinValue) / 1.25)
                secondCase = 1
            } else if resultForFirstSkinValue < resultForSecondSkinValue {
                firstSkinColorName = "White"
                biggestForSkin = Int((100 * resultForFirstSkinValue) / 0.25)
                secondCase = 1
            } else if resultForFirstSkinValue == resultForSecondSkinValue {
                firstSkinColorName = "L. Brown"
                secondSkinColorName = "White"
                biggestForSkin = 50
                secondCase = 2
            }
        } else if skinValue == 1.25 {
            firstSkinColorName = "L. Brown"
            biggestForSkin = 100
            secondCase = 1
        } else if skinValue > 1.25 && 1.5 > skinValue {
            let resultForFirstSkinValue = skinValue - 1.25
            let resultForSecondSkinValue =  1.5 - skinValue
            
            if resultForFirstSkinValue > resultForSecondSkinValue {
                firstSkinColorName = "Brown"
                biggestForSkin = Int(100 - (100 * resultForSecondSkinValue) / 0.25)
                secondCase = 1
            } else if resultForFirstSkinValue < resultForSecondSkinValue {
                firstSkinColorName = "L. Brown"
                biggestForSkin = Int((100 * resultForFirstSkinValue) / 0.25)
                secondCase = 1
            } else if resultForFirstSkinValue == resultForSecondSkinValue {
                firstSkinColorName = "Brown"
                secondSkinColorName = "L. Brown"
                biggestForSkin = 50
                secondCase = 2
            }
        } else if skinValue == 1.5 {
            firstSkinColorName = "Brown"
            biggestForSkin = 100
            secondCase = 1
        } else if skinValue > 1.5 && 1.75 > skinValue {
            let resultForFirstSkinValue = skinValue - 1.5
            let resultForSecondSkinValue =  1.75 - skinValue
            
            if resultForFirstSkinValue > resultForSecondSkinValue {
                firstSkinColorName = "D. Brown"
                biggestForSkin = Int(100 - (100 * resultForSecondSkinValue) / 0.25)
                secondCase = 1
            } else if resultForFirstSkinValue < resultForSecondSkinValue {
                firstSkinColorName = "Brown"
                biggestForSkin = Int((100 * resultForSecondSkinValue) / 0.25)
                secondCase = 1
            } else if resultForFirstSkinValue == resultForSecondSkinValue {
                firstSkinColorName = "D. Brown"
                secondSkinColorName = "Brown"
                biggestForSkin = 50
                secondCase = 2
            }
        } else if skinValue == 1.75 {
            firstSkinColorName = "D. Brown"
            biggestForSkin = 100
            secondCase = 1
        } else if skinValue > 1.75 && 2 > skinValue {
            let resultForFirstSkinValue = skinValue - 1.75
            let resultForSecondSkinValue =  2 - skinValue
            
            if resultForFirstSkinValue > resultForSecondSkinValue {
                firstSkinColorName = "Black"
                biggestForSkin = Int(100 - (100 * resultForSecondSkinValue) / 0.25)
                secondCase = 1
            } else if resultForFirstSkinValue < resultForSecondSkinValue {
                firstSkinColorName = "D. Brown"
                biggestForSkin = Int((100 * resultForFirstSkinValue) / 0.25)
                secondCase = 1
            } else if resultForFirstSkinValue == resultForSecondSkinValue {
                firstSkinColorName = "Black"
                secondSkinColorName = "D. Brown"
                biggestForSkin = 50
                secondCase = 2
            }
        } else if skinValue == 2 {
            firstSkinColorName = "Black"
            biggestForSkin = 100
            secondCase = 1
        }
        
        if hairValue == 1 {
            if auburnsPoints > yellowsPoints && auburnsPoints > redsPoints {
                biggestForHair = (auburnsPoints * 100) / 14
                firstHairColorName = "Auburn"
                thirdCase = 1
            } else if yellowsPoints > auburnsPoints && yellowsPoints > redsPoints {
                biggestForHair = (yellowsPoints * 100) / 14
                firstHairColorName = "Yellow"
                thirdCase = 1
            } else if redsPoints > auburnsPoints && redsPoints > yellowsPoints {
                biggestForHair = (redsPoints * 100) / 14
                firstHairColorName = "Red"
                thirdCase = 1
            } else if auburnsPoints == yellowsPoints && auburnsPoints > redsPoints {
                biggestForHair = (auburnsPoints * 100) / 14
                firstHairColorName = "Auburn"
                secondHairColorName = "Yellow"
                thirdCase = 2
            } else if auburnsPoints == redsPoints && auburnsPoints > yellowsPoints {
                biggestForHair = (auburnsPoints * 100) / 14
                firstHairColorName = "Auburn"
                secondHairColorName = "Red"
                thirdCase = 2
            } else if yellowsPoints == redsPoints && yellowsPoints > auburnsPoints {
                biggestForHair = (yellowsPoints * 100) / 14
                firstHairColorName = "Yellow"
                secondHairColorName = "Red"
                thirdCase = 2
            }
        } else if hairValue > 1 && 1.25 > hairValue {
            let resultForFirstHairValue = hairValue - 1
            let resultForSecondHairValue = 1.25 - hairValue
            
            if resultForFirstHairValue > resultForSecondHairValue {
                firstHairColorName = "L. Brown"
                biggestForEyes = Int((100 * hairValue) / 1.25)
                thirdCase = 1
            } else if resultForFirstHairValue < resultForSecondHairValue {
                if auburnsPoints > yellowsPoints && auburnsPoints > redsPoints {
                    firstHairColorName = "Auburn"
                    biggestForHair = (auburnsPoints * Int((resultForSecondHairValue * 100) / 0.25)) / 14
                    thirdCase = 1
                } else if yellowsPoints > auburnsPoints && yellowsPoints > redsPoints {
                    firstHairColorName = "Yellow"
                    biggestForHair = (yellowsPoints * Int((resultForSecondHairValue * 100) / 0.25)) / 14
                    thirdCase = 1
                } else if redsPoints > auburnsPoints && redsPoints > yellowsPoints {
                    firstHairColorName = "Red"
                    biggestForHair = (redsPoints * Int((resultForSecondHairValue * 100) / 0.25)) / 14
                    thirdCase = 1
                } else if auburnsPoints == yellowsPoints && auburnsPoints > redsPoints {
                    firstHairColorName = "Auburn"
                    secondHairColorName = "Yellow"
                    biggestForHair = Int(100 - (100 *  resultForFirstHairValue / 0.25)) / 2
                    thirdCase = 2
                } else if auburnsPoints == redsPoints && auburnsPoints > yellowsPoints {
                    firstHairColorName = "Auburn"
                    secondHairColorName = "Red"
                    biggestForHair = Int(100 - (100 *  resultForFirstHairValue / 0.25)) / 2
                    thirdCase = 2
                } else if yellowsPoints == redsPoints && yellowsPoints > auburnsPoints {
                    firstHairColorName = "Yellow"
                    secondHairColorName = "Red"
                    biggestForHair = Int(100 - (100 *  resultForFirstHairValue / 0.25)) / 2
                    thirdCase = 2
                }
            } else if resultForFirstHairValue == resultForSecondHairValue {
                if auburnsPoints > yellowsPoints && auburnsPoints > redsPoints {
                    firstHairColorName = "L. Brown"
                    secondHairColorName = "Green"
                    biggestForHair = 50
                    secondBiggestForHair = (auburnsPoints * 50) / 14
                    thirdCase = 3
                } else if yellowsPoints > auburnsPoints && yellowsPoints > redsPoints {
                    firstHairColorName = "L. Brown"
                    secondHairColorName = "Hazel"
                    biggestForHair = 50
                    secondBiggestForHair = (yellowsPoints * 50) / 14
                    thirdCase = 3
                } else if redsPoints > auburnsPoints && redsPoints > yellowsPoints {
                    firstHairColorName = "L. Brown"
                    secondHairColorName = "Blue"
                    biggestForHair = 50
                    secondBiggestForHair = (redsPoints * 50) / 14
                    thirdCase = 3
                } else if auburnsPoints == yellowsPoints && auburnsPoints > redsPoints {
                    firstHairColorName = "L. Brown"
                    secondHairColorName = "Green"
                    thirdHairColorName = "Hazel"
                    biggestForHair = 50
                    secondBiggestForHair = 100 - (auburnsPoints * 50) / 14
                    thirdCase = 4
                } else if auburnsPoints == redsPoints && auburnsPoints > yellowsPoints {
                    firstHairColorName = "L. Brown"
                    secondHairColorName = "Green"
                    thirdHairColorName = "Blue"
                    biggestForHair = 50
                    secondBiggestForHair = 100 - (auburnsPoints * 50) / 14
                    thirdCase = 4
                } else if yellowsPoints == redsPoints && yellowsPoints > auburnsPoints {
                    firstHairColorName = "L. Brown"
                    secondHairColorName = "Hazel"
                    thirdHairColorName = "Blue"
                    biggestForHair = 50
                    secondBiggestForHair = 100 - (yellowsPoints * 50) / 14
                    thirdCase = 4
                }
            }
        } else if hairValue == 1.25 {
            firstHairColorName = "L. Brown"
            biggestForHair = 100
            thirdCase = 1
        } else if hairValue > 1.25 && 1.5 > hairValue {
            let resultForFirstHairValue = hairValue - 1.25
            let resultForSecondHairValue = 1.5 - hairValue
            
            if resultForFirstHairValue > resultForSecondHairValue {
                firstHairColorName = "Brown"
                biggestForHair = Int(100 - (100 * resultForSecondHairValue) / 0.25)
                thirdCase = 1
            } else if resultForFirstHairValue < resultForSecondHairValue {
                firstHairColorName = "L. Brown"
                biggestForHair = Int((100 * resultForSecondHairValue) / 0.25)
                thirdCase = 1
            } else if resultForFirstHairValue == resultForSecondHairValue {
                firstHairColorName = "Brown"
                secondSkinColorName = "L. Brown"
                biggestForHair = 50
                thirdCase = 2
            }
        } else if hairValue == 1.5 {
            firstHairColorName = "Brown"
            biggestForHair = 100
            thirdCase = 1
        } else if hairValue > 1.5 && 1.75 > hairValue {
            let resultForFirstHairValue = hairValue - 1.5
            let resultForSecondHairValue = 1.75 - hairValue
            
            if resultForFirstHairValue > resultForSecondHairValue {
                firstHairColorName = "D. Brown"
                biggestForHair = Int(100 - (100 * resultForSecondHairValue) / 0.25)
                thirdCase = 1
            } else if resultForFirstHairValue < resultForSecondHairValue {
                firstHairColorName = "Brown"
                biggestForHair = Int((100 * resultForSecondHairValue) / 0.25)
                thirdCase = 1
            } else if resultForFirstHairValue == resultForSecondHairValue {
                firstHairColorName = "D. Brown"
                secondSkinColorName = "Brown"
                biggestForHair = 50
                thirdCase = 2
            }
        } else if hairValue == 1.75 {
            firstHairColorName = "D. Brown"
            biggestForHair = 100
            thirdCase = 1
        } else if hairValue > 1.75 && 2 > hairValue {
            let resultForFirstHairValue = hairValue - 1.75
            let resultForSecondHairValue = 2 - hairValue
            
            if resultForFirstHairValue > resultForSecondHairValue {
                firstHairColorName = "Black"
                biggestForHair = Int(100 - (100 * resultForSecondHairValue) / 0.25)
                thirdCase = 1
            } else if resultForFirstHairValue < resultForSecondHairValue {
                firstHairColorName = "D. Brown"
                biggestForHair = Int((100 * resultForSecondHairValue) / 0.25)
                thirdCase = 1
            } else if resultForFirstHairValue == resultForSecondHairValue {
                firstHairColorName = "Black"
                secondSkinColorName = "D. Brown"
                biggestForHair = 50
                thirdCase = 2
            }
        } else if hairValue == 2 {
            firstHairColorName = "Black"
            biggestForHair = 100
            thirdCase = 1
        }
        
        if firstCase == 1 {
            firstCaseResult = "\(firstEyesColorName)-eyes \(biggestForEyes)%"
        } else if firstCase == 2 {
            firstCaseResult = "\(firstEyesColorName)-eyes \(biggestForEyes)% and \(secondEyesColorName)-eyes \(biggestForEyes)%"
        } else if firstCase == 3 {
            firstCaseResult = "\(firstEyesColorName)-eyes \(biggestForEyes)% and \(secondEyesColorName)-eyes \(secondBiggestForEyes)%"
        } else if firstCase == 4 {
            firstCaseResult = "\(firstEyesColorName)-eyes \(biggestForEyes)%, \(secondEyesColorName)-eyes \(secondBiggestForEyes)% and \(thirdEyesColorName)-eyes \(secondBiggestForEyes)%"
        }
        
        if secondCase == 1 {
            secondCaseResult = "\(firstSkinColorName)-skin \(biggestForSkin)%"
        } else if secondCase == 2 {
            secondCaseResult = "\(firstSkinColorName)-skin \(biggestForSkin)% and \(secondSkinColorName)-skin \(biggestForSkin)%"
        }
        
        if thirdCase == 1 {
            thirdCaseResult = "\(firstHairColorName)-hair \(biggestForHair)%"
        } else if thirdCase == 2 {
            thirdCaseResult = "\(firstHairColorName)-hair \(biggestForHair)% and \(secondHairColorName)-hair \(biggestForHair)%"
        } else if thirdCase == 3 {
            thirdCaseResult = "\(firstHairColorName)-hair \(biggestForHair)% and \(secondHairColorName)-hair \(secondBiggestForHair)%"
        } else if thirdCase == 4 {
            thirdCaseResult = "\(firstHairColorName)-hair \(biggestForHair)%, \(secondHairColorName)-hair \(secondBiggestForHair)% and \(thirdHairColorName)-hair \(secondBiggestForHair)%"
        }
        
        inputTextView.isEditable = false
        
        inputTextView.text = """
        The highest probability of child's eyes color:
        \(firstCaseResult).
        The highest probability of child's skin color:
        \(secondCaseResult).
        The highest probability of child's hair color:
        \(thirdCaseResult).
        """
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return familyPersonsNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "InputVCCell", for: indexPath) as! InputVCCell
        cell.familyPersonLabel.text = familyPersonsNames[indexPath.row]
        cell.eyesLabel.text = eyesLabel[indexPath.row]
        cell.skinLabel.text = skinLabel[indexPath.row]
        cell.hairLabel.text = hairLabel[indexPath.row]
        cell.anemiaLabel.text = anemiaLabel[indexPath.row]
        return cell
    }
    
    func createData() {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let context = appDelegate.persistentContainer.viewContext
        let newGene = NSEntityDescription.insertNewObject(forEntityName: "Genes", into: context)
        
        newGene.setValue(nameLabel.text, forKey: "name")
        newGene.setValue(inputTextView.text, forKey: "textView")
        newGene.setValue(eyesLabel[0], forKey: "momEyesC")
        newGene.setValue(skinLabel[0], forKey: "momSkinC")
        newGene.setValue(hairLabel[0], forKey: "momHairC")
        newGene.setValue(anemiaLabel[0], forKey: "momAnemiaC")
        newGene.setValue(eyesLabel[1], forKey: "dadEyesC")
        newGene.setValue(skinLabel[1], forKey: "dadSkinC")
        newGene.setValue(hairLabel[1], forKey: "dadHairC")
        newGene.setValue(anemiaLabel[1], forKey: "dadAnemiaC")
        newGene.setValue(eyesLabel[2], forKey: "momsMomEyesC")
        newGene.setValue(skinLabel[2], forKey: "momsMomSkinC")
        newGene.setValue(hairLabel[2], forKey: "momsMomHairC")
        newGene.setValue(anemiaLabel[2], forKey: "momsMomAnemiaC")
        newGene.setValue(eyesLabel[3], forKey: "dadsMomEyesC")
        newGene.setValue(skinLabel[3], forKey: "dadsMomSkinC")
        newGene.setValue(hairLabel[3], forKey: "dadsMomHairC")
        newGene.setValue(anemiaLabel[3], forKey: "dadsMomAnemiaC")
        newGene.setValue(eyesLabel[4], forKey: "momsDadEyesC")
        newGene.setValue(skinLabel[4], forKey: "momsDadSkinC")
        newGene.setValue(hairLabel[4], forKey: "momsDadHairC")
        newGene.setValue(anemiaLabel[4], forKey: "momsDadAnemiaC")
        newGene.setValue(eyesLabel[5], forKey: "dadsDadEyesC")
        newGene.setValue(skinLabel[5], forKey: "dadsDadSkinC")
        newGene.setValue(hairLabel[5], forKey: "dadsDadHairC")
        newGene.setValue(anemiaLabel[5], forKey: "dadsDadAnemiaC")
        newGene.setValue(eyesLabel[6], forKey: "momsMomsMomEyesC")
        newGene.setValue(skinLabel[6], forKey: "momsMomsMomSkinC")
        newGene.setValue(hairLabel[6], forKey: "momsMomsMomHairC")
        newGene.setValue(anemiaLabel[6], forKey: "momsMomsMomAnemiaC")
        newGene.setValue(eyesLabel[7], forKey: "momsMomsDadEyesC")
        newGene.setValue(skinLabel[7], forKey: "momsMomsDadSkinC")
        newGene.setValue(hairLabel[7], forKey: "momsMomsDadHairC")
        newGene.setValue(anemiaLabel[7], forKey: "momsMomsDadAnemiaC")
        newGene.setValue(eyesLabel[8], forKey: "momsDadsMomEyesC")
        newGene.setValue(skinLabel[8], forKey: "momsDadsMomSkinC")
        newGene.setValue(hairLabel[8], forKey: "momsDadsMomHairC")
        newGene.setValue(anemiaLabel[8], forKey: "momsDadsMomAnemiaC")
        newGene.setValue(eyesLabel[9], forKey: "momsDadsDadEyesC")
        newGene.setValue(skinLabel[9], forKey: "momsDadsDadSkinC")
        newGene.setValue(hairLabel[9], forKey: "momsDadsDadHairC")
        newGene.setValue(anemiaLabel[9], forKey: "momsDadsDadAnemiaC")
        newGene.setValue(eyesLabel[10], forKey: "dadsMomsMomEyesC")
        newGene.setValue(skinLabel[10], forKey: "dadsMomsMomSkinC")
        newGene.setValue(hairLabel[10], forKey: "dadsMomsMomHairC")
        newGene.setValue(anemiaLabel[10], forKey: "dadsMomsMomAnemiaC")
        newGene.setValue(eyesLabel[11], forKey: "dadsMomsDadEyesC")
        newGene.setValue(skinLabel[11], forKey: "dadsMomsDadSkinC")
        newGene.setValue(hairLabel[11], forKey: "dadsMomsDadHairC")
        newGene.setValue(anemiaLabel[11], forKey: "dadsMomsDadAnemiaC")
        newGene.setValue(eyesLabel[12], forKey: "dadsDadsMomEyesC")
        newGene.setValue(skinLabel[12], forKey: "dadsDadsMomSkinC")
        newGene.setValue(hairLabel[12], forKey: "dadsDadsMomHairC")
        newGene.setValue(anemiaLabel[12], forKey: "dadsDadsMomAnemiaC")
        newGene.setValue(eyesLabel[13], forKey: "dadsDadsDadEyesC")
        newGene.setValue(skinLabel[13], forKey: "dadsDadsDadSkinC")
        newGene.setValue(hairLabel[13], forKey: "dadsDadsDadHairC")
        newGene.setValue(anemiaLabel[13], forKey: "dadsDadsDadAnemiaC")
        
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "newGenes"), object: nil)
    }
    
    func updateData() {
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else { return }
        
        let managedContext = appDelegate.persistentContainer.viewContext
        let fetchRequest:NSFetchRequest<NSFetchRequestResult> = NSFetchRequest.init(entityName: "Genes")
        fetchRequest.predicate = NSPredicate(format: "name = %@", "newGenes")
        
        do {
            let test = try managedContext.fetch(fetchRequest)
            
            let objectUpdate = test[0] as! NSManagedObject
            objectUpdate.setValue(nameLabel.text, forKey: "name")
            objectUpdate.setValue(inputTextView.text, forKey: "textView")
            objectUpdate.setValue(nameLabel.text, forKey: "name")
            objectUpdate.setValue(inputTextView.text, forKey: "textView")
            objectUpdate.setValue(eyesLabel[0], forKey: "momEyesC")
            objectUpdate.setValue(skinLabel[0], forKey: "momSkinC")
            objectUpdate.setValue(hairLabel[0], forKey: "momHairC")
            objectUpdate.setValue(anemiaLabel[0], forKey: "momAnemiaC")
            objectUpdate.setValue(eyesLabel[1], forKey: "dadEyesC")
            objectUpdate.setValue(skinLabel[1], forKey: "dadSkinC")
            objectUpdate.setValue(hairLabel[1], forKey: "dadHairC")
            objectUpdate.setValue(anemiaLabel[1], forKey: "dadAnemiaC")
            objectUpdate.setValue(eyesLabel[2], forKey: "momsMomEyesC")
            objectUpdate.setValue(skinLabel[2], forKey: "momsMomSkinC")
            objectUpdate.setValue(hairLabel[2], forKey: "momsMomHairC")
            objectUpdate.setValue(anemiaLabel[2], forKey: "momsMomAnemiaC")
            objectUpdate.setValue(eyesLabel[3], forKey: "dadsMomEyesC")
            objectUpdate.setValue(skinLabel[3], forKey: "dadsMomSkinC")
            objectUpdate.setValue(hairLabel[3], forKey: "dadsMomHairC")
            objectUpdate.setValue(anemiaLabel[3], forKey: "dadsMomAnemiaC")
            objectUpdate.setValue(eyesLabel[4], forKey: "momsDadEyesC")
            objectUpdate.setValue(skinLabel[4], forKey: "momsDadSkinC")
            objectUpdate.setValue(hairLabel[4], forKey: "momsDadHairC")
            objectUpdate.setValue(anemiaLabel[4], forKey: "momsDadAnemiaC")
            objectUpdate.setValue(eyesLabel[5], forKey: "dadsDadEyesC")
            objectUpdate.setValue(skinLabel[5], forKey: "dadsDadSkinC")
            objectUpdate.setValue(hairLabel[5], forKey: "dadsDadHairC")
            objectUpdate.setValue(anemiaLabel[5], forKey: "dadsDadAnemiaC")
            objectUpdate.setValue(eyesLabel[6], forKey: "momsMomsMomEyesC")
            objectUpdate.setValue(skinLabel[6], forKey: "momsMomsMomSkinC")
            objectUpdate.setValue(hairLabel[6], forKey: "momsMomsMomHairC")
            objectUpdate.setValue(anemiaLabel[6], forKey: "momsMomsMomAnemiaC")
            objectUpdate.setValue(eyesLabel[7], forKey: "momsMomsDadEyesC")
            objectUpdate.setValue(skinLabel[7], forKey: "momsMomsDadSkinC")
            objectUpdate.setValue(hairLabel[7], forKey: "momsMomsDadHairC")
            objectUpdate.setValue(anemiaLabel[7], forKey: "momsMomsDadAnemiaC")
            objectUpdate.setValue(eyesLabel[8], forKey: "momsDadsMomEyesC")
            objectUpdate.setValue(skinLabel[8], forKey: "momsDadsMomSkinC")
            objectUpdate.setValue(hairLabel[8], forKey: "momsDadsMomHairC")
            objectUpdate.setValue(anemiaLabel[8], forKey: "momsDadsMomAnemiaC")
            objectUpdate.setValue(eyesLabel[9], forKey: "momsDadsDadEyesC")
            objectUpdate.setValue(skinLabel[9], forKey: "momsDadsDadSkinC")
            objectUpdate.setValue(hairLabel[9], forKey: "momsDadsDadHairC")
            objectUpdate.setValue(anemiaLabel[9], forKey: "momsDadsDadAnemiaC")
            objectUpdate.setValue(eyesLabel[10], forKey: "dadsMomsMomEyesC")
            objectUpdate.setValue(skinLabel[10], forKey: "dadsMomsMomSkinC")
            objectUpdate.setValue(hairLabel[10], forKey: "dadsMomsMomHairC")
            objectUpdate.setValue(anemiaLabel[10], forKey: "dadsMomsMomAnemiaC")
            objectUpdate.setValue(eyesLabel[11], forKey: "dadsMomsDadEyesC")
            objectUpdate.setValue(skinLabel[11], forKey: "dadsMomsDadSkinC")
            objectUpdate.setValue(hairLabel[11], forKey: "dadsMomsDadHairC")
            objectUpdate.setValue(anemiaLabel[11], forKey: "dadsMomsDadAnemiaC")
            objectUpdate.setValue(eyesLabel[12], forKey: "dadsDadsMomEyesC")
            objectUpdate.setValue(skinLabel[12], forKey: "dadsDadsMomSkinC")
            objectUpdate.setValue(hairLabel[12], forKey: "dadsDadsMomHairC")
            objectUpdate.setValue(anemiaLabel[12], forKey: "dadsDadsMomAnemiaC")
            objectUpdate.setValue(eyesLabel[13], forKey: "dadsDadsDadEyesC")
            objectUpdate.setValue(skinLabel[13], forKey: "dadsDadsDadSkinC")
            objectUpdate.setValue(hairLabel[13], forKey: "dadsDadsDadHairC")
            objectUpdate.setValue(anemiaLabel[13], forKey: "dadsDadsDadAnemiaC")
            
            do {
                try managedContext.save()
            } catch {}
        } catch {}
    }
    
    @IBAction func saveButton(_ sender: UIBarButtonItem) {
        if thirdTF == false {
            createData()
        } else if thirdTF == true {
            updateData()
        }
        
        performSegue(withIdentifier: "toViewController", sender: nil)
    }
}
