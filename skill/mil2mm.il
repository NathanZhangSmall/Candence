/****************************************************/
/*               Title :  mil2mm                    */
/*     Execute Command :  mil2mm                    */
/*              Author :  Vivien Luo                */
/*       Creation Date :  2013-05-01                */
/*              Update :  2017-08-29                */
/* 				editor :  Nathan  	                */
/* 				   add :  some example  	        */
/*            Web site :  www.allegro-skill.com     */
/****************************************************/

axlCmdRegister( "mil2mm" 'mil2mm)
axlCmdRegister( "mm2mil" 'mil2mm)
procedure(mil2mm()
	M2MVersion()
	M2MCreatFormFile()
	;M2MFormFile = "$formpath/M2MFormFile.form"
	M2MFormFile = "./M2MFormFile.form"
	;M2MFormFile = "M2MFormFile.form"
	M2MForm = axlFormCreate( (gensym) M2MFormFile nil 'M2MFormAction t)

	;axlFormTest(M2MForm)

	axlFormDisplay(M2MForm)
	axlUIWPrint(M2MForm "  modified By Nathan - Vension V1.2")


);end procedure

procedure(M2MFormAction(M2MForm)
	case(M2MForm->curField
		("MM"
			mm = M2MForm->curValue
			mils = axlMKSConvert(mm "mm" "mil")
			axlFormSetField(M2MForm "MIL" mils)
			axlUIWPrint(M2MForm "MM Convert to MILS Successful !")
		)
		("MIL"
			mils = M2MForm->curValue
			mm = axlMKSConvert(mils "mil" "mm")
			axlFormSetField(M2MForm "MM" mm)
			axlUIWPrint(M2MForm "MILS Convert to MM Successful !")
		)
	);end case
);end procedure



procedure(M2MCreatFormFile()
	M2MFilePort = outfile("./M2MFormFile.form")
	fprintf(M2MFilePort "FILE_TYPE=FORM_DEFN VERSION=2\n")
	fprintf(M2MFilePort "FORM\n")
	fprintf(M2MFilePort "FIXED\n")
	;fprintf(M2MFilePort "PORT 35 6\n")
	fprintf(M2MFilePort "PORT 35 25\n")
	fprintf(M2MFilePort "HEADER \"MIL MM InterConversion\"\n")
	fprintf(M2MFilePort "\n")
	
	fprintf(M2MFilePort "TILE\n")
	
	fprintf(M2MFilePort "TEXT \"MM\"\n")
	fprintf(M2MFilePort "TLOC 2 1\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "\n")
	
	fprintf(M2MFilePort "FIELD MM\n")
	fprintf(M2MFilePort "FLOC 6 1\n")
	fprintf(M2MFilePort "REALFILLIN 8 12\n")
	fprintf(M2MFilePort "REALMIN -9999999.9999\n")
	fprintf(M2MFilePort "REALMAX 9999999.9999\n")
	fprintf(M2MFilePort "DECIMAL 4\n")	
	fprintf(M2MFilePort "ENDFIELD\n")
	fprintf(M2MFilePort "\n")
	
	fprintf(M2MFilePort "TEXT \"<-->\"\n")
	fprintf(M2MFilePort "TLOC 16 1\n")
	fprintf(M2MFilePort "OPTIONS BOLD\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	
	fprintf(M2MFilePort "FIELD MIL\n")
	fprintf(M2MFilePort "FLOC 20 1\n")
	fprintf(M2MFilePort "REALFILLIN 8 12\n")
	fprintf(M2MFilePort "REALMIN -99999999.99\n")
	fprintf(M2MFilePort "REALMAX 99999999.99\n")
	fprintf(M2MFilePort "DECIMAL 2\n")
	fprintf(M2MFilePort "ENDFIELD\n")
	
	fprintf(M2MFilePort "TEXT \"MIL\"\n")
	fprintf(M2MFilePort "TLOC 31 1\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "\n")
	
	fprintf(M2MFilePort "TEXT \"1.0000mm       <-->        39.37mil\"\n")
	fprintf(M2MFilePort "TLOC 6 5\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "TEXT \"0.0254mm       <-->        1mil\"\n")
	fprintf(M2MFilePort "TLOC 6 3\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "TEXT \"0.1524mm       <-->        6mil\"\n")
	fprintf(M2MFilePort "TLOC 6 7\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "TEXT \"0.2032mm       <-->        8mil\"\n")
	fprintf(M2MFilePort "TLOC 6 9\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "TEXT \"0.2540mm       <-->        10mil\"\n")
	fprintf(M2MFilePort "TLOC 6 11\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "TEXT \"0.3810mm       <-->        15mil\"\n")
	fprintf(M2MFilePort "TLOC 6 13\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "TEXT \"0.4752mm       <-->        18mil\"\n")
	fprintf(M2MFilePort "TLOC 6 15\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "TEXT \"0.5080mm       <-->        20mil\"\n")
	fprintf(M2MFilePort "TLOC 6 17\n")
	fprintf(M2MFilePort "ENDTEXT\n")
	fprintf(M2MFilePort "TEXT \"1.0160mm       <-->        40mil\"\n")
	fprintf(M2MFilePort "TLOC 6 19\n")
	fprintf(M2MFilePort "ENDTEXT\n")

	fprintf(M2MFilePort "ENDTILE\n")
	fprintf(M2MFilePort "\n")

	fprintf(M2MFilePort "ENDFORM\n")
	close( M2MFilePort)
	;Debuge Message
	;axlUIWPrint(nil "Form Created!")
);end procedure

procedure(M2MVersion()
	;axlUIWPrint(nil "------ mil2mm V1.1 ---- Written By Vivien Luo  ------")
	;axlUIWPrint(nil "------ E-mail : vivienluo@allegro-skill.com ------ May 1, 2013 ------")
	axlUIWPrint(nil "------ mil2mm V1.2 ---- modified By Nathan  ------")
	;axlUIWPrint(nil "------  August 29, 2017 ------")

);end procedure


