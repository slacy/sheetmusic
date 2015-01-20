\version "2.7.40"
\header {
	book = "Coles 43.3"
	composer = "SCOTCH."
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "KILWINNING'S STEEPLE -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   gis''8 ^\upbow \bar "|"   a''4 ^\downbow   e''8 (   
cis''8  -)   d''8    e''8    fis''8    gis''8  \bar "|"   a''8    fis''8    
e''8    cis''8    d''8    b'8    b'8    gis''8  \bar "|"   a''4    e''8 (   
cis''8  -)   d''8    e''8    fis''8    gis''8  \bar "|"   a''8 (   fis''8  -)   
e''8    cis''8    \times 2/3 {   a'8    a'8    a'8  }   a'8    gis''8  \bar "|" 
    a''4    e''8 (   cis''8  -)   d''8    e''8    fis''8    gis''8  \bar "|"   
a''8    fis''8    e''8    cis''8    d''8    b'8    b'8    gis''8  \bar "|"   
a''4    e''8 (   cis''8  -)   d''8    e''8    fis''8    gis''8  \bar "|"   a''8 
(   fis''8  -)   e''8    cis''8    \times 2/3 {   a'8    a'8    a'8  }   a'8  
\bar "|."     b'8 ^\upbow \bar "|"   cis''4 ^\downbow   cis''8 (   a'8  -)   
d''4    d''8 (   b'8  -) \bar "|"   e''8    fis''8    e''8    cis''8    d''8    
b'8    b'8    d''8  \bar "|"   cis''4    cis''8 (   a'8  -)   d''8    e''8    
fis''8    gis''8  \bar "|"   a''8    fis''8    e''8    cis''8    a'4    a'8 (   
b'8  -) \bar "|"     cis''4    cis''8 (   a'8  -)   d''4    d''8 (   b'8  -) 
\bar "|"   e''8    fis''8    e''8    cis''8    d''8    b'8    b'8    d''8  
\bar "|"   cis''8    e''8    a''8    e''8    d''8    e''8    fis''8    gis''8  
\bar "|"   a''8    fis''8    e''8    cis''8    a'4    a'8  \bar "|."   
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