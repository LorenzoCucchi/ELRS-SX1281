PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//285002/1164383/2.50/4/2/Filter

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r55_35"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.350) (shapeHeight 0.550))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r125_55"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.550) (shapeHeight 1.250))
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
	(patternDef "DEA202450BT1213C1" (originalName "DEA202450BT1213C1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r55_35) (pt -1.025, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef r125_55) (pt 0.000, -0.650) (rotation 90))
			(pad (padNum 3) (padStyleRef r55_35) (pt 1.025, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef r125_55) (pt 0.000, 0.650) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.200, -0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.625) (pt 1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.625) (pt 1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.625) (pt -1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.625) (pt -1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.7 1.925) (pt 2.3 1.925) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.3 1.925) (pt 2.3 -1.925) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.3 -1.925) (pt -2.7 -1.925) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.7 -1.925) (pt -2.7 1.925) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 0) (pt -1.6 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.65, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.7 0) (pt -1.7 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.65, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 0.4) (pt -1 0.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 0.6) (pt -1 0.625) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 0.625) (pt -0.9 0.625) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -0.4) (pt -1 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -0.625) (pt -0.9 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 -0.4) (pt 1 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 -0.625) (pt 0.9 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 0.4) (pt 1 0.625) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 0.625) (pt 0.9 0.625) (width 0.1))
		)
	)
	(symbolDef "DEA202450BT-1213C1" (originalName "DEA202450BT-1213C1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 500 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 500 mils) (pt 800 mils 500 mils) (width 6 mils))
		(line (pt 800 mils 500 mils) (pt 800 mils -500 mils) (width 6 mils))
		(line (pt 800 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "DEA202450BT-1213C1" (originalName "DEA202450BT-1213C1") (compHeader (numPins 4) (numParts 1) (refDesPrefix FL)
		)
		(compPin "1" (pinName "IN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "OUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "DEA202450BT-1213C1"))
		(attachedPattern (patternNum 1) (patternName "DEA202450BT1213C1")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "810-DEA22450BT1213C1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TDK/DEA202450BT-1213C1?qs=7SC5D5ZbtDsv%2F4GWPXRDsA%3D%3D")
		(attr "Manufacturer_Name" "TDK")
		(attr "Manufacturer_Part_Number" "DEA202450BT-1213C1")
		(attr "Description" "Filters, Pass Band=2400 to 2500MHz, Zc=50se | 50se")
		(attr "<Hyperlink>" "https://product.tdk.com/system/files/dam/doc/product/rf/rf/filter/catalog/rf_bpf_dea202450bt-1213c1_en.pdf")
		(attr "<Component Height>" "1.05")
		(attr "<STEP Filename>" "DEA202450BT-1213C1.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
