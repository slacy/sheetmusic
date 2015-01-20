\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "GOLDEN WREATH -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   a'4 ^\upbow       \bar "|"   d''8 ^\downbow   cis''8 
   d''8    e''8 ^"4"   d''8    e''8 ^"0"   fis''8    d''8    \bar "|"     e''8 
^"4"   dis''8    e''8 ^"0"   fis''8    e''8    fis''8    g''8    e''8    
\bar "|"   d''8    cis''8    d''8    e''8 ^"4"   d''8    e''8 ^"0"   fis''8    
d''8    \bar "|"     e''8 ^"4"   cis''8    d''8    b'8    a'8    b'8    cis''8  
  a'8    \bar "|"     \bar "|"   d''8    cis''8    d''8    e''8 ^"4"   d''8    
e''8 ^"0"   fis''8    d''8    \bar "|"     e''8 ^"4"   dis''8    e''8 ^"0"   
fis''8    e''8    fis''8    g''8    e''8    \bar "|"   fis''8    a''8    d''8   
 fis''8    e''8    g''8    cis''8    e''8 ^"4"   \bar "|"   d''4    fis''4    
d''4    }     \repeat volta 2 {   a''8 ^\downbow   g''8 ^\upbow       \bar "|"  
 fis''8    g''8    a''8    fis''8    g''8    a''8    b''8    g''8    \bar "|"   
e''8    fis''8    g''8    e''8    fis''8    g''8    a''8    fis''8    \bar "|"  
 d''8    e''8    fis''8    d''8    e''8    fis''8    g''8    fis''8    \bar "|" 
  e''8    d''8    cis''8    b'8    a'8    b'8    cis''8    a'8    \bar "|"     
\bar "|"   d''8    cis''8    d''8    e''8 ^"4"   d''8    e''8 ^"0"   fis''8    
d''8    \bar "|"     e''8 ^"4"   dis''8    e''8 ^"0"   fis''8    e''8    fis''8 
   g''8    e''8    \bar "|"   fis''8    a''8    d''8    fis''8    e''8    g''8  
  fis''8    e''8    \bar "|"   d''4    fis''4    d''4    }   
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
