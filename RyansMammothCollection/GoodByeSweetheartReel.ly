\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Good-bye, Sweetheart -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key c \major   e''16 ^\downbow   c''16    g''16    c''16    a''16    
c''16    g''16    c''16  \bar "|"   e''16    c''16    g''16    c''16    b'16    
c''16    d''16    f''16  \bar "|"   e''16    c''16    g''16    c''16    a''16   
 c''16    g''16    c''16  \bar "|"   b'16    c''16    d''16    f''16    e''16   
 c''16    c''8 ^"~"  \bar "|"     e''16    c''16    g''16    c''16    a''16    
c''16    g''16    c''16  \bar "|"   e''16    c''16    g''16    c''16    b'16    
c''16    d''16    f''16  \bar "|"   e''16    c''16    c''16    b'16    c''16    
b'16    a'16    g'16  \bar "|"   a'16    b'16    c''16    d''16    e''16    
c''16    c''8 ^"~"  } \repeat volta 2 {     g'16    c''16    b'16    c''16    
g'16    c''16    c''8 ^"~"  \bar "|"   g'16    c''16    b'16    c''16    d''16  
  a'16    a'8  \bar "|"   g'16    c''16    b'16    c''16    g'16    c''16    
e'16    c''16  \bar "|"   e''16    f''16    g''16    f''16    e''16    c''16    
c''8 ^"~"  \bar "|"     g'16    c''16    e'16    c''16    g'16    c''16    e'16 
   c''16  \bar "|"   g'16    c''16    e''16    c''16    b'16    c''16    d''16  
  g''16  \bar "|"   a''16    f''16    g''16    e''16    f''16    d''16    e''16 
   c''16  \bar "|"   e''16    f''16    g''16    f''16    e''16    c''16    c''8 
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