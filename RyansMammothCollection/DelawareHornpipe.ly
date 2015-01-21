\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "DELAWARE -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major     d''16 (^\upbow   c''16)   |
   b'16    
g'16    b'16    d''16    b'16    g'16    b'16    d''16    |
   g''16    
fis''16    g''16    e''16    d''16    b'16    g'16    b'16    |
     
e''16-4   c''16    d''16    b'16    c''16    a'16    b'16    g'16    
|
   e'8    a'8    a'8    d''16 (c''16)   |
     b'16    g'16 
   b'16    d''16    b'16    g'16    b'16    d''16    |
   g''16    
fis''16    g''16    e''16    d''16    b'16    g'16    b'16    |
     
e''16-4   c''16    d''16    b'16    c''16    a'16    b'16    g'16    
|
   d'8    g'8    g'8    }     \repeat volta 2 {   g''8 ^\upbow   
|
   d''16    g''16    b'16    g''16    d''16    g''16    b'16    g''16   
 |
   d''16    g''16    b''16    a''16    g''16    fis''16    e''16    
d''16    |
   e''16    a''16    c''16    a''16    e''16    a''16    c''16 
   a''16    |
   e''8    a''16 (g''16)   fis''16    e''16    d''16  
  cis''16    |
     d''16    g''16    b'16    g''16    d''16    g''16    
b'16    g''16    |
   d''16    g''16    b''16    a''16    g''16    
fis''16    e''16    d''16    |
   e''16    a''16    b''16    a''16    
g''16    fis''16    e''16    fis''16    |
   g''8    g''8    g''8    }   
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
