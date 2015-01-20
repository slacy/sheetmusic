\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE LADIES' DELIGHT -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   \repeat volta 2 {   d''4 ^\downbow   fis''8 (   d''8 
 -)   a'8    fis'8    d'8    fis'8    \bar "|"   d''4    fis''8 (   d''8  -)   
e''8    g''8    fis''8    e''8    \bar "|"   d''4    fis''8 (   d''8  -)   a'8  
  fis'8    d'8    fis'8    \bar "|"   g'8    e'8    fis'8    d'8    e'8 (   b8  
-)   b4        \bar "|"   d''4    fis''8 (   d''8  -)   a'8    fis'8    d'8    
fis'8    \bar "|"   d''4    fis''8 (   d''8  -)   e''8    g''8    fis''8    
e''8    \bar "|"   d''4    fis''8 (   d''8  -)   a'8    fis'8    d'8    fis'8   
 \bar "|"   d''8    fis''8    e''8    g''8    fis''8 (   d''8  -)   d''4    }   
  \repeat volta 2 {   \times 2/3 {   fis'8 (^\downbow   e'8    d'8  -) }   a'8 
(   d'8  -)   b'8    d'8    a'8    d'8    \bar "|"   \times 2/3 {   fis'8 (   
e'8    d'8  -) }   a'8 (   d'8  -)   b8    e'8    e'8    g'8    \bar "|"   
\times 2/3 {   fis'8 (   e'8    d'8  -) }   a'8 (   d'8  -)   b'8    d'8    a'8 
   d'8    \bar "|"   g'8    e'8    fis'8    d'8    a8 (   d'8  -)   d'4        
\bar "|"   \times 2/3 {   fis'8 (   e'8    d'8  -) }   a'8 (   d'8  -)   b'8    
d'8    a'8    d'8    \bar "|"   a'8    d'8    \times 2/3 {   fis'8 (   e'8    
d'8  -) }   b8 (   e'8  -)   e'8    g'8    \bar "|"   fis'8    a'8    d''8    
fis''8    e''8    cis''8    d''8    b'8    \bar "|"   e''8    g''8    fis''8    
e''8    fis''8    d''8    d''4    }   
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