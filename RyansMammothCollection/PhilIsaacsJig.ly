\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\112 628"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Phil Isaac's -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   a'8 ^\upbow(   b'8  -) |
     \times 2/3 {   
cis''8    b'8    a'8  }   \times 2/3 {   cis''8    b'8    a'8  }   fis'8. 
^\downbow   a'16    e'8. _"SEGUE"   cis''16    |
   d''8.    e''16    
fis''8.    gis''16    \times 2/3 {   a''8    gis''8    fis''8  }   \times 2/3 { 
  e''8    fis''8    gis''8  }   |
       a''8.    e''16    cis''8.    
a'16    b'8.    a'16    fis'8    r8   |
       a'1 _"0"^"4"^\upbow   
|
     \times 2/3 {   cis''8 ^\downbow   b'8    a'8  }   \times 2/3 {   
cis''8    b'8    a'8  -) }   fis'8.    a'16    e'8.    cis''16    |
   
d''8.    e''16    fis''8.    gis''16    \times 2/3 {   a''8    gis''8    fis''8 
 }   \times 2/3 {   e''8    fis''8    gis''8  }   |
     a''8.    e''16   
 cis''8.    a'16    b'8.    a'16    fis'8    r8   |
       a'2. 
_"0"^"4"^\downbow   }     \repeat volta 2 {   cis''8 ^\upbow(   b'8  -) 
|
     a'8 ^\downbow   r8 a''4    cis''8    r8   r8 e''8    |
   
d''8    r8 b''8    r8   b'8    r8   r8 cis''8    |
   d''8.    e''16    
fis''8.    gis''16    \times 2/3 {   a''8    gis''8    fis''8  }   \times 2/3 { 
  e''8    fis''8    gis''8  }   |
   a''8.    e''16    cis''8.    a'16    
b'8.    a'16    fis'8    r8   |
     a'8 ^\downbow   r8 a''8    r8   
cis''8    r8   r8 cis''8    |
   d''8    r8 b''8    r8   b'8    r8   r8 
cis''8    |
   d''8.    e''16    fis''8.    gis''16    a''8    r8 e''8.   
 d''16    |
   \times 2/3 {   cis''8    b'8    a'8  }   gis'8.    b'16    
a'4  }   
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
