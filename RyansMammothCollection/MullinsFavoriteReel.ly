\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\247"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Mullin's Favorite -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   e''8 ^\upbow(   d''8  -) |
     cis''8    a'8  
  fis'8    a'8    b'8    a'8    fis'8    e'8    |
   cis''8    e''8    
fis''8    gis''8    a''4    gis''8 (   a''8  -)   |
   b''4    gis''8 (   
a''8  -)   fis''8    e''8    cis''8    a'8    |
   b'8    cis''8    b'8   
 a'8    fis'4    e''8 (   d''8  -)   |
     cis''8    a'8    fis'8    a'8 
   b'8    a'8    fis'8    e'8    |
   cis''8    e''8    fis''8    gis''8  
  a''4    gis''8 (   a''8  -)   |
   fis''8    e''8    cis''8    a'8    
e''8    a''8    e''8    cis''8    |
 \grace {    cis''8  }   b'8    a'8   
 b'8    cis''8    a'4    }     \repeat volta 2 {   e''8 ^\upbow(   cis''8  -) 
|
     e''4    e''8 (   cis''8  -)   e''8    cis''8    e''8    a''8    
|
   fis''4    fis''8 (   d''8  -)   fis''8    d''8    fis''8    b''8    
|
   gis''4    gis''8 (   e''8  -)   b''8    gis''8    e''8    gis''8    
|
   a''8    gis''8    fis''8    e''8    fis''8    e''8    cis''8    d''8 
   |
     e''4    e''8 (   cis''8  -)   e''8    cis''8    e''8    a''8    
|
   fis''4    fis''8 (   d''8  -)   fis''8    d''8    fis''8    b''8    
|
   gis''8    a''8    b''8    a''8    gis''8    e''8    fis''8    gis''8 
   |
   a''4  \grace {    b''8  }   a''8    gis''8    a''4    }   
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
