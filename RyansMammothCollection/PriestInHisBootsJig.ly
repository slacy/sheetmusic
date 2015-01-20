\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE PRIEST IN HIS BOOTS -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   a'4 ^\downbow   a'8    a'4    a'8    \bar "|"   a'8 ( 
  b'8  -)   g'8 (   a'8  -)   fis'8 -.   d'8 -.   \bar "|"   g'8    fis'8    
g'8    b'8    a'8    g'8    \bar "|"   fis'8 (   d'8  -)   fis'8 -.   a'4    
d''8        \bar "|"   a'4    a'8 (   a'8  -)   a'8 -.   a'8 -.   \bar "|"   
a'8 (   b'8  -)   g'8 (   a'8  -)   fis'8 -.   d'8 -.   \bar "|"   g'4    b'8   
 b'4    d''8    \bar "|"   c''8 (   a'8  -)   fis'8 -.   g'4    }     
\repeat volta 2 {     b'16 (^\upbow   c''16  -)       \bar "|"   d''8    b'8    
b'8    c''8    a'8    a'8    \bar "|"   b'8    g'8    g'8    a'8    fis'8    
d'8    \bar "|"   g'8 (   fis'8  -)   g'8 (   b'8  -)   a'8 -.   g'8 -.   
\bar "|"   fis'8 (   d'8  -)   fis'8 -.   a'4    b'16 (   c''16  -)       
\bar "|"   d''8    b'8    b'8    c''8    a'8    a'8    \bar "|"   b'8    d''8   
 b'8    a'8    fis'8    d'8    \bar "|"   g'4    b'8    b'4    d''8    \bar "|" 
  c''8    a'8    fis'8    g'4    }   
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
