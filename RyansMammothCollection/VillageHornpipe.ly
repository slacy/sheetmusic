\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Village -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   a8 ^\upbow \bar "|"     d'8.-4^\downbow   d'16 
^\upbow     d'16-0   fis'16    e'16    fis'16  \bar "|"   d'16    g'16    
a'16    b'16    a'8 -.   b'16 (   cis''16  -) \bar "|"   d''16    cis''16    
d''16    b'16    a'16    fis'16    d'16    fis'16  \bar "|"   d'16    fis'16    
e'16    cis'16    b8 -.   a8 -. \bar "|"       d'8.-4^\downbow   d'16 
^\upbow     d'16-0   fis'16    e'16    fis'16  \bar "|"   d'16    g'16    
a'16    b'16    a'8 -.   b'16 (   cis''16  -) \bar "|"   d''16    fis''16    
a''16    b''16    a''16    g''16    e''16    g''16  \bar "|"   fis''8    d''8   
 d''8  }     \repeat volta 2 {     fis''16 (^\upbow   g''16  -) \bar "|"   
a''8. ^\downbow   b''16 ^\upbow   a''16    g''16    e''16    fis''16  \bar "|"  
 g''16    e''16    fis''16    d''16      e''16-4   d''16    b'16    cis''16  
\bar "|"   d''16    b'16  \grace {    cis''16  }   b'16    a'16    b'8 -.   
a''16 (   b''16  -) \bar "|"     a''8. ^\downbow   b''16 ^\upbow   a''16    
g''16    e''16    fis''16  \bar "|"   g''16    e''16    fis''16    d''16      
e''16-4   d''16    b'16    cis''16  \bar "|"   d''16    cis''16    d''16    
b'16    a'16    fis'16    d'16    fis'16  \bar "|"   e'8    d'8    d'8  }   
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
