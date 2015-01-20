\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\295"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Dominion -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key c \major   g'4 ^\upbow \bar "|"     c''4    c''4    b'8    c''8 
   d''8    b'8    \bar "|"   c''8    e''8    g''8    a''8    g''8    e''8    
c''8    e''8    \bar "|"   f''4    f''8 (   d''8  -)     e''4-4   e''8 (   
c''8  -)   \bar "|"   d''8    c''8    b'8    a'8    g'4    a'8 ^\downbow   b'8  
  \bar "|"     c''4    c''4    b'8    c''8    d''8    b'8    \bar "|"   c''8    
e''8    g''8    a''8    g''8    e''8    c''8    e''8    \bar "|"   f''4    f''8 
(   d''8  -)     e''4-4   e''8 (   c''8  -)   \bar "|"   d''8    c''8    b'8 
   d''8    c''4  }     \repeat volta 2 {   g'4 ^\upbow \bar "|"     c''8    
e''8-0   g''8    e''8    c''8    e''8    g''8    e''8    \bar "|"   d''8    
e''8    f''8    e''8    d''8    c''8    b'8    d''8    \bar "|"   c''8    e''8  
  g''8    e''8    c''8    e''8    g''8    e''8    \bar "|"   d''8    g''8    
fis''8    a''8    g''4    g'4    \bar "|"     c''8    e''8    g''8    e''8    
c''8    e''8    g''8    e''8    \bar "|"   f''4    f''8 (   e''8  -)   d''8    
c''8    b'8    a'8    \bar "|"   g'8    a'8    b'8    c''8    d''8    e''8    
f''8    g''8    \bar "|"   e''8    c''8    d''8    b'8    c''4  }   
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
