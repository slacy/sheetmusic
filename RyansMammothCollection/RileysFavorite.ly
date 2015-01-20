\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\289"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Riley's Favorite"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   fis'8 ^\upbow(   e'8  -) \bar "|"     d'4    d'8 (   
fis'8  -)   a'4    a'8 (   b'8  -)   \bar "|"   a'8    fis'8    d''8    b'8    
a'8    fis'8    d'8    fis'8    \bar "|"   e'8 (   e''8 ^"4" -)   e''8    d''8  
  e''4    e''8    fis''8    \bar "|"   g''8    fis''8    e''8    d''8    b'4    
d''4    \bar "|"     d'4    d'8 (   fis'8  -)   a'4    a'8 (   b'8  -)   
\bar "|"   a'8    fis'8    d''8    b'8    a'8    fis'8    d'8    fis'8    
\bar "|"   g'4    b'8 (   g'8  -)   fis'4    a'8 (   fis'8  -)   \bar "|"   g'8 
   a'8    b'8    cis''8    d''4  }     \repeat volta 2 {   a'4 ^\upbow \bar "|" 
    d''8    cis''8    d''8    e''8    d''8    a'8    fis'8    a'8    \bar "|"   
d''8    cis''8    d''8    b'8    a'4    fis'8 (   d'8  -)   \bar "|"   e''8    
d''8    e''8    fis''8    e''8    cis''8    a'8    cis''8    \bar "|"   g''8    
fis''8    e''8    d''8    b'4    d''4    \bar "|"     d''8    cis''8    d''8    
e''8    d''8    a'8    fis'8    a'8    \bar "|"   d''8    cis''8    d''8    b'8 
   a'8    fis'8    d'8    fis'8    \bar "|"   g'4    b'8 (   g'8  -)   fis'4    
a'8 (   fis'8  -)   \bar "|"   g'8    a'8    b'8    cis''8    d''4  }   
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
