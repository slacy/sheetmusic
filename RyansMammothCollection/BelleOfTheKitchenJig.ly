\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BELLE OF THE KITCHEN -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   g'8 ^\downbow   b'8    g'8    e'8    d'8    e'8    
\bar "|"   g'8    b'8    d''8      e''4 ^"4"(   d''8  -)   \bar "|"   g''8    
b'8    b'8    b'4    a'8    \bar "|"   g'8    e'8    e'8    e'4    d'8    
\bar "|"     \bar "|"   g'8    b'8    g'8    e'8    d'8    e'8    \bar "|"   
g'8    b'8    d''8      e''4 ^"4"(   d''8  -)   \bar "|"   g''8    b'8    b'8   
 b'4    a'8    \bar "|"   b'8    g'8    g'8    g'4    r8   }     
\repeat volta 2 {   g'8 ^\downbow   b'8    d''8    g'8    b'8    d''8    
\bar "|"   g'8    b'8    d''8      e''8 ^"4"   d''8    e''8    \bar "|"   g'8   
 b'8    d''8    e''8    fis''8    g''8    \bar "|"   d''8    c''8    b'8    a'8 
   g'8    a'8    \bar "|"     \bar "|"   g'8    b'8    d''8    e''8    fis''8   
 g''8    \bar "|"   d''8    c''8    b'8    a'8    g'8    a'8    \bar "|"   b'8  
  g'8    d'8    d'4    d''8    \bar "|"   b'8    g'8    g'8    g'4    r8   }   
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