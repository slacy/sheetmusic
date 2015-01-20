\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\217"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Humours of Rockstown -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key e \minor   b'8 ^\downbow   e'8    e'8 (   c''8  -)   d''4    
c''8 (   b'8  -)   \bar "|"   a'4    \times 2/3 {   fis'8 (   e'8    d'8  -) }  
 fis'8    a'8    a'4    \bar "|"   b'8    e'8    e'8    fis'8    g'8    a'8    
b'8    c''8    \bar "|"   d''8    b'8    a'8    c''8    b'8 (   e'8  -)   e'4   
 \bar "|"     b'8    e'8    e'8 (   c''8  -)   d''4    c''8 (   b'8  -)   
\bar "|"   a'4    \times 2/3 {   fis'8 (   e'8    d'8  -) }   fis'8    a'8    
a'4    \bar "|"   b'8    e'8    e'8 (   fis'8  -)   g'8    a'8    b'8    c''8   
 \bar "|"   d''8    b'8    a'8    c''8    b'8 (   e'8  -)   e'4    }     
\repeat volta 2 {   e''4.    fis''8    g''8    fis''8    g''8    e''8    
\bar "|"   d''8    e''8    fis''8    g''8    a''8    fis''8    d''4    \bar "|" 
  e''8    dis''8    e''8    fis''8    g''8    fis''8    e''8    c''8    
\bar "|"   d''8    b'8    a'8    c''8    b'8 (   e'8  -)   e'4    \bar "|"     
e''4    e''8 (   fis''8  -)   g''8    fis''8    g''8    e''8    \bar "|"   d''8 
   e''8    fis''8    g''8    a''8    fis''8    d''8    fis''8    \bar "|"   
g''4    fis''8 (   d''8  -)   e''8    c''8    d''8    a'8    \bar "|"   
\times 2/3 {   b'8 (   c''8    d''8  -) }   a'8 (   c''8  -)   b'8    a'8    
fis'8    a'8  }   
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
