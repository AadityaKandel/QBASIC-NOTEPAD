PRINT "This is the Notepad Made By Aaditya Kandel"
SLEEP (1)
INPUT "Would you like to continue: [yes/no]"; k$
CLS
IF k$ = "yes" OR k$ = "Yes" THEN
    INPUT "GIVE ME THE FILENAME TO CREATE: "; F$
    I:
    CLS
    PRINT "WHICH EXTENSION ?"
    SLEEP (1)
    PRINT "A: .txt                 B: .lua"
    SLEEP (1)
    PRINT "C: .py                  D: .dart"
    SLEEP (1)
    PRINT "E: .html                F: .file"
    SLEEP (1)
    PRINT "G: .js                  H: .css"
    SLEEP (1)
    PRINT "I: Any FIle             J: EXIT"
    PRINT "             K: Help                  "
    INPUT "WHICH ONE: "; kk$
    IF kk$ = "A" THEN
        SLEEP (1)
        LET txt$ = F$ + ".txt"
        SHELL "CMD /C start copy con " + txt$
        INPUT "Press any key if you have finihed writing"; k$
        SHELL "CMD /C start taskkill /PID cmd.exe"
    ELSEIF kk$ = "B" THEN
        SLEEP (1)
        LET txtt$ = F$ + ".lua"
        SHELL "CMD /C start copy con " + txtt$
        INPUT "Press any key if you have finihed writing"; k$
        SHELL "CMD /C start taskkill /PID cmd.exe"
    ELSEIF kk$ = "C" THEN
        SLEEP (1)
        LET txttt$ = F$ + ".py"
        SHELL "CMD /C start copy con " + txttt$
        INPUT "Press any key if you have finihed writing"; k$
        SHELL "CMD /C start taskkill /PID cmd.exe"

    ELSEIF kk$ = "D" THEN
        SLEEP (1)
        LET txtttt$ = F$ + ".dart"
        SHELL "CMD /C start copy con " + txtttt$
        INPUT "Press any key if you have finihed writing"; k$
        SHELL "CMD /C start taskkill /PID cmd.exe"

    ELSEIF kk$ = "E" THEN
        SLEEP (1)
        LET txttttt$ = F$ + ".html"
        SHELL "CMD /C start copy con " + txttttt$
        INPUT "Press any key if you have finihed writing"; k$
        SHELL "CMD /C start taskkill /PID cmd.exe"

    ELSEIF kk$ = "F" THEN
        SLEEP (1)
        LET txtttttt$ = F$ + ".file"
        SHELL "CMD /C start copy con " + txtttttt$
        INPUT "Press any key if you have finihed writing"; k$
        SHELL "CMD /C start taskkill /PID cmd.exe"

    ELSEIF kk$ = "G" THEN
        SLEEP (1)
        LET txttttttt$ = F$ + ".js"
        SHELL "CMD /C start copy con " + txttttttt$
        INPUT "Press any key if you have finihed writing"; k$
        SHELL "CMD /C start taskkill /PID cmd.exe"

    ELSEIF kk$ = "H" THEN
        SLEEP (1)
        LET txtttttttt$ = F$ + ".css"
        SHELL "CMD /C start copy con " + txtttttttt$
        INPUT "Press any key if you have finihed writing"; k$
        SHELL "CMD /C start taskkill /PID cmd.exe"

    ELSEIF kk$ = "I" THEN
        INPUT "Which Extension Then: "; l$
        SLEEP (1)
        LET txttttttttt$ = F$ + l$
        SHELL "CMD /C start copy con " + txttttttttt$
        INPUT "Press any key if you have finihed writing"; k$
        SHELL "CMD /C start taskkill /PID cmd.exe"

    ELSEIF kk$ = "J" THEN
        PRINT "Thanks For Using Our Program"
    ELSEIF kk$ = "K" THEN
        ii:
        PRINT "First give the fiename to create and then choose the extension"
        PRINT "of the file and a new window appears and write what you want to"
        PRINT "write and then press CTRL+Z and hit enter and close the window."
        SLEEP (2)
        PRINT ""
        PRINT "For Example: You have given the filename: "; F$
        PRINT ""
        SLEEP (2)
        PRINT "And then choose its extension"
        PRINT ""
        SLEEP (2)
        PRINT "Then start to write and press CTRL+Z only if u have finished writing"
        PRINT " and hit enter then close the window"
        PRINT ""
        PRINT ""
        PRINT ""
        PRINT "Press y to Continue"
        PRINT ""
        PRINT "Press n to read it Again"
        PRINT ""
        INPUT "Have You Read It "; re$
        IF re$ = "y" THEN
            GOTO I
        ELSE
            GOTO ii
        END IF
    END IF
ELSE
    PRINT "I AM VERY SORRY TO MAKE BAD PROGRAM"
END IF
END
