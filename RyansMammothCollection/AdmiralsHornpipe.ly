\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ADMIRAL'S -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major     d''4-1^\upbow       \bar "|"     g''8-4   
d''8-1   b'8-3   d''8-1     g''8-4   d''8-1   b''8-3   g''8 
^"4"   \bar "|"   a''8    fis''8    d''8    fis''8    a''8    fis''8    c'''8   
 a''8        \bar "|"   b''8    g''8    fis''8    g''8    b''8    g''8    d'''8 
   b''8    \bar "|"   a''8    g''8    fis''8    e''8    d''8    e''8    fis''8  
  d''8    \bar "|"     \bar "|"   g''8    d''8    b'8    d''8    g''8    d''8   
 b''8    g''8    \bar "|"   a''8    fis''8    d''8    fis''8    a''8    fis''8  
  c'''8    a''8    \bar "|"   b''8    g''8    d'''8    b''8    a''8    fis''8   
 c'''8    a''8    \bar "|"   b''4    g''4    g''4    }     \repeat volta 2 {    
 b'8 (^\upbow   c''8  -)       \bar "|"   d''8    g''8    fis''8    e''8    
d''8    g''8    fis''8    e''8    \bar "|"   d''8    c''8    b'8    c''8    
d''4    b'8 (   c''8  -)   \bar "|"   d''8    fis''8    e''8    g''8    fis''8  
  a''8    g''8    b''8-2   \bar "|"     c'''8-3   a''8    d'''8    b''8   
   a''4-1     b'8-1(   c''8  -)   \bar "|"     \bar "|"   d''8    g''8    
fis''8    e''8    d''8    g''8    fis''8    e''8    \bar "|"   d''8    c''8    
b'8    c''8    d''4      b''8-2(   c'''8  -)   \bar "|"   d'''8    b''8    
d'''8    b''8    c'''8    a''8    g''8-2   fis''8    \bar "|"   g''4    g''4 
   g''4    }   
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
