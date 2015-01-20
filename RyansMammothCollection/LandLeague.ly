\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "PARNELL."
	crossRefNumber = "1"
	footnotes = "\\\\314"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Land League"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   d'8 ^\upbow \bar "|"     g'8 ^\downbow-.   d'16 
^\downbow   c'16 ^\upbow   b16    g16    b16    d'16    \bar "|"   e'16    c'16 
   fis'16    a'16    g'16    fis'16    g'16    a'16    \bar "|"   b'16    g'16  
  fis'16    g'16    c''8 -.   b'8 -.   \bar "|"   a'16    g'16    fis'16    
g'16    a'8 -.   d'8 -.   \bar "|"     g'8 ^\downbow-.   d'16 ^\downbow   c'16 
^\upbow   b16    g16    b16    d'16    \bar "|"   e'16    c'16    fis'16    
a'16    g'16    fis'16    g'16    b'16    \bar "|"   b'16    g'16    c''16    
b'16    a'16    g'16    fis'16    a'16    \bar "|"   g'8    g'8    g'8  }     
\repeat volta 2 {   d''8 ^\upbow \bar "|"     g''16    fis''16    g''16    
a''16    b''16    g''16    d''16    b'16    \bar "|"   c''16    b'16    c''16   
 d''16    e''16    d''16    c''16    b'16    \bar "|"   a'16    b'16    c''16   
 d''16    e''16    d''16    c''16    b'16    \bar "|"   a'8 -. \grace {    
cis''16  }   d''8  \grace {    cis''!16  }   d''8  \grace {    cis''!16  }   
d''8    \bar "|"     g''16    fis''16    g''16    a''16    b''16    g''16    
d''16    b'16    \bar "|"   c''16    b'16    c''16    d''16    e''8 -.   fis''8 
-.   \bar "|"   g''16 (   fis''16  -)   g''16 -.   e''16 -.   d''16 (   b'16  
-)   g'16 -.   c''16 -.   \bar "|"   b'16 (   g'16  -)   a'16 (   fis'16  -)   
g'8  }   
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
