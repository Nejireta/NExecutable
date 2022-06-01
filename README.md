# NExecutable
.SYNOPSIS\
&emsp;    Executable wrapper\
.DESCRIPTION\
&emsp;    Writes standardOutput and standardError to console.\
.EXAMPLE\
&emsp;    Invoke-Exe -FilePath 'C:\someExecutable.exe' -Arguments 'Arg1 someArg Arg2 someArg'\
.INPUTS\
&emsp;    FilePath [string], Arguments [string], OutToPipeline [switch]\
.OUTPUTS\
&emsp;    [string]