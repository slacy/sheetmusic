\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\307"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Jack Smith's Favorite -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key c \major   g''16 ^\upbow(   f''16  -) \bar "|"     e''16    
c''16    b'16    c''16    g'16    c''16    b'16    c''16    \bar "|"   e''16    
c''16    g''16    e''16    c''8 -.   d''16 (   e''16  -)   \bar "|"   f''16 -.  
 d''16 (   cis''16    d''16  -)   a'16 -.   d''16 (   cis''16    d''16  -)   
\bar "|"   f''16    d''16    a''16    f''16    d''8 -.   g''16 (   f''16  -)   
\bar "|"     e''16    c''16    b'16    c''16    a'16    c''16    b'16    c''16  
  \bar "|"   e''16    c''16    g''16    e''16    c''8 -.   f''16 (   g''16  -)  
 \bar "|"   a''16    f''16    g''16    e''16    f''16    d''16    e''16    
c''16    \bar "|"   g'16    c''16    b'16    d''16    c''8  }     
\repeat volta 2 {   g''16 ^\upbow   f''16  \bar "|"     e''16    f''16    g''8 
-.   e''16    f''16    g''8 -.   \bar "|"   e''16    f''16    g''16    e''16    
c''8 -.   d''16 (   e''16  -)   \bar "|"   f''16    g''16    a''8 -.   f''16    
g''16    a''8 -.   \bar "|"   f''16    g''16    a''16    f''16    d''8 -.   
g''16 (   f''16  -)   \bar "|"     e''16    f''16    g''8 -.   e''16    f''16   
 g''8 -.   \bar "|"   e''16    f''16    g''16    e''16    c''16    e''16    
f''16    g''16    \bar "|"   a''16    f''16    g''16    e''16    f''16    d''16 
   e''16    c''16    \bar "|"   g'16    c''16    b'16    d''16    c''8  }   
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