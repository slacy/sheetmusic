\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\Bar 20 has wrong note lengths."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "TO CASHELL I'M GOING -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \mixolydian     a''16 (^\upbow   g''16  -)       \bar "|"   
fis''8    e''8    fis''8    d''8    e''8 ^"4"   d''8    \bar "|"   c''8 (   a'8 
 -)   b'8    c''4 ^\trill   d''8    \bar "|"   c''8    a'8    g'8    fis'8    
g'8    a'8    \bar "|"   a'8    d''8    d''8    d''8    a''8    g''8    
\bar "|"     \bar "|"   fis''8    e''8    fis''8    d''8    e''8 ^"4"   d''8    
\bar "|"   c''8 (   a'8  -)   b'8    c''4 ^\trill   d''8    \bar "|"   c''8    
a'8    g'8    fis'8    g'8    a'8    \bar "|"   a'8      d''8 (-.   d''8 -. -)  
 d''4    }     \repeat volta 2 {   d''8 ^\upbow       \bar "|"   d''8    fis''8 
   g''8    a''8    fis''8    d''8    \bar "|"   d''8 (   fis''8  -)   g''8    
a''4    a''8    \bar "|"   fis''8    g''8    fis''8    g''8    e''8    d''8    
\bar "|"   c''8    d''8    e''8    e''8    a''8    g''8    \bar "|"     
\bar "|"   fis''8    e''8    fis''8    d''8    e''8 ^"4"   d''8    \bar "|"   
c''8 (   a'8  -)   b'8    c''4 ^\trill   d''8    \bar "|"   c''8    a'8    g'8  
  fis'8    g'8    a'8    \bar "|"   a'8      d''8 (-.   d''8 -. -)   d''4    }  
   d''8 ^\downbow   fis''8    g''8    a''8    fis''8    d''8    \bar "|"   d''8 
   fis''8    g''8    a''4    a''8    \bar "|"   b''8    g''8    g''8    a''8    
fis''8    fis''8    \bar "|"   g''8 (   fis''8  -)   g''8    g''4 ^\trill   
a''8 (   g''8  -)   \bar "|"     \bar "|"   fis''8    e''8    fis''8    d''8    
e''8 ^"4"   d''8    \bar "|"   c''8 (   a'8  -)   b'8    c''4 ^\trill   d''8    
\bar "|"   c''8    a'8    g'8    fis'8    g'8    a'8    \bar "|"   a'8      
d''8 (-.   d''8 -. -)   d''4    \bar "|."   
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