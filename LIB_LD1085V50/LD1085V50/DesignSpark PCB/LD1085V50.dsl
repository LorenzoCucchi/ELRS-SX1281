SamacSys ECAD Model
179556/1164383/2.50/3/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c198_h132"
		(holeDiam 1.32)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.98) (shapeHeight 1.98))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.98) (shapeHeight 1.98))
	)
	(padStyleDef "s198_h132"
		(holeDiam 1.32)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.98) (shapeHeight 1.98))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.98) (shapeHeight 1.98))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "TO255P460X1020X2008-3P" (originalName "TO255P460X1020X2008-3P")
		(multiLayer
			(pad (padNum 1) (padStyleRef s198_h132) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c198_h132) (pt 2.55, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c198_h132) (pt 5.1, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.9 3.32) (pt 8 3.32) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 8 3.32) (pt 8 -1.78) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 8 -1.78) (pt -2.9 -1.78) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.9 -1.78) (pt -2.9 3.32) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.65 3.07) (pt 7.75 3.07) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.75 3.07) (pt 7.75 -1.53) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.75 -1.53) (pt -2.65 -1.53) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.65 -1.53) (pt -2.65 3.07) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.65 1.795) (pt -1.375 3.07) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.75 -1.53) (pt 7.75 3.07) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.75 3.07) (pt -2.65 3.07) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.65 3.07) (pt -2.65 0) (width 0.2))
		)
	)
	(symbolDef "LD1085V50" (originalName "LD1085V50")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -300 mils) (width 6 mils))
		(line (pt 900 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "LD1085V50" (originalName "LD1085V50") (compHeader (numPins 3) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "ADJ/GND") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "OUTPUT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "INPUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LD1085V50"))
		(attachedPattern (patternNum 1) (patternName "TO255P460X1020X2008-3P")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "511-LD1085V50")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LD1085V50?qs=9iSXU9KXrZlaERTj280krQ%3D%3D")
		(attr "Manufacturer_Name" "STMicroelectronics")
		(attr "Manufacturer_Part_Number" "LD1085V50")
		(attr "Description" "LD1085V50, Low Dropout Voltage Regulator, 3A, 5 V +/-1%, 3-Pin TO-220")
		(attr "Datasheet Link" "http://www.st.com/web/en/resource/technical/document/datasheet/CD00001883.pdf")
		(attr "Height" "4.6 mm")
	)

)
