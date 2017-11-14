
axlCmdRegister( "camClear" 'camclear  ?cmdType "general")  
defun( camclear ()     
p = axlDMOpenFile("TEMP" "./PCBdelV1_4.bat" "w")
cp C:\Cadence\SPB_Data\pcbenv\skill\PCBdelV1_4.bat D:\test
fprintf(p "echo\n")
axlDMClose(p)
axlShell("system PCBdelV1_3.bat")
printf("\n###On current directory *.log *.drl  *.tag *.ipc *.art *.jrl,1 \n")
printf("###nc_param.txt art_param.txt art_aper.txt signoise.run \n###CLEAR is finished ====\n")
printf("\n## \265\261\307\260\304\277\302\274\317\302\265\304Gerber\316\304\274\376\322\321\307\345\263\375!! ##\n")
);end-defun camclear

