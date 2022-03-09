REM Automatic processing parameters
REM DocFolderName=Flare

SET DocBuildType=Flare


REM The path below is relative to Out\
SET PdfFileName=SEQuoia_Tutorial.pdf


REM The paths below are relative to DocFolderName\
SET InputFileName=SEQuoia.flprj



REM Conditional text not used
SET ActiveConditions=CT_NOT_USED

REM set PageFront=nul and PageBack=nul if no .pdf below
REM otherwise specify the .pdf

REM commented out AutoBatchSequ below so no post processing occurs
SET AutoBatchSequ=Automation_PdfProcessing.sequ

REM SET AutoBatchSequ=Automation_PdfProcessing.seque

SET     PageFront=xx.pdf
SET      PageBack=xx.pdf
SET      PageFrom=3
SET        PageTo=1000
