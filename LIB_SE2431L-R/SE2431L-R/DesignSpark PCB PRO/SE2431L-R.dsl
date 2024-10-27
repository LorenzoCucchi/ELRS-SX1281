SamacSys ECAD Model
800066/1164383/2.50/25/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_20"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.2) (shapeHeight 0.85))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r265_165"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 2.65))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "QFN40P300X400X90-25N-D" (originalName "QFN40P300X400X90-25N-D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_20) (pt -1.45, 1.2) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_20) (pt -1.45, 0.8) (rotation 90))
			(pad (padNum 3) (padStyleRef r85_20) (pt -1.45, 0.4) (rotation 90))
			(pad (padNum 4) (padStyleRef r85_20) (pt -1.45, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef r85_20) (pt -1.45, -0.4) (rotation 90))
			(pad (padNum 6) (padStyleRef r85_20) (pt -1.45, -0.8) (rotation 90))
			(pad (padNum 7) (padStyleRef r85_20) (pt -1.45, -1.2) (rotation 90))
			(pad (padNum 8) (padStyleRef r85_20) (pt -0.8, -1.95) (rotation 0))
			(pad (padNum 9) (padStyleRef r85_20) (pt -0.4, -1.95) (rotation 0))
			(pad (padNum 10) (padStyleRef r85_20) (pt 0, -1.95) (rotation 0))
			(pad (padNum 11) (padStyleRef r85_20) (pt 0.4, -1.95) (rotation 0))
			(pad (padNum 12) (padStyleRef r85_20) (pt 0.8, -1.95) (rotation 0))
			(pad (padNum 13) (padStyleRef r85_20) (pt 1.45, -1.2) (rotation 90))
			(pad (padNum 14) (padStyleRef r85_20) (pt 1.45, -0.8) (rotation 90))
			(pad (padNum 15) (padStyleRef r85_20) (pt 1.45, -0.4) (rotation 90))
			(pad (padNum 16) (padStyleRef r85_20) (pt 1.45, 0) (rotation 90))
			(pad (padNum 17) (padStyleRef r85_20) (pt 1.45, 0.4) (rotation 90))
			(pad (padNum 18) (padStyleRef r85_20) (pt 1.45, 0.8) (rotation 90))
			(pad (padNum 19) (padStyleRef r85_20) (pt 1.45, 1.2) (rotation 90))
			(pad (padNum 20) (padStyleRef r85_20) (pt 0.8, 1.95) (rotation 0))
			(pad (padNum 21) (padStyleRef r85_20) (pt 0.4, 1.95) (rotation 0))
			(pad (padNum 22) (padStyleRef r85_20) (pt 0, 1.95) (rotation 0))
			(pad (padNum 23) (padStyleRef r85_20) (pt -0.4, 1.95) (rotation 0))
			(pad (padNum 24) (padStyleRef r85_20) (pt -0.8, 1.95) (rotation 0))
			(pad (padNum 25) (padStyleRef r265_165) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 2.625) (pt 2.125 2.625) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 2.625) (pt 2.125 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 -2.625) (pt -2.125 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 -2.625) (pt -2.125 2.625) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 2) (pt 1.5 2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 2) (pt 1.5 -2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -2) (pt -1.5 -2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -2) (pt -1.5 2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.6) (pt -1.1 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.875, 1.8) (radius 0.1) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.875, 1.8) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "SE2431L-R" (originalName "SE2431L-R")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 400 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 500 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 600 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 700 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 800 mils -1300 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -1070 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 400 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 500 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 600 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 700 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 800 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 25) (pt 900 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 500 mils) (pt 1100 mils 500 mils) (width 6 mils))
		(line (pt 1100 mils 500 mils) (pt 1100 mils -1100 mils) (width 6 mils))
		(line (pt 1100 mils -1100 mils) (pt 200 mils -1100 mils) (width 6 mils))
		(line (pt 200 mils -1100 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "SE2431L-R" (originalName "SE2431L-R") (compHeader (numPins 25) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "B2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "B1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "N/C_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "N/C_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "N/C_3") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "T/R") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "N/C_4") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "N/C_5") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "GND_1") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "GND_2") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "GND_3") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "GND_4") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "VCC2") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "GND_6") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "N/C_6") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "ANT_SEL") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "ANT1") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "GND_5") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "ANT2") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "25" (pinName "GND_7") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "24" (pinName "CTX") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "23" (pinName "BOUT") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "22" (pinName "VCC1") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "CPS") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "CSD") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SE2431L-R"))
		(attachedPattern (patternNum 1) (patternName "QFN40P300X400X90-25N-D")
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
		(attr "Mouser Part Number" "873-SE2431L-R")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Skyworks-Solutions-Inc/SE2431L-R?qs=WMHGlxXAKT%2F78rTVRPIOpw%3D%3D")
		(attr "Manufacturer_Name" "Skyworks")
		(attr "Manufacturer_Part_Number" "SE2431L-R")
		(attr "Description" "RF Front End 2.4GHz Zigbee Rx Gain 12.5 dB")
		(attr "Datasheet Link" "https://datasheet.datasheetarchive.com/originals/distributors/DKDS-19/379164.pdf")
		(attr "Height" "0.9 mm")
	)

)