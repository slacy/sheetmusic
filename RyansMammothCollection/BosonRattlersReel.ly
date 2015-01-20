\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\224"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Boson Rat:tlers' -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   \times 2/3 {   a'8 ^\upbow(   b'8    cis''8  -) } 
\bar "|"     d''4    cis''8    a'8    b'4    a'8    fis'8    \bar "|"     d'8 
^"4"   cis'8    d'8    fis'8    e'8    b8    b8    e'8    \bar "|"   d'8    
fis'8    a'8-4   fis'8    d'8    fis'8    a'8    d''8    \bar "|"   cis''8   
 a'8    b'8    cis''8    d''8    a'8    b'8    cis''8    \bar "|"     d''4    
cis''8    a'8    b'4    a'8    fis'8    \bar "|"     d'8-4   cis'8    d'8    
fis'8    e'8    b8    b8    e'8    \bar "|"   d'8    fis'8    a'8-4   fis'8  
  d'8    fis'8    a'8    d''8    \bar "|"   cis''8    a'8    b'8    cis''8    
d''4    } \repeat volta 2 {     b'8 ^\upbow(   cis''8  -) \bar "|"     d''8    
fis''8    b'8    cis''8    d''8    b'8    fis''8    d''8    \bar "|"   cis''8   
 e''8-4   a'8    b'8    cis''8    a'8    e''8-4   cis''8    \bar "|"   
d''8    fis''8    b'8    cis''8    d''8    b'8    fis''8    d''8    \bar "|"   
cis''8    e''8-4   a'8    cis''8    \times 2/3 {   b'8    b'8    b'8  }   
b'8 (   cis''8  -)   \bar "|"     d''8    fis''8    b'8    cis''8    d''8    
b'8    fis''8    d''8    \bar "|"   cis''8    e''8-4   a'8    b'8    cis''8  
  a'8    e''8    g''8    \bar "|"   \times 2/3 {   fis''8 (   g''8    fis''8  
-) }   e''8 -.   cis''8 -.   \times 2/3 {   d''8 (   e''8-4   d''8  -) }   
cis''8 -.   a'8 -.   \bar "|"   b'8    a'8    b'8    cis''8    d''4    }   
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
