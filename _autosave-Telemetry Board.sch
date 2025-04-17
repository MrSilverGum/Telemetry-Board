(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "d2bb02de-bbca-461b-a81d-0ec9fbe336bd")
	(paper "A4")
	(title_block
		(title "HPF20 Telemetry Board")
		(date "2025-03-23")
		(rev "2.0")
		(company "Metropolia Motorsport")
		(comment 3 "ikar15012002@gmail.com")
		(comment 4 "Ivans Karsenieks")
	)
	(lib_symbols
		(symbol "Connector_Generic:Conn_01x04"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x04"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x04_1_1"
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -6.35)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "STM32G484RET6:STM32G484RET6"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "IC"
				(at 49.53 22.86 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Value" "STM32G484RET6"
				(at 49.53 20.32 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "QFP50P1200X1200X160-64N"
				(at 49.53 -79.68 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 49.53 -179.68 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Description" "MCU 32-bit ARM Cortex M4 RISC 512KB Flash 3.3V 64-Pin LQFP Tray"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Height" "1.6"
				(at 49.53 -379.68 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Mouser Part Number" "511-STM32G484RET6"
				(at 49.53 -479.68 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32G484RET6?qs=uwxL4vQweFOtmhtzOZPifQ%3D%3D"
				(at 49.53 -579.68 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Manufacturer_Name" "STMicroelectronics"
				(at 49.53 -679.68 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Manufacturer_Part_Number" "STM32G484RET6"
				(at 49.53 -779.68 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(symbol "STM32G484RET6_1_1"
				(rectangle
					(start 5.08 17.78)
					(end 48.26 -50.8)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin passive line
					(at 0 0 0)
					(length 5.08)
					(name "VBAT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 0)
					(length 5.08)
					(name "PC13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 0)
					(length 5.08)
					(name "PC14-_OSC32_IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -7.62 0)
					(length 5.08)
					(name "PC15-_OSC32_OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -10.16 0)
					(length 5.08)
					(name "PF0-OSC_IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -12.7 0)
					(length 5.08)
					(name "PF1-_OSC_OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -15.24 0)
					(length 5.08)
					(name "PG10-NRST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -17.78 0)
					(length 5.08)
					(name "PC0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -20.32 0)
					(length 5.08)
					(name "PC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 0)
					(length 5.08)
					(name "PC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -25.4 0)
					(length 5.08)
					(name "PC3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -27.94 0)
					(length 5.08)
					(name "PA0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -30.48 0)
					(length 5.08)
					(name "PA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -33.02 0)
					(length 5.08)
					(name "PA2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -35.56 0)
					(length 5.08)
					(name "VSS_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -38.1 0)
					(length 5.08)
					(name "VDD_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 22.86 270)
					(length 5.08)
					(name "VDD_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "64"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -55.88 90)
					(length 5.08)
					(name "PA3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 22.86 270)
					(length 5.08)
					(name "VSS_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "63"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -55.88 90)
					(length 5.08)
					(name "PA4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 22.86 270)
					(length 5.08)
					(name "PB9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "62"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 -55.88 90)
					(length 5.08)
					(name "PA5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 22.86 270)
					(length 5.08)
					(name "PB8-BOOT0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "61"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 -55.88 90)
					(length 5.08)
					(name "PA6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 17.78 22.86 270)
					(length 5.08)
					(name "PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "60"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 17.78 -55.88 90)
					(length 5.08)
					(name "PA7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 20.32 22.86 270)
					(length 5.08)
					(name "PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "59"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 20.32 -55.88 90)
					(length 5.08)
					(name "PC4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 22.86 22.86 270)
					(length 5.08)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "58"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 22.86 -55.88 90)
					(length 5.08)
					(name "PC5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 25.4 22.86 270)
					(length 5.08)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "57"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 25.4 -55.88 90)
					(length 5.08)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 27.94 22.86 270)
					(length 5.08)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "56"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 27.94 -55.88 90)
					(length 5.08)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 30.48 22.86 270)
					(length 5.08)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "55"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 30.48 -55.88 90)
					(length 5.08)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 33.02 22.86 270)
					(length 5.08)
					(name "PC12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "54"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 33.02 -55.88 90)
					(length 5.08)
					(name "VSSA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 35.56 22.86 270)
					(length 5.08)
					(name "PC11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "53"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 35.56 -55.88 90)
					(length 5.08)
					(name "VREF+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 38.1 22.86 270)
					(length 5.08)
					(name "PC10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "52"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 38.1 -55.88 90)
					(length 5.08)
					(name "VDDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 40.64 22.86 270)
					(length 5.08)
					(name "PA15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "51"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 40.64 -55.88 90)
					(length 5.08)
					(name "PB10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 43.18 22.86 270)
					(length 5.08)
					(name "PA14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "50"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 43.18 -55.88 90)
					(length 5.08)
					(name "VSS_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 45.72 22.86 270)
					(length 5.08)
					(name "PA13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "49"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 45.72 -55.88 90)
					(length 5.08)
					(name "VDD_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 0 180)
					(length 5.08)
					(name "VDD_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -2.54 180)
					(length 5.08)
					(name "VSS_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -5.08 180)
					(length 5.08)
					(name "PA12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -7.62 180)
					(length 5.08)
					(name "PA11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -10.16 180)
					(length 5.08)
					(name "PA10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -12.7 180)
					(length 5.08)
					(name "PA9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -15.24 180)
					(length 5.08)
					(name "PA8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -17.78 180)
					(length 5.08)
					(name "PC9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -20.32 180)
					(length 5.08)
					(name "PC8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -22.86 180)
					(length 5.08)
					(name "PC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -25.4 180)
					(length 5.08)
					(name "PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -27.94 180)
					(length 5.08)
					(name "PB15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -30.48 180)
					(length 5.08)
					(name "PB14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -33.02 180)
					(length 5.08)
					(name "PB13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -35.56 180)
					(length 5.08)
					(name "PB12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 53.34 -38.1 180)
					(length 5.08)
					(name "PB11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry Board-rescue:Conn_01x04_Female-Connector"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x04_Female"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x04_Female-Connector_1_1"
				(polyline
					(pts
						(xy -1.27 2.54) (xy -0.508 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy -0.508 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -0.508 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -5.08) (xy -0.508 -5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 2.032)
					(mid -0.508 2.54)
					(end 0 3.048)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -0.508)
					(mid -0.508 0)
					(end 0 0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -3.048)
					(mid -0.508 -2.54)
					(end 0 -2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -5.588)
					(mid -0.508 -5.08)
					(end 0 -4.572)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:CP1-Device-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "CP1-Device-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP1-Device-Telemetry-Board-rescue-Telemetry-Board-rescue_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 2.286) (xy -0.762 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.778) (xy -1.27 2.794)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.032 -1.27)
					(mid 0 -0.5572)
					(end 2.032 -1.27)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CP1-Device-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 3.302)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:Conn_01x03-Connector_Generic-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x03-Connector_Generic-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x03-Connector_Generic-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:IQXO-70-Oscillator-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "X"
				(at -5.08 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "IQXO-70-Oscillator-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 1.27 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Oscillator:Oscillator_SMD_IQD_IQXO70-4Pin_7.5x5.0mm"
				(at 17.145 -8.255 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Oscillator*SMD*IQD*IQXO70*7.5x5.0mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "IQXO-70-Oscillator-Telemetry-Board-rescue-Telemetry-Board-rescue_0_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -1.016 -0.762) (xy -0.762 -0.762) (xy -0.762 0.762) (xy -0.254 0.762) (xy -0.254 -0.762) (xy 0.254 -0.762)
						(xy 0.254 0.762) (xy 0.762 0.762) (xy 0.762 -0.762) (xy 1.016 -0.762)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "IQXO-70-Oscillator-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(pin input line
					(at -7.62 0 0)
					(length 2.54)
					(name "E/B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 7.62 270)
					(length 2.54)
					(name "V+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue_0_1"
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:STM32F446RETx-MCU_ST_STM32F4-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -15.24 41.91 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "STM32F446RETx-MCU_ST_STM32F4-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 10.16 41.91 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_QFP:LQFP-64_10x10mm_P0.5mm"
				(at -15.24 -43.18 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LQFP*10x10mm*P0.5mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "STM32F446RETx-MCU_ST_STM32F4-Telemetry-Board-rescue-Telemetry-Board-rescue_0_1"
				(rectangle
					(start -15.24 -43.18)
					(end 15.24 40.64)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "STM32F446RETx-MCU_ST_STM32F4-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(pin input line
					(at -17.78 38.1 0)
					(length 2.54)
					(name "NRST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 33.02 0)
					(length 2.54)
					(name "BOOT0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "60"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -17.78 27.94 0)
					(length 2.54)
					(name "VCAP_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 10.16 0)
					(length 2.54)
					(name "PH0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 7.62 0)
					(length 2.54)
					(name "PH1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 2.54 0)
					(length 2.54)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "54"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -2.54 0)
					(length 2.54)
					(name "PC0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -5.08 0)
					(length 2.54)
					(name "PC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -7.62 0)
					(length 2.54)
					(name "PC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -10.16 0)
					(length 2.54)
					(name "PC3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -12.7 0)
					(length 2.54)
					(name "PC4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -15.24 0)
					(length 2.54)
					(name "PC5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -17.78 0)
					(length 2.54)
					(name "PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -20.32 0)
					(length 2.54)
					(name "PC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -22.86 0)
					(length 2.54)
					(name "PC8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -25.4 0)
					(length 2.54)
					(name "PC9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -27.94 0)
					(length 2.54)
					(name "PC10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "51"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -30.48 0)
					(length 2.54)
					(name "PC11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "52"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -33.02 0)
					(length 2.54)
					(name "PC12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "53"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -35.56 0)
					(length 2.54)
					(name "PC13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -38.1 0)
					(length 2.54)
					(name "PC14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -40.64 0)
					(length 2.54)
					(name "PC15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -5.08 43.18 270)
					(length 2.54)
					(name "VBAT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -5.08 -45.72 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 43.18 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -45.72 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 43.18 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -45.72 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 43.18 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -45.72 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "63"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 43.18 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "64"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 5.08 -45.72 90)
					(length 2.54)
					(name "VSSA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 7.62 43.18 270)
					(length 2.54)
					(name "VDDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 38.1 180)
					(length 2.54)
					(name "PA0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 35.56 180)
					(length 2.54)
					(name "PA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 33.02 180)
					(length 2.54)
					(name "PA2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 30.48 180)
					(length 2.54)
					(name "PA3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 27.94 180)
					(length 2.54)
					(name "PA4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 25.4 180)
					(length 2.54)
					(name "PA5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 22.86 180)
					(length 2.54)
					(name "PA6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 20.32 180)
					(length 2.54)
					(name "PA7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 17.78 180)
					(length 2.54)
					(name "PA8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 15.24 180)
					(length 2.54)
					(name "PA9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 12.7 180)
					(length 2.54)
					(name "PA10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 10.16 180)
					(length 2.54)
					(name "PA11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 7.62 180)
					(length 2.54)
					(name "PA12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 5.08 180)
					(length 2.54)
					(name "PA13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 2.54 180)
					(length 2.54)
					(name "PA14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "49"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 0 180)
					(length 2.54)
					(name "PA15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "50"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -5.08 180)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -7.62 180)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -10.16 180)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -12.7 180)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "55"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -15.24 180)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "56"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -17.78 180)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "57"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -20.32 180)
					(length 2.54)
					(name "PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "58"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -22.86 180)
					(length 2.54)
					(name "PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "59"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -25.4 180)
					(length 2.54)
					(name "PB8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "61"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -27.94 180)
					(length 2.54)
					(name "PB9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "62"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -30.48 180)
					(length 2.54)
					(name "PB10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -33.02 180)
					(length 2.54)
					(name "PB12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -35.56 180)
					(length 2.54)
					(name "PB13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -38.1 180)
					(length 2.54)
					(name "PB14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -40.64 180)
					(length 2.54)
					(name "PB15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue_0_1"
				(circle
					(center 0 1.905)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "VCCQ"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "xbeeconnector:XbeeConnector"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 8.89 12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "XbeeConnector"
				(at 10.16 -13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "XbeeConnector_1_1"
				(polyline
					(pts
						(xy -1.27 10.16) (xy -0.508 10.16)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 7.62) (xy -0.508 7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 5.08) (xy -0.508 5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.54) (xy -0.508 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy -0.508 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -0.508 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -5.08) (xy -0.508 -5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -7.62) (xy -0.508 -7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -10.16) (xy -0.508 -10.16)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -12.7) (xy -0.508 -12.7)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 9.652)
					(mid -0.508 10.16)
					(end 0 10.668)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 7.112)
					(mid -0.508 7.62)
					(end 0 8.128)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 4.572)
					(mid -0.508 5.08)
					(end 0 5.588)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 2.032)
					(mid -0.508 2.54)
					(end 0 3.048)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -0.508)
					(mid -0.508 0)
					(end 0 0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -3.048)
					(mid -0.508 -2.54)
					(end 0 -2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -5.588)
					(mid -0.508 -5.08)
					(end 0 -4.572)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -8.128)
					(mid -0.508 -7.62)
					(end 0 -7.112)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -10.668)
					(mid -0.508 -10.16)
					(end 0 -9.652)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -13.208)
					(mid -0.508 -12.7)
					(end 0 -12.192)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 10.668)
					(mid 19.558 10.16)
					(end 19.05 9.652)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 8.128)
					(mid 19.558 7.62)
					(end 19.05 7.112)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 5.588)
					(mid 19.558 5.08)
					(end 19.05 4.572)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 3.048)
					(mid 19.558 2.54)
					(end 19.05 2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 0.508)
					(mid 19.558 0)
					(end 19.05 -0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 -2.032)
					(mid 19.558 -2.54)
					(end 19.05 -3.048)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 -4.572)
					(mid 19.558 -5.08)
					(end 19.05 -5.588)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 -7.112)
					(mid 19.558 -7.62)
					(end 19.05 -8.128)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 -9.652)
					(mid 19.558 -10.16)
					(end 19.05 -10.668)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 19.05 -12.192)
					(mid 19.558 -12.7)
					(end 19.05 -13.208)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 10.16) (xy 19.558 10.16)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 7.62) (xy 19.558 7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 5.08) (xy 19.558 5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 2.54) (xy 19.558 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 0) (xy 19.558 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 -2.54) (xy 19.558 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 -5.08) (xy 19.558 -5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 -7.62) (xy 19.558 -7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 -10.16) (xy 19.558 -10.16)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 20.32 -12.7) (xy 19.558 -12.7)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 10.16 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -12.7 0)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 10.16 180)
					(length 3.81)
					(name "Pin_11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 7.62 180)
					(length 3.81)
					(name "Pin_12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 5.08 180)
					(length 3.81)
					(name "Pin_13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 2.54 180)
					(length 3.81)
					(name "Pin_14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 0 180)
					(length 3.81)
					(name "Pin_15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 -2.54 180)
					(length 3.81)
					(name "Pin_16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 -5.08 180)
					(length 3.81)
					(name "Pin_17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 -7.62 180)
					(length 3.81)
					(name "Pin_18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 -10.16 180)
					(length 3.81)
					(name "Pin_19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 24.13 -12.7 180)
					(length 3.81)
					(name "Pin_20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "CONNECTORS"
		(exclude_from_sim no)
		(at 257.81 16.51 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "15542cdf-e18f-41c2-bcd4-868a78086270")
	)
	(text "CAN1"
		(exclude_from_sim no)
		(at 254 19.05 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "479a9b3f-f80d-44fd-9fc1-a0f0c341b576")
	)
	(text "CAN2"
		(exclude_from_sim no)
		(at 254 35.56 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "5fb562be-42ce-47a0-86a1-3a29a9d6305f")
	)
	(text "Oscillator"
		(exclude_from_sim no)
		(at 93.98 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "6d31b626-5dec-4973-a633-135b76392f88")
	)
	(text "TESTPOINTS"
		(exclude_from_sim no)
		(at 231.14 16.51 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "6e3af624-58dc-4d7e-a0ed-20f1c816f8a0")
	)
	(text "XBEE MODULE\n"
		(exclude_from_sim no)
		(at 245.11 58.42 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "80251c7a-cafa-4750-8096-ac4310970702")
	)
	(text "SERIAL WIRE CONNECTOR\n"
		(exclude_from_sim no)
		(at 257.81 135.89 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "8f544d3a-b89a-425c-bd2c-80462a979a8b")
	)
	(text "STATUS LEDS"
		(exclude_from_sim no)
		(at 91.44 163.83 0)
		(effects
			(font
				(size 2.0066 2.0066)
				(thickness 0.4013)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "9c361ba7-da9b-440d-8b5e-65224916a1a1")
	)
	(text "RESET XBEE"
		(exclude_from_sim no)
		(at 62.23 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "b3a19c8f-9607-4fcc-8fd0-25fbb7eb0aed")
	)
	(text "RESET STM"
		(exclude_from_sim no)
		(at 39.37 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "bb68a6dc-69af-4011-a321-a2191007c584")
	)
	(text "XBEE POWERIN"
		(exclude_from_sim no)
		(at 259.08 105.41 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "c4ba3cf9-6762-4e21-8021-4c72cd9c47cc")
	)
	(text "BOOT0\n"
		(exclude_from_sim no)
		(at 20.32 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
				(thickness 0.254)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "d5fc9644-96d1-4639-85e7-562b69561a6f")
	)
	(junction
		(at 195.58 -10.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0235f0b2-1cae-432b-8edc-d5b48c6c5480")
	)
	(junction
		(at 200.66 -10.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "029752d9-8d54-4b5a-8dfc-c00eac7c8c7e")
	)
	(junction
		(at 198.12 -99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "064b6f8b-bdf9-4982-99d1-5dfd0bf6d4dc")
	)
	(junction
		(at 205.74 -114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "09629524-3ddf-4124-9bd9-bb8bc37fd6cb")
	)
	(junction
		(at 241.3 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0bb1363c-0929-42bf-b31b-c46ffce5771f")
	)
	(junction
		(at 265.43 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1828a399-da68-457f-9a69-b05749581301")
	)
	(junction
		(at 201.93 -99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "18da5669-11d0-4a25-987f-8cd6a8d9dd23")
	)
	(junction
		(at 200.66 -99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1c29f6c9-67fe-4be6-b9f5-df04295e7bc7")
	)
	(junction
		(at 191.77 -99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2617597a-d2b2-404a-9df0-1aca0f0da908")
	)
	(junction
		(at 195.58 -110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "261de577-4d49-42ba-bcca-d6843412e69a")
	)
	(junction
		(at 205.74 -99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2febf563-c8c4-4523-bc59-b5c9c344cbb5")
	)
	(junction
		(at 199.39 -110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3f1d3f29-6bdf-48a5-a3a8-0929864c31bb")
	)
	(junction
		(at 203.2 -99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "40e79451-3a76-40bf-b741-d827057a10f0")
	)
	(junction
		(at 191.77 -114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "418f7863-d55e-4c57-8b0d-0592efe4a930")
	)
	(junction
		(at 265.43 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4c97c73d-e197-43f7-9116-34425e7c30ca")
	)
	(junction
		(at 193.04 -10.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50546e75-2811-4420-a7dd-9bc4444cb44b")
	)
	(junction
		(at 265.43 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57dcd9ff-f9aa-40e9-b04e-d1e39e8af0d4")
	)
	(junction
		(at 201.93 -110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6161266e-eb43-48a0-8a87-b7660b9d2b3f")
	)
	(junction
		(at 71.12 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "65e4c2ff-e795-4c2e-be3a-12fb81c16da6")
	)
	(junction
		(at 48.26 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "741a842b-0a63-475e-a03d-4a4d785856b1")
	)
	(junction
		(at 257.81 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "82c763d2-2539-4c7e-9a70-6b8d609aa0db")
	)
	(junction
		(at 267.97 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9823cbb1-4ea3-49de-8819-a287529e82a3")
	)
	(junction
		(at 193.04 -99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ce30a42-ed66-47ad-b695-c5c70575188d")
	)
	(junction
		(at 48.26 67.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ae195510-0f66-4c83-b338-729608884a95")
	)
	(junction
		(at 265.43 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b0e4d152-4480-475b-ad67-8675eb6ff6ac")
	)
	(junction
		(at 267.97 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b2cb997d-6a08-4634-b84f-35f4c7efafd7")
	)
	(junction
		(at 267.97 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bcd27fb2-3b0c-4adc-9102-962f8d5db0cb")
	)
	(junction
		(at 199.39 -99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c66c7743-f4df-4dd7-b509-59f2c66a9774")
	)
	(junction
		(at 195.58 -99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ca8d1e76-b7ba-4206-afd8-f2e8c166486c")
	)
	(junction
		(at 273.05 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7802687-0eb8-44fd-936b-3bbf82d44cb6")
	)
	(junction
		(at 97.79 62.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ed9dc25e-d67f-49b0-a43e-f115b98c7361")
	)
	(junction
		(at 71.12 67.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "edbba7e6-da8e-4e39-bb6f-b397a550e1ea")
	)
	(junction
		(at 198.12 -10.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f3446ba4-5f6a-4505-866e-509ba6f159f9")
	)
	(junction
		(at 267.97 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fc7b083f-ea3d-4f85-a734-e2d958756440")
	)
	(junction
		(at 95.25 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fcc8f3d5-bf84-4d81-8c76-fedb69a9c645")
	)
	(no_connect
		(at 215.9 -73.66)
		(uuid "0300ce2a-7a6d-410b-a52e-20b745a4b3d4")
	)
	(no_connect
		(at 273.05 78.74)
		(uuid "03ee3a5d-58ed-4766-9ddf-8ae38a70d7e5")
	)
	(no_connect
		(at 215.9 -91.44)
		(uuid "0bc7fa53-ab2a-4520-bf7f-6201347244e8")
	)
	(no_connect
		(at 180.34 -22.86)
		(uuid "0fe315e5-a88d-4fc8-9fc7-1d91021a38e4")
	)
	(no_connect
		(at 215.9 -27.94)
		(uuid "21a21a8f-def1-4119-9dde-aafd604234c4")
	)
	(no_connect
		(at 273.05 68.58)
		(uuid "2c522ec6-e09e-43ec-ba26-ff09b595660e")
	)
	(no_connect
		(at 180.34 -35.56)
		(uuid "364c46f7-3cda-4a64-8aad-2c661912c721")
	)
	(no_connect
		(at 273.05 66.04)
		(uuid "385880eb-6167-4719-96db-b4fd268e5dc2")
	)
	(no_connect
		(at 180.34 -63.5)
		(uuid "3cc3dbf1-4a71-4b24-ace6-d51f1ab64bc5")
	)
	(no_connect
		(at 215.9 -25.4)
		(uuid "3d0509e2-d2d4-4e82-a0fe-84ed55b17169")
	)
	(no_connect
		(at 215.9 -86.36)
		(uuid "466ec4bc-7711-443c-bc79-66dcc184f860")
	)
	(no_connect
		(at 180.34 -45.72)
		(uuid "5db27a94-df6e-493c-9395-55450b17c314")
	)
	(no_connect
		(at 215.9 -15.24)
		(uuid "698bb7dd-f3a4-467b-8055-0dbdb1b97745")
	)
	(no_connect
		(at 215.9 -33.02)
		(uuid "6e3384cb-9d8a-49a2-8b48-a691f96a15b4")
	)
	(no_connect
		(at 180.34 -33.02)
		(uuid "72c55f16-bbbc-4137-acd9-11a4d364c0cb")
	)
	(no_connect
		(at 180.34 -40.64)
		(uuid "7385f499-89ea-4328-ae3b-a834a04ed11b")
	)
	(no_connect
		(at 180.34 -50.8)
		(uuid "7386b316-6b27-4256-bef8-0a11d75ebbb6")
	)
	(no_connect
		(at 215.9 -35.56)
		(uuid "790414ce-194b-4356-ad15-85b87a7be13d")
	)
	(no_connect
		(at 180.34 -53.34)
		(uuid "85c03fe5-03a3-4d88-a2f1-f478c3637afa")
	)
	(no_connect
		(at 215.9 -30.48)
		(uuid "881625a8-8e33-489f-b746-35f0b42466a4")
	)
	(no_connect
		(at 243.84 83.82)
		(uuid "8a866f48-1d3d-4548-84ec-9daf39f1fe47")
	)
	(no_connect
		(at 180.34 -30.48)
		(uuid "9747c52f-f3f8-4a18-be17-40392a533554")
	)
	(no_connect
		(at 215.9 -48.26)
		(uuid "a9570ffe-dab6-4b5b-8116-35234f765659")
	)
	(no_connect
		(at 273.05 83.82)
		(uuid "ac0c7327-2d32-41a6-8e56-2b4f4e79ec26")
	)
	(no_connect
		(at 215.9 -88.9)
		(uuid "b7768956-2a80-4ce0-b54e-9f7883f74a2f")
	)
	(no_connect
		(at 215.9 -45.72)
		(uuid "b9ad4b0b-f457-4986-a73c-de4981cf0668")
	)
	(no_connect
		(at 180.34 -48.26)
		(uuid "bc1e6812-ba35-442f-b295-959a0a3257c6")
	)
	(no_connect
		(at 215.9 -17.78)
		(uuid "c35bbf83-4a44-441c-a535-07c686b96d56")
	)
	(no_connect
		(at 215.9 -93.98)
		(uuid "c46cb827-d96f-4c17-b824-0091e0a27bb7")
	)
	(no_connect
		(at 215.9 -38.1)
		(uuid "c67d4dbf-df9f-4232-bfc8-b897fa2f930f")
	)
	(no_connect
		(at 243.84 81.28)
		(uuid "ccc4e0a0-0a12-4406-93d9-3df0a6a11b97")
	)
	(no_connect
		(at 215.9 -43.18)
		(uuid "d4c567b9-2e8d-4535-b201-ef3b0c5521b9")
	)
	(no_connect
		(at 243.84 86.36)
		(uuid "dc2d0f12-1b1e-4a43-a307-33e13c08ddf5")
	)
	(no_connect
		(at 215.9 -68.58)
		(uuid "e1aec05c-7f13-4b25-8f6c-dfc4a4deae99")
	)
	(no_connect
		(at 215.9 -78.74)
		(uuid "e4093dab-13ce-49b3-8ab2-09ac1e7a3d0a")
	)
	(no_connect
		(at 215.9 -71.12)
		(uuid "f5ca040d-97dc-4edf-b654-6a75066af699")
	)
	(no_connect
		(at 180.34 -43.18)
		(uuid "f5e38482-3b4e-4b77-8436-1638d76ea936")
	)
	(no_connect
		(at 273.05 81.28)
		(uuid "fbd05a66-90ac-4b1a-a990-94e2e9750e3f")
	)
	(no_connect
		(at 180.34 -38.1)
		(uuid "fe202fa1-3893-4d1e-a6e3-f7b370820cb4")
	)
	(wire
		(pts
			(xy 265.43 154.94) (xy 276.86 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0457c53c-4e8c-47b9-89ef-18c90dade0c3")
	)
	(wire
		(pts
			(xy 232.41 78.74) (xy 232.41 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08178a5b-9809-458b-b7b2-f5794a27db98")
	)
	(wire
		(pts
			(xy 191.77 -118.11) (xy 191.77 -114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "098177fa-dbde-411a-82f8-91c107555589")
	)
	(wire
		(pts
			(xy 201.93 -114.3) (xy 205.74 -114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09a13dd2-331d-4814-a64a-ed908f3b5394")
	)
	(wire
		(pts
			(xy 199.39 -99.06) (xy 198.12 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bc96d01-4181-4857-8c7f-f17ad26a431f")
	)
	(wire
		(pts
			(xy 276.86 142.24) (xy 265.43 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c1bcaee-9381-44dc-9262-0cb3c169d529")
	)
	(wire
		(pts
			(xy 71.12 67.31) (xy 60.96 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cbde800-83f6-4f58-be49-6ffba1569fba")
	)
	(polyline
		(pts
			(xy 80.01 50.8) (xy 58.42 50.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "0d22d48a-55cd-41f0-b546-e1891dec629d")
	)
	(polyline
		(pts
			(xy 86.36 158.75) (xy 86.36 195.58)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "0d5a4d40-a01f-4e97-aba7-575b0dc57b56")
	)
	(wire
		(pts
			(xy 203.2 -10.16) (xy 200.66 -10.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e0d4b40-73ff-4b70-a380-a4d7c1b3f2e3")
	)
	(wire
		(pts
			(xy 203.2 -99.06) (xy 201.93 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12a8c48b-66d9-4a81-931e-86faec8c1e9e")
	)
	(polyline
		(pts
			(xy 58.42 73.66) (xy 80.01 73.66)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "1337c78c-e2b8-449e-a595-1295e44c87b7")
	)
	(wire
		(pts
			(xy 266.7 144.78) (xy 265.43 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15c02e34-2206-44cc-97e7-66c2eea60a6e")
	)
	(wire
		(pts
			(xy 185.42 -110.49) (xy 185.42 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18c3b5b8-1770-4073-9c39-77636d2df80e")
	)
	(wire
		(pts
			(xy 267.97 44.45) (xy 267.97 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18d69744-c2fc-437c-8743-6d105d3d70fb")
	)
	(polyline
		(pts
			(xy 227.33 52.07) (xy 250.19 52.07)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "1abf3271-941b-48fd-bcc2-cad7c8156937")
	)
	(wire
		(pts
			(xy 257.81 114.3) (xy 265.43 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b9c77ef-efd6-46e6-a844-89ec21676d31")
	)
	(wire
		(pts
			(xy 267.97 36.83) (xy 267.97 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20105209-8bad-4273-a134-8d9c1d0a32cb")
	)
	(wire
		(pts
			(xy 38.1 67.31) (xy 38.1 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22b98838-5a53-4dd2-a8ee-efcbffa2a60e")
	)
	(wire
		(pts
			(xy 273.05 124.46) (xy 273.05 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "253efd22-b43d-4fcf-9253-15f263a2dba3")
	)
	(wire
		(pts
			(xy 198.12 -10.16) (xy 195.58 -10.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2815fd3a-ac6a-4cb4-bd06-1ee60cad0b26")
	)
	(wire
		(pts
			(xy 257.81 121.92) (xy 265.43 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2867975d-6531-4428-8ff3-7b03aebb2e7f")
	)
	(polyline
		(pts
			(xy 35.56 50.8) (xy 35.56 73.66)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "28e2e346-9d93-4f90-ae97-c97c637ca240")
	)
	(polyline
		(pts
			(xy 229.87 100.33) (xy 284.48 100.33)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "2bfb6c98-165c-4524-b86b-d611c55c305f")
	)
	(wire
		(pts
			(xy 48.26 54.61) (xy 38.1 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2bfe24b7-f639-4972-b508-4abba29c11cd")
	)
	(wire
		(pts
			(xy 185.42 -118.11) (xy 191.77 -118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d7b5319-2675-4d11-bfbf-f077e532f7cb")
	)
	(polyline
		(pts
			(xy 254 101.6) (xy 254 130.81)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "2e790372-651e-45f2-883c-1a3aeb5e92c6")
	)
	(wire
		(pts
			(xy 95.25 181.61) (xy 95.25 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "329a079d-d7e6-49bf-996a-7f41f6998961")
	)
	(wire
		(pts
			(xy 60.96 67.31) (xy 60.96 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "331303b2-18b3-41a9-a8ff-7823a4eaeb86")
	)
	(wire
		(pts
			(xy 97.79 166.37) (xy 92.71 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35d225d8-f3ad-447d-8a73-a72995c0d272")
	)
	(polyline
		(pts
			(xy 254 130.81) (xy 284.48 130.81)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "36c99f84-42b9-4a49-ba58-797c58901020")
	)
	(wire
		(pts
			(xy 265.43 152.4) (xy 262.89 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37137aec-ef92-4ed8-9c76-f0c9e52797ac")
	)
	(polyline
		(pts
			(xy 227.33 12.7) (xy 250.19 12.7)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "38d6ac38-fd78-41d6-8147-1975138557d4")
	)
	(polyline
		(pts
			(xy 227.33 12.7) (xy 227.33 52.07)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "3c2a5f99-84bf-48c9-8756-58551c2a3cc5")
	)
	(polyline
		(pts
			(xy 284.48 52.07) (xy 284.48 12.7)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "41664d58-2787-4ac5-9849-b2731800d4d7")
	)
	(polyline
		(pts
			(xy 284.48 130.81) (xy 284.48 101.6)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "44fd2cb6-fb3e-4389-86be-510457a80a09")
	)
	(wire
		(pts
			(xy 257.81 111.76) (xy 257.81 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4557b5bf-8621-4836-adbd-a46e49f679b9")
	)
	(wire
		(pts
			(xy 92.71 175.26) (xy 92.71 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4654c615-f546-4d3c-b25f-bd87c94d9196")
	)
	(wire
		(pts
			(xy 38.1 54.61) (xy 38.1 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47587360-bb7e-4115-a734-4bf9e8c263b5")
	)
	(wire
		(pts
			(xy 71.12 64.77) (xy 71.12 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48cc370f-fa46-446d-8559-70531fc573f6")
	)
	(wire
		(pts
			(xy 92.71 166.37) (xy 92.71 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49415ada-2519-4bd4-8667-549335b8b9bb")
	)
	(wire
		(pts
			(xy 260.35 26.67) (xy 267.97 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "497744a9-8b33-41f3-bfee-ea920e48605c")
	)
	(wire
		(pts
			(xy 212.09 -99.06) (xy 205.74 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c0a4dc8-740c-4777-9149-d4abe4570ed7")
	)
	(polyline
		(pts
			(xy 229.87 53.34) (xy 284.48 53.34)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "4d49ab58-7a53-4b8b-ab6e-9d6cfa932eff")
	)
	(wire
		(pts
			(xy 241.3 88.9) (xy 241.3 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52bec850-b7e4-4d69-80d7-c1a11a8b2dab")
	)
	(polyline
		(pts
			(xy 86.36 50.8) (xy 86.36 83.82)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "538b6557-88ac-4f63-ba01-ae38345793dd")
	)
	(wire
		(pts
			(xy 99.06 62.23) (xy 97.79 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "540ab7b8-e728-4763-829d-919e733a19a2")
	)
	(wire
		(pts
			(xy 195.58 -102.87) (xy 195.58 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56453a5d-886b-4248-b7aa-290153226e9b")
	)
	(polyline
		(pts
			(xy 284.48 53.34) (xy 284.48 100.33)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "568dd5d3-1c55-4089-8bce-1b718f4c43e1")
	)
	(wire
		(pts
			(xy 232.41 78.74) (xy 243.84 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "598a6e01-e098-47ca-bedf-f9e105e4f59b")
	)
	(wire
		(pts
			(xy 241.3 87.63) (xy 241.3 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59937b4a-3210-4a19-978f-527e28856383")
	)
	(wire
		(pts
			(xy 267.97 38.1) (xy 260.35 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b54b29a-ebc0-4bd1-9447-453cbca0d36b")
	)
	(polyline
		(pts
			(xy 113.03 50.8) (xy 86.36 50.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "64014cba-a041-4c5a-8572-9766cb389edd")
	)
	(wire
		(pts
			(xy 29.21 67.31) (xy 29.21 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66d49915-3a1b-4f3b-aa1d-5202fb01da87")
	)
	(polyline
		(pts
			(xy 80.01 73.66) (xy 80.01 50.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "67be02c1-7790-47e6-8ade-77d32301f64e")
	)
	(wire
		(pts
			(xy 73.66 54.61) (xy 71.12 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6973473e-2633-4812-a105-74ae7a26419d")
	)
	(polyline
		(pts
			(xy 34.29 73.66) (xy 34.29 50.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "6b2e9c5d-ab49-47e5-8330-91c0d5ae790d")
	)
	(polyline
		(pts
			(xy 58.42 50.8) (xy 58.42 73.66)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "6cd78f89-1f16-4bf6-8a2a-344401632619")
	)
	(wire
		(pts
			(xy 265.43 144.78) (xy 262.89 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6df8262d-32e5-4ad1-8ef3-47a729393315")
	)
	(wire
		(pts
			(xy 193.04 -99.06) (xy 195.58 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f5e8f4d-427e-45dc-91f9-0e899c6b8606")
	)
	(polyline
		(pts
			(xy 35.56 73.66) (xy 57.15 73.66)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "713412da-186d-4e20-b266-bf0c6ab0db54")
	)
	(wire
		(pts
			(xy 48.26 67.31) (xy 38.1 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "718a6b9b-c824-4818-becc-2d4021504235")
	)
	(wire
		(pts
			(xy 29.21 59.69) (xy 29.21 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73e32db5-e8f8-41cc-8799-3b08769976c1")
	)
	(wire
		(pts
			(xy 88.9 67.31) (xy 88.9 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75bb428f-69c8-4d90-b389-873f953f2eb1")
	)
	(wire
		(pts
			(xy 205.74 -106.68) (xy 205.74 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76c35680-40bb-433e-a803-f45896c9883d")
	)
	(polyline
		(pts
			(xy 284.48 101.6) (xy 254 101.6)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "778357db-3958-4991-8323-1ab708ce0558")
	)
	(wire
		(pts
			(xy 265.43 142.24) (xy 265.43 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a699555-c886-4815-a227-1d573f917bbe")
	)
	(wire
		(pts
			(xy 276.86 154.94) (xy 276.86 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e1cddc1-fd38-476b-90f2-669e80e7e030")
	)
	(wire
		(pts
			(xy 29.21 60.96) (xy 25.4 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80c3d081-657d-4e9a-9b69-abc70160dd1e")
	)
	(polyline
		(pts
			(xy 284.48 162.56) (xy 254 162.56)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "812b1fc5-8e12-4e81-b793-03a27b111813")
	)
	(wire
		(pts
			(xy 88.9 69.85) (xy 90.17 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83979ecf-9351-4a45-9068-3a55dc96e9f2")
	)
	(wire
		(pts
			(xy 60.96 54.61) (xy 60.96 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "848c21c9-94a3-4fb9-b5e0-c54a21eb55de")
	)
	(wire
		(pts
			(xy 95.25 187.96) (xy 97.79 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84e89c16-5e5c-433a-b732-907b44bb7280")
	)
	(wire
		(pts
			(xy 212.09 -118.11) (xy 205.74 -118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85f7f901-335f-4305-b0d6-33fa0057ec28")
	)
	(polyline
		(pts
			(xy 86.36 83.82) (xy 113.03 83.82)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "8e16bb9c-f128-4395-8178-917cc9173f15")
	)
	(wire
		(pts
			(xy 97.79 180.34) (xy 97.79 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92bcaf1d-95bb-4e73-9823-648c51c97af5")
	)
	(wire
		(pts
			(xy 266.7 152.4) (xy 265.43 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94185a90-37c3-40cb-a5f6-e5348483d0ea")
	)
	(wire
		(pts
			(xy 241.3 76.2) (xy 241.3 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9449aabb-99f7-4b68-ab49-296ed270e630")
	)
	(wire
		(pts
			(xy 267.97 39.37) (xy 267.97 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "976012b3-32b7-4fc6-92ba-877927ee48ae")
	)
	(wire
		(pts
			(xy 199.39 -110.49) (xy 201.93 -110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98bc1bc8-3d9b-4b44-bc02-91c86f75db9e")
	)
	(polyline
		(pts
			(xy 12.7 50.8) (xy 12.7 73.66)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "990e436e-f911-404e-9e71-19db3b92d8ec")
	)
	(wire
		(pts
			(xy 50.8 54.61) (xy 48.26 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ab33d47-e0da-4308-8891-7e1c3b27b58b")
	)
	(polyline
		(pts
			(xy 120.65 158.75) (xy 86.36 158.75)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "9b46405b-0abe-4dc7-9dc6-fc7c211de4a5")
	)
	(wire
		(pts
			(xy 205.74 -99.06) (xy 203.2 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b695950-e653-4774-960d-8608c715a7a8")
	)
	(polyline
		(pts
			(xy 254 162.56) (xy 254 132.08)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "9b697159-6784-45fc-821b-75bb617b0e5f")
	)
	(polyline
		(pts
			(xy 251.46 52.07) (xy 284.48 52.07)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "9b7d08cc-223a-45f8-9eb2-ce5025930567")
	)
	(wire
		(pts
			(xy 97.79 171.45) (xy 95.25 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b943ca0-358a-41d3-814b-a280f1169fc8")
	)
	(wire
		(pts
			(xy 109.22 181.61) (xy 107.95 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c72e840-c3d9-4754-bf9f-aeb986eb1752")
	)
	(polyline
		(pts
			(xy 229.87 53.34) (xy 229.87 100.33)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "9d400ae9-d1b8-4d62-befe-6b06d4e7854f")
	)
	(wire
		(pts
			(xy 48.26 64.77) (xy 48.26 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e845a94-f166-4b24-ad55-3b63855d5769")
	)
	(wire
		(pts
			(xy 243.84 88.9) (xy 241.3 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ff5c9e7-b300-470f-b769-7ca71093bba7")
	)
	(wire
		(pts
			(xy 267.97 21.59) (xy 267.97 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a25310d9-29aa-4c59-a929-2d916da45a36")
	)
	(wire
		(pts
			(xy 260.35 21.59) (xy 267.97 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5801e69-428b-455f-bb32-66f0b594da46")
	)
	(wire
		(pts
			(xy 276.86 144.78) (xy 276.86 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5edb107-d60d-434e-b79a-cb7d46058858")
	)
	(polyline
		(pts
			(xy 120.65 195.58) (xy 120.65 158.75)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "a77c6ca9-fdd5-48fd-9991-48f3a586656a")
	)
	(wire
		(pts
			(xy 201.93 -110.49) (xy 201.93 -114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a939549e-ca09-42af-8fee-bc317edef2da")
	)
	(polyline
		(pts
			(xy 12.7 73.66) (xy 34.29 73.66)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ab7de1a3-1c99-4af1-a63d-ba003f3d513a")
	)
	(wire
		(pts
			(xy 195.58 -110.49) (xy 199.39 -110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acfe3687-3dd9-4c1f-9fea-80c4cfbb0a1c")
	)
	(wire
		(pts
			(xy 71.12 54.61) (xy 60.96 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af65263c-2290-4fca-9c0c-9cf1a51447db")
	)
	(wire
		(pts
			(xy 114.3 92.71) (xy 139.7 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b03d53d2-37bb-423c-bf48-306c5c7cda02")
	)
	(wire
		(pts
			(xy 71.12 57.15) (xy 71.12 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3af2962-5a2e-4ead-9cd2-0c1ee81a9603")
	)
	(wire
		(pts
			(xy 116.84 180.34) (xy 116.84 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6e7e5ca-f6e0-4bb9-b6af-3d366f6f0bc6")
	)
	(polyline
		(pts
			(xy 284.48 12.7) (xy 251.46 12.7)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "bbb16128-8bae-40e3-a2e4-8eb5d00d0074")
	)
	(polyline
		(pts
			(xy 254 132.08) (xy 284.48 132.08)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "bda67b2b-e64d-4333-9d95-c7de31690873")
	)
	(wire
		(pts
			(xy 180.34 -83.82) (xy 179.07 -83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be5e8ee1-2f77-4003-8ffa-d0d2184a1d27")
	)
	(wire
		(pts
			(xy 201.93 -102.87) (xy 201.93 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0239287-a1b9-4925-b0d2-8b3a2eed0e11")
	)
	(wire
		(pts
			(xy 95.25 171.45) (xy 95.25 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9603fa0-f07f-405a-b54a-92aaf1464683")
	)
	(wire
		(pts
			(xy 267.97 26.67) (xy 267.97 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca659def-2b06-456f-8dfe-b49c02847ba2")
	)
	(polyline
		(pts
			(xy 34.29 50.8) (xy 12.7 50.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ca7004a2-a623-4c77-8ec5-c7e6275d32ba")
	)
	(wire
		(pts
			(xy 198.12 -99.06) (xy 195.58 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc186dad-dbd0-4325-ad3e-a13e185a1a3a")
	)
	(wire
		(pts
			(xy 185.42 -99.06) (xy 191.77 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc3c23d8-c0d7-4850-8d06-28eb9169c083")
	)
	(wire
		(pts
			(xy 97.79 62.23) (xy 97.79 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf307485-d473-413b-8011-79694c1e72f9")
	)
	(polyline
		(pts
			(xy 113.03 83.82) (xy 113.03 50.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "cf8fa36f-c1b7-4756-bd45-07421bcd8e6f")
	)
	(wire
		(pts
			(xy 200.66 -99.06) (xy 199.39 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3ec75c6-2a8c-4036-af17-5feacec77376")
	)
	(wire
		(pts
			(xy 191.77 -99.06) (xy 193.04 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d41afb6f-ffca-4367-a055-f754579f95c4")
	)
	(polyline
		(pts
			(xy 251.46 12.7) (xy 251.46 52.07)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "d5509377-87c1-47ae-8ea5-e8a84a14b23a")
	)
	(wire
		(pts
			(xy 201.93 -99.06) (xy 200.66 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6aa04de-76dc-4a85-9018-ca9fe1de9ca5")
	)
	(wire
		(pts
			(xy 25.4 66.04) (xy 29.21 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9681df4-06f1-4f50-a652-c7bc80c7bfdc")
	)
	(wire
		(pts
			(xy 205.74 -118.11) (xy 205.74 -114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "daa30670-472c-4070-ba9d-6fa7b3a3d6e8")
	)
	(polyline
		(pts
			(xy 86.36 195.58) (xy 120.65 195.58)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "dafeab59-605e-4901-9072-ed330734132c")
	)
	(wire
		(pts
			(xy 265.43 152.4) (xy 265.43 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db5490f4-269b-4f87-aaed-3bfea605c3ee")
	)
	(wire
		(pts
			(xy 198.12 -10.16) (xy 200.66 -10.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dca3f00f-4b72-48ed-b85f-c4da5370bff7")
	)
	(polyline
		(pts
			(xy 250.19 12.7) (xy 250.19 52.07)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "dde695d4-6493-4562-9998-3e3e89e28a32")
	)
	(wire
		(pts
			(xy 195.58 -114.3) (xy 195.58 -110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df17388f-18ab-49ce-adcc-f570cf94a397")
	)
	(polyline
		(pts
			(xy 57.15 50.8) (xy 35.56 50.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "df5be506-4c69-422b-9465-9f5d60df59e2")
	)
	(wire
		(pts
			(xy 193.04 -10.16) (xy 195.58 -10.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dff94ed9-225d-4323-9289-d71c9925b40f")
	)
	(wire
		(pts
			(xy 273.05 121.92) (xy 265.43 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7dca709-b6e8-4cd8-9ff7-39ef141548c6")
	)
	(wire
		(pts
			(xy 191.77 -106.68) (xy 191.77 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8889c2a-6358-46c1-9ad2-8b840c9f0068")
	)
	(wire
		(pts
			(xy 267.97 43.18) (xy 260.35 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb23ab55-61cc-489a-bd81-08a810991e68")
	)
	(wire
		(pts
			(xy 243.84 76.2) (xy 241.3 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb51bee2-1809-4224-81b8-62cfea36a252")
	)
	(wire
		(pts
			(xy 265.43 114.3) (xy 273.05 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed7e393f-c296-411e-8fb8-0d9316015f3c")
	)
	(polyline
		(pts
			(xy 57.15 73.66) (xy 57.15 50.8)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ef06838f-4aaa-4ef8-bdb5-08c5a89951d9")
	)
	(polyline
		(pts
			(xy 284.48 132.08) (xy 284.48 162.56)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ef6e0067-9654-4b94-a428-56ef6faee24d")
	)
	(wire
		(pts
			(xy 267.97 41.91) (xy 267.97 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1aec938-fecc-4823-b6d7-08c6be2f369d")
	)
	(wire
		(pts
			(xy 267.97 22.86) (xy 267.97 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1b7ba13-d8bb-455f-aac3-d255d1273bed")
	)
	(wire
		(pts
			(xy 92.71 187.96) (xy 95.25 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f22b68fa-d78a-4785-b504-80bb6f2920c3")
	)
	(wire
		(pts
			(xy 193.04 -10.16) (xy 186.69 -10.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2a93e97-e532-4010-917d-af4819968428")
	)
	(wire
		(pts
			(xy 267.97 26.67) (xy 267.97 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8588065-436d-49ac-8565-af65586d8f71")
	)
	(wire
		(pts
			(xy 48.26 57.15) (xy 48.26 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8b2393a-27c6-46d8-ad54-7ec53c3d88fd")
	)
	(wire
		(pts
			(xy 212.09 -110.49) (xy 212.09 -99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbfbb5ff-3d78-432d-82e5-9364012dc733")
	)
	(wire
		(pts
			(xy 191.77 -114.3) (xy 195.58 -114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "feb47b72-b461-4d63-bf7b-954eb9fe1767")
	)
	(global_label "RSTX"
		(shape input)
		(at 73.66 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0368beb4-8a4f-4e7f-99de-3f3ca2fbd253")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 73.66 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT0"
		(shape input)
		(at 25.4 63.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0516a168-a1f9-4e8f-92fe-ca3cb99c8e9f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 25.4 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "OSC"
		(shape input)
		(at 172.72 -66.04 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "060fbb70-e7b5-48f2-bccc-ee7f8d98d3ca")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 -66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "ConIdent"
		(shape input)
		(at 232.41 78.74 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1ce625a3-e055-454e-b7ed-c6e6fddf9005")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 232.41 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RTS"
		(shape input)
		(at 273.05 76.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "218898a7-bfd4-4b42-8d9e-4136c82392cb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 273.05 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RxUART"
		(shape input)
		(at 180.34 -25.4 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2452f829-4e0f-433f-95d0-aac0218f1416")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 180.34 -25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI_SS"
		(shape input)
		(at 215.9 -83.82 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "252ae8e4-4228-422c-a93c-df0149d3c667")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LED2"
		(shape input)
		(at 180.34 -17.78 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2d43e9f5-52ed-4c9c-b64e-814005312e97")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 180.34 -17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI_SS"
		(shape input)
		(at 273.05 73.66 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3004880b-2f16-40db-922a-b1f059eae6a7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 273.05 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI_MOSI"
		(shape input)
		(at 273.05 88.9 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "33e7e77a-d2fc-476a-be41-526bd87ff645")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 273.05 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWCLK"
		(shape input)
		(at 215.9 -58.42 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "39766942-0052-4979-b019-0d80d3609d6e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LED1"
		(shape input)
		(at 105.41 166.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3f653663-7ab1-43c4-b154-fbc1fd8718b2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 105.41 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN2RX"
		(shape input)
		(at 231.14 29.21 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3f74728f-ddf8-4bdd-a331-910b3a473e6b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 231.14 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "+3.3V"
		(shape input)
		(at 243.84 66.04 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "403456f9-efb5-4d87-90fd-760c4c5a0d58")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 243.84 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN1HI"
		(shape input)
		(at 260.35 21.59 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "409318a1-e438-41ec-8bd2-d95b79de8bef")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 260.35 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "TxUART"
		(shape input)
		(at 180.34 -27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "46a8c4b7-0803-41c1-835f-ad79d44fd097")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 180.34 -27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN1TX"
		(shape input)
		(at 246.38 29.21 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "56556093-7251-465d-ba21-e81ca5986939")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 246.38 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LED1"
		(shape input)
		(at 180.34 -20.32 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5876d82e-1621-464a-8726-29a482c26d5f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 180.34 -20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LED3"
		(shape input)
		(at 105.41 176.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5f4b1b62-c36b-4908-bff1-514d8fa3a698")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 105.41 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RTS"
		(shape input)
		(at 215.9 -55.88 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "63c9bb9d-ff5f-4ae1-81b7-79f3f817f892")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN1RX"
		(shape input)
		(at 241.3 29.21 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "74cce5e1-747d-4154-8ca2-b1cee673b7e7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 241.3 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RSTX"
		(shape input)
		(at 241.3 76.2 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "798405cf-3f19-4082-9f9b-077664f4e508")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 241.3 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN1RX"
		(shape input)
		(at 215.9 -66.04 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7c72327e-bca9-41d5-a540-41510f82a858")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI_MISO"
		(shape input)
		(at 215.9 -40.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "815806e3-4fa1-4705-92bf-2b4e083aa368")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN2HI"
		(shape input)
		(at 260.35 38.1 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "82299484-ff5b-4e71-b387-39f57966da3a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 260.35 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "OSC"
		(shape input)
		(at 105.41 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "8c834036-e513-4bc7-9584-dd63cc8d0681")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 105.41 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN1LO"
		(shape input)
		(at 260.35 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8f6ad7f8-6c2c-460a-b4cb-1ec2f751e4af")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 260.35 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CTS"
		(shape input)
		(at 215.9 -50.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "94319970-04bf-485f-ba04-4b14f14930ef")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "TxUART"
		(shape input)
		(at 243.84 71.12 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "94dee3b8-4642-47d5-a890-6a19138f9834")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 243.84 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN2LO"
		(shape input)
		(at 260.35 43.18 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "972addcc-3ba3-44d1-99d4-5680d52f0bfb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 260.35 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LED2"
		(shape input)
		(at 105.41 171.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9776d7c9-773a-4f6c-aa16-6f408e5df265")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 105.41 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN2TX"
		(shape input)
		(at 236.22 29.21 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9e91310e-782c-4fd7-8306-c199a354cbb5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 236.22 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWDIO"
		(shape input)
		(at 266.7 147.32 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "a6139b51-f770-4895-97de-17dd168789d1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 266.7 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "+3.3V"
		(shape input)
		(at 273.05 114.3 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a7a2a69e-0191-46b0-bab5-43fc8f6b9705")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 273.05 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN2RX"
		(shape input)
		(at 215.9 -22.86 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a8b34cb1-cb0c-4f8e-8827-e86fd90185c0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RSTS"
		(shape input)
		(at 50.8 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "bf118dd8-ef13-4358-b009-90b0a4c8a86a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 50.8 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CTS"
		(shape input)
		(at 273.05 86.36 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c4f92290-6338-4e20-95b1-abd5b452cddf")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 273.05 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI_MOSI"
		(shape input)
		(at 215.9 -76.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c676d8f4-c778-4c17-869a-629ded40d2ae")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RxUART"
		(shape input)
		(at 243.84 68.58 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c76b34fa-68df-4ada-9eb8-0b9180d144db")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 243.84 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN2TX"
		(shape input)
		(at 215.9 -20.32 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "cb21c679-3f89-4f67-96c7-e038d94a4c55")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "ConIdent"
		(shape input)
		(at 180.34 -58.42 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "df1f27fc-2163-4a7f-bd98-42bec3e8912e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 180.34 -58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWCLK"
		(shape input)
		(at 266.7 149.86 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "df60095e-b689-4a68-a6a2-5d3d6c1f9a2b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 266.7 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RSTS"
		(shape input)
		(at 180.34 -93.98 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e0b73575-bd1e-4d3d-b19b-fb3e78d7ad4f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 180.34 -93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LED3"
		(shape input)
		(at 180.34 -15.24 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e6c6631b-e540-4a6c-9718-8b8f09b69967")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 180.34 -15.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "CAN1TX"
		(shape input)
		(at 215.9 -63.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e7cd10a8-0a37-4ec9-88aa-b55d51ef46fd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI_CLK"
		(shape input)
		(at 273.05 71.12 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e8828ef5-cdd8-405a-ab66-6dfa36ecad3f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 273.05 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SWDIO"
		(shape input)
		(at 215.9 -60.96 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "effef2ec-c94d-4fa4-8a32-c751be56d4f4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI_CLK"
		(shape input)
		(at 215.9 -81.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f1f6ef96-a1a8-4a5a-a468-1f7e041302a0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 215.9 -81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "BOOT0"
		(shape input)
		(at 180.34 -88.9 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f346ff6a-6c7e-4eb3-a022-79335db64a8d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 180.34 -88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI_MISO"
		(shape input)
		(at 243.84 73.66 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f6ba16bb-a056-4903-b60b-25a1a26c6a70")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 243.84 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:STM32F446RETx-MCU_ST_STM32F4-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 198.12 -55.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9d8c1c")
		(property "Reference" "U4"
			(at 198.12 -7.9756 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "STM32F446RETx"
			(at 198.12 -5.6642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_QFP:LQFP-64_10x10mm_P0.5mm"
			(at 182.88 -12.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf"
			(at 198.12 -55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 -55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "7"
			(uuid "bf173432-a503-4b42-beca-3fcf66a33ae8")
		)
		(pin "60"
			(uuid "c696fe1a-4fa5-41bf-981c-0061d3bbb188")
		)
		(pin "30"
			(uuid "acc92a1a-64e1-405b-af8a-ffde18beabc2")
		)
		(pin "5"
			(uuid "bfcd2840-4bf8-464a-bd0f-9d4cb0cf3b63")
		)
		(pin "6"
			(uuid "bb1909d0-9044-416c-a7f2-9f3a732eb8e0")
		)
		(pin "54"
			(uuid "b7ffa138-f8e9-4391-b59e-bdaf598fa4a6")
		)
		(pin "8"
			(uuid "5b361045-224a-4479-b2de-659e987f8e61")
		)
		(pin "9"
			(uuid "79154ec4-2457-469e-bef1-54b1707b3d82")
		)
		(pin "10"
			(uuid "597816f1-f834-43c4-ae2c-8f967f745b7f")
		)
		(pin "11"
			(uuid "5c071efc-a01f-4377-aa75-a10733cdb281")
		)
		(pin "24"
			(uuid "8a783335-4bce-4de8-a3b1-e5a3ec466a02")
		)
		(pin "25"
			(uuid "1165867e-efeb-4e0e-8856-e561b5ca095e")
		)
		(pin "37"
			(uuid "6832a084-cab6-4abe-a72e-d9898ae32fce")
		)
		(pin "38"
			(uuid "912c58b0-062e-4164-9c8a-dfe4627de915")
		)
		(pin "39"
			(uuid "729b9e7a-79c4-4d10-9c6d-8c39b2e4b361")
		)
		(pin "40"
			(uuid "b1872af2-7485-48d9-a204-6b94999356a7")
		)
		(pin "51"
			(uuid "47f3f76e-ed05-478d-a21c-7d1835c499d3")
		)
		(pin "52"
			(uuid "ce674437-28e3-4eff-8a06-546213e0f8c6")
		)
		(pin "53"
			(uuid "82205fd7-2de7-45cb-96ac-bdbab21f9445")
		)
		(pin "2"
			(uuid "968412b8-012f-4f3d-926c-8ad40a056df1")
		)
		(pin "3"
			(uuid "1eadb533-b673-49f8-9704-939d25ef2598")
		)
		(pin "4"
			(uuid "629f0a45-13de-47f4-bf34-fb635ccd3769")
		)
		(pin "1"
			(uuid "648b73a9-8ce8-488e-829b-160bc651517b")
		)
		(pin "18"
			(uuid "ccbbed65-b898-4196-b1a0-1bdf7b52e21f")
		)
		(pin "19"
			(uuid "10d6ba23-3b7e-4b47-bf39-eebebcbafa06")
		)
		(pin "31"
			(uuid "01359d0b-a081-40c0-bb89-24c1943dbbc7")
		)
		(pin "32"
			(uuid "b74818a3-8411-4205-a25b-a0eb554a03ca")
		)
		(pin "47"
			(uuid "e37c7c58-1a5c-45a1-aed9-9009c6f70f31")
		)
		(pin "48"
			(uuid "57dbb7d3-b704-49ef-a3b9-a04df4c34331")
		)
		(pin "63"
			(uuid "26a86e18-c75e-4091-8c66-4b249e5caca9")
		)
		(pin "64"
			(uuid "5b2fb14d-2199-4432-a8c1-d3e6dc212e15")
		)
		(pin "12"
			(uuid "15245b95-005e-48c9-bf73-383c8948a4e5")
		)
		(pin "13"
			(uuid "dd6631b0-961b-4aa2-bdd0-462bd46d9b7e")
		)
		(pin "14"
			(uuid "909916f4-c225-4c82-aa0a-62a4039073dd")
		)
		(pin "15"
			(uuid "42614962-b3cb-46cb-a609-a7b947b3c75c")
		)
		(pin "16"
			(uuid "1c553893-9926-4076-925a-23d1c189f2da")
		)
		(pin "17"
			(uuid "bd5042e4-de63-40be-b1bd-ead712dd1daa")
		)
		(pin "20"
			(uuid "a0bb73ae-a8a2-4e85-9eac-f85e221a40b5")
		)
		(pin "21"
			(uuid "0c1086fa-de2e-48a9-9145-69c1913e3e77")
		)
		(pin "22"
			(uuid "47eea483-da55-46db-8a06-9c4e89ac3043")
		)
		(pin "23"
			(uuid "5f2b0c54-7f0a-41bd-a603-b06a5eb96fd5")
		)
		(pin "41"
			(uuid "4a21f765-417d-443d-9cc1-96c1fa5a89c8")
		)
		(pin "42"
			(uuid "78538232-b349-47d9-852e-485d62673779")
		)
		(pin "43"
			(uuid "cfa9be85-0406-4f63-ae17-c2740cabbb6b")
		)
		(pin "44"
			(uuid "ae65d749-aa56-471b-a679-ebc11608c14c")
		)
		(pin "45"
			(uuid "605343f3-dd9c-4714-9712-10bd8ba626f2")
		)
		(pin "46"
			(uuid "c9ce4a0f-cefd-4b63-a399-6e09be6ea732")
		)
		(pin "49"
			(uuid "d791d578-8b8d-48b0-a208-5a40a38c94ae")
		)
		(pin "50"
			(uuid "177b900d-e965-41db-b6b4-7efe30a4518c")
		)
		(pin "26"
			(uuid "57a6712d-d8a1-4542-aa85-356fe0025ee0")
		)
		(pin "27"
			(uuid "04a4c4fc-c4de-4ae1-aa82-78e88d58ba7e")
		)
		(pin "28"
			(uuid "98d6f468-1f52-4e50-9ce5-9f87fb31b8d2")
		)
		(pin "55"
			(uuid "ea5ff817-e3f8-4d2b-a389-c6dfc68954b9")
		)
		(pin "56"
			(uuid "cd9202f7-00cc-4c2b-b8fb-7b7fcb8bad74")
		)
		(pin "57"
			(uuid "3289dcd2-e7e0-4a82-abb8-0964c312f71a")
		)
		(pin "58"
			(uuid "737b673e-468e-4715-a6b7-8b3506761c1d")
		)
		(pin "59"
			(uuid "3bb7216b-3918-452b-9fc5-85136cd8c1dd")
		)
		(pin "61"
			(uuid "2bec7f6f-91fe-4b83-9ba1-2d39c2114f98")
		)
		(pin "62"
			(uuid "aef075bd-ca97-4a2b-b68d-96e25cffed31")
		)
		(pin "29"
			(uuid "bbffdf82-0874-488b-aaf0-2f4912029ee6")
		)
		(pin "33"
			(uuid "aa430914-2f72-4735-835b-72d0e693defe")
		)
		(pin "34"
			(uuid "caf8f803-4212-4389-bbef-87ce225955b0")
		)
		(pin "35"
			(uuid "e4344030-39b2-4cda-ad39-bc78082512f5")
		)
		(pin "36"
			(uuid "51a63948-81fc-479f-b73d-5e7eae929b3d")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 199.39 -99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9dcf74")
		(property "Reference" "#PWR0103"
			(at 199.39 -95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCCQ"
			(at 199.8218 -103.4542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 199.39 -99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 199.39 -99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 199.39 -99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bbacd85a-8e5c-4818-9438-3e60809a0aa8")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 212.09 -114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9e15e6")
		(property "Reference" "C15"
			(at 215.011 -115.4684 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 215.011 -113.157 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 213.0552 -110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 212.09 -114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 -114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bc274b28-df78-4fdc-a031-d5079e4456ec")
		)
		(pin "2"
			(uuid "bb68eb6a-9131-4151-8c15-ac38483c0eef")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 205.74 -110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9e1b46")
		(property "Reference" "C14"
			(at 208.661 -111.6584 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 208.661 -109.347 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 206.7052 -106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 -110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 -110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5f3c7689-a560-408b-a854-3652084dc762")
		)
		(pin "2"
			(uuid "1f5a1773-e858-4f27-a8ff-9cbf2d629cc2")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 201.93 -106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9e1bee")
		(property "Reference" "C13"
			(at 204.851 -107.8484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 204.851 -105.537 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 202.8952 -102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 -106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 -106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "112e05ab-a021-4d8a-8de1-cdac14ed5167")
		)
		(pin "2"
			(uuid "3c9733cf-cb8a-4938-bb84-befab5dcdf4b")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 195.58 -106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9e1c98")
		(property "Reference" "C12"
			(at 198.501 -107.8484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 198.501 -105.537 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 196.5452 -102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 -106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 -106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f213cc00-3f3d-4601-8187-88b9696de957")
		)
		(pin "2"
			(uuid "f99d3cb0-f2e9-4427-b3cc-07648302feba")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 191.77 -110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9e1d42")
		(property "Reference" "C11"
			(at 194.691 -111.6584 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 194.691 -109.347 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 192.7352 -106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 191.77 -110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 -110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5149ee5c-03e5-402e-8042-c97cd0070a81")
		)
		(pin "2"
			(uuid "fc4c64fc-4aa9-4715-afda-f3f7e9c296a5")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 185.42 -114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d9e1dee")
		(property "Reference" "C10"
			(at 188.341 -115.4684 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 188.341 -113.157 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 186.3852 -110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 -114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 -114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c5a6f303-8bb1-4b55-9b08-be2b344858e5")
		)
		(pin "2"
			(uuid "20246bd1-bbfc-40e6-9075-5865d9ad6be8")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 257.81 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da0d89b")
		(property "Reference" "#PWR0115"
			(at 257.81 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCCQ"
			(at 258.2418 107.3658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 257.81 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 257.81 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "57756d9e-5401-4d16-8899-607bd81178db")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0115")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:Conn_01x03-Connector_Generic-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 20.32 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da0ed12")
		(property "Reference" "J4"
			(at 22.352 55.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x03"
			(at 22.352 57.5564 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical"
			(at 20.32 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 20.32 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 20.32 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1b33ef06-4562-4e68-93c8-2ebb8ce4d67e")
		)
		(pin "2"
			(uuid "e8dffdbb-27b8-49b0-a025-b49fbd100a8c")
		)
		(pin "3"
			(uuid "d61647f1-4d87-4897-9485-4dbfbc0ae715")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 29.21 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da0f079")
		(property "Reference" "#PWR0108"
			(at 29.21 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCCQ"
			(at 29.6418 55.2958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 29.21 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 29.21 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 29.21 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bc6b5d89-3847-4233-b4ed-392b06372237")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 38.1 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da1c92b")
		(property "Reference" "C2"
			(at 41.021 59.7916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 41.021 62.103 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 39.0652 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 38.1 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 38.1 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "35f5f8fc-b940-4793-bf93-553d1b9bab6d")
		)
		(pin "2"
			(uuid "c93d1ccb-57e7-4554-a650-d687915206a7")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 48.26 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da286d7")
		(property "Reference" "R3"
			(at 50.038 59.7916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "R"
			(at 50.038 62.103 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:L_0805_HandSoldering"
			(at 46.482 60.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 48.26 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "97f2d07e-f824-42c9-81a5-0156407371ec")
		)
		(pin "2"
			(uuid "9db61b55-0c41-4dfc-a5fc-96cab5331260")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 265.43 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da38148")
		(property "Reference" "C18"
			(at 268.351 116.9416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 268.351 119.253 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 266.3952 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 265.43 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 265.43 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a714ef33-d613-4f06-84ea-8bf0e55254c5")
		)
		(pin "2"
			(uuid "dab2cb55-3a44-4344-bc2c-6be93a740bb4")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 102.87 62.23 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da3c164")
		(property "Reference" "C1"
			(at 102.87 55.8292 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100nF"
			(at 102.87 58.1406 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 99.06 63.1952 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 102.87 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.87 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "87cfe80c-0ef6-4bdb-8b7c-835162b97f93")
		)
		(pin "2"
			(uuid "b28a81b1-277f-44b9-9505-328208c45a7e")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:CP1-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 257.81 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da3d4ef")
		(property "Reference" "C17"
			(at 260.731 116.9416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "220nF"
			(at 260.731 119.253 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 257.81 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.81 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8ed8bcc3-dfc3-403c-bb6b-6a345f3c7f9b")
		)
		(pin "2"
			(uuid "eeeda8bb-cf36-4222-b5bf-4796c95b3cf2")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 273.05 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da3d638")
		(property "Reference" "C19"
			(at 275.971 116.9416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10nF"
			(at 275.971 119.253 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 274.0152 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 273.05 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "aed0159b-b237-4b6c-8427-f67b28479bf4")
		)
		(pin "2"
			(uuid "25f34299-fb0b-475e-9f74-8e3378b2f92f")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:IQXO-70-Oscillator-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 97.79 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da4201a")
		(property "Reference" "X1"
			(at 100.33 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "IQXO-70"
			(at 104.14 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:osc_3.2x2.5"
			(at 114.935 78.105 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.iqdfrequencyproducts.com/products/details/iqxo-70-11-30.pdf"
			(at 95.25 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "49a6c7a8-5e07-49c0-9a9d-cf9d6693730c")
		)
		(pin "4"
			(uuid "f5810e82-f52f-4731-8e74-71e200aec6ee")
		)
		(pin "2"
			(uuid "1a36e5a9-0851-4c23-84a2-32e38e670b43")
		)
		(pin "3"
			(uuid "2029ccd9-03ba-42b2-9af9-09bda938befe")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "X1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 97.79 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da4b972")
		(property "Reference" "#PWR0111"
			(at 97.79 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCCQ"
			(at 98.2218 56.5658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 97.79 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d15eabf8-e033-47d4-8883-1d1533a88dab")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 241.3 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da53098")
		(property "Reference" "C16"
			(at 236.22 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10nF"
			(at 236.22 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 242.2652 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 241.3 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 241.3 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "67542059-6218-4cce-b18a-3763f615a4d9")
		)
		(pin "2"
			(uuid "ecbeadbc-132d-40c2-8be3-a69621fc9e44")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 88.9 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005da59777")
		(property "Reference" "#PWR0114"
			(at 88.9 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCCQ"
			(at 89.3318 62.9158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 88.9 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "abbd968e-0769-4859-8792-52eb48df118b")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0114")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 176.53 -66.04 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dab24ba")
		(property "Reference" "R14"
			(at 175.26 -68.58 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10"
			(at 175.26 -66.04 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:L_0805_HandSoldering"
			(at 176.53 -67.818 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 176.53 -66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 176.53 -66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "458f4816-260d-478b-816b-c592bf0dab76")
		)
		(pin "2"
			(uuid "9efae949-40b8-4a81-ab5f-7291094ab792")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 92.71 171.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dacf976")
		(property "Reference" "D7"
			(at 89.408 169.672 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 89.535 171.6786 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric"
			(at 92.71 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 92.71 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7a76d33c-9cf4-4b10-bf0e-2f40ff035546")
		)
		(pin "2"
			(uuid "81ac9121-f982-49a2-8c59-9d7fca1ee0e7")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 95.25 177.8 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dae77f6")
		(property "Reference" "D6"
			(at 89.7636 178.0286 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 92.075 178.0286 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric"
			(at 95.25 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 95.25 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b55a0a4f-2f11-40c6-9c87-bed16f525eca")
		)
		(pin "2"
			(uuid "90ab6c86-9dc3-48d2-8264-3d0ec1f62af5")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 97.79 184.15 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dae9d90")
		(property "Reference" "D5"
			(at 92.3036 184.3786 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 94.615 184.3786 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric"
			(at 97.79 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 97.79 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8d6fc352-bf7c-4c54-9eff-24a74bd12c25")
		)
		(pin "2"
			(uuid "a77b26c0-96a3-48bc-a7cb-870b1925d983")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 101.6 176.53 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dae9e2a")
		(property "Reference" "R11"
			(at 102.87 179.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "160"
			(at 104.14 176.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:L_0805_HandSoldering"
			(at 101.6 178.308 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ac3d0ac5-cb60-4503-a0d2-23ca3bb12570")
		)
		(pin "2"
			(uuid "5242dbb8-cc44-4fdd-8dc2-270ec2149fa8")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 101.6 171.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dae9f68")
		(property "Reference" "R12"
			(at 102.87 173.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "160"
			(at 104.14 171.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:L_0805_HandSoldering"
			(at 101.6 173.228 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9e2d90be-6a7b-4eb2-bd80-34fccb2c93c0")
		)
		(pin "2"
			(uuid "877b6474-c739-45bd-b056-d9cbf4f39e65")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 101.6 166.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dae9fe0")
		(property "Reference" "R13"
			(at 102.87 168.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "160"
			(at 104.14 166.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:L_0805_HandSoldering"
			(at 101.6 168.148 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "43f63154-bb68-4eec-8ba1-e703d87e8d3c")
		)
		(pin "2"
			(uuid "7875acd1-4ec2-46b2-a641-b7763b2ca4c1")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 179.07 -80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dbcbc97")
		(property "Reference" "C9"
			(at 171.45 -81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7uF"
			(at 170.18 -78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 180.0352 -76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 179.07 -80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.07 -80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1b559c9d-2291-410e-8b07-7c86b1fcd41e")
		)
		(pin "2"
			(uuid "d42ea14d-ebcc-4829-86dd-cc6b54a8887f")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 232.41 83.82 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc32fcf")
		(property "Reference" "R15"
			(at 234.95 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "160"
			(at 232.41 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:L_0805_HandSoldering"
			(at 234.188 83.82 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 232.41 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 232.41 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3123e267-a86f-46c2-9327-d73be2d060d1")
		)
		(pin "2"
			(uuid "c46c2e93-4c8b-48ac-9cc2-50ca29646238")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 232.41 91.44 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc3a51d")
		(property "Reference" "D8"
			(at 235.3818 90.4748 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "LED"
			(at 235.3818 92.7862 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric"
			(at 232.41 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 232.41 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 232.41 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e3e1b69e-825c-449d-8286-b9e317479a7d")
		)
		(pin "2"
			(uuid "c0606858-9878-4605-931a-de34e56e0bf8")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 60.96 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc3ad2f")
		(property "Reference" "C20"
			(at 63.881 59.7916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 63.881 62.103 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 61.9252 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4d16e3ad-c7ba-475a-8f1e-bb757ee8e5b7")
		)
		(pin "2"
			(uuid "08ab4a14-a1aa-4eb0-aa50-1e2d42508a8a")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 71.12 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc3ad36")
		(property "Reference" "R16"
			(at 72.898 59.7916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "R"
			(at 72.898 62.103 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:L_0805_HandSoldering"
			(at 69.342 60.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 71.12 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 71.12 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "253034d1-8b6e-4d33-a3a0-f1cc492e2c94")
		)
		(pin "2"
			(uuid "8707d657-19a3-4852-ab60-2e6237d26b54")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "xbeeconnector:XbeeConnector")
		(at 248.92 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005dc85de3")
		(property "Reference" "J9"
			(at 258.445 61.341 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "XbeeConnector"
			(at 258.445 63.6524 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "telemetry:XbeeSocket"
			(at 248.92 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 248.92 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b468cd41-4c18-4f38-8c13-ac4278b2bef3")
		)
		(pin "2"
			(uuid "8dd92b97-7374-4d63-bafa-dc69e2158152")
		)
		(pin "3"
			(uuid "56309c63-abe3-4d70-a6d7-b0173a6a72b2")
		)
		(pin "4"
			(uuid "db8b11fb-23ba-412b-b2d6-3056eaa7c531")
		)
		(pin "5"
			(uuid "c77e1b35-1df3-4173-b898-7d02e941839a")
		)
		(pin "6"
			(uuid "147b11b5-4125-48f4-b1b9-86a94a68fb22")
		)
		(pin "7"
			(uuid "c3a11adf-bb97-44f5-a652-d3fac484cfcb")
		)
		(pin "8"
			(uuid "56fc0f0f-2137-4cf1-8955-42c2af62c31f")
		)
		(pin "9"
			(uuid "805ab5ff-9a1c-4d3d-932c-2c4b0ba48830")
		)
		(pin "10"
			(uuid "7ebdb6a4-6371-46e0-8ece-94898201b07f")
		)
		(pin "11"
			(uuid "7f340ac9-c4a8-417f-a4c1-e6ebf50a5575")
		)
		(pin "12"
			(uuid "d9e88d9c-a90a-48ca-8439-9786a87a99db")
		)
		(pin "13"
			(uuid "d33c3ec7-a0b7-4000-bd95-eaecff8a6ab8")
		)
		(pin "14"
			(uuid "0b6a7d88-5f67-4dd8-bbbf-74ae3d4c3d03")
		)
		(pin "15"
			(uuid "6ddaa8f9-8a3f-47c3-9f91-2d756d89a899")
		)
		(pin "16"
			(uuid "2bcbf971-93a7-4339-a16f-c5559262012b")
		)
		(pin "17"
			(uuid "f98e02be-112a-4cfa-b502-80ddf4159d9f")
		)
		(pin "18"
			(uuid "4e2ab430-5288-4dea-8cbb-6b7dddcc9b57")
		)
		(pin "19"
			(uuid "cb20ce5f-d575-4c35-b121-543a9058ca64")
		)
		(pin "20"
			(uuid "21b397e8-dd6a-4626-9549-d90ce1e93154")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "J9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry Board-rescue:Conn_01x04_Female-Connector")
		(at 271.78 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e00821e")
		(property "Reference" "J10"
			(at 273.05 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SWCON"
			(at 267.97 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical"
			(at 271.78 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 271.78 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 271.78 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0124e9dd-6a16-4046-9d24-101fb6716779")
		)
		(pin "2"
			(uuid "6375ddcb-54a9-442f-8b6e-aea6a2914c8d")
		)
		(pin "3"
			(uuid "3e4b0077-f1b5-4ab5-a47a-e51ef0b2b98b")
		)
		(pin "4"
			(uuid "2fcd1813-7339-45a6-95d6-03b7a9149e48")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "J10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 262.89 144.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e023e63")
		(property "Reference" "#PWR0138"
			(at 262.89 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCCQ"
			(at 263.3218 140.3858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 262.89 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 262.89 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "21a2239b-027f-4d29-830c-e72d8506597d")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0138")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:C-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 276.86 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e040e07")
		(property "Reference" "C25"
			(at 279.781 147.4216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 279.781 149.733 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:C_0805_HandSoldering"
			(at 277.8252 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 276.86 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 276.86 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1817fecc-ef11-4a96-ba9d-68f86aa3ac61")
		)
		(pin "2"
			(uuid "5f3f0bc5-6644-45a7-8821-648646af4a8e")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:LED-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 107.95 185.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e041f06")
		(property "Reference" "D9"
			(at 102.4636 185.6486 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 104.775 185.6486 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric"
			(at 107.95 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 107.95 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "19002cdb-ba5d-433d-88f3-e4f560b6e882")
		)
		(pin "2"
			(uuid "af7b3b9f-d1f4-4cd0-b607-9eb5b7689633")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:R-Device-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 113.03 181.61 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e0428e7")
		(property "Reference" "R17"
			(at 111.76 179.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "160"
			(at 110.49 181.61 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "general:L_0805_HandSoldering"
			(at 113.03 179.832 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 113.03 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 113.03 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "66ba78a2-5c8b-44bd-b270-808396b07194")
		)
		(pin "2"
			(uuid "785d1134-e091-409e-a9af-6e8943c99e45")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:VCCQ-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 116.84 180.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e07c47e")
		(property "Reference" "#PWR0136"
			(at 116.84 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCCQ"
			(at 117.2718 175.9458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 116.84 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8b31ed54-8712-4b78-8f02-3da6101a4c4d")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0136")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 186.69 -10.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e10a639")
		(property "Reference" "#PWR0104"
			(at 186.69 -3.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 186.817 -5.7658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 186.69 -10.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 186.69 -10.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 -10.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9af32722-93dd-476e-af4c-e6fbdec697e1")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 95.25 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e10b6d4")
		(property "Reference" "#PWR0109"
			(at 95.25 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 95.25 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8bf07f2d-641a-493b-aac7-e76bbea19ea0")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 107.95 189.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e114321")
		(property "Reference" "#PWR0110"
			(at 107.95 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 107.95 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 107.95 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 107.95 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b79c91bc-09e8-4033-9d80-2289139ca3c5")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 97.79 77.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e1526b5")
		(property "Reference" "#PWR0120"
			(at 97.79 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 97.79 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 97.79 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b1246acb-86fb-4d84-a013-99fed7b078f7")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0120")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 106.68 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e15b302")
		(property "Reference" "#PWR0121"
			(at 106.68 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 106.68 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 106.68 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 106.68 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1db21b90-aaac-4183-abe4-3a4338a0085f")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0121")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 71.12 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e164076")
		(property "Reference" "#PWR0123"
			(at 71.12 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 71.12 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 71.12 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 71.12 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 71.12 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c4cb4a7b-9547-49f9-ab47-6580878c2a7f")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0123")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 48.26 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e16ccc3")
		(property "Reference" "#PWR0124"
			(at 48.26 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 48.26 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 48.26 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1cf68370-16da-4d3a-afa9-36df47fd267b")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0124")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 29.21 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e175910")
		(property "Reference" "#PWR0125"
			(at 29.21 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 29.21 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 29.21 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 29.21 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 29.21 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "953a99fb-1eb7-4f48-a5ad-52a060fa1af5")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0125")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 179.07 -76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e17eb5b")
		(property "Reference" "#PWR0126"
			(at 179.07 -69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 179.07 -72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 179.07 -76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 179.07 -76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.07 -76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e8e761ae-abcb-4a86-b182-fe4a79567862")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0126")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 199.39 -110.49 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e187b62")
		(property "Reference" "#PWR0128"
			(at 199.39 -116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 199.39 -114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 199.39 -110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 199.39 -110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 199.39 -110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c7fac0f9-1fa3-4674-970c-31e4fe95ac17")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0128")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 232.41 95.25 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e1a1e63")
		(property "Reference" "#PWR0129"
			(at 232.41 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 232.41 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 232.41 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 232.41 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 232.41 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "38439f61-2189-48f3-894d-84735d382d49")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0129")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 241.3 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e1aa996")
		(property "Reference" "#PWR0130"
			(at 241.3 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 241.3 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 241.3 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 241.3 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 241.3 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1fe0ba94-6ab3-49ae-945b-d23368094941")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0130")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 273.05 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e1b35a5")
		(property "Reference" "#PWR0131"
			(at 273.05 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 273.05 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 273.05 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 273.05 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 273.05 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f58c940a-de52-4066-bf50-3c3ba1b30653")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0131")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 262.89 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e1bc3b3")
		(property "Reference" "#PWR0132"
			(at 262.89 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 262.89 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 262.89 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 262.89 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3a345b6b-ec38-4ffc-bb08-30739bd62975")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0132")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x04")
		(at 273.05 39.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e1d976b")
		(property "Reference" "J5"
			(at 275.082 39.5732 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "CAN2Con"
			(at 275.082 41.8846 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical"
			(at 273.05 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 273.05 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b70246b6-cfa7-4225-8452-82c53a96157a")
		)
		(pin "2"
			(uuid "39ab2b43-d1a8-4dc0-9205-1d1763bcf161")
		)
		(pin "3"
			(uuid "6e9f5e18-ab0c-48c6-bda4-10d776cc09af")
		)
		(pin "4"
			(uuid "9e3df6ea-6a4e-480f-8de7-a95aa07cad0a")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "J5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 231.14 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e23245e")
		(property "Reference" "J18"
			(at 231.14 36.83 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "C2RX"
			(at 231.14 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "general:testpoint"
			(at 231.14 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 231.14 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 231.14 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cd1c12fe-2211-468c-914b-fb08f9e6019c")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "J18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 236.22 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e232464")
		(property "Reference" "J19"
			(at 236.22 36.83 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "C2TX"
			(at 236.22 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "general:testpoint"
			(at 236.22 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 236.22 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fa6a98c8-7cac-40e5-baa2-e3c363445973")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "J19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x04")
		(at 273.05 22.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e232b1c")
		(property "Reference" "J3"
			(at 275.082 23.0632 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "CAN1Con"
			(at 275.082 25.3746 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical"
			(at 273.05 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 273.05 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "52a7254f-f6f1-4a01-8cce-ed4e738ba5c0")
		)
		(pin "2"
			(uuid "3bdaca1f-c973-4b46-9439-67d73a4ebbd9")
		)
		(pin "3"
			(uuid "29b77229-f522-4b08-b375-f52627dd0b31")
		)
		(pin "4"
			(uuid "60dff224-d527-4d39-b9aa-8cb7bcf49324")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 241.3 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e24f2eb")
		(property "Reference" "J20"
			(at 241.3 36.83 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "C1RX"
			(at 241.3 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "general:testpoint"
			(at 241.3 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 241.3 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 241.3 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3836ae42-15ad-4404-868f-b60e16fe40f0")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "J20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:Conn_01x01_Male-Connector-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 246.38 34.29 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005e24f2f1")
		(property "Reference" "J21"
			(at 246.38 36.83 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "C1TX"
			(at 246.38 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "general:testpoint"
			(at 246.38 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8c2fbaa0-c5e4-4937-b133-837d753e53d0")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "J21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "STM32G484RET6:STM32G484RET6")
		(at 139.7 77.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "87d370ed-c20c-4cba-a143-f7c05fe79210")
		(property "Reference" "IC1"
			(at 142.494 60.452 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "STM32G484RET6"
			(at 196.85 73.5898 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "QFP50P1200X1200X160-64N"
			(at 189.23 157.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 257.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "MCU 32-bit ARM Cortex M4 RISC 512KB Flash 3.3V 64-Pin LQFP Tray"
			(at 139.7 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Height" "1.6"
			(at 189.23 457.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Mouser Part Number" "511-STM32G484RET6"
			(at 189.23 557.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32G484RET6?qs=uwxL4vQweFOtmhtzOZPifQ%3D%3D"
			(at 189.23 657.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "STMicroelectronics"
			(at 189.23 757.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Manufacturer_Part_Number" "STM32G484RET6"
			(at 189.23 857.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(pin "20"
			(uuid "eeb8f856-785c-4a16-8c23-e0d41cc6cbd7")
		)
		(pin "60"
			(uuid "60a10bea-972a-4f6d-b38b-526f7d0416b4")
		)
		(pin "21"
			(uuid "6a7f1db5-7e6b-4b8b-91da-deb9d4291e35")
		)
		(pin "59"
			(uuid "6911d07c-0046-4a6b-b5c8-a8c1f264c815")
		)
		(pin "22"
			(uuid "2198e12b-99ef-48b9-8997-8975e79cb222")
		)
		(pin "39"
			(uuid "abaeb29c-620e-4a14-987d-af0f1cd3cd2b")
		)
		(pin "38"
			(uuid "fec88632-3ae0-4b7f-876c-317aa06d5caf")
		)
		(pin "41"
			(uuid "4e2c7f87-813d-439c-99c0-d3d14095a3c2")
		)
		(pin "40"
			(uuid "5255677d-c0d9-4348-9e9a-0a8d8cee4fa3")
		)
		(pin "35"
			(uuid "7c3ef10b-de4a-4b1c-aa10-fffd937a0969")
		)
		(pin "5"
			(uuid "f63dada1-805a-42e0-94d5-b9b0b5911353")
		)
		(pin "8"
			(uuid "77cf4e38-47f7-4d30-85aa-92220619a0a0")
		)
		(pin "10"
			(uuid "3ea0c206-098d-4d9b-944e-865db9ef54f5")
		)
		(pin "31"
			(uuid "11dcd221-e6b5-4dd5-a290-a39f31fa9719")
		)
		(pin "49"
			(uuid "73b5ea27-f181-4693-ae20-9eed8b5c514a")
		)
		(pin "32"
			(uuid "64ad55a4-b36a-4a77-8b15-8dc92d4d1252")
		)
		(pin "48"
			(uuid "9058f5eb-7208-4b4d-bb8d-e1f3a3720314")
		)
		(pin "47"
			(uuid "00695555-e21d-43d5-8ec2-3628efb53361")
		)
		(pin "46"
			(uuid "b75731c5-801f-4dc3-9853-7c1cf987077e")
		)
		(pin "45"
			(uuid "f6f2d58d-1f53-4be7-80a0-a4d32460b840")
		)
		(pin "44"
			(uuid "c8e280e0-941d-4d98-a23d-0dee40b5b42d")
		)
		(pin "43"
			(uuid "8d7b62bc-a7d6-4331-bff5-2787cdd3f576")
		)
		(pin "16"
			(uuid "3bc0d446-46b0-4e38-8b6d-2252161d8e57")
		)
		(pin "64"
			(uuid "1088c9df-7282-4d27-8e95-783fa2c3376b")
		)
		(pin "42"
			(uuid "2bd5aa4c-a8ff-4fe6-a59f-e84770d03a00")
		)
		(pin "15"
			(uuid "aca15777-10ca-490f-8c48-396df5c5050b")
		)
		(pin "18"
			(uuid "5836b4e7-6901-4896-9388-39c4b5896d09")
		)
		(pin "62"
			(uuid "8be6a628-fd50-4eab-b27d-e7c7a164a006")
		)
		(pin "19"
			(uuid "c688d689-159e-4dca-b5eb-2d6d37c66359")
		)
		(pin "61"
			(uuid "fd2e4f89-b009-4279-8408-a1c4b72713a2")
		)
		(pin "17"
			(uuid "0618c6f3-3367-4edd-8843-133db32958f8")
		)
		(pin "63"
			(uuid "96ba24da-3468-4b92-af3c-accff4bb9758")
		)
		(pin "9"
			(uuid "ce35a4a1-73d0-45f2-be14-678e293fd978")
		)
		(pin "50"
			(uuid "2798a91c-d4dd-42aa-83e2-51f8e1baaf94")
		)
		(pin "34"
			(uuid "90f1414e-e84a-45ed-ba49-a12adfddcb4e")
		)
		(pin "33"
			(uuid "e37663e1-a0b5-45a1-9515-49b1428a6c7c")
		)
		(pin "25"
			(uuid "a550bc95-0b43-4a14-b9f5-cb10d54eeabc")
		)
		(pin "55"
			(uuid "a7b1819e-cccc-46ee-9a01-d626a12f12b3")
		)
		(pin "26"
			(uuid "d0b3a647-77e0-4661-bd42-76c2e3e7fc06")
		)
		(pin "54"
			(uuid "e049c6bc-806a-4976-938e-b79521210cf4")
		)
		(pin "27"
			(uuid "7172b5ad-c8d2-4c7e-87c8-e8843d625813")
		)
		(pin "53"
			(uuid "38776ff8-d1cb-4e94-96c7-71af9648c39b")
		)
		(pin "28"
			(uuid "e3f0a37e-2200-48d5-9606-a537de49d4d6")
		)
		(pin "52"
			(uuid "d83327b4-3f80-4a54-8103-441b5ef5bfd7")
		)
		(pin "29"
			(uuid "03ad8c8a-4533-4428-a4ac-0ef986d5aaed")
		)
		(pin "51"
			(uuid "07805d8a-905e-4415-9dac-f0101eb291bd")
		)
		(pin "30"
			(uuid "5fb62578-116a-4743-9060-7c74b96f77b6")
		)
		(pin "58"
			(uuid "55083c48-b5b6-4b36-92bd-7b153b794708")
		)
		(pin "23"
			(uuid "8117d9a6-f7a5-4424-a607-f3de01b6e4fd")
		)
		(pin "57"
			(uuid "98a907b5-4f45-4dc2-bc08-860817a6e358")
		)
		(pin "24"
			(uuid "2664deab-dae3-41b1-a5f0-918c37ece9e8")
		)
		(pin "56"
			(uuid "cf378b9d-2cb8-4574-b8a3-68bc49d94cca")
		)
		(pin "37"
			(uuid "5e8aae8c-1775-464e-afec-963697493498")
		)
		(pin "36"
			(uuid "5d69f6db-4b79-4fdd-92d9-c1243c403903")
		)
		(pin "1"
			(uuid "93f4cde4-4ce4-469e-b768-9e03c4bc8297")
		)
		(pin "2"
			(uuid "502d3075-770b-43b1-be01-5190c8f68ff3")
		)
		(pin "14"
			(uuid "943e3530-9c40-43f0-bc26-3a706c88bb2e")
		)
		(pin "11"
			(uuid "e40895d0-6f8f-451d-ac38-97e635487dec")
		)
		(pin "4"
			(uuid "64fa1660-e4f7-4482-a832-aa9d112e1db1")
		)
		(pin "13"
			(uuid "e481e1d5-4897-4021-b626-4cd5c73068b4")
		)
		(pin "3"
			(uuid "f6b1a16b-a8eb-4128-98e4-8c61df32660e")
		)
		(pin "7"
			(uuid "0eabc909-a53c-40d4-8a9a-855b6e2acfce")
		)
		(pin "12"
			(uuid "dd704380-8d1e-4ced-ba41-e9c091095c90")
		)
		(pin "6"
			(uuid "5d4b07ca-0c3e-4e9e-93ce-85b62e46fcf6")
		)
		(instances
			(project ""
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "IC1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 114.3 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "95d537f1-474c-41f5-b9ea-9af3d23a3a5f")
		(property "Reference" "C36"
			(at 108.204 94.996 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Value" "100nF"
			(at 117.094 102.362 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder"
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "08055C104KAT4A"
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VOLTAGE RATING" ""
			(at 111.506 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "HEIGHT" "0.94mm"
			(at 111.506 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "ALTIUM_VALUE" "100nF"
			(at 116.84 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "TOLERANCE" ""
			(at 111.506 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "CAPACITOR TYPE" "Ceramic"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "CASE/PACKAGE" "0805"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "DIELECTRIC MATERIAL" "Ceramic"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "JESD-609 CODE" "e3"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "LENGTH" "2.01mm"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MAX OPERATING TEMPERATURE" "125°C"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MIN OPERATING TEMPERATURE" "-55°C"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MOUNTING TECHNOLOGY" "Surface Mount"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MULTILAYER" "Yes"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "PACKAGE SHAPE" "Rectangular"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "PACKAGE STYLE" "SMTMeter"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "PACKAGING" "Tape and Reel"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "PINS" "2"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "RATED DC VOLTAGE (URDC)" "50V"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "REACH SVHC COMPLIANT" "Yes"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "RIPPLE CURRENT (AC)" ""
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "RIPPLE CURRENT" ""
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "ROHS COMPLIANT" "Yes"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "TEMPERATURE CHARACTERISTICS CODE" "X7R"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "TERMINAL FINISH" "Nickel"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "TERMINATION" "Wraparound"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "TOLERANCE  (FILL IN AS +-)" "10%"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "TOLERANCE (FILL IN AS +-)" "10%"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "WIDTH" "1.25mm"
			(at 109.22 96.012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "BODY MATERIAL" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "COLOR" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "CONTACT CURRENT RATING" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "CONTACT RESISTANCE" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "ELECTROMECHANICAL LIFE" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "OPERATING FORCE" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "PLATING" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "STANDOFF HEIGHT" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "THROW CONFIGURATION" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VOLTAGE RATING DC" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MAX SUPPLY CURRENT" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MAX SUPPLY VOLTAGE" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MIN SUPPLY VOLTAGE" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "OPERATING FREQUENCY" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "OPERATING SUPPLY VOLTAGE" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DIELECTRIC" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MANUFACTURER SERIES" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "REACH SVHC" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "TEMPERATURE CHARACTERISTIC" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "THICKNESS" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "AUTOMOTIVE GRADE" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "IPC LAND PATTERN NAME" ""
			(at 114.3 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e03eee45-f13c-4534-aa59-5ffc3346d500")
		)
		(pin "2"
			(uuid "d6170f4f-e542-4a86-8abd-b85b30526909")
		)
		(instances
			(project "Telemetry Board"
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "C36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Telemetry-Board-rescue:GND-power-Telemetry-Board-rescue-Telemetry-Board-rescue")
		(at 114.3 100.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "adfc8d03-d90d-4013-9537-3e1fbda650b2")
		(property "Reference" "#PWR0122"
			(at 114.3 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 114.3 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 114.3 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 114.3 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a2b0f25d-0ce9-4cb2-9dbc-ea9ca155668e")
		)
		(instances
			(project "Telemetry Board"
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(reference "#PWR0122")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 224.79 118.11)
		(size 19.05 11.43)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0.1524)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "7dde164b-d134-4d73-986f-1c1fb5eaa623")
		(property "Sheetname" "CAN"
			(at 224.79 117.3984 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "CAN.kicad_sch"
			(at 224.79 130.1246 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(instances
			(project "Telemetry Board"
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(page "3")
				)
			)
		)
	)
	(sheet
		(at 226.06 137.16)
		(size 17.78 13.97)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0.1524)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "f73ff189-a527-44f0-828a-c02a2165fb68")
		(property "Sheetname" "Power"
			(at 226.06 136.4484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "Power.kicad_sch"
			(at 226.06 151.7146 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(instances
			(project "Telemetry Board"
				(path "/d2bb02de-bbca-461b-a81d-0ec9fbe336bd"
					(page "2")
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
