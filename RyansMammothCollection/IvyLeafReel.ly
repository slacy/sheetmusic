\version "2.7.40"
\header {
	book = "Coles"
	composer = "ZEKE BACKUS."
	crossRefNumber = "5"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "IVY LEAF -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 {   a'16 (^\upbow   b'16    cis''16  -) } 
\bar "|"   d''16    cis''16    d''16    e''16    fis''16    d''16    a'16    
fis'16  \bar "|"   g'16    fis'16    g'16    a'16    b'16    g'16    e'8  
\bar "|"   e''16    fis''16    g''16    e''16    cis''16    d''16    e''16-4 
  cis''16  \bar "|"   d''16    e''16    fis''16    d''16    a'8 -.   
\times 2/3 {   a'16 (^\upbow   b'16    cis''16  -) } \bar "|"     d''16    
cis''16    d''16    e''16    fis''16    d''16    a'16    fis'16  \bar "|"   
g'16    fis'16    g'16    a'16    b'16    g'16    e'8  \bar "|"   e''16    
fis''16    g''16    e''16    cis''16    d''16    e''16    d''16  \bar "|"   
cis''16    a'16    b'16    cis''16    d''8  }     \repeat volta 2 {   e''16 
^\upbow \bar "|" \grace {    g''16  }   fis''16    e''16    fis''16    g''16    
a''16    fis''16    d''8  \bar "|" \grace {    a''16  }   g''16 ^\downbow   
fis''16    g''16    a''16    b''16    g''16    e''8  \bar "|"   fis''16 
^\downbow   g''16    a''16    fis''16    d''16    e''16    fis''16    d''16  
\bar "|"   cis''16    a''16    b'16    e''16    a'8    g''16 (   fis''16  -) 
\bar "|"     \grace {    a''16  }   fis''16    e''16    fis''16    g''16    
a''16    fis''16    d''8  \bar "|" \grace {    a''16  }   g''16    fis''16    
g''16    a''16    b''16    g''16    \times 2/3 {   e''16 (   fis''16    g''16  
-) } \bar "|"   a''16    fis''16    g''16    e''16    fis''16    d''16    e''16 
^"4"   cis''16  \bar "|"   a'16    g''16    fis''16    e''16    d''8  }   
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
