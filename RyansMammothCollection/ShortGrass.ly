\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Short Grass"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key c \major     e''16 _"4"^\downbow   d''16 ^\upbow \bar "|"   c''8 
^\downbow   g'8    e'8    c''8    g'8    e'8  \bar "|"   e'8    d'8    e'8    
c'8    e'8    g'8  \bar "|"   c''8    g'8    e'8    c''8    g'8    e'8  
\bar "|"   a'8    d''8    d''8    d''8    e''8 ^"4"   d''8  \bar "|"     c''8   
 g'8    e'8    c''8    g'8    e'8  \bar "|"   e'8    d'8    e'8    c'8    e'8   
 g'8  \bar "|"   c''8    e''8 ^"4"   e''8    e''4 (   d''8  -) \bar "|"   c''8  
  a'8    a'8    a'4  }     r8 \bar "|"   g''8 ^\downbow   a''8    g''8    g''8  
  e''8    d''8  \bar "|"   e''8 ^"4"   c''8    c''8    c''8    d''8    e''8  
\bar "|"   a''8    b''8    a''8    a''8    g''8    e''8  \bar "|"   e''8    
d''8    d''8    d''4 (   e''8  -) \bar "|"     g''8    a''8    g''8    g''8    
e''8    d''8  \bar "|"   e''8 ^"4"   c''8    c''8    c''8    d''8    e''8  
\bar "|"   f''8    e''8    d''8    f''8    e''8    d''8  \bar "|"   e''8 ^"4"   
c''8    a'8    a'4  }   
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