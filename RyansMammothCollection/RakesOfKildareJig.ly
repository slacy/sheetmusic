\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\89 462"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Rakes of Kildare -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d'8 ^\upbow \bar "|"     d'4    g'8    g'8    fis'8   
 g'8    \bar "|"   a'8    b'8    c''8    d''4    e''8    \bar "|"   f''8    
e''8    f''8    d''8    e''8    d''8    \bar "|"   c''8    a'8    g'8    fis'4. 
   \bar "|"     d'8    g'8    g'8    g'8    fis'8    g'8    \bar "|"   a'8    
b'8    c''8    d''4    e''8    \bar "|"   f''8    e''8    d''8    c''8    a'8   
 fis'!8    \bar "|"   a'8    g'8    g'8    g'4  }     \repeat volta 2 {   d''8 
^\upbow \bar "|"     g''8    fis''8    g''8    d''8    e''8    fis''8    
\bar "|"   g''8    fis''8    g''8    a''4    g''8    \bar "|"   f''8    e''8    
f''8    d''8    e''8    d''8    \bar "|"   c''8    a'8    g'8    fis'4    d''8  
  \bar "|"     g''8    fis''8    g''8    d''8    e''8    fis''8    \bar "|"   
g''8    fis''8    g''8    a''4    g''8    \bar "|"   f''8    e''8    d''8    
c''8    a'8    fis'!8    \bar "|"   a'8 (   g'8  -)   g'8 -.   g'4  }   
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