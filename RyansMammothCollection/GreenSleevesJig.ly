\version "2.7.40"
\header {
	book = "Coles pg. 75.6"
	crossRefNumber = "14"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "GREEN SLEEVES -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key c \major     a'16 (^\downbow   b'16  \bar "|"   c''4    c''8 -. 
-)   c''8    d''8    e''8 ^"4"   \bar "|"   d''8    b'8    g'8    g'8    a'8    
b'8    \bar "|"   c''8    a'8    a'8    a'8    b'8    c''8    \bar "|"   b'8    
g'8    e'8    e'4    a'16 (   b'16    \bar "|"     c''4    c''8 -. -)   c''8    
d''8    e''8 ^"4"   \bar "|"   d''8    b'8    g'8    g'8    a'8    b'8    
\bar "|"   c''8    b'8    a'8    g'8    e'8    gis'8    \bar "|"     a'4. ^"4"  
 a4    }     e''16 (   f''16    \bar "|"   g''8  -)   a''8    g''8    g''8    
f''8    e''8    \bar "|"   d''8    b'8    g'8    g'8    b'8    d''8    \bar "|" 
  a''8    b''8    a''8    a''8    b''8    a''8    \bar "|"   g''8    e''8    
e''8    e''4    e''16 (   f''16    \bar "|"     g''8  -)   a''8    g''8    g''8 
   f''8    e''8    \bar "|"   d''8    b'8    g'8    g'8    a'8    b'8    
\bar "|"   c''8    b'8    a'8    g'8    e'8    gis'8    \bar "|"   a'4.    a4   
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