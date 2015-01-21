\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\=20"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Johnie Queen's -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   fis''4 ^\upbow |
     e''8. ^\downbow(
cis''16 -.)   a'8. ^"SEGUE"   fis''16    e''8.    cis''16    a'8.    fis''16  
  |
   e''8.    cis''16    a'8.    a''16    e''8.    cis''16    a'8.    
cis''16    |
   d''8.    b'16    gis'8.    d''16    cis''8.    a'16    
e'8.    cis''16    |
   \times 2/3 {   b'8    cis''8    d''8  }   
\times 2/3 {   e''8    fis''8    gis''8  }       a''8.    e''16    cis''8.    
fis''16    |
       e''8.    cis''16    a'8.    fis''16    e''8.    
cis''16    a'8.    fis''16    |
   e''8.    cis''16    a'8.    a''16    
e''8.    cis''16    a'8.    cis''16    |
   d''8.    b'16    gis'8.    
d''16    cis''8.    a'16    e'8.    cis''16    |
   \times 2/3 {   b'8    
cis''8    d''8  }   \times 2/3 {   e''8    fis''8    gis''8  }   a''4  }     
\repeat volta 2 {     e''8.-2^\upbow(a''16-1-.)   |
       
cis'''8.-3_"SEGUE"   b''16-2   a''8.-1   cis'''16-3   b''8.    
a''16    gis''8.    b''16    |
     a''8.-3   gis''16-2   fis''8.   
 a''16    e''8.    cis''16    a'8.    a''16    |
       cis'''8.-3   
b''16-2   a''8.    cis'''16    b''8.    a''16    gis''8.    e''16-2   
|
     \times 2/3 {     fis''8-2   gis''8-4   a''8-1 }   
\times 2/3 {     b''8-2   cis'''8-3   dis'''8-4 }     e'''4-4   
e''8.-2   a''16-1   |
       cis'''8.    b''16    a''8.    cis'''16 
     b''8.-4   a''16    gis''8.    b''16    |
   a''8.    gis''16    
\times 2/3 {   fis''8    gis''8    a''8  }   e''8.    cis''16    a'8.    a''16 
^"1"   |
       cis'''8.-3   b''16    a''8.    cis'''16      b''8. 
^"4"   a''16    gis''8.    e''16    |
   \times 2/3 {   fis''8    gis''8  
  a''8  }   \times 2/3 {   b'8    cis''8    dis''8  }     e''4-4     }   
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
