\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\272"
	origin = "SCOTCH"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Marquis Hansley's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   \times 2/3 {   g'8 ^\upbow(   fis'8    e'8  -) } 
\bar "|"     d'4    fis'8 (   d'8  -)   a'8    d'8    fis'8    d'8    \bar "|"  
 cis'4    cis'8 (   a8  -)   e'8    a8    cis'8    a8    \bar "|"   d'4    
fis'8 (   d'8  -)   a'8    d'8    fis'8    d'8    \bar "|"     \times 2/3 {   
b'8 (   cis''8    d''8  -) }   \times 2/3 {   e''8 (   fis''8    g''8  -) }   
fis''8 (   d''8  -)   d''8    r8   \bar "|"     d'4    fis'8 (   d'8  -)   a'8  
  d'8    fis'8    d'8    \bar "|"   a4    cis'8 (   a8  -)   e'8    a8    cis'8 
   a8    \bar "|"   d'4    fis'8 (   d'8  -)   a'8    d'8    fis'8    d'8    
\bar "|"     \times 2/3 {   b'8 (   cis''8    d''8  -) }   \times 2/3 {   e''8 
(   fis''8    g''8  -) }   fis''8 (   d''8  -)   d''8    }     
\repeat volta 2 {   a'8 ^\upbow \bar "|"     d''4    fis''4    g''8    e''8    
fis''8    d''8    \bar "|"   b'4    e''8 (   d''8  -)   cis''8    a'8    b'8    
cis''8    \bar "|"   d''4    fis''4    g''8    e''8    fis''8    d''8    
\bar "|"   \times 2/3 {   b'8 (   cis''8    d''8  -) }   \times 2/3 {   e''8 (  
 fis''8    g''8  -) }   fis''8 (   d''8  -)   d''4    \bar "|"     d''4    
fis''4    g''8    e''8    fis''8    d''8    \bar "|"   b'4    e''8 (   d''8  -) 
  cis''8    a'8    b'8    g''8    \bar "|"   \times 2/3 {   fis''8 (   g''8    
fis''8  -) }   \times 2/3 {   e''8 (   d''8    cis''8  -) }   \times 2/3 {   
d''8 (   cis''8    b'8  -) }   \times 2/3 {   a'8 (   g'8    fis'8  -) }   
\bar "|"       \times 2/3 {   b'8 (   cis''8    d''8  -) }   \times 2/3 {   
e''8 (   fis''8    g''8  -) }   fis''8 (   d''8  -)   d''8    }   
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