\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE BOYS OF BOCKHILL - JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d''8 ^\upbow       \bar "|"   g''8 (   fis''8    g''8 
 -)   e''16 (   fis''16    g''8    e''8  -)   \bar "|"   d''8    b'8    g'8    
a'8    g'8    e'8    \bar "|"   e'8    g'8    g'8    a'8    g'8    a'8    
\bar "|"   b'8 (   a'8    b'8  -)   a'8    b'8    d''8        \bar "|"   g''8 ( 
  fis''8    g''8  -)   e''16 (   fis''16    g''8    e''8  -)   \bar "|"   d''8  
  b'8    g'8    a'8    g'8    e'8    \bar "|"   d'8    g'8    g'8    a'8    g'8 
   a'8    \bar "|"   b'8    g'8 (   g'8  -)   g'4    }     \repeat volta 2 {   
d''8 ^\upbow       \bar "|"     e''8 ^"4"   d''8    d''8    g''8    d''8    
d''8    \bar "|"     e''8 ^"4"   d''8    d''8    g''8    d''8    d''8    
\bar "|"   e''8. (   g''32    fis''16    a''16  -)   g''8    fis''8    e''8    
\bar "|"   d''8    b'8    g'8    a'8    fis'!8    d'8        \bar "|"   g''8 (  
 fis''8    g''8  -)   e''16 (   fis''16    g''8    e''8  -)   \bar "|"   d''8   
 b'8    g'8    a'8    g'8    e'8    \bar "|"   d'8    g'8 (   g'8  -)   a'16 (  
 b'16    c''8  -)   a'8 -.   \bar "|"   b'8    g'8 (   g'8  -)   g'4    }   
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
