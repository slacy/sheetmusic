\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LORD GORDON'S -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   d''8 ^\downbow   b'8    <<   \bar "|."     \bar "|." 
  a'8 ^"segno"   d'8    fis'8    d'8    a'8    d'8    d''8    b'8    \bar "|"   
a'8    d'8    fis'8    d'8    a'4    g'8    fis'8    \bar "|"   e'8    fis'8    
g'8    a'8    b'8    e'8    e'4    \bar "|"   d''8    e''8    fis''8    d''8    
b'4    a'8    b'8        \bar "|"   d''8    e''8    fis''8    d''8    e''8    
fis''8    d''8    b'8    \bar "|"   a'8    fis'8    d'8    fis'8    a'4    b'8  
  cis''8    \bar "|"   d''8    b'8    cis''8    a'8    b'8    fis'8    a'8    
fis'8    \bar "|"   e'4    fis'8    a'8    b'4    a''8    g''8    \bar "|."     
fis''8    d''8    a''8    d''8    fis''8    d''8    a''8    d''8    \bar "|"   
fis''8    d''8    a''8    d''8    a''4    g''8    fis''8    \bar "|"   b''8    
e''8    g''8    e''8    b''8    e''8    g''8    e''8    \bar "|"   d''8    e''8 
   fis''8    d''8    b'4    a'8    b'8        \bar "|"   d''8    e''8    fis''8 
   d''8    e''8    fis''8    d''8    b'8    \bar "|"   a'8    fis'8    d'8    
fis'8    a'4    b'8    cis''8    \bar "|"   d''8    b'8    cis''8    a'8    b'8 
   fis'8    a'8    fis'8    \bar "|"   d'4    fis'8    a'8    b'4    d''8    
b'8    <<   \bar "|."  >>   
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