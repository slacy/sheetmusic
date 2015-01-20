\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\There are 14 bars in the last part (two missing?)"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Rub the Bag -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \minor   c''4. ^\downbow     e''8-4   d''8    c''8  
\bar "|"   b'8    a'8    g'8    b'8    d''8    b'8  \bar "|"   a'8    b'8    
a'8      e''8-4   c''8    a'8  \bar "|"   a'8    b'8    a'8      e''8-4   
c''8    a'8  \bar "|"     c''4.      e''8-4   d''8    c''8  \bar "|"   b'8   
 a'8    g'8    b'8    d''8    b'8  \bar "|"   g'8    a'8-4   g'8    d''8    
b'8    g'8  \bar "|"   g'16 (   a'16  -)   b'8    g'8    d''8    b'8    g'8  }  
   c''8 ^\downbow   c''8    c''8      c''4 ^\upbow(-.   e''8-4-. -) \bar "|" 
  d''8    d''8    d''8    d''4 (   f''8 -. -) \bar "|"   e''8    e''8    e''8   
 e''4 (   fis''8 -. -) \bar "|"   g''8    g''8    g''8    g''4 (   a''8 -. -) 
\bar "|"     e''8    e''8    e''8    e''8 (   fis''8    g''8  -) \bar "|"   
d''8    d''8    d''8    d''8    e''8-4   d''8  \bar "|"   c''4.      e''8 
^"4"   d''8    c''8  \bar "|"   b'8    a'8    g'8    b'8    d''8    b'8  
\bar "|"     a'8    b'8    a'8      e''8-4   c''8    a'8  \bar "|"   a'16 (  
 b'16  -)   c''8    a'8      e''8-4   c''8    a'8  \bar "|"   c''4.      
e''8-4   d''8    c''8  \bar "|"   b'8    a'8    g'8    b'8    d''8    b'8  
\bar "|"     g'8    a'8    g'8    d''8    b'8    g'8  \bar "|"   g'8    a'8    
g'8    d''8    b'8    g'8  \bar "|."   
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
