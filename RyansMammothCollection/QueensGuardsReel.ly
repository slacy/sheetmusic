\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Queen's Guards -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   cis''16 ^\upbow(   d''16  -) \bar "|"   e''8    
fis''8    e''8    cis''8    fis''4    e''4  \bar "|"   e''8    fis''8    e''8   
 cis''8    d''8    b'8    b'8    d''8  \bar "|"   e''8    fis''8    e''8    
cis''8    fis''4    e''4  \bar "|"   fis''8    d''8    b'8    e''8    cis''8    
a'8    a'8    cis''16 (   d''16  -) \bar "|"     e''8    fis''8    e''8    
cis''8    fis''4    e''4  \bar "|"   e''8    fis''8    e''8    cis''8    d''8   
 b'8    b'8    d''8  \bar "|"   e''8    fis''8    e''8    cis''8    fis''4    
e''4  \bar "|"   fis''8    d''8    b'8    e''8    cis''8    a'8    a'8  
} \repeat volta 2 {     gis''8  \bar "|"   a''4    a''8    gis''8    fis''4    
e''8    gis''8  \bar "|"   a''8    fis''8    e''8    cis''8    d''8    b'8    
b'8    gis''8  \bar "|"   a''4    a''8    e''8    fis''4    e''8    gis''8  
\bar "|"   fis''8    d''8    b'8    e''8    cis''8    a'8    a'8    gis''8  
\bar "|"     a''4    a''8    gis''8    fis''4    e''8    fis''8  \bar "|"   
a''8    fis''8    e''8    cis''8    d''8    b'8    b'8    gis''8  \bar "|"   
a''4    a''8    fis''8    b''4    b''8    a''8  \bar "|"   gis''8    e''8    
fis''8    gis''8    a''4    r8 }   
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
