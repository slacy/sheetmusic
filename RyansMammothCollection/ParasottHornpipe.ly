\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PARASOTT -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key c \major   c''16 ^\downbow   b'16    c''16    d''16      e''16 
^"4"   d''16    e''16    c''16    \bar "|"   e''16    g''16    f''16    e''16   
 d''8    g''16 ^\downbow   e''16 ^\upbow   \bar "|"   c''16    b'16    c''16    
d''16    e''16    g''16    c''16    e''16 ^"4"   \bar "|"   d''16    c''16    
b'16    a'16    g'8    g'8        \bar "|"   c''16    b'16    c''16    d''16    
  e''16 ^"4"   d''16    e''16    c''16    \bar "|"     e''16 ^"0"   g''16    
f''16    e''16    d''8    g''16 ^\downbow   f''16 ^\upbow   \bar "|"   e''16    
g''16    c''16    e''16 ^"4"   d''16    f''16    b'16    d''16    \bar "|"   
c''8    c''8    c''8    }     \repeat volta 2 {   d''16 ^\downbow   c''16       
 \bar "|"   b'16    c''16    a'16    b'16    g'8    e''16 ^\downbow   d''16 
^\upbow   \bar "|"   c''16    d''16    b'16    c''16    a'8    a''16 ^\downbow  
 f''16 ^\upbow   \bar "|"   f''16    d''16    a''16    g''16    f''16    d''16  
  a''16    g''16    \bar "|"   f''16    e''16    f''16    e''16    f''16    
d''16    c''16    b'16        \bar "|"   c''16    b'16    c''16    d''16      
e''16 ^"4"   d''16    e''16    c''16    \bar "|"     e''16 ^"0"   g''16    
f''16    e''16    d''8    g''16 ^\downbow   f''16 ^\upbow   \bar "|"   e''16    
g''16    c''16    e''16 ^"4"   d''16    f''16    b'16    d''16    \bar "|"   
c''8    c''8    c''8    }   
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