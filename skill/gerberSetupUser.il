/****************************************************/
/*               Title :  gerberSetupUser           */
/*			   version :  1.0						*/
/*     Execute Command :  gerberSetupUser           */
/*              Author :  Nathan	                */
/*       Creation Date :  2017-10-30                */
/*              Update :  --                */
/* 				editor :  Nathan  	                */
/* 				   add :    	        */
/*            Web site :       */
/****************************************************/

axlCmdRegister( "gerberSetupUser" 'gerberSetupUser)
axlCmdRegister( "gerberSetupUser" 'gerberSetupUser)
procedure( gerberSetupUser()
axlFilmCreate( "silkbottom_list" ?negative nil ?undefineLineWidth 0.0000 ?sequence 17
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 2.5400 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("MANUFACTURING/AUTOSILK_BOTTOM" ))
axlFilmCreate( "silktop_list" ?negative nil ?undefineLineWidth 0.0000 ?sequence 16
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 2.5400 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("MANUFACTURING/AUTOSILK_TOP" ))
axlFilmCreate( "top" ?negative nil ?undefineLineWidth 0.1524 ?sequence 1
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("VIA CLASS/TOP" "PIN/TOP" "ETCH/TOP" "BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "bottom" ?negative nil ?undefineLineWidth 0.1524 ?sequence 2
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored t ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("VIA CLASS/BOTTOM" "PIN/BOTTOM" "ETCH/BOTTOM" "BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "adt" ?negative nil ?undefineLineWidth 0.1524 ?sequence 3
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("REF DES/SILKSCREEN_TOP" "PIN/TOP" "PACKAGE GEOMETRY/ASSEMBLY_TOP" "PACKAGE GEOMETRY/SILKSCREEN_TOP" "BOARD GEOMETRY/SILKSCREEN_TOP" "BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "adb" ?negative nil ?undefineLineWidth 0.1524 ?sequence 4
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored t ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("REF DES/SILKSCREEN_BOTTOM" "PIN/BOTTOM" "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" "BOARD GEOMETRY/SILKSCREEN_BOTTOM" "BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "all" ?negative nil ?undefineLineWidth 0.1524 ?sequence 5
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored t ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("PIN/TOP" "PIN/BOTTOM" "PACKAGE GEOMETRY/SILKSCREEN_TOP" "BOARD GEOMETRY/SILKSCREEN_TOP" "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" "BOARD GEOMETRY/SILKSCREEN_BOTTOM" "BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "silktop" ?negative nil ?undefineLineWidth 0.1524 ?sequence 6
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("REF DES/SILKSCREEN_TOP" "PACKAGE GEOMETRY/SILKSCREEN_TOP" "BOARD GEOMETRY/SILKSCREEN_TOP" "BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "silkbotm" ?negative nil ?undefineLineWidth 0.1524 ?sequence 7
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored t ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("REF DES/SILKSCREEN_BOTTOM" "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" "BOARD GEOMETRY/SILKSCREEN_BOTTOM" "BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "soldtop" ?negative nil ?undefineLineWidth 0.1524 ?sequence 8
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("PIN/SOLDERMASK_TOP" "PACKAGE GEOMETRY/SOLDERMASK_TOP" "BOARD GEOMETRY/OUTLINE" "BOARD GEOMETRY/SOLDERMASK_TOP" ))
axlFilmCreate( "soldbotm" ?negative nil ?undefineLineWidth 0.1524 ?sequence 9
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored t ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("PIN/SOLDERMASK_BOTTOM" "PACKAGE GEOMETRY/SOLDERMASK_BOTTOM" "BOARD GEOMETRY/OUTLINE" "BOARD GEOMETRY/SOLDERMASK_BOTTOM" ))
axlFilmCreate( "pasttop" ?negative nil ?undefineLineWidth 0.1524 ?sequence 10
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("PIN/PASTEMASK_TOP" "PACKAGE GEOMETRY/DISPLAY_TOP" "BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "pastbotm" ?negative nil ?undefineLineWidth 0.1524 ?sequence 11
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored t ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("PIN/PASTEMASK_BOTTOM" "PACKAGE GEOMETRY/DISPLAY_BOTTOM" "BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "drill" ?negative nil ?undefineLineWidth 0.1524 ?sequence 12
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 0.0000 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill t ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("BOARD GEOMETRY/OUTLINE" "BOARD GEOMETRY/DIMENSION" "MANUFACTURING/NCLEGEND-1-2" "MANUFACTURING/NCLEGEND-1-4" "MANUFACTURING/NCLEGEND-1-6" "MANUFACTURING/NCLEGEND-1-8"))
axlFilmCreate( "outline" ?negative nil ?undefineLineWidth 0.0000 ?sequence 13
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 2.5400 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("BOARD GEOMETRY/OUTLINE" ))
axlFilmCreate( "dimension" ?negative nil ?undefineLineWidth 0.0000 ?sequence 14
	?rotation 0 ?xOffset 0.0000 ?yOffset 0.0000 ?shapeBoundingBox 2.5400 ?mirrored nil ?fullContact nil
	?suppressUnconnectPads nil ?drawMissingPadApertures nil ?useApertureRotation nil
	?suppressShapeFill nil ?vectorBasedPad t ?drawHolesOnly nil
	?domains '(ipc2581 pdf artwork visibility ) ?ipc2581 '()
	?layers '("BOARD GEOMETRY/OUTLINE" "BOARD GEOMETRY/DIMENSION" ))

printf("gerberSetupUser Sucessful! \n")
printf("Author :  Nathan version :  1.1 \n")

);end procedure


