SamacSys ECAD Model
1632021/1164383/2.50/2/3/Antenna

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r95_75"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.75) (shapeHeight 0.95))
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
	(patternDef "ANTC1608X40N" (originalName "ANTC1608X40N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r95_75) (pt -0.85, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r95_75) (pt 0.85, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.675 0.925) (pt 1.675 0.925) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.675 0.925) (pt 1.675 -0.925) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.675 -0.925) (pt -1.675 -0.925) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.675 -0.925) (pt -1.675 0.925) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.025) (pt -0.425 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.85 0.825) (pt -1.575 0.825) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.575 0.825) (pt -1.575 -0.825) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.575 -0.825) (pt 0.85 -0.825) (width 0.2))
		)
	)
	(symbolDef "2450AT14A0100T" (originalName "2450AT14A0100T")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -200 mils) (width 6 mils))
		(line (pt 700 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "2450AT14A0100T" (originalName "2450AT14A0100T") (compHeader (numPins 2) (numParts 1) (refDesPrefix ANT)
		)
		(compPin "1" (pinName "FEED") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "NC") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "2450AT14A0100T"))
		(attachedPattern (patternNum 1) (patternName "ANTC1608X40N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "609-2450AT14A0100T")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Johanson-Technology/2450AT14A0100T?qs=YCa%2FAAYMW01CU618jkZ%252BCw%3D%3D")
		(attr "Manufacturer_Name" "JOHANSON TECHNOLOGY")
		(attr "Manufacturer_Part_Number" "2450AT14A0100T")
		(attr "Description" "Antennas SMALL AREA 2.4G ANT")
		(attr "Datasheet Link" "https://www.johansontechnology.com/datasheets/2450AT14A0100/2450AT14A0100.pdf")
		(attr "Height" "0.4 mm")
	)

)
