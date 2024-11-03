PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1290679/1164383/2.50/29/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.400) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "s440"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 4.400) (shapeHeight 4.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SKY6538311" (originalName "SKY6538311")
		(multiLayer
			(pad (padNum 1) (padStyleRef r70_40) (pt -2.800, 2.100) (rotation 90))
			(pad (padNum 2) (padStyleRef r70_40) (pt -2.800, 1.400) (rotation 90))
			(pad (padNum 3) (padStyleRef r70_40) (pt -2.800, 0.700) (rotation 90))
			(pad (padNum 4) (padStyleRef r70_40) (pt -2.800, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef r70_40) (pt -2.800, -0.700) (rotation 90))
			(pad (padNum 6) (padStyleRef r70_40) (pt -2.800, -1.400) (rotation 90))
			(pad (padNum 7) (padStyleRef r70_40) (pt -2.800, -2.100) (rotation 90))
			(pad (padNum 8) (padStyleRef r70_40) (pt -2.100, -2.800) (rotation 0))
			(pad (padNum 9) (padStyleRef r70_40) (pt -1.400, -2.800) (rotation 0))
			(pad (padNum 10) (padStyleRef r70_40) (pt -0.700, -2.800) (rotation 0))
			(pad (padNum 11) (padStyleRef r70_40) (pt 0.000, -2.800) (rotation 0))
			(pad (padNum 12) (padStyleRef r70_40) (pt 0.700, -2.800) (rotation 0))
			(pad (padNum 13) (padStyleRef r70_40) (pt 1.400, -2.800) (rotation 0))
			(pad (padNum 14) (padStyleRef r70_40) (pt 2.100, -2.800) (rotation 0))
			(pad (padNum 15) (padStyleRef r70_40) (pt 2.800, -2.100) (rotation 90))
			(pad (padNum 16) (padStyleRef r70_40) (pt 2.800, -1.400) (rotation 90))
			(pad (padNum 17) (padStyleRef r70_40) (pt 2.800, -0.700) (rotation 90))
			(pad (padNum 18) (padStyleRef r70_40) (pt 2.800, 0.000) (rotation 90))
			(pad (padNum 19) (padStyleRef r70_40) (pt 2.800, 0.700) (rotation 90))
			(pad (padNum 20) (padStyleRef r70_40) (pt 2.800, 1.400) (rotation 90))
			(pad (padNum 21) (padStyleRef r70_40) (pt 2.800, 2.100) (rotation 90))
			(pad (padNum 22) (padStyleRef r70_40) (pt 2.100, 2.800) (rotation 0))
			(pad (padNum 23) (padStyleRef r70_40) (pt 1.400, 2.800) (rotation 0))
			(pad (padNum 24) (padStyleRef r70_40) (pt 0.700, 2.800) (rotation 0))
			(pad (padNum 25) (padStyleRef r70_40) (pt 0.000, 2.800) (rotation 0))
			(pad (padNum 26) (padStyleRef r70_40) (pt -0.700, 2.800) (rotation 0))
			(pad (padNum 27) (padStyleRef r70_40) (pt -1.400, 2.800) (rotation 0))
			(pad (padNum 28) (padStyleRef r70_40) (pt -2.100, 2.800) (rotation 0))
			(pad (padNum 29) (padStyleRef s440) (pt 0.000, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 -3) (pt 3 -3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 -3) (pt 3 3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 3) (pt -3 3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 3) (pt -3 -3) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.15 4.15) (pt 4.15 4.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.15 4.15) (pt 4.15 -4.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.15 -4.15) (pt -4.15 -4.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.15 -4.15) (pt -4.15 4.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 2.6) (pt -3 3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 3) (pt -2.6 3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.6 3) (pt 3 3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 3) (pt 3 2.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 -2.6) (pt -3 -3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 -3) (pt -2.6 -3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.6 -3) (pt 3 -3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 -3) (pt 3 -2.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.6 2.1) (pt -3.6 2.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.65, 2.1) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.7 2.1) (pt -3.7 2.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.65, 2.1) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "SKY65383-11" (originalName "SKY65383-11")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 300 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 400 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 500 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 600 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 700 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 800 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 900 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1000 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 900 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 800 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 700 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 600 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 500 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 400 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 29) (pt 300 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 500 mils) (pt 1100 mils 500 mils) (width 6 mils))
		(line (pt 1100 mils 500 mils) (pt 1100 mils -1100 mils) (width 6 mils))
		(line (pt 1100 mils -1100 mils) (pt 200 mils -1100 mils) (width 6 mils))
		(line (pt 200 mils -1100 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SKY65383-11" (originalName "SKY65383-11") (compHeader (numPins 29) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "CSD") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "CTX") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "CRX") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "TR") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "GND_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "GND_3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VCC2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "GND_4") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "GND_5") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "GND_6") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "GND_7") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "GND_8") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "GND_9") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "ANT") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "GND_10") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "GND_11") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "GND_12") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "GND_13") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "GND_14") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "GND_15") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "VCC4") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "GND_16") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "GND_17") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "GND_18") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "VCC1") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "27" (pinName "VREF1") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "28" (pinName "VREF2") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "29" (pinName "EP") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SKY65383-11"))
		(attachedPattern (patternNum 1) (patternName "SKY6538311")
			(numPads 29)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "27")
				(padNum 28) (compPinRef "28")
				(padNum 29) (compPinRef "29")
			)
		)
		(attr "Mouser Part Number" "873-SKY65383-11")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Skyworks-Solutions-Inc/SKY65383-11?qs=4FzvMsMEDjYVKiHkv3xavQ%3D%3D")
		(attr "Manufacturer_Name" "Skyworks")
		(attr "Manufacturer_Part_Number" "SKY65383-11")
		(attr "Description" "HIGH POWER 2.4-GHZ FEM")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/1/SKY65383-11.pdf")
		(attr "<Component Height>" "0.95")
		(attr "<STEP Filename>" "SKY65383-11.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
