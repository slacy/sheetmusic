\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\89 464"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Strop the Razor -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d'8 ^\downbow   g'8    g'8    b'8    g'8    g'8    
\bar "|"   a'8    fis'8    d'8    fis'8    d'8    c'8    \bar "|"   d'8    g'8  
  g'8    b'8    g'8    g'8    \bar "|"   a'8    d''8    d''8    c''8    a'8    
g'8    \bar "|"     d'8    g'8    g'8    b'8    g'8    g'8    \bar "|"   a'8    
fis'8    d'8    d'8    fis'8    d'8    \bar "|"   fis'8    e'8    d'8    fis'8  
  g'8    a'8    \bar "|"   c''8    a'8    d''8    c''8    a'8    g'8    }     
\repeat volta 2 {   d'8    g'8    g'8    g'4    a'8    \bar "|"   d'8    fis'8  
  fis'8    fis'4    a'8    \bar "|"   d'8    g'8    g'8    g'8    a'8    b'8    
\bar "|"   d''8    e''8    d''8    c''8    a'8    g'8    \bar "|"     d'8    
g'8    g'8    g'4    a'8    \bar "|"   d'8    fis'8    fis'8    fis'4    d''8   
 \bar "|"   c''8    a'8    g'8    fis'8    g'8    a'8    \bar "|"   c''8    a'8 
   d''8    c''8    a'8    g'8    }   
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