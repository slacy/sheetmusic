\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Banks of Enverness -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   a'8 ^\downbow   b'8    a'8    fis'8    a'8    b'8    
d''8    e''8  |
   fis''8    a''8    e''8    fis''8    d''8    b'8    b'8 
   d''8  |
   a'8    b'8    a'8    fis'8    a'8    b'8    d''8    e''8  
|
   fis''8    a''8    e''8    fis''8    d''4    d''4  |
     a'8   
 b'8    a'8    fis'8    a'8    b'8    d''8    e''8  |
   fis''8    a''8   
 e''8    fis''8    d''8    b'8    b'8    d''8  |
   a'8    b'8    a'8    
fis'8    a'8    b'8    d''8    e''8  |
   b''8    a''8    e''8    fis''8  
  d''4    d''4  } \repeat volta 2 {     fis''8    a''8    a''8    a''8    
fis''8    b''8    b''8    b''8  |
   a''8    fis''8    e''8    fis''8    
d''8    b'8    b'4  |
   fis''8 (a''8)   a''8    a''8    fis''8    
b''8    b''8    cis'''8  |
   d'''8    cis'''8    b''8    ais''8    b''4  
  b''4  |
     fis''8    a''8    a''8    a''8    fis''8    b''8    b''8   
 b''8  |
   a''8    fis''8    e''8    fis''8    d''8    b'8    b'8    
d''8  |
   a'8    b'8    a'8    fis'8    a'8    b'8    d''8    e''8  
|
   fis''8    a''8    e''8    fis''8    d''4    d''4  }   
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
