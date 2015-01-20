\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Five Leaved Clover -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \minor   e''8 ^\downbow   d''8    \bar "|"   c''8 ^"Segno"   
a'8    a'8    b'8    a'8    g'8    e'8    fis'8  \bar "|"   g'8    e'8    a'8   
 e'8    g'8    e'8    d'8    g'8  \bar "|"   e'8    a'8    a'8    b'8    c''8   
 b'8    c''8    d''8  \bar "|"   e''8    a''8    g''8    e''8    d''8    f''8   
 e''8    d''8  \bar "|"     c''8    a'8    a'8    b'8    a'8    g'8    e'8    
fis'8  \bar "|"   g'8    e'8    a'8    e'8    g'8    d'8    d'4  \bar "|"   
e''4    e''8    cis''8    d''8    f''8    e''8    d''8  \bar "|"   c''8    a'8  
  b'8    gis'8    a'4    } \repeat volta 2 {     e''8 ^\fermata(   d''8  -) 
\bar "|"   e''8    a''8    a''8    a''8    a''8    g''8    e''8    f''8  
\bar "|"   g''8    e''8    a''8    e''8    g''8    e''8    d''8    e''8  
\bar "|"   c''4    c''8    e''8    d''4    d''8    f''8  \bar "|"   e''8    
a''8    g''8    e''8    d''4    d''4  \bar "|"     e''8    a''8    a''8    a''8 
   a''8    g''8    e''8    f''8  \bar "|"   g''8    e''8    a''8    e''8    
g''8    e''8    d''8    e''8  \bar "|"   c''4    c''8    e''8    d''4    d''4 
^"~"  \bar "|"   e''8 (   a''8  -)   g''8    e''8    d''8    f''8    e''8    
d''8      }   
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