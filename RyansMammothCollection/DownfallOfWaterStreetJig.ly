\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\113 632"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Downfall of Wat:er Street -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   \times 2/3 {   e''16 ^\upbow(fis''16    gis''16  
-) }   \repeat volta 2 {     a''8 _"Segno"^\downbow   gis''16. (e''32 -.)  
 fis''16. (a''32 -.)   e''16. ^"SEGUE"   gis''32    |
   a''16.    
e''32    cis''16.    a'32    b'16.    cis''32    a'16.    cis''32    |
   
  d''16.    cis''32    d''16.    e''32    fis''16.    gis''32    a''16.    
fis''32    |
   e''32    cis''16.    r16 a'16 ^\upbow   b'16. ^\downbow(
 cis''32 -.)   a'8    |
     a''8    gis''16.    e''32    fis''16.    
a''32    e''16.    gis''32    |
   a''16.    e''32    cis''16.    a'32    
b'16.    cis''32    a'16.    cis''32    |
 \grace {    e''16  }   d''16.  
  cis''32    d''16.    e''32    fis''16.    gis''32    a''16.    fis''32    
|
       e''32    cis''16.    r16 cis''16 ^\upbow   d''16. ^\downbow(
e''32 -.)   cis''8    \bar "|."     e'32 ^\downbow   cis''16.    r16 d''16 
^\upbow   cis''16. (b'32 -.)   a'16. (b'32 -.)   |
   cis''32 
^\downbow   e''16.-4   r16 cis''16 ^\upbow   b'16. (cis''32 -.)   a'8   
 |
     e'32    cis''16.    r16 d''16 ^\upbow   cis''16. (b'32 -.)   
a'16. (fis'32 -.)   |
   e'32 ^\downbow   cis'16.    r16 a16 ^\upbow 
  b16. (cis'32 -.)   a8    |
       e'32 _"SEGUE"   cis''16.    r16 
d''16    cis''16.    b'32    a'16.    b'32    |
   cis''32    e''16.-4 
  r16 cis''16    b'16.    cis''32    a'8    |
     \grace {    e''16-4 
}   d''16.    cis''32    d''16.    e''32    fis''16.    gis''32    a''16.    
fis''32    |
   e''32    cis''16.    r16 cis''16    d''16.    e''32    
cis''8        \bar "|."   }
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

    >>
	\layout {
	}
	\midi {}
}
