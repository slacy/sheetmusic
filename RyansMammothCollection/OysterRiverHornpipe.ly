\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Oyster River -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   d'8 ^\upbow |
   g'8    b'8    b'16    a'16    
g'16    a'16  |
   b'8    e''8    e''16    fis''16    g''16    e''16  
|
   d''8    b'8    a'8    g'16    a'16  |
   b'16    c''16    b'16 
   a'16    g'16    fis'16    e'16    d'16  |
     g'8    b'8    b'16    
a'16    g'16    a'16  |
   b'8    e''8    e''16    fis''16    g''16    
e''16  |
   d''8    b'8    a'8    g'16    a'16  |
   b'8    g'8    
g'8  }     \repeat volta 2 {   e''16 ^\downbow   fis''16  |
   g''8. 
^\downbow   a''16 ^\upbow   g''16    fis''16    e''16    d''16  |
   g''8 
   g''8    a''8    g''16    a''16  |
   b''8    b''8    a''8    g''16    
a''16  |
   b''8    b''16 ^\downbow   a''16 ^\upbow   g''16    fis''16    
e''16    d''16  |
     e''16    fis''16    g''16    a''16    g''16    
fis''16    e''16    d''16  |
   g''8    g''8    a''8    g''16    a''16  
|
   b''8    b''8    a''8    g''16    a''16  |
   b''8    g''8    
g''8    r8 }   
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
