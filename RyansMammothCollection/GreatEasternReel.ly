\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "CLEM TITUS."
	crossRefNumber = "1"
	footnotes = "\\\\348"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Great: Eastern -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   a8 ^\upbow \bar "|"     d'8 ^\downbow-.   fis'16 
^\downbow   e'16 ^\upbow   d'16    fis'16    a'16    cis''16    \bar "|"   
d''16    cis''16    d''16    fis''16    e''16    cis''16    a'16    fis'16    
\bar "|"   g'16    b'16    fis'16    g'16    fis'16    a'16 ^"4"   d'16    
fis'16    \bar "|"   g'16    fis'16    e'16    d'16    cis'16    e'16    a16    
cis'16    \bar "|"     d'8 -.   fis'16 ^\downbow   e'16 ^\upbow   d'16    
fis'16    a'16    cis''16    \bar "|"   d''16    cis''16    d''16    fis''16    
e''16    cis''16    a'16    fis'16    \bar "|"   g'16    b'16    e'16    g'16   
 fis'16    a'16 ^"4"   d'16    fis'16    \bar "|"   e'16    d'16    cis'16    
e'16    d'8    }     \repeat volta 2 {   a8 ^\upbow \bar "|"     a16 ^\downbow  
 b16    cis'16    d'16    e'16    fis'16    g'16    e'16    \bar "|"   fis'16   
 d'16    e'16    fis'16    g'16    a'16    b'16    cis''16    \bar "|"   d''16  
  cis''16    d''16    a'16    cis''16    d''16    e''16    fis''16    \bar "|"  
 g''16    fis''16    g''16    e''16    d''16    cis''16    b'16    a'16    
\bar "|"     d''16    e''16    fis''16    d''16    cis''16    e''16 ^"4"   a'16 
   cis''16    \bar "|"   d''16    cis''16    d''16    b'16    a'16    fis'16    
d'16    fis'16    \bar "|"   g'16    b'16    d'16    g'16    fis'16    a'16    
d'16    fis'16    \bar "|"   e'16    d'16    cis'16    e'16    d'8    }   
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