\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "R. NAGLE"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE DOUBLE HEAD -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \dorian     e''16 (^\upbow   d''16  -)       \bar "|"   c''8   
 b'8    a'8    b'8    g'8    e'8    \bar "|"   e'8    a'8    a'8    a'4    b'8  
  \bar "|"   c''8    b'8    c''8    b'8    d''8    b'8    \bar "|"   b'8    g'8 
   g'8    g'4    fis''8        \bar "|"   g''8    fis''8    g''8    e''8    
g''8    e''8    \bar "|"   d''8    b'8    g'8    b'8    c''8    d''8    
\bar "|"   e''8    c''8    a'8    d''8    b'8    g'8    \bar "|"   e'8    a'8   
 a'8    a'4    }     \repeat volta 2 {   fis''8 ^\upbow       \bar "|"   g''8   
 e''8    g''8    g''8    e''8    d''8    \bar "|"   c''8    b'8    c''8    a'4  
  fis''8    \bar "|"   g''8    fis''8    g''8    g''8    d''8    c''8    
\bar "|"   b'8    g'8    g'8    g'4    b'8        \bar "|"   c''8    b'8    
c''8    d''8    c''8    d''8    \bar "|"   e''8    g''8    e''8    d''8    c''8 
   d''8    \bar "|"   e''8    c''8    a'8    d''8    b'8    g'8    \bar "|"   
e'8    a'8    a'8    a'4    }   
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