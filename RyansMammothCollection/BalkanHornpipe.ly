\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	composer = "Hayes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Balkan -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   a'8 ^\upbow \bar "|"   d''8 -.   fis''16 (   d''16  
-)   cis''16    e''16    a'16    cis''16  \bar "|"   d''16    a'16    fis''16   
 d''16    e''16    g''16    cis''16    e''16  \bar "|"   d''8 -.   fis''16 (   
d''16  -)   cis''16    e''16    a'16    g''16  \bar "|"   fis''16    d''16    
e''16    cis''16    d''8    a'8  \bar "|"     d''8 -.   fis''16 (   d''16  -)   
cis''16    e''16    a'16    cis''16  \bar "|"   d''16    a'16    fis''16    
d''16    e''16    g''16    cis''16    e''16  \bar "|"   d''8 -.   fis''16 (   
d''16  -)   cis''16    e''16    a'16    g''16  \bar "|"   fis''16    d''16    
e''16    cis''16    d''8  }     \repeat volta 2 {   a'16 ^\downbow   g'16  
\bar "|"   fis'16    d'16    a'16    fis'16    d''16    a'16    b'16    g'16  
\bar "|"   fis'16    d'16    a'16    fis'16    e'16    cis''16    a'16    g'16  
\bar "|"   fis'16    d'16    a'16    fis'16    d''16    a'16    b'16    g'16  
\bar "|"   fis'16    d'16    e'16    cis'16    d'8 -.   a'16 (   g'16  -) 
\bar "|"     fis'16    d'16    a'16    fis'16    d''16    a'16    b'16    g'16  
\bar "|"   fis'16    d'16    a'16    fis'16    e'16    cis''16    a'16    g'16  
\bar "|"   fis'16    d'16    a'16    fis'16    d''16    a'16    a'16    g''16  
\bar "|"   fis''16    d''16    e''16    cis''16    d''8  }   
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