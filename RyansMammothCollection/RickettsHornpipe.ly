\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Rickett's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 {   a'16 (   b'16    cis''16  -) } 
\bar "|"   d''16    cis''16    d''16    a'16    fis'16    a'16    d''16    
fis''16  \bar "|"   e''16    d''16    cis''16    b'16    a'8 -.   g''8 -. 
\bar "|"   fis''16    g''16    a''16    fis''16    g''16    fis''16    e''16    
d''16  \bar "|"   e''16    d''16    cis''16    b'16    a'16    g''16    fis''16 
   e''16  \bar "|"     d''16    cis''16    d''16    a'16    fis'16    a'16    
d''16    fis''16  \bar "|"   e''16    d''16    cis''16    b'16    a'8 -.   g''8 
-. \bar "|"   fis''16    a''16    fis''16    d''16    e''16    g''16    e''16   
 cis''16  \bar "|"   d''8    d''8    d''8  }     \repeat volta 2 {   fis''16 -. 
  g''16 -. \bar "|"   a''16    fis''16    a''16    fis''16    d''8 -.   g''16 ( 
  a''16  -) \bar "|"   b''16    g''16    b''16    g''16    e''8 -.   fis''16 (  
 g''16  -) \bar "|"   a''16    fis''16    b''16    a''16    g''16    fis''16    
e''16    d''16  \bar "|"   e''16    d''16    cis''16    b'16    a'16    g''16   
 fis''16    e''16  \bar "|"     d''16    cis''16    d''16    a'16    fis'16    
a'16    d''16    fis''16  \bar "|"   e''16    d''16    cis''16    b'16    a'8 
-.   g''8 -. \bar "|"   fis''16    a''16    fis''16    d''16    e''16    g''16  
  e''16    cis''16  \bar "|"   d''8    d''8    d''8  }   
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