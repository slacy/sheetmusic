\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Ebb Tide -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key c \major   g'8 ^\upbow \bar "|"   c''8    c''16 (   e''16 ^"4" 
-)   g''16    a''16    g''16    e''16  \bar "|"   g''16    a''16    g''16    
e''16    g''16    a''16    g''16    e''16  \bar "|"   f''16    a''16    f''16   
 d''16    e''16    g''16    e''16    c''16  \bar "|"   d''16    e''16    f''16  
  d''16    c''16    b'16    a'16    g'16  \bar "|"     c''8    c''16 (   e''16  
-)   g''16    a''16    g''16    e''16  \bar "|"   g''16    a''16    g''16    
e''16    g''16    a''16    g''16    e''16  \bar "|"   f''16    a''16    f''16   
 d''16    e''16    g''16    e''16    c''16  \bar "|"   b'16    d''16    g'16    
b'16    c''8  }       e''16 (^\upbow   f''16  -) \bar "|"   g''16    e''16    
c''16    e''16    g''16    e''16    a''16    g''16  \bar "|"   f''16    a''16   
 f''16    d''16    b'8    d''16 (   e''16  -) \bar "|"   f''16    d''16    b'16 
   g'16    d'16    g'16    b'16    d''16  \bar "|"   e''16 ^"4"   c''16    g'16 
   e'16    c'8    e''16 (   f''16  -) \bar "|"     g''16    e''16    c''16    
e''16    g''16    c'''16 ^"4"   e''16    g''16  \bar "|"   a''16    g''16    
f''16    e''16    d''8    d''16 (   e''16  -) \bar "|"   f''16    a''16    
g''16    f''16    e''16    d''16    c''16    b'16  \bar "|" <<   c''8    e'8   
>> <<   c''8    e'8   >> <<   c''8    e'8   >> }   
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
