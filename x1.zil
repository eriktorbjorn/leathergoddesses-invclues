"X1 for
		      LEATHER GODDESSES OF PHOBOS
	(c) Copyright 1986 Infocom, Inc.  All Rights Reserved."

<PRINC "*** X1: Leather Goddesses of Phobos ***">

ON!-INITIAL
OFF!-INITIAL	;"makes debugging possible -- pdl"

;<COND (<GASSIGNED? MUDDLE>
       <GC 0 T 5>
       <BLOAT 90000 0 0 3300 0 0 0 0 0 256>)>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !,WBREAKS>>>

<COND (<GASSIGNED? ZILCH>
       <ID 0>)>

<VERSION XZIP>
<SETG PLUS-MODE T>
<SETG NEW-VOC? T>
<FREQUENT-WORDS?>
<SET REDEFINE T>

<DIRECTIONS ;"Do not change the order of the first 8 without consulting MARC!"
 	    NORTH NE EAST SE SOUTH SW WEST NW UP DOWN IN OUT>

<INSERT-FILE "MISC" T>
<INSERT-FILE "PARSER" T>
<INSERT-FILE "SYNTAX" T>
<INSERT-FILE "VERBS" T>
<INSERT-FILE "GLOBALS" T>
<INSERT-FILE "EARTH" T>
<INSERT-FILE "MARS" T>
<INSERT-FILE "VENUS" T>
<INSERT-FILE "CLEVELAND" T>
<INSERT-FILE "SPACESHIP" T>
<INSERT-FILE "PHOBOS" T>
<INSERT-FILE "HINTS" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 5>
