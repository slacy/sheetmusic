\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\86 443"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Golliher's Folic -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major   a8 ^\upbow \bar "|"     d'8.    e'16    d'8    fis'8. 
   e'16    d'8    \bar "|"   a'8.    b'16    a'8    cis''8.    a'16    g'8    
\bar "|"   a'8    b'8    a'8    g'8    a'8    g'8    \bar "|"   fis'8    a'8    
fis'8    g'8    e'8    cis'8    \bar "|"     d'8.    e'16    d'8    fis'8.    
e'16    d'8    \bar "|"   a'8.    b'16    a'8    cis''8.    a'16    g'8    
\bar "|"   a'8    g'8    fis'8    e'8    d'8    e'8    \bar "|"   fis'8 (   d'8 
 -)   d'8 -.   d'4  }     \repeat volta 2 {   a'8 ^\upbow \bar "|"     d''4    
e''8    fis''8.    e''16    d''8    \bar "|"   fis''4 (   g''8  -)   a''8.    
fis''16    d''8    \bar "|"   cis''8 -.   e''8 -.   fis''8 (   g''8  -)   e''8 
-.   cis''8 -.   \bar "|"   g''8    e''8    cis''8    g''8 -.   e''8 -.   
cis''8 (   \bar "|"     d''8  -)   e''8 -.   d''8 -.   d''8 -.   e''8 -.   d''8 
(   \bar "|"   cis''8  -)   e''8 -.   cis''8 -.   cis''8    a'8    g'8    
\bar "|"   a'8.    g'16    fis'8    e'8.    d'16    e'8    \bar "|"   fis'8 (   
d'8  -)   d'8 -.   d'4  }   
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
