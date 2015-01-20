\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Lady Forbe's Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   d'8 ^\downbow   fis'8    a'8    d''8    b'8    a'8   
 g'8    fis'8  \bar "|"   e'8    e''8    e''8    d''8    cis''8    a'8    a'4  
\bar "|"   d'8    fis'8    a'8    d''8    b'8    a'8    g'8    fis'8  \bar "|"  
 g'8    b'8    a'8    g'8    fis'8    d'8    d'4  \bar "|"     d'8    fis'8    
a'8    d''8    b'8    a'8    g'8    fis'8  \bar "|"   e'8    e''8    e''8    
d''8    cis''8    a'8    a'4  \bar "|"   d'8    fis'8    a'8    d''8    b'8    
a'8    g'8    fis'8  \bar "|"   g'8    b'8    a'8    g'8    fis'8    d'8    d'4 
 \bar "||"     d''8    a'8    d''8    a'8    d''8    fis''8    e''8    d''8  
\bar "|"   cis''8    a'8    e''8    a'8    fis''8    a'8    e''8    a'8  
\bar "|"   d''8    a'8    d''8    a'8    d''8    fis''8    e''8    d''8  
\bar "|"   cis''8    d''8    e''8    fis''8    d''4    d''4  \bar "|"     d''8  
  a'8    d''8    a'8    d''8    fis''8    e''8    d''8  \bar "|"   cis''8    
d''8    e''8    fis''8    g''8    fis''8    e''8    d''8  \bar "|"   d''8    
b'8    a'8    g'8    fis'8    a'8    d''8    b'8  \bar "|"   a'8    g'8    
fis'8    e'8    d'4    d'4  \bar "||"   
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