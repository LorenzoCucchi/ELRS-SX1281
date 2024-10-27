PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//874581/1164383/2.50/25/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.85))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r265_265"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.65) (shapeHeight 2.65))
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
	(patternDef "QFN50P400X400X100-25N" (originalName "QFN50P400X400X100-25N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_30) (pt -1.95, 1.25) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_30) (pt -1.95, 0.75) (rotation 90))
			(pad (padNum 3) (padStyleRef r85_30) (pt -1.95, 0.25) (rotation 90))
			(pad (padNum 4) (padStyleRef r85_30) (pt -1.95, -0.25) (rotation 90))
			(pad (padNum 5) (padStyleRef r85_30) (pt -1.95, -0.75) (rotation 90))
			(pad (padNum 6) (padStyleRef r85_30) (pt -1.95, -1.25) (rotation 90))
			(pad (padNum 7) (padStyleRef r85_30) (pt -1.25, -1.95) (rotation 0))
			(pad (padNum 8) (padStyleRef r85_30) (pt -0.75, -1.95) (rotation 0))
			(pad (padNum 9) (padStyleRef r85_30) (pt -0.25, -1.95) (rotation 0))
			(pad (padNum 10) (padStyleRef r85_30) (pt 0.25, -1.95) (rotation 0))
			(pad (padNum 11) (padStyleRef r85_30) (pt 0.75, -1.95) (rotation 0))
			(pad (padNum 12) (padStyleRef r85_30) (pt 1.25, -1.95) (rotation 0))
			(pad (padNum 13) (padStyleRef r85_30) (pt 1.95, -1.25) (rotation 90))
			(pad (padNum 14) (padStyleRef r85_30) (pt 1.95, -0.75) (rotation 90))
			(pad (padNum 15) (padStyleRef r85_30) (pt 1.95, -0.25) (rotation 90))
			(pad (padNum 16) (padStyleRef r85_30) (pt 1.95, 0.25) (rotation 90))
			(pad (padNum 17) (padStyleRef r85_30) (pt 1.95, 0.75) (rotation 90))
			(pad (padNum 18) (padStyleRef r85_30) (pt 1.95, 1.25) (rotation 90))
			(pad (padNum 19) (padStyleRef r85_30) (pt 1.25, 1.95) (rotation 0))
			(pad (padNum 20) (padStyleRef r85_30) (pt 0.75, 1.95) (rotation 0))
			(pad (padNum 21) (padStyleRef r85_30) (pt 0.25, 1.95) (rotation 0))
			(pad (padNum 22) (padStyleRef r85_30) (pt -0.25, 1.95) (rotation 0))
			(pad (padNum 23) (padStyleRef r85_30) (pt -0.75, 1.95) (rotation 0))
			(pad (padNum 24) (padStyleRef r85_30) (pt -1.25, 1.95) (rotation 0))
			(pad (padNum 25) (padStyleRef r265_265) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.625 2.625) (pt 2.625 2.625) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.625 2.625) (pt 2.625 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.625 -2.625) (pt -2.625 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.625 -2.625) (pt -2.625 2.625) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 2) (pt 2 2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 2) (pt 2 -2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 -2) (pt -2 -2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 -2) (pt -2 2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 1.5) (pt -1.5 2) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.375, 2) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.375, 2) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "SX1281IMLTRT" (originalName "SX1281IMLTRT")

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
		(pin (pinNum 7) (pt 400 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 500 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 600 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 700 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 800 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 900 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1400 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1400 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1400 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 400 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 500 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 600 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 700 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 800 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 900 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 1000 mils 800 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1025 mils 570 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 600 mils) (pt 1200 mils 600 mils) (width 6 mils))
		(line (pt 1200 mils 600 mils) (pt 1200 mils -1100 mils) (width 6 mils))
		(line (pt 1200 mils -1100 mils) (pt 200 mils -1100 mils) (width 6 mils))
		(line (pt 200 mils -1100 mils) (pt 200 mils 600 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 800 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1250 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SX1281IMLTRT" (originalName "SX1281IMLTRT") (compHeader (numPins 25) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VR_PA") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "VDD_IN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "NRESET") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "XTA") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "GND_1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "XTB") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "BUSY") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "DIO1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "DIO2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "DIO3") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "VBAT_IO") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "DCC_FB") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "SCK_RTSN") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "MOSI_RX") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "MISO_TX") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "VBAT") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "DCC_SW") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "GND_2") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "EP") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "GND_6") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "GND_5") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "RFIO") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "GND_4") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "GND_3") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "NSS_CTS") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SX1281IMLTRT"))
		(attachedPattern (patternNum 1) (patternName "QFN50P400X400X100-25N")
			(numPads 25)
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
			)
		)
		(attr "Mouser Part Number" "947-SX1281IMLTRT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Semtech/SX1281IMLTRT?qs=5aG0NVq1C4xR1aFoShVcjg%3D%3D")
		(attr "Manufacturer_Name" "SEMTECH")
		(attr "Manufacturer_Part_Number" "SX1281IMLTRT")
		(attr "Description" "RF Transceiver PreProduction Sample Wireless Transceiver")
		(attr "<Hyperlink>" "https://www.arrow.com/en/products/sx1281imltrt/semtech")
		(attr "<Component Height>" "1")
		(attr "<STEP Filename>" "SX1281IMLTRT.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
