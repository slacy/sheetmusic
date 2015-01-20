\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "TERRY HEIGH - JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 9/8 \key g \major   g''8 ^\downbow   fis''8    g''8    e''8    d''8    
c''8    b'8    a'8    g'8    \bar "|"   g''8    fis''8    g''8    e''8    d''8  
  b'8    d''8    e''8    fis''8    \bar "|"   g''8    fis''8    g''8    e''8    
d''8    c''8    b'8    d''8    c''8    \bar "|"   b'8    a'8    g'8    g'8    
a'8-4   g'8    c''4 (   b'8  -)   }     \repeat volta 2 {   a'8    b'8    
a'8    a'4 (   b'8  -)   g'4.    \bar "|"   a'8    b'8    a'8    a'4 (   b'8  
-)   d''4 (   b'8  -)   \bar "|"   a'8    b'8    a'8    a'4 (   b'8  -)   g'4 ( 
  b'8  -)   \bar "|"   d''8    b'8    g'8    g'8    a'8-4   g'8    b'8    
c''8    d''8    }   
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
