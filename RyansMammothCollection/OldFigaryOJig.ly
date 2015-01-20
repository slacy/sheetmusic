\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OLD FIGARY O' -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major   a'8 ^\upbow       \bar "|"   d''4    d''8    d''4    
a'8    \bar "|"   b'4    a'8    a'8    b'8    cis''8    \bar "|"   d''4    d''8 
   e''8    d''8    e''8    \bar "|"   fis''4    d''8    d''8    e''8    fis''8  
  \bar "|"     \bar "|"   g''4    g''8    fis''4    fis''8    \bar "|"   e''8   
 fis''8    d''8    cis''8    b'8    a'8    \bar "|"   b'8    a'8    g'8    
fis'8    g'8    a'8    \bar "|"   b'4    cis''8    d''4    }     
\repeat volta 2 {   fis''8 ^\upbow       \bar "|"   a''4    a''8    fis''8    
d''8    fis''8    \bar "|"   g''4    e''8    e''8    fis''8    g''8    \bar "|" 
  a''4    a''8    fis''8    d''8    fis''8    \bar "|"   e''8    cis''8    a'8  
  a'4    fis''16 (   g''16  -)   \bar "|"     \bar "|"   a''4    a''8    g''4   
 g''8    \bar "|"   fis''8    g''8    d''8    cis''8    b'8    a'8    \bar "|"  
 b'8    a'8    g'8    fis'8    g'8    a'8    \bar "|"   b'4    cis''8    d''4   
 }   
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
